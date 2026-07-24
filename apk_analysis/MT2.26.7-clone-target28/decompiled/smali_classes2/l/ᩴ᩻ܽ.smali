.class public final Ll/ᩴ᩻ܽ;
.super Ll/᩻᩻ܽ;
.source "H3YA"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$Header;


# virtual methods
.method public final enable(Z)Lbin/mt/plugin/api/preference/PluginPreference$Header;
    .locals 0

    .line 50
    iput-boolean p1, p0, Ll/᩻᩻ܽ;->᩵:Z

    return-object p0
.end method

.method public final visible(Z)Lbin/mt/plugin/api/preference/PluginPreference$Header;
    .locals 0

    .line 44
    iput-boolean p1, p0, Ll/᩻᩻ܽ;->ܽ:Z

    return-object p0
.end method

.method public final ᩵()Ll/֫᩻ܽ;
    .locals 1

    .line 27
    sget-object v0, Ll/֫᩻ܽ;->ۗ:Ll/֫᩻ܽ;

    return-object v0
.end method

.method public final ᩵(Lbin/mt/plugin/api/LocalString;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v3, "\u1a74\u06df\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 20
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_6

    goto/16 :goto_d

    .line 19
    :sswitch_0
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v3

    if-ltz v3, :cond_a

    goto/16 :goto_8

    .line 18
    :sswitch_1
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v3, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v3, "\u06dc\u073d\u06d7"

    goto/16 :goto_7

    .line 6
    :sswitch_2
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_11

    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    goto/16 :goto_11

    :sswitch_4
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    return-void

    .line 32
    :sswitch_5
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-static {p1, v3}, Ll/ܽ᩻ܽ;->᩵(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    goto :goto_4

    :sswitch_6
    return-void

    .line 32
    :sswitch_7
    iget-object v3, p0, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v0, "\u06e2\u06d9\u06da"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_3

    :cond_1
    :goto_4
    const-string v3, "\u06d7\u1a73\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    .line 14
    :sswitch_8
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u1a7a\u06db\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_a

    .line 18
    :sswitch_9
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u05a1\u06e0\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_1

    .line 25
    :sswitch_a
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_4

    goto :goto_d

    :cond_4
    const-string v3, "\u05ab\u1a76\u06d9"

    goto/16 :goto_f

    .line 9
    :sswitch_b
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v3, "\u06df\u05a8\u06dc"

    :goto_7
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :cond_6
    const-string v3, "\u1a79\u0733\u1a79"

    goto :goto_b

    :sswitch_c
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v3

    if-gtz v3, :cond_8

    :cond_7
    :goto_8
    const-string v3, "\u0730\u06e1\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_8
    const-string v3, "\u06e7\u06e4\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x2

    goto :goto_c

    .line 6
    :sswitch_d
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_9

    goto :goto_e

    :cond_9
    const-string v3, "\u06e1\u06e7\u1a7b"

    :goto_b
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 27
    :sswitch_e
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_d
    const-string v3, "\u06ec\u0736\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_b
    const-string v3, "\u0736\u073d\u06db"

    goto :goto_12

    .line 23
    :sswitch_f
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_c

    :goto_e
    const-string v3, "\u1a73\u06da\u073d"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u06d6\u06e0\u06ec"

    :goto_f
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 24
    :sswitch_10
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_d

    :goto_11
    const-string v3, "\u1a7a\u1a73\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_d
    const-string v3, "\u06db\u06e8\u1a73"

    :goto_12
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1038ae -> :sswitch_6
        0x15f43c -> :sswitch_8
        0x18f0ae -> :sswitch_e
        0x1a9943 -> :sswitch_a
        0x1ab4c4 -> :sswitch_5
        0x1abf06 -> :sswitch_2
        0x1adde0 -> :sswitch_1
        0x1bdad3 -> :sswitch_3
        0x2fa866 -> :sswitch_10
        0x318e75 -> :sswitch_d
        0x642011 -> :sswitch_0
        0x6457ad -> :sswitch_7
        0x6696d1 -> :sswitch_4
        0xb0c3e2 -> :sswitch_9
        0xb6b903 -> :sswitch_f
        0xb6ca9b -> :sswitch_c
        0xbeaad5 -> :sswitch_b
    .end sparse-switch
.end method

.method public final ᩵(Lbin/mt/plugin/api/PluginContext;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    const-string v5, "\u073a\u06eb\u073f"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_0
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    add-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    .line 39
    iput-object v1, p0, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    return-void

    .line 106
    :sswitch_0
    sget v5, Ll/᩸ۜ;->۫۫۫:I

    if-gez v5, :cond_c

    goto/16 :goto_8

    .line 85
    :sswitch_1
    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v5, :cond_7

    goto :goto_3

    .line 107
    :sswitch_2
    sget-boolean v5, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v5, :cond_a

    goto :goto_3

    .line 78
    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    :goto_3
    const-string v5, "\u06d6\u06e2\u06d9"

    goto/16 :goto_10

    :sswitch_4
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    return-void

    .line 172
    :sswitch_5
    invoke-static {p1, v2}, Ll/᩸۠;->֡֡۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_5

    :sswitch_6
    const/4 v5, 0x1

    .line 0
    invoke-static {v5, v2}, Ll/۬ۨ;->ۡۤ֫(ILjava/lang/Object;)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_0

    const-string v5, "\u073a\u06db\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_11

    :sswitch_7
    const/4 v5, 0x0

    .line 171
    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_0

    const-string v5, "\u1a75\u06df\u1a78"

    goto/16 :goto_c

    :sswitch_8
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_0

    const-string v2, "\u1a75\u073f\u1a77"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v6, v2

    move-object v2, v5

    goto :goto_2

    :cond_0
    move-object v5, v0

    goto :goto_4

    .line 39
    :sswitch_9
    iget-object v5, p0, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    .line 171
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v0, "\u06e0\u1a76\u05ab"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_2

    :cond_1
    :goto_4
    move-object v1, v5

    :goto_5
    const-string v5, "\u06d8\u1a7a\u06e4"

    goto :goto_7

    .line 167
    :sswitch_a
    sget-boolean v5, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v5, :cond_2

    goto/16 :goto_15

    :cond_2
    const-string v5, "\u0736\u05ab\u06e0"

    :goto_6
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_13

    :cond_3
    const-string v5, "\u06ec\u0730\u05ab"

    :goto_7
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_b

    .line 88
    :sswitch_c
    sget v5, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v5, :cond_4

    goto :goto_8

    :cond_4
    const-string v5, "\u06e1\u1a7a\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    .line 93
    :sswitch_d
    sget v5, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v5, :cond_5

    goto :goto_f

    :cond_5
    const-string v5, "\u06d7\u0736\u1a76"

    goto :goto_a

    .line 38
    :sswitch_e
    sget v5, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v5, :cond_6

    goto :goto_f

    :cond_6
    const-string v5, "\u05ab\u06d9\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_e

    .line 155
    :sswitch_f
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v5

    if-ltz v5, :cond_8

    :cond_7
    :goto_8
    const-string v5, "\u1a7a\u0736\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_9
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_14

    :cond_8
    const-string v5, "\u1a73\u06e4\u0730"

    :goto_a
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_b
    xor-int v6, v5, v3

    goto/16 :goto_2

    .line 15
    :sswitch_10
    sget v5, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v5, :cond_9

    goto :goto_15

    :cond_9
    const-string v5, "\u06e8\u06dc\u06dc"

    :goto_c
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_12

    .line 64
    :sswitch_11
    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_b

    :cond_a
    :goto_f
    const-string v5, "\u073d\u0736\u05a8"

    goto :goto_16

    :cond_b
    const-string v5, "\u06db\u06eb\u05ab"

    :goto_10
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_12
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 20
    :sswitch_12
    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_d

    :cond_c
    :goto_13
    const-string v5, "\u1a7a\u1a73\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_9

    :cond_d
    const-string v5, "\u06df\u05a1\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    sub-int/2addr v6, v5

    goto/16 :goto_2

    :sswitch_13
    sget-boolean v5, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v5, :cond_e

    :goto_15
    const-string v5, "\u1a75\u1a76\u06eb"

    goto/16 :goto_6

    :cond_e
    const-string v5, "\u05a1\u1a79\u06ec"

    :goto_16
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

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1ac1960 -> :sswitch_2
        -0x1ab22eb -> :sswitch_7
        -0xca1339 -> :sswitch_11
        -0xb755de -> :sswitch_b
        -0xb5abda -> :sswitch_6
        -0x95db35 -> :sswitch_8
        -0x6694ad -> :sswitch_0
        -0x643164 -> :sswitch_e
        -0x47cd96 -> :sswitch_1
        -0x3180f7 -> :sswitch_d
        -0x2f2fb9 -> :sswitch_4
        -0x2f0eef -> :sswitch_f
        -0x271c0b -> :sswitch_10
        -0x26c51c -> :sswitch_5
        -0x1c0d9a -> :sswitch_3
        -0x1bd8f5 -> :sswitch_13
        -0x1bd08e -> :sswitch_9
        -0x1af77c -> :sswitch_a
        -0x1ab00c -> :sswitch_c
        -0x1847e3 -> :sswitch_12
    .end sparse-switch
.end method
