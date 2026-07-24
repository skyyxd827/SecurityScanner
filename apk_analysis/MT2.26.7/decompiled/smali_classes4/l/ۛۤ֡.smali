.class public final Ll/ۛۤ֡;
.super Ljava/lang/Object;
.source "A7HZ"


# direct methods
.method public static ۜ(IILjava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v4, Ll/۬;->ۜ᩷ܳ:I

    const-string v5, "\u06dc\u06dc\u1a74"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_1
    const/4 v7, 0x2

    :goto_2
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    add-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    sget-boolean v5, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v5, :cond_c

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_e

    .line 74
    :sswitch_1
    sget v5, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v5, :cond_e

    goto/16 :goto_13

    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget-boolean v5, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v5, :cond_b

    goto/16 :goto_13

    .line 114
    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto/16 :goto_13

    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    add-int/lit8 v2, v2, 0x1

    return v2

    :sswitch_6
    return v0

    .line 236
    :sswitch_7
    sget-object v5, Ll/֡ۤ֡;->֡ۜ:Ll/֡ۤ֡;

    invoke-static {p2, p0, p1, v5}, Ll/ۛۤ֡;->ۜ(Ljava/lang/String;IILl/֡ۤ֡;)I

    move-result v5

    if-eq v5, v0, :cond_0

    const-string v2, "\u05a8\u06e4\u06e7"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v6, v2

    move v2, v5

    goto :goto_4

    :cond_0
    const-string v5, "\u05ab\u05a1\u073a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_7

    .line 231
    :sswitch_8
    sget-object v5, Ll/֡ۤ֡;->ۜۜ:Ll/֡ۤ֡;

    invoke-static {p2, p0, p1, v5}, Ll/ۛۤ֡;->ۜ(Ljava/lang/String;IILl/֡ۤ֡;)I

    move-result v5

    if-eq v5, v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v5, "\u1a77\u06e2\u06d9"

    goto/16 :goto_8

    .line 226
    :sswitch_9
    sget-object v5, Ll/֡ۤ֡;->ۡۜ:Ll/֡ۤ֡;

    invoke-static {p2, p0, p1, v5}, Ll/ۛۤ֡;->ۜ(Ljava/lang/String;IILl/֡ۤ֡;)I

    move-result v5

    if-eq v5, v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v5, "\u1a75\u06db\u1a7a"

    :goto_5
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto :goto_4

    :sswitch_a
    add-int/lit8 v1, v1, 0x1

    return v1

    .line 221
    :sswitch_b
    sget-object v5, Ll/֡ۤ֡;->۬:Ll/֡ۤ֡;

    invoke-static {p2, p0, p1, v5}, Ll/ۛۤ֡;->ۜ(Ljava/lang/String;IILl/֡ۤ֡;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    :goto_6
    move v1, v5

    const-string v5, "\u1a77\u1a75\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_3
    const-string v0, "\u06e8\u06ec\u06da"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v4

    move v6, v0

    const/4 v0, -0x1

    goto/16 :goto_4

    .line 201
    :sswitch_c
    sget v5, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v5, :cond_4

    const-string v5, "\u1a7a\u06e0\u073a"

    goto/16 :goto_f

    :cond_4
    const-string v5, "\u06d8\u1a75\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_b

    .line 25
    :sswitch_d
    sget v5, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v5, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v5, "\u05a1\u06d7\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_10

    .line 150
    :sswitch_e
    sget v5, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v5, :cond_6

    goto/16 :goto_13

    :cond_6
    const-string v5, "\u1a74\u1a77\u06d6"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_11

    .line 94
    :sswitch_f
    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_7

    goto :goto_a

    :cond_7
    const-string v5, "\u1a77\u1a75\u06d6"

    :goto_8
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 120
    :sswitch_10
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    :goto_a
    const-string v5, "\u06e4\u06db\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_9

    :cond_9
    const-string v5, "\u1a79\u073d\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_15

    .line 170
    :sswitch_11
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_a

    goto :goto_c

    :cond_a
    const-string v5, "\u073a\u05a8\u05ab"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    :cond_b
    :goto_c
    const-string v5, "\u06e0\u1a7a\u06d6"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_1

    :cond_c
    const-string v5, "\u06e2\u1a75\u1a79"

    :goto_d
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_4

    .line 181
    :sswitch_12
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_13

    :cond_d
    const-string v5, "\u06da\u06e0\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_14

    :sswitch_13
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v5

    if-ltz v5, :cond_f

    :cond_e
    :goto_e
    const-string v5, "\u1a74\u06ec\u06d6"

    goto/16 :goto_5

    :cond_f
    const-string v5, "\u1a75\u1a73\u073f"

    :goto_f
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_11
    const/4 v7, 0x2

    :goto_12
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :sswitch_14
    sget v5, Ll/֨;->ܰۡ֨:I

    if-gtz v5, :cond_10

    :goto_13
    const-string v5, "\u06d9\u06e4\u0736"

    goto :goto_d

    :cond_10
    const-string v5, "\u06e8\u1a79\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_14
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_15
    sub-int/2addr v6, v5

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc7408 -> :sswitch_a
        -0x1ce2927 -> :sswitch_f
        -0xcec858 -> :sswitch_13
        -0xcc9738 -> :sswitch_b
        -0xb4c1e2 -> :sswitch_e
        -0x6690bf -> :sswitch_d
        -0x667b76 -> :sswitch_12
        -0x64567e -> :sswitch_8
        -0x643c98 -> :sswitch_2
        -0x643753 -> :sswitch_0
        -0x5e5f17 -> :sswitch_5
        -0x2f0b8e -> :sswitch_7
        -0x26ca0e -> :sswitch_1
        -0x1d2291 -> :sswitch_11
        -0x1cfd5b -> :sswitch_3
        -0x1bc0b1 -> :sswitch_10
        -0x1acdc1 -> :sswitch_9
        -0x1a96fe -> :sswitch_4
        -0x1a6856 -> :sswitch_14
        -0x15ebcd -> :sswitch_c
        -0x15dbea -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۜ(ILjava/lang/String;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩵۬;->ܶۤ۫:I

    sget v6, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v7, "\u0736\u05a8\u1a77"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    :goto_0
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    sub-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto/16 :goto_12

    .line 24
    :sswitch_0
    sget v7, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v7, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v7, "\u06da\u1a77\u06da"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_a

    .line 181
    :sswitch_1
    sget v7, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v7, :cond_d

    goto/16 :goto_6

    .line 45
    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v7

    if-lez v7, :cond_3

    goto/16 :goto_12

    .line 54
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    const/4 p0, 0x0

    return p0

    :sswitch_4
    add-int/lit8 v4, p0, 0x1

    goto :goto_5

    .line 214
    :sswitch_5
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "\u06dc\u073a\u06e0"

    :goto_4
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto/16 :goto_8

    :sswitch_6
    return v4

    :sswitch_7
    return v0

    .line 213
    :sswitch_8
    invoke-static {p1, p0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    .line 214
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v3, "\u05a1\u1a76\u073f"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v8, v3

    move v3, v7

    goto :goto_3

    :cond_1
    move v4, p0

    :goto_5
    const-string v7, "\u06d6\u06da\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto/16 :goto_0

    .line 212
    :sswitch_9
    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    .line 64
    sget-boolean v8, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v8, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u1a74\u06e1\u06d6"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v8, v2

    move v2, v7

    goto/16 :goto_3

    :sswitch_a
    add-int/lit8 v7, p0, -0x1

    .line 145
    sget v8, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v8, :cond_4

    :cond_3
    :goto_6
    const-string v7, "\u06e8\u06e4\u06e4"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_3

    :cond_4
    const-string v1, "\u05a8\u05ab\u073d"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v8, v1, v5

    move v1, v7

    goto/16 :goto_3

    :sswitch_b
    const/4 p0, 0x0

    return p0

    :sswitch_c
    if-lt p0, v0, :cond_5

    const-string v7, "\u1a76\u1a75\u1a73"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_3

    :cond_5
    const-string v7, "\u05a8\u06d6\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_7
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    .line 205
    :sswitch_d
    invoke-static {p1}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v7

    if-gtz p0, :cond_6

    const-string v7, "\u06d6\u073d\u06e2"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_9

    :cond_6
    const-string v0, "\u06d7\u06da\u1a77"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    move v0, v7

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v7

    if-gtz v7, :cond_7

    goto/16 :goto_12

    :cond_7
    const-string v7, "\u073d\u06d8\u06db"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_c

    .line 105
    :sswitch_f
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_12

    :cond_8
    const-string v7, "\u0730\u073d\u06eb"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_8
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1

    .line 25
    :sswitch_10
    sget v7, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v7, :cond_9

    goto :goto_b

    :cond_9
    const-string v7, "\u1a74\u06e7\u1a73"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_11

    .line 117
    :sswitch_11
    sget v7, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v7, :cond_a

    goto :goto_b

    :cond_a
    const-string v7, "\u06dc\u06d8\u06dc"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_d

    .line 98
    :sswitch_12
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_b
    const-string v7, "\u0733\u1a73\u06e8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto :goto_e

    :cond_b
    const-string v7, "\u073d\u1a74\u06d6"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_d
    const/4 v9, 0x2

    goto :goto_f

    .line 1
    :sswitch_13
    sget v7, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v7, :cond_c

    goto :goto_10

    :cond_c
    const-string v7, "\u06e8\u1a7b\u06e4"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_e
    const/4 v9, 0x0

    :goto_f
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_14

    :sswitch_14
    sget v7, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v7, :cond_e

    :cond_d
    :goto_10
    const-string v7, "\u06e1\u05a8\u0736"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto/16 :goto_7

    :cond_e
    const-string v7, "\u06e2\u05ab\u06db"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_11
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    goto :goto_13

    .line 80
    :sswitch_15
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v7

    if-eqz v7, :cond_f

    :goto_12
    const-string v7, "\u06e8\u06ec\u1a77"

    goto/16 :goto_4

    :cond_f
    const-string v7, "\u05a8\u073a\u06e2"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    :goto_13
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_14
    add-int/2addr v8, v7

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbfb612 -> :sswitch_5
        -0xb66a4d -> :sswitch_12
        -0x31b5e5 -> :sswitch_14
        -0x1ce3a2 -> :sswitch_1
        -0x1a8be1 -> :sswitch_10
        -0x1a6d4f -> :sswitch_c
        -0x15f423 -> :sswitch_9
        -0xafa0b -> :sswitch_e
        -0x2abaa -> :sswitch_6
        -0x27ac0 -> :sswitch_a
        0x1aad87 -> :sswitch_13
        0x1aafe4 -> :sswitch_b
        0x1c2779 -> :sswitch_d
        0x1e4788 -> :sswitch_11
        0x641e49 -> :sswitch_f
        0x66832f -> :sswitch_7
        0xb691b6 -> :sswitch_0
        0xff007d -> :sswitch_2
        0x108ae61 -> :sswitch_3
        0x10b3c8b -> :sswitch_15
        0x10ef1fc -> :sswitch_4
        0x3f67df2 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۜ(Ljava/lang/String;IILl/֡ۤ֡;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    sget v3, Ll/᩵۬;->ܶۤ۫:I

    const-string v4, "\u1a77\u0736\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 246
    invoke-static {p0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    .line 247
    invoke-virtual {p3, v4}, Ll/֡ۤ֡;->ۜ(C)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u1a73\u06db\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v4, "\u0733\u1a7a\u0733"

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_a

    goto/16 :goto_f

    :sswitch_2
    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v4, :cond_d

    goto/16 :goto_f

    .line 91
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto/16 :goto_f

    .line 183
    :sswitch_4
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    const/4 p0, 0x0

    return p0

    :sswitch_5
    return v1

    :cond_1
    move v0, v1

    goto :goto_6

    :sswitch_6
    const/4 p0, -0x1

    return p0

    :sswitch_7
    add-int/lit8 v4, v0, -0x1

    if-le v4, p1, :cond_2

    const-string v1, "\u05a1\u06da\u073d"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move v1, v4

    goto :goto_4

    :cond_2
    const-string v4, "\u05ab\u1a76\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    .line 128
    :sswitch_8
    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v4, :cond_3

    goto/16 :goto_8

    :cond_3
    move v0, p2

    :goto_6
    const-string v4, "\u1a77\u06d6\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_a

    .line 119
    :sswitch_9
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_4

    goto :goto_8

    :cond_4
    const-string v4, "\u06d7\u0733\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_e

    :sswitch_a
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_8

    :cond_5
    const-string v4, "\u0730\u06e1\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v4, "\u06e4\u073f\u1a74"

    goto/16 :goto_10

    :sswitch_c
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_7

    goto :goto_f

    :cond_7
    const-string v4, "\u06d9\u06e2\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 102
    :sswitch_d
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string v4, "\u0736\u1a77\u1a76"

    :goto_7
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_12

    .line 152
    :sswitch_e
    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_9

    :goto_8
    const-string v4, "\u06d7\u05ab\u06db"

    goto :goto_7

    :cond_9
    const-string v4, "\u0730\u06e2\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 141
    :sswitch_f
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_c
    const-string v4, "\u1a7b\u1a78\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_b
    const-string v4, "\u06df\u1a78\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_e
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 109
    :sswitch_10
    sget v4, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v4, :cond_c

    :goto_f
    const-string v4, "\u06e7\u0730\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_5

    :cond_c
    const-string v4, "\u06e2\u1a79\u0733"

    :goto_10
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_1

    .line 80
    :sswitch_11
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_e

    :cond_d
    :goto_11
    const-string v4, "\u06eb\u1a7b\u06d6"

    goto :goto_7

    :cond_e
    const-string v4, "\u1a77\u1a7a\u06da"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_12
    xor-int v5, v4, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2f971a3 -> :sswitch_2
        -0xbfb608 -> :sswitch_6
        -0xb56b32 -> :sswitch_e
        -0x643812 -> :sswitch_11
        -0x33ef72 -> :sswitch_4
        -0x318feb -> :sswitch_5
        -0x1bcfff -> :sswitch_9
        -0x29546 -> :sswitch_d
        -0x28996 -> :sswitch_b
        0x1a6b54 -> :sswitch_0
        0x1a8b8e -> :sswitch_8
        0x1ad0ea -> :sswitch_a
        0x1d0b2d -> :sswitch_f
        0x1d3b15 -> :sswitch_3
        0x1e4a9f -> :sswitch_1
        0x1e6866 -> :sswitch_c
        0x669ca4 -> :sswitch_10
        0x1763abb -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۜ(Ljava/lang/String;ILbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;)Ljava/util/List;
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

    sget v15, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v16, Ll/᩻᩻;->֡ۨ۫:I

    const-string v3, "\u05a1\u05a1\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    if-ge v11, v7, :cond_c

    const-string v2, "\u1a78\u1a79\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    .line 43
    :sswitch_0
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    goto/16 :goto_1e

    :cond_0
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    goto/16 :goto_22

    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    goto/16 :goto_1b

    :sswitch_2
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_2

    :goto_1
    move/from16 v17, v5

    goto/16 :goto_3

    :cond_2
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    goto/16 :goto_1a

    .line 73
    :sswitch_3
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    const-string v4, "\u1a78\u06e8\u073f"

    move/from16 v17, v5

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v5, v5, v2

    xor-int v2, v5, v15

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v2

    goto/16 :goto_8

    :sswitch_4
    move/from16 v17, v5

    .line 21
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move-object/from16 v4, p2

    move/from16 v19, v3

    goto/16 :goto_1e

    :cond_5
    const-string v2, "\u1a77\u06e7\u06e4"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x2

    goto/16 :goto_6

    :sswitch_5
    move/from16 v17, v5

    .line 64
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v2, :cond_4

    :cond_6
    move-object/from16 v4, p2

    move/from16 v19, v3

    goto/16 :goto_24

    :sswitch_6
    move/from16 v17, v5

    .line 19
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_3

    :sswitch_7
    move/from16 v17, v5

    .line 81
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    :goto_3
    const-string v2, "\u1a73\u06eb\u1a79"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    .line 16
    :sswitch_8
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_9
    move/from16 v17, v5

    move-object/from16 v4, p2

    move/from16 v19, v3

    if-eq v14, v10, :cond_7

    move v13, v14

    goto/16 :goto_b

    :cond_7
    move v13, v12

    goto/16 :goto_b

    :sswitch_a
    move/from16 v17, v5

    .line 61
    invoke-static {v0, v9, v8}, Ll/᩷۟;->ۘ֡᩸(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v4, p2

    move/from16 v19, v3

    move v9, v8

    goto/16 :goto_10

    :sswitch_b
    move/from16 v17, v5

    add-int v2, v3, v18

    if-le v2, v1, :cond_8

    const-string v2, "\u06e8\u06e1\u05a8"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v16

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :cond_8
    move-object/from16 v4, p2

    move v3, v2

    move v11, v12

    move v14, v11

    goto/16 :goto_c

    .line 52
    :sswitch_c
    invoke-static {v0, v9, v7}, Ll/᩷۟;->ۘ֡᩸(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :sswitch_d
    move/from16 v17, v5

    .line 56
    invoke-static {v9, v13, v0}, Ll/ۛۤ֡;->ۜ(IILjava/lang/String;)I

    move-result v2

    if-gt v2, v9, :cond_9

    move v8, v13

    goto :goto_5

    :cond_9
    move v8, v2

    :goto_5
    const-string v2, "\u073a\u1a77\u06db"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    :goto_6
    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    add-int/2addr v4, v2

    :goto_8
    move-object/from16 v2, p2

    move/from16 v5, v17

    goto/16 :goto_0

    :sswitch_e
    move/from16 v17, v5

    sub-int v2, v12, v11

    move-object/from16 v4, p2

    goto :goto_9

    :sswitch_f
    move/from16 v17, v5

    .line 76
    invoke-static {v0, v11, v12}, Ll/᩷۟;->ۘ֡᩸(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p2

    .line 81
    invoke-interface {v4, v2}, Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;->calculate(Ljava/lang/String;)I

    move-result v2

    :goto_9
    move/from16 v18, v2

    const-string v2, "\u1a76\u0736\u073a"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    move/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v5, v5, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    goto/16 :goto_13

    :sswitch_10
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    if-ne v13, v7, :cond_a

    const-string v2, "\u1a77\u06d8\u06df"

    goto :goto_a

    :cond_a
    const-string v2, "\u1a78\u06e1\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int/2addr v3, v15

    const/4 v5, 0x0

    goto/16 :goto_11

    :sswitch_11
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

    const-string v2, "\u06ec\u073d\u06df"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_13

    :cond_b
    const-string v2, "\u0730\u1a76\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int/2addr v3, v15

    goto :goto_e

    :cond_c
    move v13, v11

    :goto_b
    const-string v2, "\u073d\u05ab\u06db"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto/16 :goto_13

    :sswitch_12
    move-object v4, v2

    move/from16 v17, v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    move v11, v9

    const/4 v10, -0x1

    const/4 v14, -0x1

    :goto_c
    const-string v2, "\u06eb\u06da\u0736"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move/from16 v5, v17

    goto/16 :goto_14

    :sswitch_13
    return-object v6

    :sswitch_14
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    if-ge v9, v7, :cond_d

    const-string v2, "\u06e4\u05a8\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v15

    const/4 v5, 0x2

    goto :goto_f

    :cond_d
    const-string v2, "\u06d8\u1a75\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v16

    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_12

    :sswitch_15
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    .line 29
    invoke-static/range {p0 .. p0}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move v7, v2

    const/4 v9, 0x0

    :goto_10
    const-string v2, "\u06e7\u05a1\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v16

    const/4 v5, 0x2

    :goto_11
    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    add-int/2addr v2, v3

    goto :goto_13

    :sswitch_16
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_e

    goto/16 :goto_19

    :cond_e
    const-string v3, "\u05a1\u1a74\u06da"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

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

    goto/16 :goto_17

    :cond_f
    const-string v3, "\u06d9\u1a7b\u06eb"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    move/from16 v17, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v5, v5, v2

    xor-int v2, v5, v16

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    :goto_13
    move/from16 v5, v17

    move/from16 v3, v19

    :goto_14
    move-object/from16 v20, v4

    move v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_0

    :sswitch_18
    move-object v4, v2

    move/from16 v19, v3

    .line 81
    invoke-interface {v4, v0}, Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;->calculate(Ljava/lang/String;)I

    move-result v2

    goto :goto_15

    :sswitch_19
    move-object v4, v2

    move/from16 v19, v3

    .line 83
    invoke-static/range {p0 .. p0}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v2

    :goto_15
    move v5, v2

    const-string v2, "\u0730\u0730\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v15

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object v2, v4

    goto/16 :goto_2b

    :sswitch_1a
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    if-eqz v4, :cond_10

    const-string v0, "\u06d7\u06e4\u06e8"

    goto/16 :goto_1d

    :cond_10
    const-string v0, "\u06d9\u06db\u06e4"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_26

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

    const-string v0, "\u0730\u1a75\u06da"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_16
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_18

    :cond_11
    :goto_17
    const-string v0, "\u1a75\u06e2\u0733"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1f

    :sswitch_1d
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    .line 72
    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v0, :cond_12

    goto/16 :goto_24

    :cond_12
    const-string v0, "\u1a7b\u0733\u06db"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_18
    sub-int v0, v2, v0

    goto/16 :goto_2a

    :sswitch_1e
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_24

    :cond_13
    const-string v0, "\u06e8\u1a73\u1a74"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    goto/16 :goto_27

    :sswitch_1f
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    .line 7
    sget v0, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v0, :cond_14

    goto/16 :goto_22

    :cond_14
    const-string v0, "\u06db\u1a76\u06db"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    goto/16 :goto_20

    :sswitch_20
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    sget v0, Ll/᩷;->֡ۘۡ:I

    if-ltz v0, :cond_15

    :goto_19
    const-string v0, "\u06e1\u0733\u06e0"

    goto :goto_1c

    :cond_15
    const-string v0, "\u0736\u073d\u06db"

    goto :goto_1d

    :sswitch_21
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    .line 35
    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v0, :cond_16

    :goto_1a
    const-string v0, "\u1a7a\u1a75\u0733"

    goto/16 :goto_23

    :cond_16
    const-string v0, "\u06e4\u06e0\u06ec"

    goto/16 :goto_23

    :sswitch_22
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    .line 55
    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v0, :cond_17

    :goto_1b
    const-string v0, "\u06e7\u06e7\u073d"

    :goto_1c
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    goto/16 :goto_28

    :cond_17
    const-string v0, "\u1a78\u06e7\u073f"

    :goto_1d
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    goto/16 :goto_2a

    :sswitch_23
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    .line 31
    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v0, :cond_18

    :goto_1e
    const-string v0, "\u06e0\u1a78\u1a75"

    goto :goto_25

    :cond_18
    const-string v0, "\u06d8\u06e7\u06d7"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1f
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    :goto_20
    const/4 v3, 0x2

    :goto_21
    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_29

    :sswitch_24
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v0

    if-gtz v0, :cond_19

    :goto_22
    const-string v0, "\u0733\u06e7\u1a74"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    goto :goto_21

    :cond_19
    const-string v0, "\u0730\u06ec\u1a7b"

    :goto_23
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    goto :goto_2a

    :sswitch_25
    move-object v4, v2

    move/from16 v19, v3

    move/from16 v17, v5

    .line 63
    sget v0, Ll/᩵;->ۧܽۚ:I

    if-gtz v0, :cond_1a

    :goto_24
    const-string v0, "\u1a7a\u06e0\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_16

    :cond_1a
    const-string v0, "\u06df\u1a78\u1a74"

    :goto_25
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_26
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    :goto_27
    const/4 v3, 0x2

    :goto_28
    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_29
    add-int/2addr v0, v2

    :goto_2a
    move-object v2, v4

    move/from16 v5, v17

    :goto_2b
    move/from16 v3, v19

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x39ef256 -> :sswitch_1c
        -0x39c3a93 -> :sswitch_c
        -0x1bfa52a -> :sswitch_1a
        -0xf2b2b3 -> :sswitch_e
        -0xb70e02 -> :sswitch_16
        -0xb70103 -> :sswitch_f
        -0xb6899a -> :sswitch_1
        -0xb601c2 -> :sswitch_d
        -0xb56474 -> :sswitch_a
        -0xb52db4 -> :sswitch_13
        -0x9e190f -> :sswitch_15
        -0x66bb6c -> :sswitch_3
        -0x6690aa -> :sswitch_11
        -0x643fd1 -> :sswitch_21
        -0x6421ed -> :sswitch_5
        -0x6419c1 -> :sswitch_1b
        -0x63e9a3 -> :sswitch_8
        -0x31f301 -> :sswitch_4
        -0x31cb52 -> :sswitch_2
        -0x3153b3 -> :sswitch_0
        -0x26c964 -> :sswitch_25
        -0x237b54 -> :sswitch_b
        -0x1d0ce7 -> :sswitch_6
        -0x1d0c42 -> :sswitch_1d
        -0x1ccd7c -> :sswitch_1e
        -0x1cc121 -> :sswitch_24
        -0x1bfe95 -> :sswitch_1f
        -0x1bd587 -> :sswitch_17
        -0x1bc80d -> :sswitch_23
        -0x1bc6bf -> :sswitch_10
        -0x1ae06d -> :sswitch_9
        -0x1aac63 -> :sswitch_14
        -0x1aa64a -> :sswitch_19
        -0x1a9dc4 -> :sswitch_20
        -0x1a8ffc -> :sswitch_18
        -0x1a79db -> :sswitch_22
        -0x1a70e3 -> :sswitch_12
        -0xd71f0 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۜ(Ljava/lang/String;Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    sget v16, Ll/ܳ֫;->ܿᩴ֨:I

    sget v17, Ll/᩻᩻;->֡ۨ۫:I

    const-string v18, "\u06d8\u06df\u1a73"

    invoke-static/range {v18 .. v18}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v18

    :goto_0
    xor-int v18, v18, v16

    :goto_1
    sparse-switch v18, :sswitch_data_0

    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v18, v11

    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    .line 164
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v21, v4

    goto/16 :goto_1c

    .line 130
    :sswitch_0
    sget-boolean v18, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v18, :cond_0

    :goto_2
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    goto/16 :goto_7

    :cond_0
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v11

    goto/16 :goto_2d

    .line 54
    :sswitch_1
    sget v18, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v18, :cond_1

    :goto_3
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v11

    goto/16 :goto_1c

    :cond_1
    const-string v18, "\u06e4\u073a\u1a74"

    invoke-static/range {v18 .. v18}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_0

    .line 29
    :sswitch_2
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget-boolean v18, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v18, :cond_3

    :cond_2
    move/from16 v18, v11

    goto :goto_4

    :cond_3
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v11

    goto/16 :goto_1f

    .line 48
    :sswitch_3
    sget v18, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v18, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v11

    goto/16 :goto_22

    :sswitch_4
    sget v18, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v18, :cond_2

    goto :goto_2

    :goto_4
    const-string v11, "\u1a79\u06e4\u1a78"

    move/from16 v19, v12

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    move/from16 v20, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_9

    :sswitch_5
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    .line 97
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v11, Ll/۬;->ۜ᩷ܳ:I

    if-gez v11, :cond_5

    :goto_5
    move/from16 v21, v4

    move/from16 v12, v19

    move/from16 v13, v20

    :goto_6
    move/from16 v20, v2

    move/from16 v19, v3

    goto/16 :goto_1c

    :cond_5
    :goto_7
    const-string v11, "\u06db\u06da\u06e0"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_c

    :sswitch_6
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    .line 61
    sget v11, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v11, :cond_7

    :cond_6
    move/from16 v21, v4

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v20, v2

    move/from16 v19, v3

    goto/16 :goto_25

    :cond_7
    const-string v11, "\u1a77\u06ec\u06da"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_d

    :sswitch_7
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    sget v11, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v11, :cond_6

    goto :goto_5

    :sswitch_8
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move/from16 v21, v4

    goto :goto_6

    .line 146
    :sswitch_9
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_a
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    add-int/lit8 v11, v8, -0x1

    .line 167
    invoke-static {v11, v0}, Ll/ۛۤ֡;->ۡ(ILjava/lang/String;)I

    move-result v11

    move v15, v11

    :goto_8
    move/from16 v20, v2

    goto/16 :goto_16

    :sswitch_b
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    .line 87
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, v9

    goto :goto_a

    :sswitch_c
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    .line 129
    invoke-static {v0, v9, v2}, Ll/ۙ֨;->֫֡ۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v9, v2

    move/from16 v21, v4

    move/from16 v20, v9

    move/from16 v19, v3

    goto/16 :goto_1b

    :sswitch_d
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    .line 177
    invoke-interface/range {p1 .. p1}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->reset()V

    .line 178
    invoke-static {v0, v9, v8}, Ll/᩷۟;->ۘ֡᩸(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->tryAdd(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v14, v8

    move/from16 v13, v20

    goto :goto_8

    :cond_8
    const-string v11, "\u05ab\u05a1\u06eb"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v16

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_b

    :sswitch_e
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    .line 123
    invoke-static {v10, v0}, Ll/ۛۤ֡;->ۜ(ILjava/lang/String;)I

    move-result v11

    if-gt v11, v9, :cond_9

    const-string v11, "\u073f\u06e2\u06e7"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    mul-int v12, v12, v13

    xor-int v12, v12, v17

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_e

    :cond_9
    move v2, v11

    :goto_a
    const-string v11, "\u06ec\u0730\u06d6"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v17

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_b
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_10

    :sswitch_f
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    add-int/lit8 v8, v14, 0x1

    .line 157
    invoke-static {v8, v0}, Ll/ۛۤ֡;->ۜ(ILjava/lang/String;)I

    move-result v8

    goto :goto_f

    :sswitch_10
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    if-le v8, v15, :cond_a

    move/from16 v20, v2

    goto/16 :goto_14

    :cond_a
    const-string v11, "\u05a1\u1a77\u06d6"

    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v11

    :goto_c
    xor-int v11, v11, v16

    goto :goto_11

    :sswitch_11
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    ushr-int/lit8 v11, v5, 0x1

    .line 155
    invoke-static {v11, v0}, Ll/ۛۤ֡;->ۡ(ILjava/lang/String;)I

    move-result v11

    if-gt v11, v14, :cond_b

    const-string v11, "\u1a74\u05a8\u05a1"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_d
    mul-int v12, v12, v13

    xor-int v12, v12, v17

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_e
    add-int/2addr v11, v12

    goto :goto_11

    :cond_b
    move v8, v11

    :goto_f
    const-string v11, "\u05a8\u06eb\u1a76"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v17

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_10
    sub-int v11, v12, v11

    :goto_11
    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v22, v18

    move/from16 v18, v11

    goto/16 :goto_13

    :sswitch_12
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    add-int v11, v3, v4

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v12

    if-gtz v12, :cond_c

    :goto_12
    move/from16 v21, v4

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v20, v2

    move/from16 v19, v3

    goto/16 :goto_22

    :cond_c
    const-string v5, "\u06e0\u06d9\u1a79"

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v16

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v12

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v22, v18

    move/from16 v18, v5

    move v5, v11

    goto :goto_13

    :sswitch_13
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    add-int v11, v14, v15

    const/4 v12, 0x1

    sget-boolean v13, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v13, :cond_d

    goto :goto_12

    :cond_d
    const-string v3, "\u1a79\u06d7\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move/from16 v12, v19

    move/from16 v13, v20

    const/4 v4, 0x1

    move/from16 v22, v18

    move/from16 v18, v3

    move v3, v11

    :goto_13
    move/from16 v11, v22

    goto/16 :goto_1

    :sswitch_14
    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    .line 113
    invoke-static {v0, v9, v7}, Ll/᩷۟;->ۘ֡᩸(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v21, v4

    move/from16 v20, v2

    move/from16 v19, v3

    goto/16 :goto_1a

    :sswitch_15
    move/from16 v18, v11

    move/from16 v19, v12

    .line 117
    invoke-static {v9, v13, v0}, Ll/ۛۤ֡;->ۜ(IILjava/lang/String;)I

    move-result v10

    if-gt v10, v9, :cond_e

    move v10, v13

    :cond_e
    const-string v11, "\u06d6\u1a7b\u05ab"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    move/from16 v20, v2

    const/4 v2, 0x2

    invoke-static {v11, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v12, v12, v2

    xor-int v2, v12, v16

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v2, v11

    goto/16 :goto_17

    :sswitch_16
    move/from16 v20, v2

    move/from16 v18, v11

    move/from16 v19, v12

    if-ge v14, v15, :cond_f

    const-string v2, "\u06eb\u06d9\u06e4"

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v16

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_15

    :cond_f
    :goto_14
    move/from16 v21, v4

    move v13, v14

    move/from16 v12, v19

    move/from16 v19, v3

    goto/16 :goto_18

    :sswitch_17
    move/from16 v20, v2

    move/from16 v18, v11

    move/from16 v19, v12

    if-ne v13, v7, :cond_10

    const-string v2, "\u06e7\u06da\u0733"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto :goto_17

    :cond_10
    const-string v2, "\u073a\u05a8\u1a73"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_15
    add-int/2addr v2, v11

    goto :goto_17

    :sswitch_18
    move/from16 v20, v2

    move/from16 v18, v11

    move/from16 v19, v12

    .line 152
    invoke-static/range {p0 .. p0}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    move/from16 v14, v19

    :goto_16
    const-string v2, "\u06e1\u1a7b\u06eb"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v16

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    :goto_17
    move/from16 v11, v18

    move/from16 v12, v19

    goto/16 :goto_32

    :sswitch_19
    move/from16 v20, v2

    move/from16 v18, v11

    move/from16 v19, v12

    .line 177
    invoke-interface/range {p1 .. p1}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->reset()V

    .line 178
    invoke-static {v0, v9, v12}, Ll/ۙ֨;->֫֡ۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->tryAdd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    move/from16 v19, v3

    move/from16 v21, v4

    move v13, v12

    goto/16 :goto_18

    :cond_11
    const-string v2, "\u073f\u1a73\u1a74"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v19, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v11, v11, v3

    xor-int v3, v11, v17

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move/from16 v11, v18

    move/from16 v3, v19

    goto/16 :goto_32

    :sswitch_1a
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v18, v11

    add-int v2, v18, v9

    .line 86
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_12

    move/from16 v21, v4

    goto/16 :goto_28

    :cond_12
    const-string v3, "\u06ec\u1a76\u06e8"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v16

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v11, v3

    move v12, v2

    move/from16 v11, v18

    move/from16 v2, v20

    goto/16 :goto_1d

    :cond_13
    const-string v2, "\u06d8\u06e8\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v18, v3, v2

    move/from16 v3, v19

    move/from16 v2, v20

    move/from16 v4, v21

    goto/16 :goto_1

    :sswitch_1b
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v11

    .line 177
    invoke-interface/range {p1 .. p1}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->reset()V

    .line 178
    invoke-static {v0, v9, v7}, Ll/᩷۟;->ۘ֡᩸(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->tryAdd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v13, v7

    :goto_18
    const-string v2, "\u1a76\u0736\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1e

    :cond_14
    const-string v2, "\u0730\u06eb\u06e2"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_19
    xor-int v2, v2, v17

    goto/16 :goto_31

    .line 134
    :sswitch_1c
    invoke-interface/range {p1 .. p1}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->reset()V

    return-object v6

    :sswitch_1d
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v11

    if-ge v9, v7, :cond_15

    const-string v2, "\u05ab\u05ab\u073f"

    goto/16 :goto_23

    :cond_15
    :goto_1a
    const-string v2, "\u06e1\u1a74\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    goto/16 :goto_2f

    .line 99
    :sswitch_1e
    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1f
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v11

    .line 104
    invoke-static/range {p0 .. p0}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move v7, v2

    const/4 v9, 0x0

    :goto_1b
    const-string v2, "\u1a78\u06eb\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_30

    :sswitch_20
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v11

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_16

    :goto_1c
    const-string v2, "\u06dc\u073a\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_29

    :cond_16
    const-string v3, "\u06e8\u06df\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v16

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v6, v2

    move/from16 v11, v18

    move/from16 v2, v20

    move/from16 v4, v21

    :goto_1d
    move/from16 v18, v3

    move/from16 v3, v19

    goto/16 :goto_1

    .line 93
    :sswitch_21
    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_22
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v11

    .line 97
    invoke-interface/range {p1 .. p1}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->reset()V

    .line 98
    invoke-interface {v1, v0}, Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;->tryAdd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "\u06e0\u06ec\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_21

    :cond_17
    const-string v2, "\u073f\u05a8\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2c

    :sswitch_23
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v11

    .line 92
    invoke-static/range {p0 .. p0}, Ll/֨;->ۜ֡֡(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "\u06d7\u1a74\u06d6"

    goto/16 :goto_26

    :cond_18
    const-string v2, "\u0730\u06e1\u1a74"

    goto/16 :goto_2e

    :sswitch_24
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v11

    .line 157
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_19

    :goto_1f
    const-string v2, "\u06df\u06db\u1a76"

    :goto_20
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_19

    :cond_19
    const-string v2, "\u06da\u1a7b\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_21
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    goto :goto_24

    :sswitch_25
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v11

    .line 70
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-nez v2, :cond_1a

    :goto_22
    const-string v2, "\u1a74\u06e0\u06df"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_27

    :cond_1a
    const-string v2, "\u06e1\u1a78\u1a73"

    :goto_23
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v17

    :goto_24
    const/4 v4, 0x2

    goto :goto_2b

    :sswitch_26
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v11

    .line 5
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_1b

    :goto_25
    const-string v2, "\u1a7a\u0733\u0736"

    goto :goto_26

    :cond_1b
    const-string v2, "\u06d7\u06db\u06d9"

    :goto_26
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_27
    xor-int v2, v2, v16

    goto :goto_31

    :sswitch_27
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v11

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v2

    if-eqz v2, :cond_1c

    :goto_28
    const-string v2, "\u06d6\u06ec\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    goto :goto_2a

    :cond_1c
    const-string v2, "\u073d\u1a73\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_29
    mul-int v3, v3, v4

    xor-int v3, v3, v17

    :goto_2a
    const/4 v4, 0x0

    :goto_2b
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2c
    add-int/2addr v2, v3

    goto :goto_31

    :sswitch_28
    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v11

    .line 63
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_1d

    :goto_2d
    const-string v2, "\u1a76\u1a7a\u06ec"

    goto/16 :goto_20

    :cond_1d
    const-string v2, "\u0733\u0736\u073f"

    :goto_2e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    :goto_2f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_30
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    :goto_31
    move/from16 v11, v18

    move/from16 v3, v19

    move/from16 v4, v21

    :goto_32
    move/from16 v18, v2

    move/from16 v2, v20

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x39bc719 -> :sswitch_12
        -0x39a7a33 -> :sswitch_1d
        -0x2bb86f1 -> :sswitch_18
        -0xfc2b71 -> :sswitch_27
        -0xfa6704 -> :sswitch_22
        -0xf26686 -> :sswitch_c
        -0xc535de -> :sswitch_10
        -0xbf15b4 -> :sswitch_9
        -0xb62c5b -> :sswitch_5
        -0xb5320c -> :sswitch_26
        -0x95b712 -> :sswitch_15
        -0x66b49c -> :sswitch_1
        -0x6409d4 -> :sswitch_17
        -0x2f9e9f -> :sswitch_b
        -0x2f2e55 -> :sswitch_7
        -0x1fd828 -> :sswitch_f
        -0x1d08a8 -> :sswitch_24
        -0x1bc006 -> :sswitch_20
        -0x1a9e2a -> :sswitch_3
        -0x15cb55 -> :sswitch_1b
        0x1855c0 -> :sswitch_d
        0x1a8115 -> :sswitch_25
        0x1a9e01 -> :sswitch_6
        0x1aa92c -> :sswitch_28
        0x1ab34e -> :sswitch_1e
        0x1ac4c0 -> :sswitch_11
        0x1acbf6 -> :sswitch_13
        0x1acda0 -> :sswitch_14
        0x1acf6d -> :sswitch_1f
        0x1ad13e -> :sswitch_2
        0x1ceb3e -> :sswitch_23
        0x1cee99 -> :sswitch_21
        0x2ff29a -> :sswitch_0
        0x484300 -> :sswitch_a
        0x642013 -> :sswitch_4
        0x64433d -> :sswitch_8
        0x6a4518 -> :sswitch_1a
        0x8336e9 -> :sswitch_1c
        0x8365d0 -> :sswitch_16
        0x841560 -> :sswitch_19
        0x96251f -> :sswitch_e
    .end sparse-switch
.end method

.method public static ۡ(ILjava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    sget v5, Ll/᩻᩺;->֨ܽۧ:I

    const-string v6, "\u0733\u06db\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    sub-int/2addr v7, v6

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 193
    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    .line 28
    sget-boolean v7, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v7, :cond_1

    goto/16 :goto_5

    .line 134
    :sswitch_0
    sget v6, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v6, :cond_5

    goto/16 :goto_9

    :sswitch_1
    sget v6, Ll/֨;->ܰۡ֨:I

    if-gtz v6, :cond_e

    goto/16 :goto_f

    .line 117
    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v6, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v6, :cond_b

    goto/16 :goto_f

    .line 56
    :sswitch_3
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    goto/16 :goto_f

    .line 115
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    return v1

    .line 195
    :sswitch_6
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "\u06e0\u06e1\u06d6"

    :goto_3
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_11

    :sswitch_7
    return p0

    :sswitch_8
    return v0

    .line 194
    :sswitch_9
    invoke-static {p1, p0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    .line 195
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v3, "\u1a79\u06ec\u06dc"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v7, v3

    move v3, v6

    goto :goto_2

    :cond_0
    const-string v6, "\u0730\u06e2\u06e0"

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u06db\u06e8\u073a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v7, v2, v5

    move v2, v6

    goto :goto_2

    :sswitch_a
    add-int/lit8 v6, p0, -0x1

    sget v7, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v7, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v1, "\u073f\u05a1\u05a1"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    move v1, v6

    goto/16 :goto_2

    :sswitch_b
    const/4 p0, 0x0

    return p0

    :sswitch_c
    if-lt p0, v0, :cond_3

    const-string v6, "\u1a77\u06d8\u06da"

    goto/16 :goto_4

    :cond_3
    const-string v6, "\u1a77\u1a7a\u073d"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto/16 :goto_d

    .line 186
    :sswitch_d
    invoke-static {p1}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v6

    if-gtz p0, :cond_4

    const-string v6, "\u1a77\u06e8\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_13

    :cond_4
    const-string v0, "\u1a7b\u073d\u06d9"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v7, v0

    move v0, v6

    goto/16 :goto_2

    .line 162
    :sswitch_e
    sget v6, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v6, :cond_6

    :cond_5
    const-string v6, "\u1a73\u06e4\u06d7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_7

    :cond_6
    const-string v6, "\u06e0\u073d\u05a8"

    goto :goto_6

    :sswitch_f
    sget-boolean v6, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v6, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v6, "\u1a7b\u06d9\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto :goto_8

    .line 92
    :sswitch_10
    sget v6, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v6, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "\u1a74\u073a\u06d8"

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto :goto_c

    .line 107
    :sswitch_11
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v6

    if-ltz v6, :cond_9

    goto/16 :goto_12

    :cond_9
    const-string v6, "\u1a77\u06dc\u073a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_b

    .line 33
    :sswitch_12
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v6

    if-nez v6, :cond_a

    :goto_5
    const-string v6, "\u06e7\u06e7\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u05ab\u06e2\u06db"

    :goto_6
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    :goto_8
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_e

    .line 58
    :sswitch_13
    sget-boolean v6, Ll/ܶ;->ۧܰ֫:Z

    if-nez v6, :cond_c

    :cond_b
    :goto_9
    const-string v6, "\u1a7b\u1a76\u06eb"

    goto/16 :goto_3

    :cond_c
    const-string v6, "\u05a8\u06d7\u1a73"

    :goto_a
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_c
    const/4 v8, 0x2

    :goto_d
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    add-int/2addr v7, v6

    goto/16 :goto_2

    .line 65
    :sswitch_14
    sget-boolean v6, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v6, :cond_d

    :goto_f
    const-string v6, "\u06d8\u06da\u0733"

    :goto_10
    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_2

    :cond_d
    const-string v6, "\u06e7\u06df\u06ec"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    :goto_11
    xor-int v7, v6, v5

    goto/16 :goto_2

    .line 66
    :sswitch_15
    sget v6, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v6, :cond_f

    :cond_e
    :goto_12
    const-string v6, "\u073d\u06df\u06e7"

    goto :goto_10

    :cond_f
    const-string v6, "\u06d7\u06d9\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_13
    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22ced50 -> :sswitch_b
        -0x228ce79 -> :sswitch_c
        -0x914446 -> :sswitch_14
        -0x91239a -> :sswitch_0
        -0x643780 -> :sswitch_10
        -0x31554e -> :sswitch_e
        -0x2f4eba -> :sswitch_6
        -0x1c1408 -> :sswitch_2
        -0x1bbc8d -> :sswitch_7
        -0x1a9f94 -> :sswitch_4
        -0x1601e1 -> :sswitch_12
        0x43a3a -> :sswitch_15
        0x1620e3 -> :sswitch_11
        0x1a9f2c -> :sswitch_9
        0x1aacb4 -> :sswitch_5
        0x1aaeaa -> :sswitch_d
        0x1ac355 -> :sswitch_13
        0x641fe5 -> :sswitch_1
        0x643178 -> :sswitch_8
        0x643213 -> :sswitch_f
        0x66a4b1 -> :sswitch_3
        0xbfbdca -> :sswitch_a
    .end sparse-switch
.end method
