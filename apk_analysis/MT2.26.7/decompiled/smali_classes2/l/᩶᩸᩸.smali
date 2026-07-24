.class public final synthetic Ll/᩶᩸᩸;
.super Ljava/lang/Object;
.source "W4F1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֡ۜ:Ll/ܿ᩺᩸;

.field public final synthetic ۘ:[B

.field public final synthetic ۜۜ:Ljava/lang/String;

.field public final synthetic ۡۜ:Landroid/app/Activity;

.field public final synthetic ۬:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/ܿ᩺᩸;)V
    .locals 5

    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073d\u073d\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 2
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_8

    goto/16 :goto_7

    .line 3
    :sswitch_0
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u1a76\u06db\u06d9"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_b

    :sswitch_2
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v2, :cond_7

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    goto/16 :goto_c

    .line 0
    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p4, p0, Ll/᩶᩸᩸;->ۡۜ:Landroid/app/Activity;

    iput-object p5, p0, Ll/᩶᩸᩸;->֡ۜ:Ll/ܿ᩺᩸;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/᩶᩸᩸;->ۜۜ:Ljava/lang/String;

    .line 4
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u06e8\u06d9\u06df"

    goto/16 :goto_a

    .line 1
    :sswitch_7
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u06da\u1a75\u06e1"

    goto :goto_5

    :sswitch_8
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u06e0\u1a78\u1a7a"

    goto :goto_8

    :sswitch_9
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u1a74\u0730\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :sswitch_a
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u06e4\u05a8\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x2

    goto/16 :goto_10

    .line 3
    :sswitch_b
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_6

    goto :goto_f

    :cond_6
    const-string v2, "\u073d\u06da\u06db"

    :goto_5
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_7
    :goto_7
    const-string v2, "\u06e8\u06e4\u0736"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_8
    const-string v2, "\u06e2\u1a76\u06e0"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1
    :sswitch_c
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u06ec\u1a7a\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_a
    const-string v2, "\u06db\u06db\u1a7a"

    :goto_a
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 3
    :sswitch_d
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_b

    :goto_c
    const-string/jumbo v2, "\u1a78\u1a78\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_4

    :cond_b
    const-string v2, "\u0733\u06d7\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩶᩸᩸;->ۘ:[B

    iput-object p2, p0, Ll/᩶᩸᩸;->۬:Ljava/lang/String;

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_c

    :goto_f
    const-string v2, "\u06e2\u0730\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e0\u073a\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa7e5 -> :sswitch_0
        0x1ab37b -> :sswitch_9
        0x1ac201 -> :sswitch_3
        0x1adc30 -> :sswitch_5
        0x1c0c85 -> :sswitch_a
        0x1c0eb4 -> :sswitch_e
        0x1cf8dd -> :sswitch_6
        0x321826 -> :sswitch_d
        0x60860d -> :sswitch_c
        0x64246a -> :sswitch_2
        0x66a1ee -> :sswitch_4
        0x7ac971 -> :sswitch_1
        0xb60660 -> :sswitch_b
        0x14bc5bd -> :sswitch_8
        0x2bcdfee -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v4, Ll/۬;->ۜ᩷ܳ:I

    const-string v5, "\u0730\u06e4\u073f"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    sub-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v5, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v5, :cond_7

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_3

    .line 0
    :sswitch_1
    sget v5, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v5, :cond_b

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto/16 :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    return-void

    .line 0
    :sswitch_4
    iget-object v3, p0, Ll/᩶᩸᩸;->۬:Ljava/lang/String;

    iget-object v4, p0, Ll/᩶᩸᩸;->ۜۜ:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Ll/ۜ᩵᩸;->ۜ([BLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/ܿ᩺᩸;)V

    return-void

    :sswitch_5
    iget-object v5, p0, Ll/᩶᩸᩸;->ۘ:[B

    sget-boolean v6, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v6, :cond_0

    const-string v5, "\u1a76\u06d8\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u06dc\u05a1\u05ab"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v6, v2, v4

    move-object v2, v5

    goto :goto_2

    :sswitch_6
    iget-object v5, p0, Ll/᩶᩸᩸;->֡ۜ:Ll/ܿ᩺᩸;

    sget v6, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v6, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v1, "\u06da\u06eb\u073a"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v6, v1

    move-object v1, v5

    goto :goto_2

    .line 3
    :sswitch_7
    sget v5, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v5, :cond_2

    goto :goto_3

    :cond_2
    const-string v5, "\u06df\u073d\u073d"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_7

    :sswitch_8
    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_3

    goto :goto_6

    :cond_3
    const-string v5, "\u073f\u1a79\u1a7a"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_2

    :sswitch_9
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_3
    const-string/jumbo v5, "\u1a7b\u073d\u06ec"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_a

    :cond_4
    const-string v5, "\u1a74\u05a1\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_b

    :sswitch_a
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v5

    if-gtz v5, :cond_5

    goto :goto_9

    :cond_5
    const-string v5, "\u06eb\u073d\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto :goto_8

    .line 2
    :sswitch_b
    sget v5, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v5, :cond_6

    goto :goto_6

    :cond_6
    const-string v5, "\u06db\u1a74\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :sswitch_c
    sget v5, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v5, :cond_8

    :cond_7
    :goto_6
    const-string v5, "\u05a8\u06da\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_5

    :cond_8
    const-string/jumbo v5, "\u1a79\u06e2\u06eb"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    :goto_8
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 3
    :sswitch_d
    sget v5, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v5, :cond_a

    :cond_9
    :goto_9
    const-string v5, "\u05a1\u1a79\u1a77"

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u1a77\u06d6\u1a7a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_a
    const/4 v7, 0x2

    :goto_b
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    add-int/2addr v6, v5

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iget-object v5, p0, Ll/᩶᩸᩸;->ۡۜ:Landroid/app/Activity;

    sget-boolean v6, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v6, :cond_c

    :cond_b
    :goto_d
    const-string v5, "\u06e0\u05ab\u06e8"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_2

    :cond_c
    const-string v0, "\u0730\u05a8\u05a8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v3

    move-object v0, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xccea07 -> :sswitch_a
        -0xbf8a0e -> :sswitch_9
        -0x94d9e3 -> :sswitch_8
        -0x644793 -> :sswitch_3
        -0x642d0d -> :sswitch_b
        -0x6410be -> :sswitch_c
        -0x2ee7b5 -> :sswitch_1
        -0x2ee5d3 -> :sswitch_0
        -0x1e8537 -> :sswitch_7
        -0x1bb651 -> :sswitch_d
        -0x1aa6a6 -> :sswitch_6
        -0x1a831e -> :sswitch_2
        -0x1a7391 -> :sswitch_4
        -0xa71cf -> :sswitch_e
        -0xa4086 -> :sswitch_5
    .end sparse-switch
.end method
