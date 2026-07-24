.class public final Ll/ۨۖܽ;
.super Ll/֡ܽ;
.source "J63Y"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    const-string/jumbo v5, "\u1a7b\u1a73\u1a78"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_3
    const/4 v7, 0x0

    :goto_4
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    add-int/2addr v6, v5

    :goto_6
    sparse-switch v6, :sswitch_data_0

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    throw v2

    .line 39
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget-boolean v5, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v5, :cond_8

    goto/16 :goto_15

    .line 96
    :sswitch_1
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v5, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v5, :cond_d

    goto/16 :goto_13

    :sswitch_2
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v5

    if-lez v5, :cond_6

    goto/16 :goto_13

    .line 93
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto/16 :goto_13

    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    .line 96
    :sswitch_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 93
    :sswitch_6
    :try_start_0
    sget-object v5, Ll/ܺ᩵ۨ;->֨:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\u0733\u06dc\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_8

    :catchall_0
    move-exception v2

    const-string v5, "\u06d9\u1a73\u073f"

    goto/16 :goto_b

    .line 88
    :sswitch_7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 91
    :sswitch_8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    const-string v5, "\u073f\u06d7\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_2

    :sswitch_9
    return-void

    .line 87
    :sswitch_a
    invoke-static {}, Ll/۫۟ܽ;->֨()Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "\u1a7b\u06e8\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_f

    :cond_0
    const-string v5, "\u06eb\u1a76\u05ab"

    goto :goto_9

    .line 83
    :sswitch_b
    invoke-virtual {p0}, Ll/֡ܽ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "\u06e0\u1a78\u06d7"

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u06e4\u06da\u06e2"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_6

    .line 24
    :sswitch_c
    sget v5, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v5, :cond_2

    goto :goto_7

    :cond_2
    const-string v5, "\u06eb\u06d8\u1a79"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    goto :goto_a

    .line 31
    :sswitch_d
    sget v5, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v5, :cond_3

    :goto_7
    const-string v5, "\u06d9\u073d\u0736"

    goto :goto_e

    :cond_3
    const-string/jumbo v5, "\u1a79\u06e7\u06da"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_6

    .line 95
    :sswitch_e
    sget v5, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v5, :cond_4

    goto :goto_d

    :cond_4
    const-string v5, "\u073d\u06da\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_3

    .line 34
    :sswitch_f
    sget v5, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v5, :cond_5

    goto/16 :goto_15

    :cond_5
    const-string v5, "\u073f\u06ec\u06e8"

    :goto_9
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    :goto_a
    xor-int v6, v5, v3

    goto/16 :goto_6

    .line 12
    :sswitch_10
    sget v5, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v5, :cond_7

    :cond_6
    const-string v5, "\u073a\u05a1\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :cond_7
    const-string v5, "\u0736\u05ab\u1a77"

    :goto_b
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_10

    .line 34
    :sswitch_11
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    :goto_d
    const-string v5, "\u06eb\u06e1\u06db"

    :goto_e
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :cond_9
    const-string v5, "\u06e8\u073d\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto :goto_12

    .line 64
    :sswitch_12
    sget-boolean v5, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v5, :cond_a

    goto :goto_13

    :cond_a
    const-string v5, "\u06eb\u06e1\u06eb"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_11

    :sswitch_13
    sget v5, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v5, :cond_b

    goto :goto_13

    :cond_b
    const-string v5, "\u073f\u06e4\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_11
    const/4 v7, 0x2

    :goto_12
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :sswitch_14
    sget v5, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v5, :cond_c

    :goto_13
    const-string v5, "\u1a77\u06df\u06e0"

    goto :goto_9

    :cond_c
    const-string v5, "\u06dc\u06e2\u073a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_14
    const/4 v7, 0x2

    goto/16 :goto_4

    .line 30
    :sswitch_15
    sget v5, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v5, :cond_e

    :cond_d
    :goto_15
    const-string v5, "\u05a8\u06dc\u0733"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto :goto_14

    :cond_e
    const-string v5, "\u06d6\u1a79\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v6, v5

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        -0x2bc0523 -> :sswitch_15
        -0xd3e32b -> :sswitch_14
        -0xb4ffde -> :sswitch_9
        -0x64317a -> :sswitch_c
        -0x64301d -> :sswitch_4
        -0x3436d3 -> :sswitch_0
        -0x317fd8 -> :sswitch_10
        -0x314292 -> :sswitch_5
        -0x2f650a -> :sswitch_7
        -0x2f1d24 -> :sswitch_1
        -0x26b52f -> :sswitch_6
        -0x268e62 -> :sswitch_d
        -0x1d36a5 -> :sswitch_8
        -0x1c1480 -> :sswitch_e
        -0x1bf327 -> :sswitch_12
        -0x1bb2a8 -> :sswitch_f
        -0x1ba8d4 -> :sswitch_3
        -0x1ae249 -> :sswitch_b
        -0x1aba35 -> :sswitch_11
        -0x1ab75e -> :sswitch_a
        -0x1a9216 -> :sswitch_13
        -0x160d96 -> :sswitch_2
    .end sparse-switch
.end method
