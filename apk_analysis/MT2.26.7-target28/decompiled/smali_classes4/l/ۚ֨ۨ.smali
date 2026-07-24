.class public final Ll/ۚ֨ۨ;
.super Ljava/lang/Object;
.source "U7F7"


# direct methods
.method public static ֡(Landroid/app/Activity;IZ)V
    .locals 5

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v2, "\u06db\u06e1\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto :goto_6

    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_7

    goto :goto_6

    .line 62
    :sswitch_1
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_6

    .line 61
    :sswitch_2
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v2, :cond_b

    goto :goto_6

    .line 6
    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    return-void

    .line 97
    :sswitch_4
    invoke-static {p0}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/ContextWrapper;)V

    .line 98
    invoke-static {p0, p1, p2}, Ll/ۚ֨ۨ;->ۜ(Landroid/app/Activity;IZ)V

    return-void

    .line 59
    :sswitch_5
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06da\u06e0\u1a77"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_c

    :sswitch_6
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u1a74\u06d8\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    .line 57
    :sswitch_7
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u06e1\u06d7\u06e0"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v0

    goto :goto_4

    :sswitch_8
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_3

    :goto_6
    const-string v2, "\u05a8\u06e0\u06db"

    :goto_7
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_3
    const-string v2, "\u06d8\u06dc\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_9
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_5

    :cond_4
    const-string v2, "\u06e0\u05a1\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_5
    const-string v2, "\u06d6\u05a8\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_10

    :sswitch_a
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u06d6\u06ec\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_b
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u06e1\u06da\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u1a7a\u06d7\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_f

    .line 19
    :sswitch_c
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u05a8\u0733\u06dc"

    goto :goto_e

    :sswitch_d
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_a

    :goto_b
    const-string v2, "\u06e8\u073f\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_2

    :cond_a
    const-string v2, "\u073a\u06eb\u073a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 9
    :sswitch_e
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u073a\u06da\u1a79"

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u0736\u06d7\u06e4"

    :goto_e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x161f50 -> :sswitch_3
        0x1a55fe -> :sswitch_8
        0x1aa579 -> :sswitch_6
        0x1abe83 -> :sswitch_4
        0x1be71b -> :sswitch_c
        0x2ee7ed -> :sswitch_1
        0x2f0aa6 -> :sswitch_e
        0x2f30c5 -> :sswitch_d
        0x2f39cc -> :sswitch_a
        0x316ecf -> :sswitch_b
        0x608113 -> :sswitch_9
        0x951e09 -> :sswitch_2
        0xb5719a -> :sswitch_7
        0xbfe11c -> :sswitch_0
        0x34595ce -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۜ(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v4, "\u06ec\u06da\u1a75"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_0
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    add-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto/16 :goto_b

    .line 12
    :sswitch_0
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_e

    goto :goto_3

    .line 72
    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_6

    goto/16 :goto_b

    .line 149
    :sswitch_2
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_3
    const-string v4, "\u0736\u0730\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    const/4 p0, 0x0

    return-object p0

    :sswitch_4
    return-object v0

    .line 43
    :sswitch_5
    new-instance v4, Landroid/content/res/Configuration;

    invoke-static {v0}, Ll/ܳۚ;->۬ۛ᩶(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Ll/ۤ֨;->ܳۧ֨(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 44
    invoke-static {v4, p1}, Ll/۟᩻ۨ;->ۜ(Landroid/content/res/Configuration;I)V

    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    .line 157
    :sswitch_6
    sget-object v4, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    .line 40
    invoke-static {v0}, Ll/ܳۚ;->۬ۛ᩶(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Ll/ܽ۠;->֡ۗܳ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4, p1}, Ll/۟᩻ۨ;->ۡ(Landroid/content/res/Configuration;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u1a74\u06e2\u1a79"

    goto/16 :goto_12

    :cond_2
    const-string v4, "\u0736\u06d9\u06d9"

    :goto_4
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

    goto :goto_7

    .line 37
    :sswitch_7
    sget v4, Ll/۟᩻ۨ;->ܺۜ:I

    .line 157
    sget-object v4, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_3

    const-string v4, "\u06e0\u06ec\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_9

    :cond_3
    move-object v4, v0

    goto :goto_5

    :sswitch_8
    return-object v1

    .line 36
    :sswitch_9
    invoke-static {p0}, Ll/ܶ᩻ۨ;->ۡ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    if-eqz p2, :cond_4

    const-string v0, "\u05a1\u1a77\u05a8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto/16 :goto_2

    :cond_4
    :goto_5
    move-object v1, v4

    :goto_6
    const-string v4, "\u1a73\u1a79\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_a

    .line 137
    :sswitch_a
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v4, "\u073d\u06dc\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_7
    const/4 v6, 0x2

    goto/16 :goto_15

    .line 136
    :sswitch_b
    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_7

    :cond_6
    const-string v4, "\u06dc\u06e0\u06db"

    goto :goto_4

    :cond_7
    const-string v4, "\u06e8\u1a7a\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_8

    :sswitch_c
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_8

    goto :goto_b

    :cond_8
    const-string v4, "\u06df\u06d7\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_13

    .line 31
    :sswitch_d
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_9

    goto :goto_b

    :cond_9
    const-string v4, "\u1a7a\u0730\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_11

    :cond_a
    const-string v4, "\u06e2\u06df\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    .line 130
    :sswitch_f
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_b

    goto :goto_11

    :cond_b
    const-string v4, "\u1a76\u05a1\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_9
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_2

    :sswitch_10
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_c

    :goto_b
    const-string v4, "\u05a8\u05a8\u0730"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    xor-int v5, v4, v3

    goto/16 :goto_2

    :cond_c
    const-string v4, "\u06d9\u06eb\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_14

    .line 123
    :sswitch_11
    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_d

    :goto_f
    const-string v4, "\u1a76\u06db\u1a79"

    goto :goto_10

    :cond_d
    const-string v4, "\u06e1\u06eb\u0736"

    :goto_10
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_2

    :sswitch_12
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_f

    :cond_e
    :goto_11
    const-string v4, "\u1a7a\u06d6\u06e7"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_c

    :cond_f
    const-string v4, "\u1a73\u05a8\u073f"

    :goto_12
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_14
    const/4 v6, 0x0

    :goto_15
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x20ede4d -> :sswitch_e
        -0x1428e76 -> :sswitch_8
        -0xb609a2 -> :sswitch_a
        -0xb60828 -> :sswitch_4
        -0xb4d92c -> :sswitch_b
        -0x6455be -> :sswitch_0
        -0x28cf9f -> :sswitch_11
        -0x1becdc -> :sswitch_5
        -0x1aa606 -> :sswitch_10
        -0x1a7bdb -> :sswitch_2
        0x15d28b -> :sswitch_3
        0x187bc9 -> :sswitch_7
        0x1b0b5e -> :sswitch_12
        0x1c26f2 -> :sswitch_9
        0x31e55e -> :sswitch_f
        0x31f03c -> :sswitch_d
        0x641e70 -> :sswitch_1
        0xbe1bf5 -> :sswitch_c
        0x1077bad -> :sswitch_6
    .end sparse-switch
.end method

.method public static synthetic ۜ()V
    .locals 1

    .line 73
    invoke-static {}, Ll/᩹ۖ;->۟᩵ۢ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ll/ۚ֨ۨ;->ۜ(Landroid/app/Application;)V

    return-void
.end method

.method public static ۜ(Landroid/app/Activity;IZ)V
    .locals 5

    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v2, "\u06d8\u0730\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 20
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_a

    goto/16 :goto_b

    .line 101
    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v2, "\u1a77\u1a77\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_d

    .line 126
    :sswitch_1
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_e

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v2

    if-gez v2, :cond_9

    goto/16 :goto_10

    .line 86
    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    goto/16 :goto_10

    .line 42
    :sswitch_4
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    return-void

    .line 134
    :sswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_4

    .line 131
    :sswitch_6
    invoke-static {p0}, Ll/᩹ۖ;->᩸ܰ֨(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Ll/ۤ֨;->ܳۧ֨(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2, p1}, Ll/۟᩻ۨ;->ۡ(Landroid/content/res/Configuration;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u1a77\u06df\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 128
    :sswitch_7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u0736\u06dc\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_13

    .line 157
    :sswitch_8
    sget-object v2, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\u05ab\u0730\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    .line 125
    :sswitch_9
    sget v2, Ll/۟᩻ۨ;->ܺۜ:I

    .line 157
    sget-object v2, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    const-string v2, "\u1a79\u06e7\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_6

    :sswitch_a
    return-void

    :sswitch_b
    if-eqz p2, :cond_3

    const-string v2, "\u06e4\u06ec\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_7

    :cond_3
    :goto_4
    const-string v2, "\u06e7\u1a73\u06e4"

    goto :goto_9

    :sswitch_c
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_4

    const-string v2, "\u06e0\u05a8\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_2

    :cond_4
    const-string v2, "\u1a78\u05a1\u06e2"

    goto :goto_8

    .line 122
    :sswitch_d
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v2, "\u1a7b\u06d9\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_15

    .line 23
    :sswitch_e
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v2, "\u06e7\u1a78\u06dc"

    :goto_8
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_1

    .line 83
    :sswitch_f
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u06e1\u05ab\u1a75"

    :goto_9
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    :sswitch_10
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06d6\u06d9\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    :cond_9
    :goto_b
    const-string v2, "\u05a1\u073f\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u06dc\u1a78\u06dc"

    goto :goto_e

    :sswitch_11
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_b

    goto :goto_10

    :cond_b
    const-string v2, "\u06db\u06dc\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    goto :goto_14

    .line 9
    :sswitch_12
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_10

    :cond_c
    const-string v2, "\u1a78\u06e4\u1a7b"

    :goto_e
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v1

    goto/16 :goto_1

    :sswitch_13
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_d

    :goto_10
    const-string v2, "\u06db\u06e7\u06e0"

    goto :goto_e

    :cond_d
    const-string v2, "\u06d8\u06e7\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    .line 80
    :sswitch_14
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_f

    :cond_e
    :goto_11
    const-string v2, "\u06d9\u0730\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_f
    const-string v2, "\u1a78\u1a73\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_13
    const/4 v4, 0x2

    :goto_14
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_15
    add-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bca644 -> :sswitch_1
        -0x644119 -> :sswitch_11
        -0x642ab5 -> :sswitch_c
        -0x48f4a2 -> :sswitch_14
        -0x272494 -> :sswitch_9
        -0x1d2e70 -> :sswitch_a
        -0x1cf6d8 -> :sswitch_10
        -0x1bd153 -> :sswitch_6
        -0x1a9564 -> :sswitch_4
        -0x1a915d -> :sswitch_e
        -0x1a8486 -> :sswitch_2
        0x1622fa -> :sswitch_3
        0x165610 -> :sswitch_7
        0x1a6701 -> :sswitch_0
        0x1a7e36 -> :sswitch_f
        0x1d3aa9 -> :sswitch_d
        0x3183c6 -> :sswitch_5
        0x640ffb -> :sswitch_b
        0x642f4a -> :sswitch_8
        0x6693f2 -> :sswitch_13
        0xa969c3 -> :sswitch_12
    .end sparse-switch
.end method

.method public static ۜ(Landroid/app/Application;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ܰۙ;->ۗۢ֨:I

    sget v8, Ll/۟᩹;->ۗۚ᩶:I

    const-string v9, "\u1a74\u06e2\u0730"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    :goto_0
    const/4 v11, 0x2

    :goto_1
    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_2
    add-int/2addr v10, v9

    :goto_3
    sparse-switch v10, :sswitch_data_0

    .line 159
    :try_start_0
    invoke-static {v4}, Ll/ܽ۠;->֡ۗܳ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 95
    :sswitch_0
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v9, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v9, :cond_d

    goto :goto_4

    .line 62
    :sswitch_1
    sget-boolean v9, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v9, :cond_f

    goto/16 :goto_15

    :sswitch_2
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget-boolean v9, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v9, :cond_5

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget-boolean v9, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v9, :cond_0

    goto :goto_5

    :cond_0
    :goto_4
    const-string v9, "\u1a79\u0730\u06e7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    goto/16 :goto_b

    :sswitch_4
    sget v9, Ll/֨;->ܰۡ֨:I

    if-gtz v9, :cond_1

    goto :goto_5

    :cond_1
    const-string v9, "\u1a79\u0736\u06da"

    goto/16 :goto_c

    .line 86
    :sswitch_5
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget-boolean v9, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v9, :cond_11

    goto/16 :goto_15

    :sswitch_6
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    const-string v9, "\u0733\u0733\u05a8"

    goto :goto_7

    .line 156
    :sswitch_7
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v9

    if-gez v9, :cond_3

    goto/16 :goto_15

    :cond_3
    :goto_5
    const-string v9, "\u05a8\u06d8\u06d7"

    goto/16 :goto_13

    :sswitch_8
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto/16 :goto_15

    .line 31
    :sswitch_9
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    return-void

    .line 162
    :sswitch_a
    :try_start_1
    new-instance v9, Landroid/content/res/Configuration;

    invoke-static {v4}, Ll/ۤ֨;->ܳۧ֨(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 163
    invoke-static {v9, v2}, Ll/۟᩻ۨ;->ۜ(Landroid/content/res/Configuration;I)V

    .line 164
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto/16 :goto_d

    :sswitch_b
    if-eqz v6, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v9, "\u1a75\u06d9\u06da"

    goto/16 :goto_11

    .line 159
    :goto_6
    invoke-static {v9, v2}, Ll/۟᩻ۨ;->ۡ(Landroid/content/res/Configuration;I)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "\u06df\u06d7\u06d8"

    :goto_7
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_12

    :sswitch_c
    if-eq v4, v5, :cond_b

    const-string v9, "\u1a7a\u1a78\u06ec"

    :goto_8
    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_3

    .line 147
    :sswitch_d
    :try_start_2
    invoke-static {}, Ll/ۙ֨ۨ;->᩶()Landroid/content/res/Resources;

    move-result-object v9

    .line 148
    invoke-static {p0}, Ll/ܳۚ;->۬ۛ᩶(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "\u06eb\u06e8\u05a8"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v10, v4

    move-object v4, v9

    goto/16 :goto_3

    .line 163
    :sswitch_e
    invoke-static {v3, v2}, Ll/۟᩻ۨ;->ۜ(Landroid/content/res/Configuration;I)V

    .line 164
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_9

    .line 162
    :sswitch_f
    new-instance v9, Landroid/content/res/Configuration;

    invoke-static {v0}, Ll/ۤ֨;->ܳۧ֨(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v10

    .line 20
    sget v11, Ll/᩷;->֡ۘۡ:I

    if-ltz v11, :cond_6

    :cond_5
    const-string v9, "\u06e0\u06e8\u1a77"

    goto :goto_8

    .line 162
    :cond_6
    invoke-direct {v9, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 56
    sget v10, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v10, :cond_7

    goto/16 :goto_17

    :cond_7
    const-string v3, "\u0736\u06dc\u1a74"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v10, v3

    move-object v3, v9

    goto/16 :goto_3

    :sswitch_10
    const/16 v2, -0x64

    .line 159
    invoke-static {v1, v2}, Ll/۟᩻ۨ;->ۡ(Landroid/content/res/Configuration;I)Z

    move-result v9

    if-eqz v9, :cond_8

    :goto_9
    const-string v9, "\u06eb\u1a79\u06e2"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_a
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v9, "\u1a79\u06d9\u1a78"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    :goto_b
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_16

    :sswitch_11
    invoke-static {v0}, Ll/ۤ֨;->ܳۧ֨(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v9

    .line 155
    sget v10, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v10, :cond_9

    goto/16 :goto_17

    :cond_9
    const-string v1, "\u06e0\u1a7a\u1a75"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v10, v1

    move-object v1, v9

    goto/16 :goto_3

    .line 157
    :sswitch_12
    sget-object v9, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    .line 145
    invoke-static {p0}, Ll/᩹ۖ;->᩸ܰ֨(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v10, :cond_a

    goto/16 :goto_17

    :cond_a
    const-string v0, "\u06e7\u05a8\u06d6"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    move-object v0, v9

    goto/16 :goto_3

    :sswitch_13
    return-void

    .line 157
    :sswitch_14
    sget-object v9, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    if-eqz v9, :cond_b

    const-string v9, "\u073a\u0736\u1a76"

    :goto_c
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_e

    :catchall_0
    :cond_b
    :goto_d
    const-string v9, "\u06e8\u06d7\u1a79"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_e
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_18

    .line 146
    :sswitch_15
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_10

    :cond_c
    const-string v9, "\u073d\u073d\u06e8"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_14

    .line 102
    :sswitch_16
    sget v9, Ll/᩷;->֡ۘۡ:I

    if-ltz v9, :cond_e

    :cond_d
    const-string v9, "\u06e8\u0730\u06d9"

    goto/16 :goto_7

    :cond_e
    const-string v9, "\u06d6\u06d6\u073f"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_f
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_19

    :sswitch_17
    sget-boolean v9, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v9, :cond_10

    :cond_f
    :goto_10
    const-string v9, "\u06ec\u06d8\u06da"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_f

    :cond_10
    const-string v9, "\u06e7\u1a7b\u1a75"

    :goto_11
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_12
    const/4 v11, 0x0

    goto :goto_1a

    .line 49
    :sswitch_18
    sget v9, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v9, :cond_12

    :cond_11
    const-string v9, "\u073d\u1a75\u0733"

    goto/16 :goto_8

    :cond_12
    const-string v9, "\u06db\u0733\u0730"

    :goto_13
    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    :goto_14
    xor-int v10, v9, v8

    goto/16 :goto_3

    .line 70
    :sswitch_19
    sget v9, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v9, :cond_13

    :goto_15
    const-string v9, "\u06eb\u1a78\u1a77"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_a

    :cond_13
    const-string v9, "\u06eb\u06e8\u05ab"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_16
    sub-int/2addr v10, v9

    goto/16 :goto_3

    .line 142
    :sswitch_1a
    sget v9, Ll/۟᩻ۨ;->ܺۜ:I

    .line 47
    sget-boolean v9, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v9, :cond_14

    :goto_17
    const-string v9, "\u0736\u06d9\u1a75"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_0

    :cond_14
    const-string v9, "\u0733\u06e4\u1a78"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_18
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_19
    const/4 v11, 0x2

    :goto_1a
    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3e78cb1 -> :sswitch_f
        -0x2bcb448 -> :sswitch_16
        -0x2bc57e7 -> :sswitch_9
        -0x10686d1 -> :sswitch_18
        -0x641601 -> :sswitch_5
        -0x2eaf5f -> :sswitch_a
        -0x1e4443 -> :sswitch_6
        -0x1c08e8 -> :sswitch_12
        -0x1be49f -> :sswitch_19
        -0x1bac70 -> :sswitch_0
        -0x1baad0 -> :sswitch_e
        -0x1ac970 -> :sswitch_13
        -0x1a9c77 -> :sswitch_3
        0x161d1c -> :sswitch_8
        0x1a7e3a -> :sswitch_15
        0x1aa9c3 -> :sswitch_17
        0x1ae289 -> :sswitch_2
        0x1c18f3 -> :sswitch_14
        0x26a8b2 -> :sswitch_11
        0x28baf6 -> :sswitch_7
        0x2ecbb2 -> :sswitch_b
        0x3142f3 -> :sswitch_1
        0x5c2789 -> :sswitch_c
        0x643099 -> :sswitch_1a
        0xb64654 -> :sswitch_d
        0x14c04cc -> :sswitch_4
        0x2bc7d59 -> :sswitch_10
    .end sparse-switch
.end method

.method public static ۜ(Ll/ۘᩳۨ;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    sget v3, Ll/᩷۟;->ۛۚۛ:I

    const-string v4, "\u1a78\u1a77\u073a"

    :goto_0
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 73
    invoke-static {v0}, Ll/۟᩻ۨ;->ۜ(Ll/۫֨ۨ;)V

    .line 74
    invoke-static {p0}, Ll/ۚ֨ۨ;->ۜ(Landroid/app/Application;)V

    .line 92
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_c

    .line 13
    :sswitch_0
    sget v4, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v4, "\u1a79\u1a7b\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 61
    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v4, :cond_6

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_b

    goto/16 :goto_7

    .line 82
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto/16 :goto_7

    .line 10
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    return-void

    .line 93
    :sswitch_5
    invoke-static {p0, v1}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/ContextWrapper;)V

    return-void

    :sswitch_6
    const/4 v4, 0x0

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, "\u05a8\u06db\u06e7"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_1

    :cond_2
    const-string v4, "\u1a78\u06e2\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_3
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    add-int/2addr v4, v5

    goto/16 :goto_1

    .line 73
    :sswitch_7
    new-instance v4, Ll/۫֨ۨ;

    .line 32
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, v5}, Ll/۫֨ۨ;-><init>(I)V

    sget v5, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v5, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v0, "\u1a77\u06e0\u1a77"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_1

    .line 72
    :sswitch_8
    invoke-static {}, Ll/۟᩻ۨ;->֡()V

    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v4, "\u1a7b\u073a\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 43
    :sswitch_9
    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_7

    :cond_6
    :goto_5
    const-string v4, "\u06d7\u05ab\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    const-string v4, "\u06d6\u06d9\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 71
    :sswitch_a
    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_8

    goto :goto_b

    :cond_8
    const-string v4, "\u06da\u06e1\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_9

    .line 89
    :sswitch_b
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_9

    :goto_7
    const-string v4, "\u05a1\u06da\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :cond_9
    const-string v4, "\u06e4\u06e2\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    xor-int/2addr v5, v3

    :goto_9
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    sub-int v4, v5, v4

    goto/16 :goto_1

    :sswitch_c
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_a

    :goto_b
    const-string v4, "\u06da\u1a73\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_a
    const-string v4, "\u0730\u06d7\u06e1"

    goto/16 :goto_0

    .line 71
    :sswitch_d
    invoke-static {}, Ll/ܶ᩻ۨ;->ۗ()V

    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_c

    :cond_b
    :goto_c
    const-string v4, "\u06ec\u06e2\u1a76"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_d

    :cond_c
    const-string v4, "\u0736\u1a7b\u06e2"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_d
    xor-int/2addr v4, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41759a7 -> :sswitch_7
        -0x10828ee -> :sswitch_a
        -0x106dc19 -> :sswitch_8
        -0x2eee4b -> :sswitch_6
        -0x1e6dcc -> :sswitch_c
        -0x1cb27f -> :sswitch_0
        -0x1acb77 -> :sswitch_3
        -0x1a7541 -> :sswitch_2
        0x161fc5 -> :sswitch_5
        0x1bdee9 -> :sswitch_b
        0x4fadf2 -> :sswitch_4
        0x60607c -> :sswitch_9
        0x6690e8 -> :sswitch_d
        0x2bd2ee6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۡ(Landroid/app/Activity;IZ)V
    .locals 5

    sget v0, Ll/᩵;->ۧܽۚ:I

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    const-string v2, "\u06da\u1a76\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 78
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_f

    .line 48
    :sswitch_0
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_a

    goto :goto_4

    .line 71
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_4
    const-string v2, "\u1a7a\u06e0\u06e2"

    :goto_5
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    .line 83
    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_8

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto :goto_6

    .line 22
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    return-void

    .line 116
    :sswitch_5
    invoke-static {p0}, Ll/ܶ᩻ۨ;->ۜ(Landroid/content/ContextWrapper;)V

    .line 117
    invoke-static {p0, p1, p2}, Ll/ۚ֨ۨ;->ۜ(Landroid/app/Activity;IZ)V

    return-void

    :cond_1
    const-string v2, "\u06e7\u1a74\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :sswitch_6
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v2

    if-eqz v2, :cond_2

    :goto_6
    const-string v2, "\u06d7\u06e0\u1a7a"

    goto :goto_8

    :cond_2
    const-string v2, "\u06df\u06e7\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_10

    :sswitch_7
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u06e7\u1a74\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_1

    :sswitch_8
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u1a78\u1a7a\u06da"

    goto/16 :goto_c

    :sswitch_9
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u1a7b\u06e2\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_9

    .line 86
    :sswitch_a
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u06e2\u05a1\u06db"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 4
    :sswitch_b
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u1a76\u06d7\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x2

    goto :goto_e

    :sswitch_c
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u1a77\u05a1\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_9
    const-string v2, "\u1a74\u05ab\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_d

    :sswitch_d
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_b

    :cond_a
    :goto_b
    const-string v2, "\u06e4\u0733\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_b
    const-string v2, "\u1a7b\u06eb\u06eb"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 16
    :sswitch_e
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_c

    :goto_f
    const-string v2, "\u06d8\u06df\u1a73"

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06ec\u06d8\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_10
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xbecf94 -> :sswitch_6
        -0xb5576f -> :sswitch_7
        -0x74b2c8 -> :sswitch_d
        -0x6437ce -> :sswitch_a
        -0x6429ff -> :sswitch_2
        -0x5623d4 -> :sswitch_5
        -0x2fb341 -> :sswitch_c
        -0x1ab64f -> :sswitch_0
        0x1a9f8b -> :sswitch_1
        0x26b9e2 -> :sswitch_9
        0x26f364 -> :sswitch_b
        0x641fd5 -> :sswitch_8
        0x642ba6 -> :sswitch_3
        0x94de67 -> :sswitch_e
        0xb62a52 -> :sswitch_4
    .end sparse-switch
.end method
