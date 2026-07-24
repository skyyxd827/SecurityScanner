.class public final synthetic Ll/ۢ᩸᩸;
.super Ljava/lang/Object;
.source "T4F4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ljava/lang/String;

.field public final synthetic ۜۜ:Landroid/app/Activity;

.field public final synthetic ۡۜ:Ll/ۙۨ᩸;

.field public final synthetic ۬:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/ۙۨ᩸;)V
    .locals 5

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06db\u06e8\u06d6"

    :goto_0
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v2, Ll/᩵;->ۧܽۚ:I

    if-lez v2, :cond_b

    goto/16 :goto_5

    :sswitch_0
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v2, :cond_6

    goto/16 :goto_7

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/ۢ᩸᩸;->ۜۜ:Landroid/app/Activity;

    iput-object p4, p0, Ll/ۢ᩸᩸;->ۡۜ:Ll/ۙۨ᩸;

    return-void

    :sswitch_5
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string/jumbo v2, "\u1a79\u073d\u06ec"

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

    goto :goto_3

    .line 3
    :sswitch_6
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_1

    goto :goto_7

    :cond_1
    const-string v2, "\u05ab\u1a79\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int v2, v3, v2

    goto :goto_2

    :sswitch_7
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_3

    :cond_2
    const-string v2, "\u06d8\u1a76\u06e7"

    goto :goto_8

    :cond_3
    const-string v2, "\u06d7\u1a77\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :sswitch_8
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string/jumbo v2, "\u1a75\u1a79\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_e

    :sswitch_9
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u06d9\u1a78\u073f"

    :goto_4
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_a
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_5
    const-string v2, "\u06e2\u05a8\u06e7"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e8\u06d6\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 4
    :sswitch_b
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_8

    :goto_7
    const-string v2, "\u05ab\u06e0\u06da"

    goto :goto_4

    :cond_8
    const-string/jumbo v2, "\u1a78\u06e4\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_9

    :cond_9
    const-string v2, "\u06e1\u06e1\u1a74"

    :goto_8
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_2

    .line 2
    :sswitch_d
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_a

    :goto_9
    const-string/jumbo v2, "\u1a7a\u06eb\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_d

    :cond_a
    const-string v2, "\u1a73\u05a8\u1a7b"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۢ᩸᩸;->ۘ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۢ᩸᩸;->۬:Ljava/lang/String;

    .line 1
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_c

    :cond_b
    const-string/jumbo v2, "\u1a7b\u1a78\u1a77"

    goto :goto_a

    :cond_c
    const-string v2, "\u06da\u06dc\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3bcde69 -> :sswitch_4
        -0x1453fa3 -> :sswitch_5
        -0xb5b00c -> :sswitch_d
        -0x669fdf -> :sswitch_7
        -0x2ef102 -> :sswitch_a
        -0x1ccf11 -> :sswitch_2
        -0x1ae14e -> :sswitch_b
        0x163cc7 -> :sswitch_3
        0x1a872b -> :sswitch_e
        0x1a9283 -> :sswitch_1
        0x1cee42 -> :sswitch_8
        0x2eca18 -> :sswitch_9
        0x95b611 -> :sswitch_6
        0x95f40d -> :sswitch_c
        0x2bc7e65 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v4, "\u06d9\u1a76\u1a74"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_3
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    add-int/2addr v5, v4

    :goto_5
    sparse-switch v5, :sswitch_data_0

    .line 3
    sget v4, Ll/᩵;->ۧܽۚ:I

    if-gtz v4, :cond_8

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v4

    if-gtz v4, :cond_6

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_2

    goto/16 :goto_e

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-nez v4, :cond_b

    goto :goto_6

    .line 0
    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto :goto_6

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    return-void

    .line 0
    :sswitch_5
    iget-object v2, p0, Ll/ۢ᩸᩸;->ۘ:Ljava/lang/String;

    iget-object v3, p0, Ll/ۢ᩸᩸;->۬:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Ll/ۜ᩵᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/ۙۨ᩸;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/ۢ᩸᩸;->ۡۜ:Ll/ۙۨ᩸;

    sget v5, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "\u05a8\u1a74\u05a1"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v4

    if-eqz v4, :cond_1

    :goto_6
    const-string v4, "\u0730\u1a78\u1a79"

    :goto_7
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_8
    xor-int v5, v4, v3

    goto :goto_5

    :cond_1
    const-string v4, "\u06dc\u1a73\u073d"

    goto/16 :goto_b

    .line 2
    :sswitch_8
    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v4, :cond_3

    :cond_2
    const-string v4, "\u06e1\u06df\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v4, "\u1a7b\u06ec\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 1
    :sswitch_9
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_4

    goto :goto_a

    :cond_4
    const-string/jumbo v4, "\u1a78\u1a73\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_c

    .line 0
    :sswitch_a
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_5

    goto :goto_a

    :cond_5
    const-string v4, "\u06e2\u1a79\u06d9"

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_7

    :cond_6
    const-string/jumbo v4, "\u1a79\u0733\u06ec"

    goto :goto_7

    :cond_7
    const-string v4, "\u0733\u06d6\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_5

    :cond_8
    const-string v4, "\u073a\u06e8\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_3

    .line 1
    :sswitch_c
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_9

    :goto_a
    const-string v4, "\u1a74\u06df\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v4, "\u1a77\u1a74\u073a"

    :goto_b
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_c
    const/4 v6, 0x0

    goto :goto_d

    :sswitch_d
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_a

    goto :goto_e

    :cond_a
    const-string/jumbo v4, "\u1a76\u1a73\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_d
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    .line 0
    :sswitch_e
    iget-object v4, p0, Ll/ۢ᩸᩸;->ۜۜ:Landroid/app/Activity;

    .line 2
    sget v5, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_e
    const-string v4, "\u1a73\u06d8\u1a7a"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_8

    :cond_c
    const-string v0, "\u06d8\u05a8\u06dc"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc4cf6 -> :sswitch_8
        -0x6685e4 -> :sswitch_c
        -0x64427f -> :sswitch_1
        -0x643c7a -> :sswitch_3
        -0x48f391 -> :sswitch_7
        -0x1e4e1e -> :sswitch_4
        -0x1a5d41 -> :sswitch_d
        -0x157c3e -> :sswitch_a
        0x1bdac1 -> :sswitch_b
        0x2f1f04 -> :sswitch_0
        0x2f3db3 -> :sswitch_2
        0xb56a87 -> :sswitch_9
        0xbf5e2f -> :sswitch_6
        0x165bc5f -> :sswitch_5
        0x2bbe325 -> :sswitch_e
    .end sparse-switch
.end method
