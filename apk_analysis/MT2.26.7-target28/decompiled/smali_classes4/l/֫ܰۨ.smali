.class public final synthetic Ll/֫ܰۨ;
.super Ljava/lang/Object;
.source "U2RR"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/۟ܰۨ;

.field public final synthetic ۜۜ:Ljava/lang/Runnable;

.field public final synthetic ۬:I


# direct methods
.method public synthetic constructor <init>(Ll/۟ܰۨ;ILjava/lang/Runnable;)V
    .locals 5

    sget v0, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073a\u0736\u06e7"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 1
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_7

    goto/16 :goto_d

    .line 0
    :sswitch_0
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v2, :cond_1

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-gez v2, :cond_5

    goto/16 :goto_a

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_a

    goto/16 :goto_7

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    goto/16 :goto_7

    .line 3
    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/֫ܰۨ;->ۜۜ:Ljava/lang/Runnable;

    return-void

    .line 3
    :sswitch_6
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u06dc\u1a77\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    .line 4
    :sswitch_7
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_2

    :cond_1
    const-string v2, "\u1a75\u06df\u0733"

    goto :goto_6

    :cond_2
    const-string v2, "\u06e0\u06d7\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    .line 1
    :sswitch_8
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06e1\u1a79\u06e8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 3
    :sswitch_9
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u06df\u1a76\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    .line 1
    :sswitch_a
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_6

    :cond_5
    const-string v2, "\u1a74\u06d7\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_6
    const-string v2, "\u1a77\u05a8\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    sub-int v2, v3, v2

    goto/16 :goto_2

    :cond_7
    const-string v2, "\u0733\u1a75\u1a78"

    :goto_6
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    .line 4
    :sswitch_b
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u1a7a\u06ec\u1a74"

    goto :goto_8

    :sswitch_c
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_9

    :goto_7
    const-string v2, "\u05a8\u06d9\u05a8"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u073f\u0736\u06d8"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    .line 2
    :sswitch_d
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u06d6\u073a\u06e2"

    goto :goto_6

    :cond_b
    const-string v2, "\u0733\u1a76\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/֫ܰۨ;->ۘ:Ll/۟ܰۨ;

    iput p2, p0, Ll/֫ܰۨ;->۬:I

    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_c

    :goto_d
    const-string v2, "\u1a78\u06e2\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06d7\u06df\u073f"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int/2addr v2, v0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb5550d -> :sswitch_c
        -0x643d2b -> :sswitch_1
        -0x642f22 -> :sswitch_0
        -0x462ff5 -> :sswitch_8
        -0x31567e -> :sswitch_b
        -0x313c03 -> :sswitch_2
        -0x28514b -> :sswitch_9
        -0x1e4556 -> :sswitch_a
        -0x1d0a1d -> :sswitch_7
        -0x1cdd1b -> :sswitch_5
        -0x1c0308 -> :sswitch_e
        -0x1aab6e -> :sswitch_6
        -0x1a9915 -> :sswitch_d
        -0x1a807e -> :sswitch_3
        -0x1611bc -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v4, "\u05a8\u06e4\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_2
    const/4 v6, 0x0

    :goto_3
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    add-int/2addr v5, v4

    :goto_5
    sparse-switch v5, :sswitch_data_0

    .line 0
    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v4, :cond_8

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v4, :cond_6

    goto :goto_6

    .line 2
    :sswitch_1
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_4

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    :goto_6
    const-string v4, "\u1a74\u05ab\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v2, p0, Ll/֫ܰۨ;->ۘ:Ll/۟ܰۨ;

    invoke-static {v2, v0, v1}, Ll/۟ܰۨ;->ۜ(Ll/۟ܰۨ;ILjava/lang/Runnable;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/֫ܰۨ;->ۜۜ:Ljava/lang/Runnable;

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v1, "\u06eb\u1a78\u1a75"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_5

    .line 4
    :sswitch_7
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_2

    :cond_1
    const-string v4, "\u1a79\u1a75\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_2
    const-string v4, "\u0730\u06e7\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_2

    .line 1
    :sswitch_8
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_3

    goto :goto_8

    :cond_3
    const-string v4, "\u06e1\u073a\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_3

    .line 3
    :sswitch_9
    sget v4, Ll/᩷;->֡ۘۡ:I

    if-ltz v4, :cond_5

    :cond_4
    :goto_8
    const-string v4, "\u1a7b\u06eb\u1a74"

    goto :goto_9

    :cond_5
    const-string v4, "\u0733\u1a7a\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :sswitch_a
    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_7

    :cond_6
    const-string v4, "\u06e4\u06d9\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_7
    const-string v4, "\u073d\u1a74\u0736"

    :goto_9
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    sub-int/2addr v5, v4

    goto/16 :goto_5

    :cond_8
    const-string v4, "\u0730\u1a77\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_b

    .line 1
    :sswitch_b
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_9

    goto :goto_d

    :cond_9
    const-string v4, "\u06e2\u1a74\u06e0"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_5

    .line 4
    :sswitch_c
    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_a

    goto :goto_d

    :cond_a
    const-string v4, "\u06e7\u06e4\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_b
    const/4 v6, 0x0

    :goto_c
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    .line 2
    :sswitch_d
    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_b

    goto :goto_d

    :cond_b
    const-string v4, "\u06e2\u0730\u0730"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_5

    .line 0
    :sswitch_e
    iget v4, p0, Ll/֫ܰۨ;->۬:I

    .line 4
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_d
    const-string v4, "\u05ab\u06e1\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_c

    :cond_c
    const-string v0, "\u06d8\u06e8\u073d"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move v0, v4

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ffbdfd -> :sswitch_4
        -0x3ed0435 -> :sswitch_2
        -0x2bccfd0 -> :sswitch_8
        -0x19fb86c -> :sswitch_9
        -0x103b76d -> :sswitch_d
        -0xb7057e -> :sswitch_a
        -0xb64844 -> :sswitch_b
        -0xb4a784 -> :sswitch_3
        -0x31683f -> :sswitch_1
        -0x2f71d3 -> :sswitch_e
        -0x2f46f1 -> :sswitch_6
        -0x1d1c0d -> :sswitch_5
        -0x1aa1b2 -> :sswitch_7
        -0x1a9f7c -> :sswitch_c
        -0x15fee9 -> :sswitch_0
    .end sparse-switch
.end method
