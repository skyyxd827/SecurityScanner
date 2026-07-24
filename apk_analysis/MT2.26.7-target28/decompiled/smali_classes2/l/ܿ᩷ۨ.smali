.class public final synthetic Ll/ܿ᩷ۨ;
.super Ljava/lang/Object;
.source "22RH"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    sget v2, Ll/۬;->ۜ᩷ܳ:I

    const-string v3, "\u06e7\u1a7b\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 1210
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v3, :cond_2

    goto/16 :goto_c

    .line 609
    :sswitch_0
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v3, :cond_a

    goto/16 :goto_c

    .line 836
    :sswitch_1
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v3

    if-gez v3, :cond_6

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    goto/16 :goto_c

    .line 1867
    :sswitch_3
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2286
    :sswitch_4
    iget-object p1, v0, Ll/ۤ۫ۨ;->ܳ:Landroid/content/pm/PackageInfo;

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    neg-long v0, v0

    return-wide v0

    .line 4
    :sswitch_5
    sget v3, Ll/᩺ۚۨ;->᩺֡:I

    .line 1793
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v3, "\u073d\u06e2\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_7

    .line 2
    :sswitch_6
    move-object v3, p1

    check-cast v3, Ll/ۤ۫ۨ;

    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v0, "\u05ab\u1a74\u05a1"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    .line 2263
    :sswitch_7
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_3

    :cond_2
    const-string v3, "\u06d9\u06d9\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_1

    :cond_3
    const-string v3, "\u06ec\u06e4\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 1214
    :sswitch_8
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_8

    :cond_4
    const-string v3, "\u05a8\u1a7a\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 1099
    :sswitch_9
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v3, "\u06e1\u1a76\u073f"

    goto/16 :goto_d

    .line 978
    :sswitch_a
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_8
    const-string v3, "\u073d\u1a76\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_7
    const-string v3, "\u1a73\u0733\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    .line 1468
    :sswitch_b
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_8

    goto :goto_c

    :cond_8
    const-string v3, "\u06e4\u1a75\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_2

    :sswitch_c
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_9

    :goto_b
    const-string v3, "\u0730\u05ab\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_9
    const-string v3, "\u1a74\u06ec\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 1785
    :sswitch_d
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_b

    :cond_a
    const-string v3, "\u073a\u073d\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_b
    const-string v3, "\u05a8\u0736\u06da"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 11
    :sswitch_e
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_c

    :goto_c
    const-string v3, "\u0736\u05ab\u06e0"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u06df\u1a77\u073a"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2bd29a9 -> :sswitch_e
        -0x2bcc4ff -> :sswitch_7
        -0x2bc22b6 -> :sswitch_2
        -0xd0d73a -> :sswitch_8
        -0xd0a15e -> :sswitch_d
        -0xb61cc4 -> :sswitch_4
        -0xac0814 -> :sswitch_5
        -0x52ae38 -> :sswitch_9
        -0x2f895b -> :sswitch_b
        -0x2f0253 -> :sswitch_1
        -0x1d0eb3 -> :sswitch_a
        -0x1bcfde -> :sswitch_3
        -0x1abbab -> :sswitch_6
        -0x162621 -> :sswitch_c
        -0x102482 -> :sswitch_0
    .end sparse-switch
.end method
