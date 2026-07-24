.class public final Ll/ܶ᩹ܽ;
.super Ll/ۗ۫ۡ;
.source "I1GE"


# virtual methods
.method public final ᩵(Ll/᩷ܺᩴ;)F
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v4, "\u06dc\u0733\u06e7"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_3
    const/4 v6, 0x0

    :goto_4
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    add-int/2addr v5, v4

    :goto_6
    sparse-switch v5, :sswitch_data_0

    .line 395
    invoke-static {p1}, Ll/᩸֫;->ᩳܰܽ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ll/᩷ܺᩴ;->۠()Ll/᩷ܺᩴ;

    move-result-object v5

    invoke-static {v5}, Ll/᩸֫;->ᩳܰܽ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_0

    const-string v4, "\u1a75\u1a74\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_13

    :sswitch_0
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v4, :cond_7

    goto/16 :goto_12

    :sswitch_2
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v4

    if-gez v4, :cond_d

    goto/16 :goto_e

    .line 144
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto/16 :goto_e

    .line 189
    :sswitch_4
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    goto :goto_8

    .line 394
    :sswitch_6
    invoke-virtual {p1}, Ll/᩷ܺᩴ;->۠()Ll/᩷ܺᩴ;

    move-result-object v4

    instance-of v4, v4, Ll/ۜܺᩴ;

    if-eqz v4, :cond_0

    const-string v4, "\u073f\u1a77\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1

    :cond_0
    move v4, v0

    goto :goto_7

    :sswitch_7
    return v1

    .line 393
    :sswitch_8
    invoke-super {p0, p1}, Ll/ۗ۫ۡ;->᩵(Ll/᩷ܺᩴ;)F

    move-result v4

    .line 394
    instance-of v5, p1, Ll/ۜܺᩴ;

    if-eqz v5, :cond_1

    const-string v0, "\u0733\u1a73\u06d9"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move v0, v4

    goto :goto_6

    :cond_1
    :goto_7
    move v1, v4

    :goto_8
    const-string v4, "\u0730\u06da\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_c

    .line 357
    :sswitch_9
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v4, "\u1a7a\u1a75\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_3

    .line 5
    :sswitch_a
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_3

    goto :goto_a

    :cond_3
    const-string v4, "\u0733\u1a79\u0736"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_11

    .line 40
    :sswitch_b
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_4

    goto :goto_a

    :cond_4
    const-string v4, "\u1a78\u06ec\u0730"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_e

    :cond_5
    const-string v4, "\u1a7a\u1a77\u06e1"

    goto/16 :goto_10

    .line 163
    :sswitch_d
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_6

    goto :goto_f

    :cond_6
    const-string v4, "\u073d\u06e8\u06e7"

    :goto_9
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_6

    .line 48
    :sswitch_e
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_8

    :cond_7
    :goto_a
    const-string v4, "\u06db\u1a75\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_4

    :cond_8
    const-string v4, "\u06db\u1a7b\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    .line 87
    :sswitch_f
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v4

    if-gtz v4, :cond_9

    :goto_b
    const-string v4, "\u05a8\u06df\u05ab"

    goto :goto_9

    :cond_9
    const-string v4, "\u06d9\u073a\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_c
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    sub-int/2addr v5, v4

    goto/16 :goto_6

    :sswitch_10
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v4

    if-ltz v4, :cond_a

    :goto_e
    const-string v4, "\u0733\u1a77\u06da"

    goto :goto_9

    :cond_a
    const-string v4, "\u1a78\u1a77\u06da"

    goto/16 :goto_0

    .line 267
    :sswitch_11
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v4

    if-ltz v4, :cond_c

    :cond_b
    :goto_f
    const-string v4, "\u0730\u06df\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_c
    const-string v4, "\u05a8\u06e2\u06d8"

    :goto_10
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_11
    xor-int v5, v4, v3

    goto/16 :goto_6

    :sswitch_12
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_e

    :cond_d
    :goto_12
    const-string v4, "\u06d6\u06eb\u1a7b"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_14

    :cond_e
    const-string v4, "\u06e1\u0730\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_14
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x161313 -> :sswitch_0
        0x1631eb -> :sswitch_10
        0x19f18e -> :sswitch_7
        0x1a9507 -> :sswitch_3
        0x1a9e1c -> :sswitch_11
        0x1c0dbb -> :sswitch_c
        0x1cf0ea -> :sswitch_2
        0x1e44f1 -> :sswitch_4
        0x1e6465 -> :sswitch_9
        0x31bb1e -> :sswitch_12
        0x31df7f -> :sswitch_a
        0x66aa4f -> :sswitch_5
        0x66b971 -> :sswitch_b
        0xb5609c -> :sswitch_8
        0xb57089 -> :sswitch_f
        0xbeada1 -> :sswitch_d
        0xe258d3 -> :sswitch_e
        0xec8b08 -> :sswitch_1
        0x1b1e519 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ᩵(Ll/ۘܶۧ;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    const-string v5, "\u1a79\u06d6\u1a78"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    xor-int/2addr v5, v4

    :goto_1
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v5

    if-gtz v5, :cond_9

    goto/16 :goto_7

    .line 125
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v5

    if-gez v5, :cond_b

    goto/16 :goto_7

    .line 148
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v5

    if-ltz v5, :cond_8

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget-boolean v5, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v5, "\u06d9\u06df\u06eb"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    :goto_3
    xor-int/2addr v5, v3

    goto :goto_1

    .line 315
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    return-void

    .line 387
    :sswitch_5
    invoke-virtual {p1, v2}, Ll/ۘܶۧ;->ۛ(I)V

    .line 388
    invoke-virtual {p1}, Ll/ۘܶۧ;->֨()V

    return-void

    .line 387
    :sswitch_6
    invoke-static {v1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result v5

    .line 178
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u1a75\u1a7a\u0730"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_1

    .line 386
    :sswitch_7
    invoke-virtual {p1, v0}, Ll/ۘܶۧ;->᩵(I)V

    const/high16 v5, 0x40800000    # 4.0f

    sget-boolean v6, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v1, "\u06e8\u1a73\u073d"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move v5, v1

    const/high16 v1, 0x40800000    # 4.0f

    goto/16 :goto_1

    :sswitch_8
    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result v5

    sget-boolean v6, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v6, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u1a7a\u073d\u1a73"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move v8, v5

    move v5, v0

    move v0, v8

    goto/16 :goto_1

    .line 385
    :sswitch_9
    invoke-super {p0, p1}, Ll/ۗ۫ۡ;->᩵(Ll/ۘܶۧ;)V

    .line 118
    sget-boolean v5, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v5, :cond_4

    goto :goto_6

    :cond_4
    const-string v5, "\u06e4\u06e8\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_4

    .line 117
    :sswitch_a
    sget v5, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v5, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "\u05ab\u1a73\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_4
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    .line 16
    :sswitch_b
    sget v5, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v5, :cond_6

    :goto_5
    const-string v5, "\u1a73\u1a7b\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_9

    :cond_6
    const-string v5, "\u073a\u06d6\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    .line 352
    :sswitch_c
    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_7

    :goto_6
    const-string v5, "\u1a7a\u06df\u05ab"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto :goto_a

    :cond_7
    const-string v5, "\u073a\u0736\u1a78"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :cond_8
    :goto_7
    const-string v5, "\u06d7\u1a75\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_d

    :cond_9
    const-string v5, "\u06df\u1a79\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    .line 143
    :sswitch_d
    sget v5, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v5, :cond_a

    goto :goto_c

    :cond_a
    const-string v5, "\u06e2\u06db\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_a
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    add-int/2addr v5, v6

    goto/16 :goto_1

    :sswitch_e
    sget v5, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_c
    const-string v5, "\u06e7\u05a1\u06e8"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_3

    :cond_c
    const-string v5, "\u0736\u06d8\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_d
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    sub-int v5, v6, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xd6fec -> :sswitch_d
        0x1a9783 -> :sswitch_3
        0x1a9988 -> :sswitch_1
        0x1c06e9 -> :sswitch_b
        0x29de05 -> :sswitch_2
        0x2a6f33 -> :sswitch_6
        0x2eff80 -> :sswitch_a
        0x642a59 -> :sswitch_0
        0x6452ce -> :sswitch_e
        0x645dce -> :sswitch_7
        0xa6ef3c -> :sswitch_9
        0xb823dd -> :sswitch_8
        0xbe98fc -> :sswitch_c
        0xbf5afe -> :sswitch_4
        0x30c0a7c -> :sswitch_5
    .end sparse-switch
.end method
