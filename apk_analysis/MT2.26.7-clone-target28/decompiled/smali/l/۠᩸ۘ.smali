.class public final Ll/۠᩸ۘ;
.super Ljava/lang/Object;
.source "Y7HB"


# direct methods
.method public static ֨(ILjava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    sget v5, Ll/᩸֫;->ܰۚᩴ:I

    const-string v6, "\u06e7\u06db\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    :goto_1
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    add-int/2addr v7, v6

    :goto_3
    sparse-switch v7, :sswitch_data_0

    .line 184
    sget v6, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v6, :cond_b

    goto/16 :goto_12

    .line 110
    :sswitch_0
    sget v6, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v6, :cond_6

    goto/16 :goto_4

    .line 172
    :sswitch_1
    sget v6, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v6, :cond_2

    goto/16 :goto_12

    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v6

    if-ltz v6, :cond_e

    goto/16 :goto_e

    .line 54
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto/16 :goto_e

    :sswitch_4
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    return v1

    .line 195
    :sswitch_6
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "\u1a78\u1a7b\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto/16 :goto_6

    :sswitch_7
    return p0

    :sswitch_8
    return v0

    .line 194
    :sswitch_9
    invoke-static {p1, p0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    .line 195
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v3, "\u1a77\u06eb\u1a77"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v7, v3, v5

    move v3, v6

    goto :goto_3

    :cond_0
    const-string/jumbo v6, "\u1a79\u1a74\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_7

    .line 193
    :sswitch_a
    invoke-static {p1, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sget-boolean v7, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v7, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u0730\u1a7a\u1a79"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v7, v2

    move v2, v6

    goto/16 :goto_3

    :sswitch_b
    add-int/lit8 v6, p0, -0x1

    .line 177
    sget v7, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v7, :cond_3

    :cond_2
    :goto_4
    const-string v6, "\u06d6\u06d9\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :cond_3
    const-string/jumbo v1, "\u1a7a\u06eb\u06eb"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    move v1, v6

    goto/16 :goto_3

    :sswitch_c
    const/4 p0, 0x0

    return p0

    :sswitch_d
    if-lt p0, v0, :cond_4

    const-string v6, "\u1a75\u1a73\u06dc"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_5

    :cond_4
    const-string v6, "\u06e0\u073d\u1a79"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    :goto_5
    xor-int v7, v6, v4

    goto/16 :goto_3

    .line 186
    :sswitch_e
    invoke-static {p1}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v6

    if-gtz p0, :cond_5

    const-string v6, "\u1a77\u1a74\u0733"

    goto/16 :goto_13

    :cond_5
    const-string v0, "\u06e7\u06ec\u06db"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v7, v0

    move v0, v6

    goto/16 :goto_3

    .line 50
    :sswitch_f
    sget-boolean v6, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v6, :cond_7

    :cond_6
    const-string v6, "\u073f\u1a79\u06db"

    goto/16 :goto_d

    :cond_7
    const-string v6, "\u073a\u1a73\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_6
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    sub-int/2addr v7, v6

    goto/16 :goto_3

    .line 34
    :sswitch_10
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string/jumbo v6, "\u1a79\u06e1\u06d7"

    :goto_9
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    .line 64
    :sswitch_11
    sget v6, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v6, :cond_9

    goto :goto_c

    :cond_9
    const-string v6, "\u06e1\u05a1\u06d7"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_3

    .line 93
    :sswitch_12
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v6

    if-ltz v6, :cond_a

    goto :goto_e

    :cond_a
    const-string v6, "\u06e1\u05a1\u06dc"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto :goto_b

    :cond_b
    const-string v6, "\u0736\u073a\u1a79"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_b
    const/4 v8, 0x2

    goto :goto_11

    .line 57
    :sswitch_13
    sget v6, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v6, :cond_c

    :goto_c
    const-string/jumbo v6, "\u1a79\u1a77\u1a7a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_a

    :cond_c
    const-string v6, "\u1a77\u05ab\u073d"

    :goto_d
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto :goto_10

    :sswitch_14
    sget v6, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v6, :cond_d

    :goto_e
    const-string v6, "\u06d8\u05ab\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_f

    :cond_d
    const-string v6, "\u06eb\u1a77\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_f
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_10
    const/4 v8, 0x0

    :goto_11
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    .line 175
    :sswitch_15
    sget v6, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v6, :cond_f

    :cond_e
    :goto_12
    const-string v6, "\u1a75\u06e4\u1a78"

    goto/16 :goto_9

    :cond_f
    const-string v6, "\u1a77\u06e4\u06e4"

    :goto_13
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c72bab -> :sswitch_7
        -0xc2344c -> :sswitch_e
        -0xb5d017 -> :sswitch_13
        -0x668539 -> :sswitch_c
        -0x64490c -> :sswitch_6
        -0x642818 -> :sswitch_14
        -0x2fc098 -> :sswitch_a
        -0x2c29c5 -> :sswitch_2
        -0x28ee3f -> :sswitch_4
        -0x1bd69c -> :sswitch_12
        -0x1a8760 -> :sswitch_10
        0xc2c65 -> :sswitch_5
        0x1aa209 -> :sswitch_11
        0x1ad3b1 -> :sswitch_b
        0x1e5074 -> :sswitch_9
        0x2f3173 -> :sswitch_f
        0x6691f3 -> :sswitch_8
        0x66a929 -> :sswitch_0
        0xb568cd -> :sswitch_1
        0xb59a1b -> :sswitch_15
        0xb69362 -> :sswitch_3
        0xc74e2c -> :sswitch_d
    .end sparse-switch
.end method

.method public static ᩵(IILjava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    const-string v5, "\u06e1\u06dc\u1a78"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    xor-int/2addr v5, v4

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 169
    sget v5, Ll/۫;->᩻ۨ᩵:I

    if-gtz v5, :cond_c

    goto/16 :goto_b

    .line 190
    :sswitch_0
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    .line 130
    :sswitch_1
    sget v5, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v5, :cond_f

    goto/16 :goto_7

    .line 89
    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget-boolean v5, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_2
    const-string v5, "\u1a76\u06d8\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_3
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_9

    .line 99
    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    goto/16 :goto_7

    .line 219
    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    add-int/lit8 v2, v2, 0x1

    return v2

    :sswitch_6
    return v0

    .line 236
    :sswitch_7
    sget-object v5, Ll/ۛ᩸ۘ;->ۘ᩵:Ll/ۛ᩸ۘ;

    invoke-static {p2, p0, p1, v5}, Ll/۠᩸ۘ;->᩵(Ljava/lang/String;IILl/ۛ᩸ۘ;)I

    move-result v5

    if-eq v5, v0, :cond_1

    const-string v2, "\u06d8\u05ab\u06df"

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

    :cond_1
    const-string v5, "\u073f\u05a1\u06db"

    goto/16 :goto_11

    .line 231
    :sswitch_8
    sget-object v5, Ll/ۛ᩸ۘ;->᩵᩵:Ll/ۛ᩸ۘ;

    invoke-static {p2, p0, p1, v5}, Ll/۠᩸ۘ;->᩵(Ljava/lang/String;IILl/ۛ᩸ۘ;)I

    move-result v5

    if-eq v5, v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v5, "\u05a1\u05a8\u1a7b"

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

    goto/16 :goto_a

    .line 226
    :sswitch_9
    sget-object v5, Ll/ۛ᩸ۘ;->֨᩵:Ll/ۛ᩸ۘ;

    invoke-static {p2, p0, p1, v5}, Ll/۠᩸ۘ;->᩵(Ljava/lang/String;IILl/ۛ᩸ۘ;)I

    move-result v5

    if-eq v5, v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v5, "\u06db\u073d\u1a79"

    goto/16 :goto_c

    :sswitch_a
    add-int/lit8 v1, v1, 0x1

    return v1

    .line 221
    :sswitch_b
    sget-object v5, Ll/ۛ᩸ۘ;->ۗ:Ll/ۛ᩸ۘ;

    invoke-static {p2, p0, p1, v5}, Ll/۠᩸ۘ;->᩵(Ljava/lang/String;IILl/ۛ᩸ۘ;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    :goto_4
    move v1, v5

    const-string v5, "\u06e4\u1a7a\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_4
    const-string v0, "\u1a73\u06d7\u06dc"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    const/4 v0, -0x1

    goto/16 :goto_1

    .line 105
    :sswitch_c
    sget v5, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v5, :cond_5

    const-string/jumbo v5, "\u1a7b\u06e0\u06df"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_e

    :cond_5
    const-string v5, "\u06d9\u1a77\u073f"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto :goto_6

    .line 51
    :sswitch_d
    sget v5, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v5, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string v5, "\u05a1\u06d9\u1a73"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    :sswitch_e
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    const-string v5, "\u06d6\u1a77\u06e2"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_6
    const/4 v7, 0x2

    goto :goto_8

    .line 108
    :sswitch_f
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_7
    const-string v5, "\u073a\u1a7a\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_5

    :cond_8
    const-string v5, "\u06d6\u06e7\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_8
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    .line 215
    :sswitch_10
    sget v5, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v5, :cond_9

    goto :goto_12

    :cond_9
    const-string v5, "\u06ec\u1a74\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    sub-int v5, v6, v5

    goto/16 :goto_1

    .line 95
    :sswitch_11
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v5

    if-gtz v5, :cond_a

    goto :goto_b

    :cond_a
    const-string v5, "\u06da\u06e7\u1a73"

    goto :goto_11

    :cond_b
    :goto_b
    const-string v5, "\u06db\u06eb\u06e8"

    goto :goto_c

    :cond_c
    const-string v5, "\u05a8\u06d6\u1a78"

    :goto_c
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_13

    .line 62
    :sswitch_12
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_12

    :cond_d
    const-string v5, "\u06df\u0736\u1a7b"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_e
    const/4 v7, 0x2

    :goto_f
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    add-int/2addr v5, v6

    goto/16 :goto_1

    .line 161
    :sswitch_13
    sget v5, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v5, :cond_e

    goto :goto_12

    :cond_e
    const-string v5, "\u06d7\u1a78\u06eb"

    :goto_11
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :sswitch_14
    sget v5, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v5, :cond_10

    :cond_f
    :goto_12
    const-string v5, "\u06e4\u06db\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_3

    :cond_10
    const-string v5, "\u05a8\u073a\u06dc"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_13
    xor-int/2addr v5, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc4183 -> :sswitch_a
        -0xb6b985 -> :sswitch_4
        -0xabf25c -> :sswitch_9
        -0xaa8c8c -> :sswitch_3
        -0x80221f -> :sswitch_5
        -0x7aa098 -> :sswitch_2
        -0x696750 -> :sswitch_7
        -0x643595 -> :sswitch_0
        -0x5cd9ac -> :sswitch_f
        -0x2f6db3 -> :sswitch_e
        -0x1cf6e0 -> :sswitch_b
        -0x1ce823 -> :sswitch_12
        -0x1cd636 -> :sswitch_d
        -0x1be872 -> :sswitch_6
        -0x1ac116 -> :sswitch_14
        -0x1aa86f -> :sswitch_10
        -0x1aa1ec -> :sswitch_8
        -0x1a8e65 -> :sswitch_1
        -0x163d17 -> :sswitch_11
        -0x163597 -> :sswitch_13
        -0x15c842 -> :sswitch_c
    .end sparse-switch
.end method

.method public static ᩵(ILjava/lang/String;)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    sget v6, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v7, "\u06e7\u1a77\u06dc"

    :goto_0
    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    xor-int/2addr v7, v5

    :goto_2
    sparse-switch v7, :sswitch_data_0

    return v0

    :sswitch_0
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget-boolean v7, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v7, :cond_b

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v7

    if-lez v7, :cond_9

    goto/16 :goto_14

    .line 189
    :sswitch_2
    sget v7, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v7, :cond_e

    goto :goto_3

    .line 35
    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    :goto_3
    const-string v7, "\u06d8\u05ab\u0733"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_12

    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    const/4 p0, 0x0

    return p0

    :sswitch_5
    add-int/lit8 v4, p0, 0x1

    goto :goto_5

    .line 214
    :sswitch_6
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "\u1a78\u06da\u06e4"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_10

    :sswitch_7
    return v4

    .line 213
    :sswitch_8
    invoke-static {p1, p0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    .line 214
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v3, "\u1a75\u0733\u06e8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v5

    move v10, v7

    move v7, v3

    move v3, v10

    goto :goto_2

    :cond_0
    move v4, p0

    :goto_5
    const-string v7, "\u06e4\u1a77\u06e7"

    goto :goto_6

    .line 212
    :sswitch_9
    invoke-static {p1, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    .line 33
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v8

    if-gtz v8, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u05a8\u06d8\u1a7b"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move v10, v7

    move v7, v2

    move v2, v10

    goto/16 :goto_2

    :sswitch_a
    add-int/lit8 v7, p0, -0x1

    .line 36
    sget v8, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v8, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v1, "\u06e4\u06d9\u06e4"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v6

    move v10, v7

    move v7, v1

    move v1, v10

    goto/16 :goto_2

    :sswitch_b
    const/4 p0, 0x0

    return p0

    :sswitch_c
    if-lt p0, v0, :cond_3

    const-string v7, "\u0730\u05a8\u073d"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto/16 :goto_8

    :cond_3
    const-string v7, "\u06d7\u1a79\u1a75"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_9

    .line 205
    :sswitch_d
    invoke-static {p1}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v7

    if-gtz p0, :cond_4

    const-string v7, "\u06da\u06d6\u06d8"

    :goto_6
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_b

    :cond_4
    const-string v0, "\u1a76\u06db\u06ec"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v8

    move v10, v7

    move v7, v0

    move v0, v10

    goto/16 :goto_2

    .line 5
    :sswitch_e
    sget-boolean v7, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v7, :cond_5

    goto :goto_d

    :cond_5
    const-string v7, "\u1a74\u1a73\u06d7"

    goto/16 :goto_e

    .line 40
    :sswitch_f
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v7

    if-gtz v7, :cond_6

    :goto_7
    const-string v7, "\u06d9\u06ec\u1a73"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_4

    :cond_6
    const-string v7, "\u0733\u06da\u1a79"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_8
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    sub-int v7, v8, v7

    goto/16 :goto_2

    .line 78
    :sswitch_10
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v7

    if-ltz v7, :cond_7

    goto :goto_f

    :cond_7
    const-string/jumbo v7, "\u1a7b\u1a74\u06d6"

    :goto_a
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_b
    const/4 v9, 0x2

    goto :goto_c

    .line 41
    :sswitch_11
    sget v7, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v7, :cond_8

    goto :goto_f

    :cond_8
    const-string v7, "\u0733\u06d6\u1a74"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    :goto_c
    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_13

    :sswitch_12
    sget v7, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v7, :cond_a

    :cond_9
    :goto_d
    const-string v7, "\u1a76\u06e1\u073d"

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u05a8\u1a7a\u073a"

    :goto_e
    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    .line 154
    :sswitch_13
    sget-boolean v7, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v7, :cond_c

    :cond_b
    :goto_f
    const-string v7, "\u05ab\u06d8\u06ec"

    goto :goto_a

    :cond_c
    const-string v7, "\u05ab\u0733\u06e2"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_10
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_11
    const/4 v9, 0x2

    :goto_12
    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_13
    add-int/2addr v7, v8

    goto/16 :goto_2

    .line 26
    :sswitch_14
    sget v7, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v7, :cond_d

    goto :goto_14

    :cond_d
    const-string v7, "\u06e4\u06e4\u1a76"

    goto/16 :goto_0

    :sswitch_15
    sget v7, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v7, :cond_f

    :cond_e
    :goto_14
    const-string v7, "\u06e8\u05ab\u05a1"

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

    goto :goto_11

    :cond_f
    const-string v7, "\u06eb\u1a79\u05a1"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb70a6a -> :sswitch_0
        -0xb536e7 -> :sswitch_8
        -0x668d7f -> :sswitch_d
        -0x643435 -> :sswitch_2
        -0x64320d -> :sswitch_6
        -0x1d212b -> :sswitch_15
        -0x1d1025 -> :sswitch_7
        -0x1ac8b1 -> :sswitch_13
        -0x1a943b -> :sswitch_3
        -0x1a822b -> :sswitch_b
        -0x1a1dc0 -> :sswitch_e
        -0x1872ef -> :sswitch_11
        0x161656 -> :sswitch_1
        0x163943 -> :sswitch_12
        0x1aad76 -> :sswitch_9
        0x1d260a -> :sswitch_14
        0x28e140 -> :sswitch_4
        0x2f8213 -> :sswitch_c
        0x5fa78b -> :sswitch_a
        0x642b8b -> :sswitch_5
        0x669694 -> :sswitch_f
        0xb4c7b4 -> :sswitch_10
    .end sparse-switch
.end method

.method public static ᩵(Ljava/lang/String;IILl/ۛ᩸ۘ;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    sget v3, Ll/ۚۗ;->֨᩹۟:I

    const-string v4, "\u05ab\u06e1\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    sub-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_d

    goto/16 :goto_a

    :sswitch_0
    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v4, "\u05a1\u06e2\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_9

    .line 21
    :sswitch_1
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_8

    .line 13
    :sswitch_2
    sget v4, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v4, :cond_b

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto/16 :goto_a

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    const/4 p0, 0x0

    return p0

    :sswitch_5
    return v1

    .line 246
    :sswitch_6
    invoke-static {p0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    .line 247
    invoke-virtual {p3, v4}, Ll/ۛ᩸ۘ;->᩵(C)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u06da\u06df\u1a76"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_c

    :cond_1
    move v0, v1

    goto :goto_3

    :sswitch_7
    const/4 p0, -0x1

    return p0

    :sswitch_8
    add-int/lit8 v4, v0, -0x1

    if-le v4, p1, :cond_2

    const-string v1, "\u0730\u06d8\u06d9"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move v1, v4

    goto :goto_2

    :cond_2
    const-string v4, "\u06e2\u06dc\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    .line 158
    :sswitch_9
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_3

    goto/16 :goto_f

    :cond_3
    move v0, p2

    :goto_3
    const-string/jumbo v4, "\u1a7a\u1a76\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_d

    .line 119
    :sswitch_a
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v4, "\u06df\u1a77\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_12

    .line 110
    :sswitch_b
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v4

    if-gtz v4, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v4, "\u05a8\u06e0\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    :sswitch_c
    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_7

    :cond_6
    const-string v4, "\u073a\u1a7a\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :cond_7
    const-string v4, "\u1a77\u06eb\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :sswitch_d
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_8

    goto/16 :goto_f

    :cond_8
    const-string v4, "\u1a77\u073f\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 114
    :sswitch_e
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v4

    if-gtz v4, :cond_9

    goto :goto_a

    :cond_9
    const-string v4, "\u06e8\u1a7a\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_11

    .line 3
    :sswitch_f
    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_a

    goto :goto_8

    :cond_a
    const-string v4, "\u06d8\u06da\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x0

    goto/16 :goto_13

    :sswitch_10
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_c

    :cond_b
    :goto_8
    const-string v4, "\u06eb\u1a76\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :cond_c
    const-string v4, "\u06da\u05a8\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_e

    :goto_a
    const-string v4, "\u06e0\u06d8\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    xor-int/2addr v5, v3

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06ec\u1a7b\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x2

    :goto_e
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_14

    :sswitch_11
    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v4, :cond_e

    :goto_f
    const-string v4, "\u06d7\u06d9\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_7

    :cond_e
    const-string v4, "\u06ec\u1a78\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_12
    const/4 v6, 0x2

    :goto_13
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_14
    add-int/2addr v5, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x18a8a58 -> :sswitch_3
        -0xd4f96d -> :sswitch_11
        -0xd3875f -> :sswitch_1
        -0xb53ba9 -> :sswitch_0
        -0xb53ba3 -> :sswitch_e
        -0x9af242 -> :sswitch_2
        -0x66907a -> :sswitch_8
        -0x641bdb -> :sswitch_c
        -0x467f79 -> :sswitch_6
        -0x4382b9 -> :sswitch_4
        -0x2fa75e -> :sswitch_b
        -0x1ff954 -> :sswitch_f
        -0x1d2786 -> :sswitch_d
        -0x1d0cc1 -> :sswitch_10
        -0x1cd615 -> :sswitch_9
        -0x1a93b6 -> :sswitch_5
        -0x1a8144 -> :sswitch_7
        -0x1618ae -> :sswitch_a
    .end sparse-switch
.end method

.method public static ᩵(Ljava/lang/String;ILbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/ܳܺ;->۟֡᩹:I

    sget v16, Ll/ۗ۬;->֡᩸ۤ:I

    const-string v3, "\u06e2\u1a75\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    move/from16 v17, v5

    .line 22
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 40
    :sswitch_0
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v4

    if-gez v4, :cond_0

    :goto_1
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    goto/16 :goto_26

    :cond_0
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    goto/16 :goto_13

    .line 22
    :sswitch_1
    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "\u06dc\u1a74\u06e7"

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v5, v2

    xor-int v2, v5, v16

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v2

    goto/16 :goto_7

    :sswitch_2
    move/from16 v17, v5

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v2, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v4, p2

    move/from16 v19, v3

    goto/16 :goto_26

    :cond_3
    move-object/from16 v4, p2

    move/from16 v19, v3

    goto/16 :goto_23

    :sswitch_3
    move/from16 v17, v5

    .line 51
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v4, p2

    move/from16 v19, v3

    goto/16 :goto_18

    :sswitch_4
    move/from16 v17, v5

    .line 47
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-lez v2, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v4, p2

    move/from16 v19, v3

    goto/16 :goto_12

    :cond_6
    const-string v2, "\u06e0\u06d6\u1a75"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    :sswitch_5
    move/from16 v17, v5

    .line 6
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_5

    :goto_4
    move-object/from16 v4, p2

    move/from16 v19, v3

    goto/16 :goto_1b

    :sswitch_6
    move/from16 v17, v5

    .line 23
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    goto :goto_4

    .line 81
    :sswitch_7
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_8
    move/from16 v17, v5

    move-object/from16 v4, p2

    move/from16 v19, v3

    if-eq v14, v10, :cond_7

    move v13, v14

    goto/16 :goto_a

    :cond_7
    move v13, v12

    goto/16 :goto_a

    :sswitch_9
    move/from16 v17, v5

    .line 61
    invoke-static {v0, v9, v8}, Ll/۬ۨ;->᩵᩸ܰ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v4, p2

    move/from16 v19, v3

    move v9, v8

    goto/16 :goto_d

    :sswitch_a
    move/from16 v17, v5

    add-int v2, v3, v18

    if-le v2, v1, :cond_8

    const-string v2, "\u0736\u1a73\u1a78"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v4, v2

    goto :goto_7

    :cond_8
    move-object/from16 v4, p2

    move v3, v2

    move v11, v12

    move v14, v11

    goto/16 :goto_b

    .line 52
    :sswitch_b
    invoke-static {v0, v9, v7}, Ll/۬ۨ;->᩵᩸ܰ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :sswitch_c
    move/from16 v17, v5

    .line 56
    invoke-static {v9, v13, v0}, Ll/۠᩸ۘ;->᩵(IILjava/lang/String;)I

    move-result v2

    if-gt v2, v9, :cond_9

    move v8, v13

    goto :goto_5

    :cond_9
    move v8, v2

    :goto_5
    const-string v2, "\u06eb\u06e7\u06d8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    add-int/2addr v4, v2

    :goto_7
    move-object/from16 v2, p2

    move/from16 v5, v17

    goto/16 :goto_0

    :sswitch_d
    move/from16 v17, v5

    sub-int v2, v12, v11

    move-object/from16 v4, p2

    goto :goto_8

    :sswitch_e
    move/from16 v17, v5

    .line 76
    invoke-static {v0, v11, v12}, Ll/۬ۨ;->᩵᩸ܰ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p2

    .line 81
    invoke-interface {v4, v2}, Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;->calculate(Ljava/lang/String;)I

    move-result v2

    :goto_8
    move/from16 v18, v2

    const-string v2, "\u06e8\u073d\u073a"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v19, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v5, v3

    xor-int v3, v5, v16

    goto/16 :goto_1e

    :sswitch_f
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    if-ne v13, v7, :cond_a

    const-string v2, "\u1a74\u1a75\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_a
    const-string v2, "\u073f\u06e0\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1d

    :sswitch_10
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    .line 87
    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int v12, v2, v11

    if-nez v4, :cond_b

    const-string v2, "\u06d7\u06e8\u073f"

    goto/16 :goto_10

    :cond_b
    const-string v2, "\u1a77\u1a73\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :sswitch_11
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    if-ge v11, v7, :cond_c

    const-string/jumbo v2, "\u1a7b\u073f\u073f"

    goto :goto_e

    :cond_c
    move v13, v11

    :goto_a
    const-string v2, "\u06ec\u0736\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_16

    :sswitch_12
    move-object v4, v2

    move/from16 v17, v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    move v11, v9

    const/4 v10, -0x1

    const/4 v14, -0x1

    :goto_b
    const-string v2, "\u1a77\u05a8\u1a79"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    move/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v5, v5, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    goto/16 :goto_2b

    :sswitch_13
    return-object v6

    :sswitch_14
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    if-ge v9, v7, :cond_d

    const-string v2, "\u06df\u0736\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_22

    :cond_d
    const-string v2, "\u06e4\u1a79\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int v3, v3, v16

    goto/16 :goto_17

    :sswitch_15
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    .line 29
    invoke-static/range {p0 .. p0}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move v7, v2

    const/4 v9, 0x0

    :goto_d
    const-string v2, "\u1a77\u06d9\u06ec"

    :goto_e
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1a

    :sswitch_16
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_e

    goto/16 :goto_14

    :cond_e
    const-string/jumbo v3, "\u1a78\u06ec\u1a75"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v6, v2

    move-object v2, v4

    move/from16 v5, v17

    move v4, v3

    move/from16 v3, v19

    goto/16 :goto_0

    :sswitch_17
    move-object v4, v2

    move/from16 v19, v3

    move v2, v5

    if-gt v2, v1, :cond_f

    move/from16 v17, v2

    goto/16 :goto_11

    :cond_f
    const-string/jumbo v3, "\u1a7a\u073a\u0736"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    move/from16 v17, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v5, v5, v2

    xor-int v2, v5, v15

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_2b

    :sswitch_18
    move-object v4, v2

    move/from16 v19, v3

    .line 81
    invoke-interface {v4, v0}, Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;->calculate(Ljava/lang/String;)I

    move-result v2

    goto :goto_f

    :sswitch_19
    move-object v4, v2

    move/from16 v19, v3

    .line 83
    invoke-static/range {p0 .. p0}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    move v5, v2

    const-string v2, "\u06d9\u05a8\u06e1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto/16 :goto_2c

    :sswitch_1a
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    if-eqz v4, :cond_10

    const-string v2, "\u06df\u05a8\u1a74"

    :goto_10
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_20

    :cond_10
    const-string v2, "\u06e7\u06d7\u05a8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto/16 :goto_2b

    .line 24
    :sswitch_1b
    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1c
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    if-lez v1, :cond_11

    const-string v2, "\u1a74\u06eb\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_21

    :cond_11
    :goto_11
    const-string v2, "\u06d9\u06e8\u073d"

    goto/16 :goto_19

    :sswitch_1d
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_12

    :goto_12
    const-string v2, "\u06d6\u06dc\u06d8"

    goto/16 :goto_19

    :cond_12
    const-string v2, "\u06d6\u06e4\u06df"

    goto/16 :goto_19

    :sswitch_1e
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    .line 74
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_13

    :goto_13
    const-string v2, "\u0733\u06d7\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_24

    :cond_13
    const-string v2, "\u1a75\u06e8\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int/2addr v3, v15

    const/4 v5, 0x0

    goto/16 :goto_1f

    :sswitch_1f
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_14

    :goto_14
    const-string v2, "\u06e1\u05a1\u073d"

    goto/16 :goto_27

    :cond_14
    const-string v2, "\u06e2\u1a7b\u06d9"

    :goto_15
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_16
    xor-int/2addr v3, v15

    :goto_17
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_25

    :sswitch_20
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    .line 64
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_15

    :goto_18
    const-string v2, "\u073f\u0730\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v16

    goto :goto_1e

    :cond_15
    const-string/jumbo v2, "\u1a79\u06ec\u073a"

    :goto_19
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_1a
    xor-int v2, v2, v16

    goto/16 :goto_2b

    :sswitch_21
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    .line 53
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_16

    :goto_1b
    const-string v2, "\u06e2\u05a1\u05a8"

    goto :goto_1c

    :cond_16
    const-string v2, "\u06e8\u06df\u06e8"

    :goto_1c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1d
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v15

    :goto_1e
    const/4 v5, 0x2

    :goto_1f
    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2a

    :sswitch_22
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    .line 85
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_17

    goto :goto_26

    :cond_17
    const-string/jumbo v2, "\u1a7b\u06e8\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_20
    mul-int v3, v3, v5

    xor-int v3, v3, v16

    const/4 v5, 0x0

    goto :goto_29

    :sswitch_23
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_18

    goto :goto_23

    :cond_18
    const-string v2, "\u1a76\u0736\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_21
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_22
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v15

    goto :goto_28

    :sswitch_24
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    .line 35
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-ltz v2, :cond_19

    :goto_23
    const-string v2, "\u073a\u06db\u0730"

    goto/16 :goto_15

    :cond_19
    const-string v2, "\u06dc\u06e1\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_24
    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_25
    sub-int v2, v3, v2

    goto :goto_2b

    :sswitch_25
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_1a

    :goto_26
    const-string v2, "\u06d6\u1a75\u06e2"

    goto/16 :goto_19

    :cond_1a
    const-string v2, "\u1a77\u0733\u0736"

    :goto_27
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v16

    :goto_28
    const/4 v5, 0x2

    :goto_29
    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2a
    add-int/2addr v2, v3

    :goto_2b
    move/from16 v5, v17

    :goto_2c
    move/from16 v3, v19

    move-object/from16 v20, v4

    move v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15811eb -> :sswitch_e
        -0xbde545 -> :sswitch_1e
        -0xb705bb -> :sswitch_15
        -0xb6a23a -> :sswitch_21
        -0x95afce -> :sswitch_18
        -0x714d7a -> :sswitch_11
        -0x70ccff -> :sswitch_23
        -0x667ac7 -> :sswitch_b
        -0x645918 -> :sswitch_10
        -0x64288c -> :sswitch_1f
        -0x642567 -> :sswitch_14
        -0x641af7 -> :sswitch_22
        -0x641a33 -> :sswitch_24
        -0x640792 -> :sswitch_1a
        -0x5dd878 -> :sswitch_8
        -0x5955f2 -> :sswitch_13
        -0x34236c -> :sswitch_3
        -0x342104 -> :sswitch_1
        -0x340359 -> :sswitch_16
        -0x3216be -> :sswitch_d
        -0x2f6d42 -> :sswitch_f
        -0x2f3f22 -> :sswitch_1d
        -0x2f361c -> :sswitch_9
        -0x1d048b -> :sswitch_25
        -0x1cf2f0 -> :sswitch_5
        -0x1cde7e -> :sswitch_2
        -0x1c0286 -> :sswitch_c
        -0x1bfdd9 -> :sswitch_4
        -0x1ad48e -> :sswitch_a
        -0x1ac337 -> :sswitch_19
        -0x1ab920 -> :sswitch_20
        -0x1aa464 -> :sswitch_12
        -0x1a935e -> :sswitch_1c
        -0x1a925f -> :sswitch_6
        -0x1a9070 -> :sswitch_0
        -0x1a8763 -> :sswitch_1b
        -0x1a7f68 -> :sswitch_7
        -0x1a7c5f -> :sswitch_17
    .end sparse-switch
.end method

.method public static ᩵(Ljava/lang/String;Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget v16, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v17, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v2, "\u073a\u06d8\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v18, v11

    .line 104
    invoke-static/range {p0 .. p0}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move v7, v2

    const/4 v9, 0x0

    goto/16 :goto_1b

    .line 123
    :sswitch_0
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v18, v11

    goto/16 :goto_24

    .line 139
    :sswitch_1
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez v3, :cond_2

    :cond_1
    :goto_1
    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v18, v11

    goto/16 :goto_28

    :cond_2
    move/from16 v18, v11

    move/from16 v20, v12

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v18, v11

    goto/16 :goto_25

    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const-string v3, "\u06e7\u05ab\u1a78"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v3

    if-gtz v3, :cond_1

    move/from16 v18, v11

    move/from16 v20, v12

    goto :goto_4

    .line 26
    :sswitch_5
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-nez v3, :cond_5

    move/from16 v20, v2

    move/from16 v18, v11

    goto/16 :goto_18

    :cond_5
    :goto_3
    const-string v3, "\u1a76\u0736\u1a76"

    move/from16 v18, v11

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v20, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_9

    :sswitch_6
    move/from16 v18, v11

    move/from16 v20, v12

    .line 24
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v3, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v12, v20

    move/from16 v20, v2

    goto/16 :goto_18

    :sswitch_7
    move/from16 v18, v11

    move/from16 v20, v12

    .line 78
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "\u05a8\u1a79\u0733"

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v16

    const/4 v12, 0x2

    goto/16 :goto_14

    :sswitch_8
    move/from16 v18, v11

    move/from16 v20, v12

    .line 55
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    :goto_4
    const-string v3, "\u06d9\u06e7\u0733"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_c

    .line 120
    :sswitch_9
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_a
    move/from16 v18, v11

    move/from16 v20, v12

    add-int/lit8 v3, v8, -0x1

    .line 167
    invoke-static {v3, v0}, Ll/۠᩸ۘ;->֨(ILjava/lang/String;)I

    move-result v3

    move v15, v3

    goto/16 :goto_11

    :sswitch_b
    move/from16 v18, v11

    move/from16 v20, v12

    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v9

    goto :goto_6

    :sswitch_c
    move/from16 v18, v11

    move/from16 v20, v12

    .line 129
    invoke-static {v0, v9, v2}, Ll/ܰۚ;->۟֡ᩳ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v9, v2

    move/from16 v21, v4

    move/from16 v20, v9

    goto/16 :goto_1b

    :sswitch_d
    move/from16 v18, v11

    move/from16 v20, v12

    .line 177
    invoke-interface/range {p1 .. p1}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->reset()V

    .line 178
    invoke-static {v0, v9, v8}, Ll/ܰۚ;->۟֡ᩳ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->tryAdd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v14, v8

    goto/16 :goto_11

    :cond_8
    const-string v3, "\u06e0\u06d8\u0730"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v16

    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_10

    :sswitch_e
    move/from16 v18, v11

    move/from16 v20, v12

    .line 123
    invoke-static {v10, v0}, Ll/۠᩸ۘ;->᩵(ILjava/lang/String;)I

    move-result v3

    if-gt v3, v9, :cond_9

    const-string/jumbo v3, "\u1a7b\u06d9\u06d8"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v17

    goto :goto_7

    :cond_9
    move v2, v3

    :goto_6
    const-string v3, "\u073d\u06df\u06df"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v16

    :goto_7
    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_d

    :sswitch_f
    move/from16 v18, v11

    move/from16 v20, v12

    add-int/lit8 v3, v14, 0x1

    .line 157
    invoke-static {v3, v0}, Ll/۠᩸ۘ;->᩵(ILjava/lang/String;)I

    move-result v3

    goto :goto_8

    :sswitch_10
    move/from16 v18, v11

    move/from16 v20, v12

    if-le v8, v15, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v3, "\u06e2\u06d9\u06da"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    goto/16 :goto_16

    :sswitch_11
    move/from16 v18, v11

    move/from16 v20, v12

    ushr-int/lit8 v3, v5, 0x1

    .line 155
    invoke-static {v3, v0}, Ll/۠᩸ۘ;->֨(ILjava/lang/String;)I

    move-result v3

    if-gt v3, v14, :cond_b

    const-string/jumbo v3, "\u1a78\u06e7\u06e0"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    goto/16 :goto_16

    :cond_b
    :goto_8
    move v8, v3

    const-string v3, "\u06e1\u06d6\u06e8"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_9
    mul-int v11, v11, v12

    xor-int v11, v11, v16

    goto/16 :goto_13

    :sswitch_12
    move/from16 v18, v11

    move/from16 v20, v12

    add-int v3, v19, v4

    .line 50
    sget v11, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v11, :cond_c

    move/from16 v21, v4

    move/from16 v12, v20

    move/from16 v20, v2

    goto/16 :goto_28

    :cond_c
    const-string v5, "\u0733\u1a79\u06e1"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v11

    move/from16 v11, v18

    move/from16 v12, v20

    move/from16 v22, v5

    move v5, v3

    move/from16 v3, v22

    goto/16 :goto_0

    :sswitch_13
    move/from16 v18, v11

    move/from16 v20, v12

    add-int v3, v14, v15

    const/4 v11, 0x1

    sget-boolean v12, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v12, :cond_d

    :goto_a
    const-string v3, "\u06d6\u1a79\u06d7"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v17

    goto/16 :goto_5

    :cond_d
    const-string v4, "\u1a75\u073a\u1a75"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move/from16 v19, v3

    move v3, v4

    move/from16 v11, v18

    move/from16 v12, v20

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_14
    move/from16 v18, v11

    move/from16 v20, v12

    .line 113
    invoke-static {v0, v9, v7}, Ll/۬ۨ;->᩵᩸ܰ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v21, v4

    move/from16 v20, v2

    goto/16 :goto_1a

    :sswitch_15
    move/from16 v18, v11

    move/from16 v20, v12

    .line 117
    invoke-static {v9, v13, v0}, Ll/۠᩸ۘ;->᩵(IILjava/lang/String;)I

    move-result v3

    if-gt v3, v9, :cond_e

    move v10, v13

    goto :goto_b

    :cond_e
    move v10, v3

    :goto_b
    const-string v3, "\u1a75\u1a78\u0733"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :sswitch_16
    move/from16 v18, v11

    move/from16 v20, v12

    if-ge v14, v15, :cond_f

    const-string v3, "\u0730\u06eb\u06ec"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_d
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int v3, v11, v3

    goto :goto_16

    :cond_f
    :goto_f
    move/from16 v21, v4

    move v13, v14

    move/from16 v12, v20

    move/from16 v20, v2

    goto/16 :goto_19

    :sswitch_17
    move/from16 v18, v11

    move/from16 v20, v12

    if-ne v13, v7, :cond_10

    const-string v3, "\u06ec\u0730\u06e1"

    goto :goto_12

    :cond_10
    const-string v3, "\u05ab\u1a76\u06d8"

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v16

    const/4 v12, 0x2

    :goto_10
    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_15

    :sswitch_18
    move/from16 v18, v11

    move/from16 v20, v12

    .line 152
    invoke-static/range {p0 .. p0}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v3

    move v15, v3

    move/from16 v14, v20

    :goto_11
    const-string v3, "\u06dc\u1a77\u1a74"

    :goto_12
    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v17

    :goto_13
    const/4 v12, 0x0

    :goto_14
    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_15
    add-int/2addr v3, v11

    :goto_16
    move/from16 v11, v18

    move/from16 v12, v20

    goto/16 :goto_0

    :sswitch_19
    move/from16 v18, v11

    move/from16 v20, v12

    .line 177
    invoke-interface/range {p1 .. p1}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->reset()V

    .line 178
    invoke-static {v0, v9, v12}, Ll/ܰۚ;->۟֡ᩳ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->tryAdd(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    move/from16 v20, v2

    move/from16 v21, v4

    move v13, v12

    goto/16 :goto_19

    :cond_11
    const-string v3, "\u06da\u06d6\u1a77"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v20, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v11, v11, v2

    xor-int v2, v11, v16

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    goto :goto_17

    :sswitch_1a
    move/from16 v20, v2

    move/from16 v18, v11

    add-int v2, v18, v9

    .line 65
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_12

    move/from16 v21, v4

    goto/16 :goto_1f

    :cond_12
    const-string v3, "\u0730\u05ab\u0736"

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v11

    move v12, v2

    :goto_17
    move/from16 v11, v18

    move/from16 v2, v20

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v20, v2

    move/from16 v18, v11

    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    .line 2
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_13

    :goto_18
    const-string v2, "\u06da\u06dc\u073f"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v17

    goto :goto_17

    :cond_13
    const-string v2, "\u06da\u06e2\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v21, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    goto/16 :goto_2e

    :sswitch_1c
    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v18, v11

    .line 177
    invoke-interface/range {p1 .. p1}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->reset()V

    .line 178
    invoke-static {v0, v9, v7}, Ll/۬ۨ;->᩵᩸ܰ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->tryAdd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v13, v7

    :goto_19
    const-string/jumbo v2, "\u1a79\u0730\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    goto/16 :goto_1e

    :cond_14
    const-string v2, "\u06da\u06d9\u06d6"

    goto/16 :goto_26

    .line 134
    :sswitch_1d
    invoke-interface/range {p1 .. p1}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->reset()V

    return-object v6

    :sswitch_1e
    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v18, v11

    if-ge v9, v7, :cond_15

    const-string v2, "\u1a73\u0733\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_20

    :cond_15
    :goto_1a
    const-string v2, "\u06e2\u05a8\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v17

    goto/16 :goto_21

    .line 99
    :sswitch_1f
    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_1b
    const-string v2, "\u06d9\u06e2\u06d7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_27

    :sswitch_20
    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v18, v11

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_16

    goto/16 :goto_25

    :cond_16
    const-string v3, "\u0730\u073a\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object v6, v2

    goto/16 :goto_2d

    .line 93
    :sswitch_21
    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_22
    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v18, v11

    .line 97
    invoke-interface/range {p1 .. p1}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->reset()V

    .line 98
    invoke-interface {v1, v0}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->tryAdd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "\u06eb\u1a75\u06dc"

    :goto_1c
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v17

    goto/16 :goto_2d

    :cond_17
    const-string v2, "\u06e4\u1a73\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2c

    :sswitch_23
    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v18, v11

    .line 92
    invoke-static/range {p0 .. p0}, Ll/᩸ۜ;->ܺۙۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "\u1a75\u06d8\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    :goto_1d
    const/4 v4, 0x2

    goto :goto_22

    :cond_18
    const-string/jumbo v2, "\u1a7a\u06df\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x0

    :goto_1e
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_23

    :sswitch_24
    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v18, v11

    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_19

    :goto_1f
    const-string v2, "\u073a\u06df\u1a7b"

    goto :goto_1c

    :cond_19
    const-string v2, "\u0730\u06d9\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_20
    mul-int v3, v3, v4

    xor-int v3, v3, v16

    :goto_21
    const/4 v4, 0x0

    :goto_22
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_23
    add-int/2addr v3, v2

    goto/16 :goto_2d

    :sswitch_25
    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v18, v11

    .line 69
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_1a

    :goto_24
    const-string v2, "\u1a78\u06da\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    goto :goto_2a

    :cond_1a
    const-string v2, "\u06d8\u1a79\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2b

    :sswitch_26
    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v18, v11

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_1b

    :goto_25
    const-string v2, "\u1a73\u1a78\u06dc"

    goto :goto_26

    :cond_1b
    const-string v2, "\u06e7\u06e4\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_29

    :sswitch_27
    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v18, v11

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_1c

    goto :goto_28

    :cond_1c
    const-string v2, "\u073f\u0736\u06e2"

    :goto_26
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_27
    xor-int v3, v2, v16

    goto :goto_2d

    :sswitch_28
    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v18, v11

    .line 148
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_1d

    :goto_28
    const-string v2, "\u06e7\u06df\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v17

    goto/16 :goto_1d

    :cond_1d
    const-string v2, "\u06d6\u06da\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_29
    xor-int v3, v3, v17

    :goto_2a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2c
    sub-int/2addr v3, v2

    :goto_2d
    move/from16 v11, v18

    :goto_2e
    move/from16 v2, v20

    move/from16 v4, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bbf980 -> :sswitch_16
        -0x237992d -> :sswitch_b
        -0x103a343 -> :sswitch_e
        -0xb4fb53 -> :sswitch_2
        -0x99935c -> :sswitch_13
        -0x95cac6 -> :sswitch_1d
        -0x933da3 -> :sswitch_25
        -0x92986c -> :sswitch_27
        -0x91fedc -> :sswitch_9
        -0x43584e -> :sswitch_20
        -0x432649 -> :sswitch_24
        -0x315b9c -> :sswitch_14
        -0x3156ee -> :sswitch_22
        -0x1e21cd -> :sswitch_11
        -0x1d2086 -> :sswitch_1f
        -0x1c0382 -> :sswitch_0
        -0x1bb21d -> :sswitch_19
        -0x1aa235 -> :sswitch_d
        -0x1a972c -> :sswitch_1a
        -0x1a9326 -> :sswitch_5
        -0x1a878b -> :sswitch_7
        0x186c17 -> :sswitch_15
        0x187578 -> :sswitch_8
        0x1a8d7d -> :sswitch_1b
        0x1a8ec4 -> :sswitch_1e
        0x1aad5e -> :sswitch_4
        0x1c07e1 -> :sswitch_26
        0x2ed89c -> :sswitch_23
        0x2f32db -> :sswitch_10
        0x31356a -> :sswitch_a
        0x34123b -> :sswitch_1c
        0x64275b -> :sswitch_f
        0x6427eb -> :sswitch_17
        0x644239 -> :sswitch_21
        0x6455ba -> :sswitch_12
        0x669b1d -> :sswitch_3
        0xb3565a -> :sswitch_28
        0xb3b6e2 -> :sswitch_c
        0xb4fe4a -> :sswitch_18
        0xbeeb64 -> :sswitch_6
        0x290ba4a -> :sswitch_1
    .end sparse-switch
.end method
