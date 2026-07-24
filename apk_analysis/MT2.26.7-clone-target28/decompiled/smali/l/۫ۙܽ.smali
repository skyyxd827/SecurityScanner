.class public final synthetic Ll/۫ۙܽ;
.super Ljava/lang/Object;
.source "42RF"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    const-string v3, "\u073f\u1a77\u06d7"

    :goto_0
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 1399
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_2

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_6

    goto/16 :goto_7

    :sswitch_1
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_a

    goto :goto_3

    .line 363
    :sswitch_2
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v3, :cond_3

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2283
    :sswitch_5
    iget-object p1, v0, Ll/᩺ܿܽ;->ۜ:Landroid/content/pm/PackageInfo;

    .line 2261
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    neg-long v0, v0

    return-wide v0

    .line 4
    :sswitch_6
    sget v3, Ll/۬ܰܽ;->ܺۘ:I

    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string/jumbo v3, "\u1a79\u1a77\u1a7b"

    goto :goto_0

    .line 2
    :sswitch_7
    move-object v3, p1

    check-cast v3, Ll/᩺ܿܽ;

    .line 433
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d8\u06e0\u1a7a"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_2

    :cond_2
    const-string v3, "\u06d7\u1a78\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    :sswitch_8
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_4

    :cond_3
    :goto_3
    const-string v3, "\u06e0\u06db\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x2

    goto/16 :goto_a

    :cond_4
    const-string v3, "\u06e1\u06eb\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :sswitch_9
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v3, "\u06e7\u06e8\u0730"

    goto/16 :goto_0

    .line 2057
    :sswitch_a
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v3

    if-gtz v3, :cond_7

    :cond_6
    const-string v3, "\u06e2\u1a78\u1a7b"

    goto :goto_5

    :cond_7
    const-string v3, "\u06d7\u073d\u06da"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    .line 1122
    :sswitch_b
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v3

    if-gtz v3, :cond_8

    goto :goto_8

    :cond_8
    const-string v3, "\u06eb\u06e1\u06e7"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 379
    :sswitch_c
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_9

    :goto_7
    const-string v3, "\u06d9\u1a78\u06d6"

    goto :goto_d

    :cond_9
    const-string v3, "\u06df\u06d8\u06df"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 252
    :sswitch_d
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v3

    if-gtz v3, :cond_b

    :cond_a
    :goto_8
    const-string v3, "\u06db\u1a79\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_4

    :cond_b
    const-string v3, "\u073d\u1a78\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 1314
    :sswitch_e
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_c

    :goto_c
    const-string/jumbo v3, "\u1a7a\u1a74\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_c
    const-string/jumbo v3, "\u1a79\u05ab\u0733"

    :goto_d
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd0a59f -> :sswitch_a
        -0xce7562 -> :sswitch_6
        -0x66b7dc -> :sswitch_5
        -0x1e767a -> :sswitch_e
        -0x1adeaa -> :sswitch_8
        -0x1abee1 -> :sswitch_b
        -0x1aa131 -> :sswitch_3
        -0x130119 -> :sswitch_1
        0x1a8801 -> :sswitch_9
        0x1cf3a2 -> :sswitch_4
        0x1d04b2 -> :sswitch_7
        0x1d0712 -> :sswitch_2
        0x640b74 -> :sswitch_d
        0xa23ede -> :sswitch_0
        0xb6166a -> :sswitch_c
    .end sparse-switch
.end method
