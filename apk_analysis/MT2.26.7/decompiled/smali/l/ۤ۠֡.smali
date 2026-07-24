.class public final synthetic Ll/ۤ۠֡;
.super Ljava/lang/Object;
.source "L19P"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/ᩴ֨֡;

.field public final synthetic ۜۜ:Landroid/widget/TextView;

.field public final synthetic ۬:Ll/ۚ᩷ۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ᩴ֨֡;Ll/ۚ᩷ۧ;Landroid/widget/TextView;)V
    .locals 5

    sget v0, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06df\u1a73\u1a7a"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 3
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_3

    goto/16 :goto_9

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u06d7\u05a8\u06e1"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_8

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ۤ۠֡;->ۜۜ:Landroid/widget/TextView;

    return-void

    .line 3
    :sswitch_6
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u05ab\u1a7b\u1a7b"

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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 1
    :sswitch_7
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06e1\u073d\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_3
    const-string v2, "\u06e1\u06eb\u06e4"

    :goto_3
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :sswitch_8
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u06e8\u073a\u1a7a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 2
    :sswitch_9
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string/jumbo v2, "\u1a78\u05ab\u0733"

    goto :goto_4

    .line 1
    :sswitch_a
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u0733\u0736\u073a"

    :goto_4
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int/2addr v2, v0

    goto/16 :goto_2

    .line 0
    :sswitch_b
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_7

    :goto_6
    const-string v2, "\u06e8\u0733\u06d8"

    goto :goto_3

    :cond_7
    const-string v2, "\u05ab\u06e2\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_e

    .line 2
    :sswitch_c
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_8

    :goto_8
    const-string v2, "\u05a8\u06d6\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_2

    :cond_8
    const-string v2, "\u06d9\u06e8\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :sswitch_d
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u06db\u06ec\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_b

    :cond_a
    const-string v2, "\u1a74\u06e8\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    goto :goto_f

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۤ۠֡;->ۘ:Ll/ᩴ֨֡;

    iput-object p2, p0, Ll/ۤ۠֡;->۬:Ll/ۚ᩷ۧ;

    .line 3
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u06d6\u06db\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_c
    const-string v2, "\u05a1\u06e4\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x64052a -> :sswitch_8
        -0x2f844b -> :sswitch_3
        -0x1bfb7f -> :sswitch_9
        -0x1ac4a5 -> :sswitch_0
        -0x1ab9b4 -> :sswitch_7
        -0x1a9615 -> :sswitch_b
        -0x18531f -> :sswitch_5
        -0x15db0a -> :sswitch_d
        0x160ae6 -> :sswitch_a
        0x1a7a22 -> :sswitch_2
        0x1ac4ef -> :sswitch_6
        0x1d00f4 -> :sswitch_e
        0x2eefa7 -> :sswitch_1
        0x322cde -> :sswitch_c
        0xb2f0c6 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩻᩷;->ۙܺۘ:I

    sget v6, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v7, "\u1a73\u06e8\u05a8"

    :goto_0
    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    xor-int/2addr v7, v5

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 375
    :try_start_0
    new-instance v7, Ll/֨۠֡;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 121
    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_c

    .line 48
    :sswitch_1
    sget v7, Ll/۟;->ۗ֨ۘ:I

    if-gtz v7, :cond_8

    goto/16 :goto_9

    :sswitch_2
    sget v7, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v7, :cond_c

    goto/16 :goto_9

    .line 175
    :sswitch_3
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v7, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v7, :cond_5

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto :goto_4

    .line 154
    :sswitch_5
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    return-void

    .line 377
    :sswitch_6
    :try_start_1
    new-instance v7, Ll/ܶ۠֡;

    invoke-direct {v7, v2, v4}, Ll/ܶ۠֡;-><init>(Landroid/widget/TextView;Ll/᩶֨֡;)V

    invoke-static {v7}, Ll/ܽۚ;->᩷ܿ᩻(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :sswitch_7
    return-void

    :sswitch_8
    if-eqz v4, :cond_0

    const-string v7, "\u1a73\u1a7b\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto :goto_6

    :cond_0
    :goto_3
    const-string v7, "\u06db\u1a78\u06e2"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_e

    .line 385
    :sswitch_9
    new-instance v7, Ll/ۚۡۧ;

    const/4 v8, 0x1

    sget v9, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v9, :cond_1

    :goto_4
    const-string v7, "\u073d\u06e0\u073d"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_11

    :cond_1
    invoke-direct {v7, v8, v2, v3}, Ll/ۚۡۧ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ll/᩷;->᩵᩸ۗ(Ljava/lang/Object;)V

    return-void

    :goto_5
    const/4 v8, 0x0

    .line 375
    :try_start_2
    invoke-direct {v7, v8, v1}, Ll/֨۠֡;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Ll/ᩴ֨֡;->ۜ(Ll/ۗ᩹ۨ;)Ll/᩶֨֡;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "\u06e8\u06db\u1a74"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_6
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_7
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v3

    const-string v7, "\u06eb\u06d8\u0733"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    .line 4
    :sswitch_a
    iget-object v1, p0, Ll/ۤ۠֡;->۬:Ll/ۚ᩷ۧ;

    .line 6
    iget-object v2, p0, Ll/ۤ۠֡;->ۜۜ:Landroid/widget/TextView;

    const-string/jumbo v7, "\u1a76\u1a77\u06e4"

    goto/16 :goto_d

    :sswitch_b
    sget v7, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v7, :cond_2

    goto/16 :goto_16

    :cond_2
    const-string v7, "\u073d\u06e8\u1a7a"

    goto/16 :goto_0

    .line 382
    :sswitch_c
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v7, "\u06d6\u1a75\u06dc"

    goto :goto_d

    .line 337
    :sswitch_d
    sget v7, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v7, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v7, "\u0733\u1a7a\u1a76"

    :goto_8
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_10

    .line 314
    :sswitch_e
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v7

    if-ltz v7, :cond_6

    :cond_5
    :goto_9
    const-string/jumbo v7, "\u1a77\u06da\u06e8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_a
    const/4 v9, 0x2

    goto :goto_b

    :cond_6
    const-string v7, "\u06e8\u06eb\u0736"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    :goto_b
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_15

    :sswitch_f
    sget v7, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v7, :cond_7

    goto :goto_f

    :cond_7
    const-string/jumbo v7, "\u1a77\u06e7\u06d7"

    goto/16 :goto_0

    :sswitch_10
    sget v7, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v7, :cond_9

    :cond_8
    :goto_c
    const-string/jumbo v7, "\u1a77\u1a79\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_7

    :cond_9
    const-string v7, "\u06e4\u06e2\u06d7"

    :goto_d
    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    :goto_e
    xor-int/2addr v7, v6

    goto/16 :goto_2

    .line 112
    :sswitch_11
    sget v7, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v7, :cond_b

    :cond_a
    :goto_f
    const-string/jumbo v7, "\u1a7a\u06dc\u1a7b"

    goto :goto_8

    :cond_b
    const-string v7, "\u073d\u0730\u06db"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_10
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_11
    const/4 v9, 0x2

    goto :goto_14

    :sswitch_12
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    :goto_12
    const-string v7, "\u06df\u1a73\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto :goto_13

    :cond_d
    const-string v7, "\u1a73\u06e2\u05a8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_13
    const/4 v9, 0x0

    :goto_14
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_15
    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 2
    :sswitch_13
    iget-object v7, p0, Ll/ۤ۠֡;->ۘ:Ll/ᩴ֨֡;

    sget-boolean v8, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v8, :cond_e

    :goto_16
    const-string v7, "\u06e1\u06d8\u073f"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto/16 :goto_a

    :cond_e
    const-string v0, "\u06ec\u06d7\u1a79"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v8

    move-object v10, v7

    move v7, v0

    move-object v0, v10

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x14a6c8c -> :sswitch_2
        -0x142b023 -> :sswitch_6
        -0xb500eb -> :sswitch_12
        -0xb4f7fe -> :sswitch_3
        -0x747c04 -> :sswitch_8
        -0x643438 -> :sswitch_4
        -0x643372 -> :sswitch_13
        -0x642386 -> :sswitch_e
        -0x64145d -> :sswitch_1
        -0x31eda9 -> :sswitch_d
        -0x26dde0 -> :sswitch_11
        -0x1e12fb -> :sswitch_c
        -0x1cf215 -> :sswitch_b
        -0x1ce1cd -> :sswitch_7
        -0x1c15aa -> :sswitch_10
        -0x1c0fe3 -> :sswitch_5
        -0x1c0a8e -> :sswitch_a
        -0x1ac585 -> :sswitch_9
        -0x1aac51 -> :sswitch_f
        -0x1aa942 -> :sswitch_0
    .end sparse-switch
.end method
