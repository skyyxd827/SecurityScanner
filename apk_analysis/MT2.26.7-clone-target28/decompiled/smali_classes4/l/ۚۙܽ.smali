.class public final synthetic Ll/ۚۙܽ;
.super Ljava/lang/Object;
.source "52RE"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v3, "\u06e2\u06e8\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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

    .line 195
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_2

    goto/16 :goto_e

    .line 2135
    :sswitch_0
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v3

    if-lez v3, :cond_3

    goto/16 :goto_b

    .line 959
    :sswitch_1
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v3, :cond_b

    goto/16 :goto_b

    .line 21
    :sswitch_2
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v3, :cond_8

    goto/16 :goto_d

    .line 167
    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto/16 :goto_d

    .line 1843
    :sswitch_4
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2286
    :sswitch_5
    iget-object p1, v0, Ll/᩺ܿܽ;->ۜ:Landroid/content/pm/PackageInfo;

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    neg-long v0, v0

    return-wide v0

    .line 4
    :sswitch_6
    sget v3, Ll/۬ܰܽ;->ܺۘ:I

    .line 481
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_0

    goto :goto_7

    :cond_0
    const-string v3, "\u073d\u0730\u06eb"

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

    goto :goto_5

    .line 2
    :sswitch_7
    move-object v3, p1

    check-cast v3, Ll/᩺ܿܽ;

    .line 1989
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "\u06db\u06d6\u1a74"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    :cond_2
    const-string v3, "\u06e1\u073f\u06d6"

    goto :goto_a

    :sswitch_8
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "\u05ab\u06e0\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_9

    :cond_4
    const-string v3, "\u073d\u1a7b\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x2

    :goto_6
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 2042
    :sswitch_9
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_5

    :goto_7
    const-string v3, "\u0736\u06ec\u06d8"

    goto :goto_8

    :cond_5
    const-string v3, "\u073d\u06e0\u1a75"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 2258
    :sswitch_a
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_d

    :cond_6
    const-string v3, "\u06da\u05a1\u05a1"

    :goto_a
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 663
    :sswitch_b
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u06eb\u06dc\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_f

    .line 1001
    :sswitch_c
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u06da\u073d\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    const-string v3, "\u06da\u073d\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 1216
    :sswitch_d
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_a

    :goto_d
    const-string v3, "\u06e1\u0730\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_a
    const-string v3, "\u1a79\u1a7b\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    .line 960
    :sswitch_e
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u1a7a\u06eb\u1a77"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u1a79\u05ab\u06e8"

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

    :goto_f
    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bcfb63 -> :sswitch_c
        -0x64112f -> :sswitch_d
        -0x60ef8a -> :sswitch_1
        -0x31a502 -> :sswitch_3
        -0x1aade1 -> :sswitch_7
        -0x1a8c12 -> :sswitch_4
        -0x1a7b83 -> :sswitch_9
        0x1af003 -> :sswitch_a
        0x1c3604 -> :sswitch_5
        0x647132 -> :sswitch_2
        0xb6a206 -> :sswitch_e
        0xef15f1 -> :sswitch_b
        0xefe442 -> :sswitch_6
        0xfdeef8 -> :sswitch_0
        0xfeb4ef -> :sswitch_8
    .end sparse-switch
.end method
