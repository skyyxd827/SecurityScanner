.class public final synthetic Ll/᩹᩸᩸;
.super Ljava/lang/Object;
.source "24FZ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֡ۜ:Ll/ۛ᩸᩸;

.field public final synthetic ۘ:Ljava/lang/String;

.field public final synthetic ۜۜ:Ljava/lang/String;

.field public final synthetic ۡۜ:Landroid/app/Activity;

.field public final synthetic ۬:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/ۛ᩸᩸;)V
    .locals 5

    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a74\u06ec\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/᩹᩸᩸;->ۘ:Ljava/lang/String;

    iput-object p2, p0, Ll/᩹᩸᩸;->۬:Ljava/lang/String;

    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_c

    goto/16 :goto_d

    :sswitch_0
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v2, :cond_b

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-lez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_5
    const-string v2, "\u0736\u073f\u0736"

    goto/16 :goto_9

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/᩹᩸᩸;->ۡۜ:Landroid/app/Activity;

    iput-object p5, p0, Ll/᩹᩸᩸;->֡ۜ:Ll/ۛ᩸᩸;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/᩹᩸᩸;->ۜۜ:Ljava/lang/String;

    .line 2
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u05a8\u073f\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_2

    .line 4
    :sswitch_7
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u05a8\u1a76\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_1

    :sswitch_8
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u1a73\u073f\u0736"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    .line 0
    :sswitch_9
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u1a74\u1a7a\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_10

    :sswitch_a
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    :goto_7
    const-string v2, "\u1a74\u06eb\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_6
    const-string v2, "\u06df\u1a7a\u1a75"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 3
    :sswitch_b
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u06e7\u0736\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_11

    :sswitch_c
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u073d\u05a1\u1a74"

    :goto_9
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v1

    goto/16 :goto_4

    :sswitch_d
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_9

    :goto_b
    const-string v2, "\u06d9\u06e1\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_9
    const-string v2, "\u06db\u06da\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 2
    :sswitch_e
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_a

    :goto_c
    const-string v2, "\u1a75\u06d6\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :cond_a
    const-string v2, "\u05a8\u06d6\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_b
    :goto_d
    const-string v2, "\u06d8\u05a1\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u1a75\u06ec\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_10
    const/4 v4, 0x2

    :goto_11
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d49b0a -> :sswitch_0
        -0x668e83 -> :sswitch_8
        -0x6426ea -> :sswitch_7
        -0x2f6a2f -> :sswitch_4
        -0x1beeef -> :sswitch_2
        -0x1be394 -> :sswitch_b
        -0x1a6d6a -> :sswitch_c
        0x160b05 -> :sswitch_d
        0x1869f4 -> :sswitch_6
        0x1d11e1 -> :sswitch_9
        0x28c9b2 -> :sswitch_a
        0x320e0a -> :sswitch_5
        0x607aba -> :sswitch_1
        0x642f88 -> :sswitch_3
        0x64321a -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v5, "\u06e4\u1a76\u06e1"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    xor-int/2addr v5, v3

    :goto_1
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v5

    if-ltz v5, :cond_6

    goto/16 :goto_d

    .line 4
    :sswitch_0
    sget v5, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v5, :cond_9

    goto :goto_2

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v5

    if-gez v5, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget-boolean v5, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v5, :cond_1

    goto :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    :goto_2
    const-string v5, "\u06e0\u06d6\u06e4"

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v3, p0, Ll/᩹᩸᩸;->۬:Ljava/lang/String;

    iget-object v4, p0, Ll/᩹᩸᩸;->ۜۜ:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Ll/ۜ᩵᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/ۛ᩸᩸;)V

    return-void

    :sswitch_6
    iget-object v5, p0, Ll/᩹᩸᩸;->ۘ:Ljava/lang/String;

    .line 1
    sget v6, Ll/᩷;->֡ۘۡ:I

    if-ltz v6, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "\u1a76\u06e8\u06ec"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move-object v8, v5

    move v5, v2

    move-object v2, v8

    goto :goto_1

    .line 0
    :sswitch_7
    iget-object v5, p0, Ll/᩹᩸᩸;->֡ۜ:Ll/ۛ᩸᩸;

    sget v6, Ll/᩵;->ۧܽۚ:I

    if-gtz v6, :cond_2

    :cond_1
    const-string v5, "\u06ec\u06d8\u06e0"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto :goto_0

    :cond_2
    const-string v1, "\u1a75\u1a76\u1a73"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_1

    :sswitch_8
    sget v5, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v5, :cond_3

    :goto_3
    const-string v5, "\u073f\u0733\u06d6"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    :cond_3
    const-string v5, "\u1a77\u073a\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    :sswitch_9
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v5

    if-ltz v5, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v5, "\u06e1\u06d7\u1a75"

    :goto_5
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto/16 :goto_b

    :sswitch_a
    sget v5, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v5, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v5, "\u06d7\u06eb\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_6
    const-string v5, "\u06e7\u06d7\u06e8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto :goto_9

    .line 2
    :sswitch_b
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_a

    :cond_7
    const-string v5, "\u06dc\u06dc\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    sub-int v5, v6, v5

    goto/16 :goto_1

    .line 3
    :sswitch_c
    sget v5, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v5, :cond_8

    goto :goto_a

    :cond_8
    const-string v5, "\u073f\u0736\u073a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_9
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 1
    :sswitch_d
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v5

    if-ltz v5, :cond_a

    :cond_9
    :goto_a
    const-string v5, "\u06dc\u05a1\u06dc"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_4

    :cond_a
    const-string v5, "\u073f\u05a1\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_b
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    add-int/2addr v5, v6

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iget-object v5, p0, Ll/᩹᩸᩸;->ۡۜ:Landroid/app/Activity;

    .line 3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    :goto_d
    const-string v5, "\u06e1\u06eb\u06df"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u06e1\u073f\u06e1"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66fac71 -> :sswitch_6
        -0x39a7054 -> :sswitch_5
        -0x19b0834 -> :sswitch_7
        -0xee6120 -> :sswitch_9
        -0x5a00a4 -> :sswitch_1
        -0x31ca03 -> :sswitch_d
        -0x2849c5 -> :sswitch_c
        -0x1d3d3d -> :sswitch_e
        -0x1c2fca -> :sswitch_0
        -0x1c147c -> :sswitch_b
        -0x1af2c8 -> :sswitch_3
        -0x1aa74a -> :sswitch_2
        -0x1aa393 -> :sswitch_4
        -0x1a93a2 -> :sswitch_8
        -0x1a921c -> :sswitch_a
    .end sparse-switch
.end method
