.class public final synthetic Ll/۬֡ۘ;
.super Ljava/lang/Object;
.source "O5MP"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩷᩶᩷;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/᩷᩶᩷;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩷᩶᩷;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽ۟;->۬ᩳ֨:I

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v3, "\u0736\u06da\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_8

    goto/16 :goto_f

    .line 445
    :sswitch_0
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_3

    goto :goto_5

    :sswitch_1
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez v3, :cond_9

    goto :goto_5

    .line 317
    :sswitch_2
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_0

    goto/16 :goto_f

    :cond_0
    :goto_5
    const-string v3, "\u1a75\u1a78\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x2

    goto :goto_2

    .line 511
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto/16 :goto_f

    .line 584
    :sswitch_4
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 p1, 0x1

    return p1

    :sswitch_6
    const/4 p1, 0x0

    return p1

    .line 680
    :sswitch_7
    invoke-static {v0}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_1

    const-string v3, "\u073a\u06e1\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :cond_1
    const-string v3, "\u1a75\u073d\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    .line 2
    :sswitch_8
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 245
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v0, "\u05a1\u1a73\u1a74"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    .line 603
    :sswitch_9
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_4

    :cond_3
    const-string v3, "\u06da\u1a7a\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    :cond_4
    const-string v3, "\u06e4\u1a77\u06dc"

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

    :goto_7
    const/4 v5, 0x2

    goto/16 :goto_e

    :sswitch_a
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v3, "\u073a\u05ab\u1a75"

    goto :goto_8

    :sswitch_b
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_6

    goto :goto_9

    :cond_6
    const-string v3, "\u1a73\u073a\u1a73"

    goto/16 :goto_10

    .line 429
    :sswitch_c
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u06d8\u06df\u1a79"

    :goto_8
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :cond_8
    const-string/jumbo v3, "\u1a7a\u06db\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_d

    :sswitch_d
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u06eb\u1a78\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_6

    :cond_a
    const-string v3, "\u1a73\u06e1\u06e7"

    goto :goto_c

    :sswitch_e
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_f

    :cond_b
    const-string v3, "\u06e4\u06d7\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 262
    :sswitch_f
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_c

    :goto_b
    const-string v3, "\u06db\u073a\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_7

    :cond_c
    const-string v3, "\u06da\u073d\u1a77"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 455
    :sswitch_10
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_d

    :goto_f
    const-string v3, "\u06d6\u06da\u073d"

    goto :goto_c

    :cond_d
    const-string v3, "\u06e8\u1a75\u06ec"

    :goto_10
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1a8e83 -> :sswitch_0
        0x1abbde -> :sswitch_b
        0x1bf168 -> :sswitch_9
        0x1d0c66 -> :sswitch_8
        0x1d3038 -> :sswitch_f
        0x1d51ba -> :sswitch_2
        0x26db3f -> :sswitch_c
        0x31870b -> :sswitch_4
        0x31a5ae -> :sswitch_6
        0x6453eb -> :sswitch_a
        0x669950 -> :sswitch_3
        0xb53398 -> :sswitch_10
        0xbf9f76 -> :sswitch_e
        0xbfd49b -> :sswitch_1
        0xca3fd9 -> :sswitch_d
        0xd49ecb -> :sswitch_5
        0x2bbc37c -> :sswitch_7
    .end sparse-switch
.end method
