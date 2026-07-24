.class public final Ll/ۛ᩹ۨ;
.super Ll/ᩳۨ;
.source "D640"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    const-string v5, "\u1a73\u05a8\u1a77"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_1
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    sub-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    .line 83
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v5, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v5, :cond_d

    goto/16 :goto_f

    .line 46
    :sswitch_0
    sget v5, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v5, "\u06d7\u1a78\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_13

    .line 19
    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget-boolean v5, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v5, :cond_b

    goto/16 :goto_a

    .line 18
    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    return-void

    .line 96
    :sswitch_4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :sswitch_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    throw v2

    .line 93
    :sswitch_6
    :try_start_0
    sget-object v5, Ll/᩺ۜ᩸;->ۡ:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\u1a73\u073a\u1a7a"

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

    goto :goto_6

    :catchall_0
    move-exception v2

    const-string v5, "\u06da\u06df\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_8

    .line 88
    :sswitch_7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 91
    :sswitch_8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    const-string v5, "\u0736\u06db\u1a73"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_5

    :sswitch_9
    return-void

    .line 87
    :sswitch_a
    invoke-static {}, Ll/۟᩻ۨ;->ۡ()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\u06da\u06dc\u06d9"

    goto/16 :goto_10

    :cond_1
    const-string v5, "\u1a76\u06e0\u06df"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_6
    const/4 v7, 0x2

    :goto_7
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    .line 83
    :sswitch_b
    invoke-virtual {p0}, Ll/ᩳۨ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "\u0736\u06ec\u06e2"

    goto/16 :goto_10

    :cond_2
    const-string v0, "\u06dc\u06d7\u0733"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_4

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_c

    :cond_3
    const-string v5, "\u073a\u1a7b\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_12

    .line 4
    :sswitch_d
    sget v5, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v5, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v5, "\u05a8\u1a76\u1a7b"

    goto :goto_b

    .line 29
    :sswitch_e
    sget-boolean v5, Ll/ܶ;->ۧܰ֫:Z

    if-nez v5, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v5, "\u06e7\u1a7a\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    xor-int/2addr v6, v3

    goto/16 :goto_1

    .line 3
    :sswitch_f
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v5

    if-ltz v5, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v5, "\u06d8\u1a76\u06d8"

    goto :goto_9

    .line 27
    :sswitch_10
    sget v5, Ll/᩷;->֡ۘۡ:I

    if-ltz v5, :cond_7

    goto :goto_a

    :cond_7
    const-string v5, "\u0730\u06d8\u06e8"

    goto/16 :goto_0

    .line 77
    :sswitch_11
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v5

    if-ltz v5, :cond_8

    goto :goto_c

    :cond_8
    const-string v5, "\u0733\u073f\u06e1"

    :goto_9
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_4

    :sswitch_12
    sget v5, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v5, :cond_9

    :goto_a
    const-string v5, "\u1a74\u05a8\u05ab"

    goto :goto_b

    :cond_9
    const-string v5, "\u1a77\u06df\u06e4"

    :goto_b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    .line 80
    :sswitch_13
    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_a

    :goto_c
    const-string v5, "\u06e0\u06e7\u06d7"

    goto :goto_d

    :cond_a
    const-string v5, "\u06e8\u073f\u06d7"

    :goto_d
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    add-int/2addr v6, v5

    goto/16 :goto_4

    :sswitch_14
    sget v5, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_f
    const-string v5, "\u073f\u06da\u0733"

    goto :goto_9

    :cond_c
    const-string v5, "\u06d9\u06d6\u1a73"

    :goto_10
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_4

    .line 20
    :sswitch_15
    sget-boolean v5, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v5, :cond_e

    :cond_d
    :goto_11
    const-string v5, "\u1a7b\u06da\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_e
    const-string v5, "\u06da\u06df\u06dc"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_12
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_13
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1860a5 -> :sswitch_c
        0x1a88c4 -> :sswitch_0
        0x1a8df5 -> :sswitch_7
        0x1abcd4 -> :sswitch_13
        0x1abe04 -> :sswitch_a
        0x1aef94 -> :sswitch_12
        0x1bc8c1 -> :sswitch_10
        0x1bdd82 -> :sswitch_6
        0x1bf10e -> :sswitch_9
        0x1c2a2c -> :sswitch_2
        0x1ccece -> :sswitch_e
        0x1f50b7 -> :sswitch_b
        0x2f129d -> :sswitch_1
        0x641601 -> :sswitch_8
        0x645215 -> :sswitch_4
        0xb37df8 -> :sswitch_f
        0xf5fda7 -> :sswitch_5
        0xf61142 -> :sswitch_14
        0x1b4ec2c -> :sswitch_d
        0x29548b7 -> :sswitch_11
        0x2d84887 -> :sswitch_15
        0x2d878dd -> :sswitch_3
    .end sparse-switch
.end method
