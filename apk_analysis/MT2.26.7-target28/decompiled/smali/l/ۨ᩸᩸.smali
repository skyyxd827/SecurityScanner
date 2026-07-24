.class public final synthetic Ll/ۨ᩸᩸;
.super Ljava/lang/Object;
.source "A4FR"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ljava/lang/String;

.field public final synthetic ۜۜ:Ll/۬᩺᩸;

.field public final synthetic ۬:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ll/۬᩺᩸;)V
    .locals 5

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a78\u06d9\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_8

    goto/16 :goto_5

    :sswitch_0
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_a

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_6

    goto :goto_2

    .line 3
    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    :goto_2
    const-string v2, "\u06d9\u1a78\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p3, p0, Ll/ۨ᩸᩸;->ۜۜ:Ll/۬᩺᩸;

    return-void

    .line 1
    :sswitch_5
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u0733\u06d8\u06db"

    goto/16 :goto_8

    :sswitch_6
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u0736\u1a75\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_f

    :sswitch_7
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u073a\u1a7a\u06e8"

    goto/16 :goto_a

    :sswitch_8
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u0736\u1a78\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :sswitch_9
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u06d9\u1a74\u06e4"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :sswitch_a
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u073d\u06e8\u06db"

    goto :goto_a

    .line 4
    :sswitch_b
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_7

    :cond_6
    :goto_5
    const-string v2, "\u1a73\u06db\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_7
    const-string v2, "\u1a74\u0736\u05a1"

    :goto_6
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 3
    :sswitch_c
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_7
    const-string v2, "\u06da\u1a77\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :cond_9
    const-string v2, "\u06db\u06e2\u073d"

    :goto_8
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_1

    .line 0
    :sswitch_d
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_9
    const-string v2, "\u06d9\u06e1\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_b
    const-string/jumbo v2, "\u1a76\u1a73\u1a79"

    :goto_a
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v1

    goto/16 :goto_1

    :sswitch_e
    iput-object p1, p0, Ll/ۨ᩸᩸;->ۘ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۨ᩸᩸;->۬:Landroid/app/Activity;

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_c

    :goto_c
    const-string v2, "\u05ab\u06ec\u05a1"

    goto :goto_6

    :cond_c
    const-string v2, "\u06d8\u1a73\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xc50012 -> :sswitch_3
        -0xb54e02 -> :sswitch_d
        -0x66a5e5 -> :sswitch_c
        -0x2f0ca6 -> :sswitch_2
        -0x1e5ad1 -> :sswitch_6
        -0x1ce932 -> :sswitch_8
        -0x1c0e49 -> :sswitch_9
        0x1619c0 -> :sswitch_0
        0x1a91d6 -> :sswitch_b
        0x1be816 -> :sswitch_4
        0x1d001c -> :sswitch_1
        0x1e536d -> :sswitch_5
        0x642b3f -> :sswitch_a
        0x899497 -> :sswitch_7
        0x1a00e44 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/۟;->ۗ֨ۘ:I

    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string/jumbo v4, "\u1a79\u05ab\u1a76"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    xor-int/2addr v5, v2

    :goto_2
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    sub-int/2addr v5, v4

    :goto_5
    sparse-switch v5, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v4

    if-gtz v4, :cond_7

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string/jumbo v4, "\u1a75\u1a73\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    .line 1
    :sswitch_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget v4, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v4, :cond_5

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v2, p0, Ll/ۨ᩸᩸;->ۘ:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ll/ۜ᩵᩸;->ۜ(Ljava/lang/String;Landroid/app/Activity;Ll/۬᩺᩸;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/ۨ᩸᩸;->ۜۜ:Ll/۬᩺᩸;

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v5

    if-ltz v5, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v1, "\u06d6\u1a74\u06da"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v4, "\u073d\u06db\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 2
    :sswitch_8
    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string/jumbo v4, "\u1a7b\u05a1\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 4
    :sswitch_9
    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_4

    goto :goto_a

    :cond_4
    const-string/jumbo v4, "\u1a79\u0733\u06e7"

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

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    add-int/2addr v5, v4

    goto/16 :goto_5

    .line 0
    :sswitch_a
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v4

    if-gtz v4, :cond_6

    :cond_5
    const-string v4, "\u05a1\u06eb\u1a79"

    goto :goto_b

    :cond_6
    const-string v4, "\u1a74\u1a78\u0730"

    goto :goto_9

    :cond_7
    const-string v4, "\u06e2\u06e0\u0736"

    goto :goto_b

    :sswitch_b
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v4

    if-ltz v4, :cond_8

    goto :goto_7

    :cond_8
    const-string/jumbo v4, "\u1a7a\u1a75\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    .line 3
    :sswitch_c
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v4

    if-eqz v4, :cond_9

    :goto_7
    const-string v4, "\u06d8\u06e2\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    xor-int/2addr v5, v3

    goto/16 :goto_2

    :cond_9
    const-string v4, "\u1a73\u1a77\u06d7"

    :goto_9
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_5

    .line 4
    :sswitch_d
    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v4, :cond_a

    :goto_a
    const-string v4, "\u06e1\u0730\u06ec"

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06db\u0733\u1a7a"

    :goto_b
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_5

    .line 0
    :sswitch_e
    iget-object v4, p0, Ll/ۨ᩸᩸;->۬:Landroid/app/Activity;

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    :goto_c
    const-string v4, "\u06e8\u1a74\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    :cond_c
    const-string v0, "\u073f\u06e8\u06ec"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0xb97415 -> :sswitch_d
        -0xaf5158 -> :sswitch_4
        -0x85c107 -> :sswitch_1
        -0x641932 -> :sswitch_8
        -0x2ef557 -> :sswitch_6
        -0x1aadc7 -> :sswitch_a
        -0x1aaabd -> :sswitch_c
        -0x160d32 -> :sswitch_2
        0x410c38 -> :sswitch_3
        0x6697eb -> :sswitch_b
        0x669a34 -> :sswitch_9
        0x8aa03c -> :sswitch_0
        0xb534a6 -> :sswitch_5
        0x258ce25 -> :sswitch_e
        0x259ae07 -> :sswitch_7
    .end sparse-switch
.end method
