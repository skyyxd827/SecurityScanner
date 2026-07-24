.class public final synthetic Ll/ܺ֫ܽ;
.super Ljava/lang/Object;
.source "DA34"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩹ܿ;->ܺ֨۠:I

    sget v6, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v7, "\u06e8\u1a74\u1a74"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    :goto_0
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    sub-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    .line 75
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget v7, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v7, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v7, "\u06d6\u06e7\u06d8"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v7, Ll/۫;->᩻ۨ᩵:I

    if-lez v7, :cond_9

    goto/16 :goto_9

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v7

    if-gez v7, :cond_c

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    return-void

    .line 77
    :sswitch_4
    invoke-virtual {v4}, Ll/֫ܶܽ;->ܶ()I

    move-result v7

    invoke-virtual {v3}, Ll/ۚ֫ܽ;->ܶ()I

    move-result v8

    if-lt v7, v8, :cond_f

    goto :goto_4

    .line 78
    :sswitch_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto/16 :goto_11

    .line 83
    :sswitch_6
    sget-object v7, Ll/ۡ֫ܽ;->᩵:Ljava/util/List;

    invoke-static {v7}, Ll/ۡ֫ܽ;->᩵(Ljava/util/List;)V

    goto/16 :goto_15

    .line 76
    :sswitch_7
    invoke-static {v3}, Ll/᩸ۜ;->ۡܳ᩻(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ۡܶܽ;->ۘ(Ljava/lang/String;)Ll/֫ܶܽ;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v4, "\u0730\u06ec\u06d6"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v8, v4

    move-object v4, v7

    goto :goto_3

    :cond_1
    :goto_4
    const-string v7, "\u1a7a\u1a74\u06df"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_5
    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1

    .line 7
    :sswitch_8
    sget v7, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v7, :cond_2

    goto :goto_7

    :cond_2
    const-string v7, "\u1a77\u06e0\u05a1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto/16 :goto_b

    .line 69
    :sswitch_9
    sget-boolean v7, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v7, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v7, "\u06e2\u06db\u1a7b"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_e

    .line 71
    :sswitch_a
    sget v7, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v7, :cond_4

    goto :goto_7

    :cond_4
    const-string v7, "\u0733\u1a73\u073d"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    goto/16 :goto_18

    .line 78
    :sswitch_b
    sget v7, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v7, :cond_5

    goto :goto_7

    :cond_5
    const-string v7, "\u05a1\u0736\u06dc"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_a

    .line 24
    :sswitch_c
    sget v7, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v7, :cond_6

    :goto_7
    const-string v7, "\u073f\u1a74\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_5

    :cond_6
    const-string v7, "\u06e8\u1a79\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_8
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto/16 :goto_12

    .line 14
    :sswitch_d
    sget v7, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v7, :cond_7

    :goto_9
    const-string v7, "\u1a77\u0733\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_6

    :cond_7
    const-string v7, "\u05a1\u06e8\u0736"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_b
    const/4 v9, 0x2

    goto/16 :goto_13

    .line 70
    :sswitch_e
    sget v7, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v7, :cond_8

    goto :goto_c

    :cond_8
    const-string v7, "\u05a8\u073d\u06e4"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_17

    :sswitch_f
    sget v7, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v7, :cond_a

    :cond_9
    :goto_c
    const-string v7, "\u06d6\u073a\u1a79"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_8

    :cond_a
    const-string v7, "\u05a1\u05a1\u1a76"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    :goto_d
    xor-int v8, v7, v6

    goto/16 :goto_3

    .line 43
    :sswitch_10
    sget v7, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v7, :cond_b

    goto :goto_f

    :cond_b
    const-string v7, "\u073a\u0733\u06e2"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    :goto_e
    xor-int v8, v7, v5

    goto/16 :goto_3

    .line 75
    :sswitch_11
    invoke-static {v1}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۚ֫ܽ;

    .line 38
    sget v8, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v8, :cond_d

    :cond_c
    :goto_f
    const-string v7, "\u06dc\u1a78\u06ec"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06eb\u073f\u073d"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v8, v3, v6

    move-object v3, v7

    goto/16 :goto_3

    :sswitch_12
    if-eqz v2, :cond_10

    const-string v7, "\u06d6\u06dc\u06e2"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto :goto_10

    :sswitch_13
    return-void

    .line 74
    :sswitch_14
    invoke-static {v1}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "\u0733\u06d8\u06e4"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_10
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    :cond_e
    const-string v7, "\u05a1\u05ab\u06dc"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_16

    :sswitch_15
    invoke-static {v0}, Ll/ۤۗ;->᩷ۘۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_f
    :goto_11
    const-string v7, "\u06e1\u073f\u06e1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_12
    const/4 v9, 0x0

    :goto_13
    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_14
    add-int/2addr v8, v7

    goto/16 :goto_3

    .line 70
    :sswitch_16
    sget-object v7, Ll/ۡ֫ܽ;->᩵:Ljava/util/List;

    if-nez v7, :cond_11

    :cond_10
    :goto_15
    const-string v7, "\u06d6\u073d\u06d6"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_16
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_17
    const/4 v9, 0x2

    :goto_18
    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_14

    :cond_11
    const-string v0, "\u06ec\u06eb\u06e1"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    move-object v0, v7

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xd7e4c -> :sswitch_16
        0x15d176 -> :sswitch_12
        0x15d9e3 -> :sswitch_c
        0x15f1da -> :sswitch_e
        0x162c1b -> :sswitch_a
        0x1640c3 -> :sswitch_d
        0x1a990b -> :sswitch_13
        0x1a9dab -> :sswitch_0
        0x1ae0b6 -> :sswitch_8
        0x1afb85 -> :sswitch_10
        0x1afe96 -> :sswitch_15
        0x1c231d -> :sswitch_f
        0x32046c -> :sswitch_14
        0x643bfc -> :sswitch_7
        0xbed284 -> :sswitch_3
        0xbf5cbc -> :sswitch_1
        0xbf5cce -> :sswitch_b
        0xbf711e -> :sswitch_9
        0xc859fe -> :sswitch_6
        0xfc4880 -> :sswitch_11
        0xfd1baa -> :sswitch_4
        0x1b4b8e4 -> :sswitch_2
        0x6948b61 -> :sswitch_5
    .end sparse-switch
.end method
