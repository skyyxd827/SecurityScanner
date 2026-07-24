.class public final synthetic Ll/᩶᩻ۨ;
.super Ljava/lang/Object;
.source "8AXU"

# interfaces
.implements Ll/ۚܳܰ;


# virtual methods
.method public final ۜ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v4, "\u06dc\u1a76\u0733"

    :goto_0
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v4, :cond_b

    goto/16 :goto_b

    :sswitch_0
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-lez v4, :cond_c

    goto/16 :goto_9

    .line 568
    :sswitch_1
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_9

    .line 394
    :sswitch_2
    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v4, :cond_a

    goto/16 :goto_9

    .line 110
    :sswitch_3
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_9

    .line 85
    :sswitch_4
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 v1, 0x0

    goto :goto_3

    .line 0
    :sswitch_6
    invoke-static {v1}, Ll/᩹ܽ;->ܰۗۤ(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 645
    :sswitch_7
    invoke-interface {v0}, Ll/᩻ۗۖ;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_4

    :cond_0
    const-string v4, "\u073a\u1a76\u05a8"

    goto/16 :goto_12

    :sswitch_8
    const/4 v1, 0x1

    :goto_3
    const-string v4, "\u06dc\u06eb\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_6

    .line 2
    :sswitch_9
    move-object v4, p1

    check-cast v4, Ll/᩻ۗۖ;

    .line 645
    invoke-interface {v4}, Ll/᩻ۗۖ;->ܿۜ()Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v0, "\u1a7b\u05a1\u05a8"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto :goto_2

    :cond_1
    :goto_4
    const-string v4, "\u06e4\u1a78\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :sswitch_a
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v4, "\u073f\u06eb\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_7
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_15

    .line 139
    :sswitch_b
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const-string/jumbo v4, "\u1a78\u1a77\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_f

    :cond_4
    const-string v4, "\u06e1\u06e7\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    .line 258
    :sswitch_c
    sget v4, Ll/֨;->ܰۡ֨:I

    if-gtz v4, :cond_5

    :goto_9
    const-string v4, "\u06e4\u06df\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :cond_5
    const-string v4, "\u06df\u06d6\u073f"

    goto :goto_c

    :sswitch_d
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v4, "\u073a\u073d\u1a79"

    goto/16 :goto_0

    .line 602
    :sswitch_e
    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v4, :cond_7

    goto :goto_d

    :cond_7
    const-string v4, "\u06d9\u06e8\u1a77"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_2

    :sswitch_f
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_8

    goto :goto_b

    :cond_8
    const-string v4, "\u06d8\u06eb\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_14

    :sswitch_10
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v4

    if-ltz v4, :cond_9

    goto :goto_b

    :cond_9
    const-string v4, "\u1a76\u05a1\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_13

    :cond_a
    :goto_b
    const-string v4, "\u06d8\u06eb\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_b
    const-string v4, "\u06ec\u073f\u06da"

    :goto_c
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 139
    :sswitch_11
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_d

    :cond_c
    :goto_d
    const-string v4, "\u06d6\u1a76\u1a73"

    goto :goto_e

    :cond_d
    const-string v4, "\u06d6\u073f\u1a75"

    :goto_e
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_f
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    sub-int v4, v5, v4

    goto/16 :goto_2

    :sswitch_12
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_e

    :goto_11
    const-string v4, "\u0733\u06e1\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_e
    const-string v4, "\u0733\u06d8\u1a79"

    :goto_12
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_13
    const/4 v6, 0x0

    :goto_14
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_15
    add-int/2addr v4, v5

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc6e36 -> :sswitch_8
        -0x20f409b -> :sswitch_7
        -0x1442930 -> :sswitch_2
        -0xc01fad -> :sswitch_1
        -0xb5fdff -> :sswitch_0
        -0xb52346 -> :sswitch_11
        -0x95a5d7 -> :sswitch_5
        -0x725767 -> :sswitch_4
        -0x2f5062 -> :sswitch_6
        -0x268a34 -> :sswitch_f
        -0x1ced11 -> :sswitch_12
        -0x1c0de0 -> :sswitch_c
        -0x1c085b -> :sswitch_9
        -0x1af52f -> :sswitch_10
        -0x1ab002 -> :sswitch_b
        -0x1aa95a -> :sswitch_a
        -0x1aa349 -> :sswitch_d
        -0x1a7a57 -> :sswitch_e
        -0x1a7a53 -> :sswitch_3
    .end sparse-switch
.end method
