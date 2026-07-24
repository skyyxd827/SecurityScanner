.class public final Ll/᩸ᩴۨ;
.super Ll/ۗᩴۨ;
.source "F3Z0"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$Header;


# virtual methods
.method public final enable(Z)Lbin/mt/plugin/api/preference/PluginPreference$Header;
    .locals 0

    .line 50
    iput-boolean p1, p0, Ll/ۗᩴۨ;->ۜ:Z

    return-object p0
.end method

.method public final visible(Z)Lbin/mt/plugin/api/preference/PluginPreference$Header;
    .locals 0

    .line 44
    iput-boolean p1, p0, Ll/ۗᩴۨ;->ۨ:Z

    return-object p0
.end method

.method public final ۜ()Ll/ܳᩴۨ;
    .locals 1

    .line 27
    sget-object v0, Ll/ܳᩴۨ;->۬:Ll/ܳᩴۨ;

    return-object v0
.end method

.method public final ۜ(Lbin/mt/plugin/api/LocalString;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v3, "\u06d9\u073f\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 30
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_3

    goto/16 :goto_f

    .line 6
    :sswitch_0
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v3

    if-gtz v3, :cond_b

    goto/16 :goto_9

    .line 10
    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_8

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    goto/16 :goto_f

    .line 13
    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    return-void

    .line 32
    :sswitch_4
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-static {p1, v3}, Ll/ۜᩴۨ;->ۜ(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    goto :goto_5

    :sswitch_5
    return-void

    .line 32
    :sswitch_6
    iget-object v3, p0, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v0, "\u0730\u05a1\u0733"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    :cond_0
    :goto_5
    const-string v3, "\u05ab\u1a77\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    :sswitch_7
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v3, "\u06e4\u06d7\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_d

    .line 25
    :sswitch_8
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u06d6\u06d7\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    .line 26
    :sswitch_9
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_4

    :cond_3
    const-string v3, "\u06d8\u1a76\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    :cond_4
    const-string v3, "\u073a\u1a7a\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 30
    :sswitch_a
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v3, "\u0733\u06e1\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_e

    :sswitch_b
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u06e0\u1a78\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_7

    :goto_7
    const-string v3, "\u05a8\u06e4\u1a77"

    goto :goto_a

    :cond_7
    const-string v3, "\u06d8\u073a\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 0
    :sswitch_d
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u06e1\u05a8\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_9
    const-string v3, "\u05a8\u1a75\u06da"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_1

    .line 24
    :sswitch_e
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_a

    goto :goto_b

    :cond_a
    const-string v3, "\u06d7\u1a78\u06e7"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :sswitch_f
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u073d\u073a\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_12

    :cond_c
    const-string v3, "\u1a74\u06df\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_13

    .line 29
    :sswitch_10
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v3

    if-nez v3, :cond_d

    :goto_f
    const-string v3, "\u05a1\u05ab\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_11

    :cond_d
    const-string v3, "\u06dc\u073d\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_11
    const/4 v5, 0x0

    :goto_12
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    add-int/2addr v4, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x960321 -> :sswitch_3
        -0x87b953 -> :sswitch_8
        -0x6a5e5c -> :sswitch_b
        -0x6a5958 -> :sswitch_10
        -0x2f20ae -> :sswitch_9
        -0x1ce03b -> :sswitch_d
        -0x1bfdea -> :sswitch_1
        -0x1ab27c -> :sswitch_6
        0x15cae1 -> :sswitch_0
        0x1a7f3c -> :sswitch_7
        0x1bb3c7 -> :sswitch_4
        0x28fb0f -> :sswitch_f
        0x642e36 -> :sswitch_e
        0xb10a56 -> :sswitch_c
        0xb53e15 -> :sswitch_2
        0xd6d228 -> :sswitch_a
        0x2bc01f9 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۜ(Lbin/mt/plugin/api/PluginContext;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    sget v4, Ll/᩵۬;->ܶۤ۫:I

    const-string v5, "\u06da\u05a8\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    :goto_1
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 143
    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_2

    goto/16 :goto_6

    .line 44
    :sswitch_0
    sget v5, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v5, :cond_c

    goto/16 :goto_b

    :sswitch_1
    sget-boolean v5, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v5, :cond_8

    goto/16 :goto_e

    .line 106
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v5, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v5, :cond_a

    goto/16 :goto_13

    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto/16 :goto_13

    :sswitch_4
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    return-void

    .line 172
    :sswitch_5
    invoke-static {p1, v2}, Ll/᩸ۙ;->᩸ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :sswitch_6
    const/4 v5, 0x1

    .line 0
    invoke-static {v5, v2}, Ll/ۤۖ;->ۢᩳ᩺(ILjava/lang/Object;)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_0

    const-string v5, "\u1a75\u1a77\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_9

    :sswitch_7
    const/4 v5, 0x0

    .line 171
    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_0

    const-string v5, "\u073a\u05a8\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_7

    :sswitch_8
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_0

    const-string v2, "\u06d9\u05a8\u073f"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto/16 :goto_3

    :cond_0
    move-object v5, v0

    goto :goto_4

    .line 39
    :sswitch_9
    iput-object v1, p0, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    return-void

    :sswitch_a
    iget-object v5, p0, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    .line 171
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v0, "\u0733\u1a75\u06d9"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_3

    :cond_1
    :goto_4
    move-object v1, v5

    :goto_5
    const-string v5, "\u06e1\u06da\u1a7a"

    goto :goto_a

    :cond_2
    const-string v5, "\u06e0\u06db\u0733"

    goto/16 :goto_11

    .line 104
    :sswitch_b
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v5

    if-ltz v5, :cond_3

    :goto_6
    const-string v5, "\u1a75\u05ab\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_15

    :cond_3
    const-string v5, "\u073f\u1a7a\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 39
    :sswitch_c
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_e

    :cond_4
    const-string v5, "\u0733\u06d7\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 38
    :sswitch_d
    sget v5, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v5, :cond_5

    goto/16 :goto_13

    :cond_5
    const-string v5, "\u06e0\u1a78\u06eb"

    :goto_a
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto :goto_f

    :sswitch_e
    sget v5, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v5, :cond_6

    goto :goto_b

    :cond_6
    const-string v5, "\u06e1\u06e1\u073a"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_3

    .line 8
    :sswitch_f
    sget-boolean v5, Ll/ܶ;->ۧܰ֫:Z

    if-nez v5, :cond_7

    goto :goto_10

    :cond_7
    const-string v5, "\u06d8\u06d8\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_c

    :sswitch_10
    sget v5, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v5, :cond_9

    :cond_8
    :goto_b
    const-string v5, "\u0736\u06da\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :cond_9
    const-string v5, "\u06e0\u06e7\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_c
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_16

    :sswitch_11
    sget v5, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v5, :cond_b

    :cond_a
    :goto_e
    const-string v5, "\u06dc\u06e1\u06e2"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06d6\u05a8\u1a73"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_f
    xor-int v6, v5, v4

    goto/16 :goto_3

    :sswitch_12
    sget-boolean v5, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v5, :cond_d

    :cond_c
    :goto_10
    const-string v5, "\u06df\u1a7b\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_14

    :cond_d
    const-string v5, "\u1a76\u06db\u06e1"

    :goto_11
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

    :goto_12
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :sswitch_13
    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_e

    :goto_13
    const-string v5, "\u06db\u05a8\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_14
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_d

    :cond_e
    const-string v5, "\u05a1\u05a1\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_15
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_16
    sub-int/2addr v6, v5

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb560d1 -> :sswitch_2
        -0xb4fe17 -> :sswitch_b
        -0x26c06f -> :sswitch_6
        -0x1d0cec -> :sswitch_c
        -0x1ac73a -> :sswitch_9
        -0x1a759a -> :sswitch_10
        -0x1a5e0b -> :sswitch_7
        -0x150cbe -> :sswitch_4
        -0x117c8a -> :sswitch_12
        -0x29ada -> :sswitch_f
        0x1a75a9 -> :sswitch_13
        0x1aa35d -> :sswitch_3
        0x1aa67a -> :sswitch_d
        0x1ab138 -> :sswitch_a
        0x6426fc -> :sswitch_11
        0x6b8c58 -> :sswitch_e
        0x833f4b -> :sswitch_1
        0x95d2ed -> :sswitch_5
        0xb52980 -> :sswitch_8
        0x1526ff1 -> :sswitch_0
    .end sparse-switch
.end method
