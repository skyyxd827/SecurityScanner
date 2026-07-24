.class public final Ll/۟۫ܽ;
.super Ljava/lang/Object;
.source "R7FA"


# direct methods
.method public static ֨(Landroid/app/Activity;IZ)V
    .locals 5

    sget v0, Ll/۫;->᩻ۨ᩵:I

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    const-string v2, "\u06e4\u06e4\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_a

    .line 47
    :sswitch_0
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_6

    goto/16 :goto_c

    .line 79
    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v2, :cond_9

    goto/16 :goto_e

    .line 112
    :sswitch_2
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_b

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    :goto_5
    const-string v2, "\u073a\u06e2\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    return-void

    .line 116
    :sswitch_5
    invoke-static {p0}, Ll/᩺۟ܽ;->᩵(Landroid/content/ContextWrapper;)V

    .line 117
    invoke-static {p0, p1, p2}, Ll/۟۫ܽ;->᩵(Landroid/app/Activity;IZ)V

    return-void

    .line 36
    :sswitch_6
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u1a79\u1a74\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_7
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u0736\u06d6\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_2
    const-string v2, "\u06e2\u1a73\u1a79"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 90
    :sswitch_8
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u06db\u06d9\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 38
    :sswitch_9
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u06e4\u06d8\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 5
    :sswitch_a
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u05a1\u06df\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_b
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_7

    :cond_6
    const-string v2, "\u06e1\u073a\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_7
    const-string v2, "\u06eb\u06e0\u073d"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 101
    :sswitch_c
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_8

    :goto_a
    const-string v2, "\u06e8\u0730\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_8
    const-string v2, "\u06db\u06d9\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x2

    goto :goto_10

    :sswitch_d
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u06db\u06e2\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_a
    const-string v2, "\u073d\u06e2\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_f

    .line 71
    :sswitch_e
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u05ab\u06e2\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u1a74\u06df\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x10f9cb5 -> :sswitch_6
        -0xf9ad96 -> :sswitch_1
        -0xb5fd42 -> :sswitch_c
        -0x31ebd0 -> :sswitch_2
        -0x1bbaf2 -> :sswitch_4
        -0x1af7f9 -> :sswitch_a
        -0x1a89be -> :sswitch_e
        -0x1a7708 -> :sswitch_8
        0x1600af -> :sswitch_9
        0x1aa70a -> :sswitch_b
        0x1acae9 -> :sswitch_0
        0x1d2b61 -> :sswitch_7
        0x2f2212 -> :sswitch_3
        0x2f66ca -> :sswitch_d
        0x242ad00 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۘ(Landroid/app/Activity;IZ)V
    .locals 5

    sget v0, Ll/᩸ۚ;->ۛۖۧ:I

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v2, "\u1a74\u06e7\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 52
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    return-void

    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_e

    .line 55
    :sswitch_1
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_a

    goto/16 :goto_e

    .line 79
    :sswitch_2
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_1

    goto/16 :goto_e

    .line 42
    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto/16 :goto_e

    .line 97
    :sswitch_4
    invoke-static {p0}, Ll/᩺۟ܽ;->᩵(Landroid/content/ContextWrapper;)V

    .line 98
    invoke-static {p0, p1, p2}, Ll/۟۫ܽ;->᩵(Landroid/app/Activity;IZ)V

    return-void

    :sswitch_5
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u1a7b\u06eb\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 37
    :sswitch_6
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_2

    :cond_1
    const-string v2, "\u06eb\u06eb\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_2
    const-string v2, "\u1a79\u05ab\u06da"

    :goto_4
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_d

    .line 13
    :sswitch_7
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u073a\u06e7\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_9

    .line 1
    :sswitch_8
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_4

    goto :goto_b

    :cond_4
    const-string v2, "\u06e7\u06df\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    .line 97
    :sswitch_9
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u1a76\u1a78\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x2

    goto/16 :goto_10

    .line 75
    :sswitch_a
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u1a74\u1a77\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_b
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_7

    :goto_7
    const-string v2, "\u073f\u06ec\u06db"

    goto :goto_4

    :cond_7
    const-string v2, "\u0736\u06d8\u06db"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_c
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_b
    const-string v2, "\u06d8\u06d8\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :cond_9
    const-string v2, "\u073a\u05a1\u1a79"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 2
    :sswitch_d
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_c
    const-string v2, "\u1a75\u06e1\u05ab"

    goto :goto_8

    :cond_b
    const-string v2, "\u073f\u06d9\u06d9"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 32
    :sswitch_e
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_c

    :goto_e
    const-string v2, "\u06e2\u06eb\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06df\u0733\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1ab66f -> :sswitch_7
        0x1abb48 -> :sswitch_1
        0x1af250 -> :sswitch_3
        0x1bcc66 -> :sswitch_b
        0x1c0ae3 -> :sswitch_0
        0x1c1492 -> :sswitch_c
        0x28dafb -> :sswitch_d
        0x640cc5 -> :sswitch_5
        0x640d9b -> :sswitch_e
        0x669a5e -> :sswitch_8
        0xb72eda -> :sswitch_4
        0xcfe113 -> :sswitch_a
        0xfe57a3 -> :sswitch_6
        0x2fd2a31 -> :sswitch_2
        0x6935d00 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ᩵(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v4, "\u073f\u1a7b\u06df"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 131
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_b

    goto/16 :goto_b

    .line 138
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v4, :cond_7

    goto/16 :goto_12

    .line 75
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v4, "\u1a75\u1a77\u06e1"

    goto/16 :goto_13

    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v4, :cond_e

    goto/16 :goto_f

    .line 106
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto/16 :goto_f

    .line 101
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    return-object v0

    .line 43
    :sswitch_6
    new-instance v4, Landroid/content/res/Configuration;

    invoke-static {v0}, Ll/ܳܶ;->ۖۗܳ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Ll/᩸֫;->᩻ܿ֡(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v5

    .line 151
    sget v6, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v6, :cond_1

    goto/16 :goto_b

    .line 43
    :cond_1
    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 44
    invoke-static {v4, p1}, Ll/۫۟ܽ;->᩵(Landroid/content/res/Configuration;I)V

    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    .line 157
    :sswitch_7
    sget-object v4, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    .line 40
    invoke-static {v0}, Ll/ۙܿ;->ܰۗ᩹(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Ll/᩸֫;->᩻ܿ֡(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4, p1}, Ll/۫۟ܽ;->֨(Landroid/content/res/Configuration;I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u0730\u0736\u06e2"

    goto :goto_7

    :cond_2
    const-string v4, "\u1a74\u06eb\u06d9"

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

    const/4 v6, 0x2

    goto :goto_2

    .line 37
    :sswitch_8
    sget v4, Ll/۫۟ܽ;->ᩴ᩵:I

    .line 157
    sget-object v4, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_3

    const-string v4, "\u0736\u073d\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_3
    move-object v4, v0

    goto :goto_5

    :sswitch_9
    return-object v1

    .line 36
    :sswitch_a
    invoke-static {p0}, Ll/᩺۟ܽ;->֨(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    if-eqz p2, :cond_4

    const-string v0, "\u073a\u06e8\u06da"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    :cond_4
    :goto_5
    move-object v1, v4

    :goto_6
    const-string v4, "\u1a7a\u06dc\u06d6"

    :goto_7
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_8
    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 5
    :sswitch_b
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v4

    if-gtz v4, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v4, "\u1a7a\u1a76\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_9
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    .line 9
    :sswitch_c
    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v4, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string v4, "\u073a\u1a79\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_e

    .line 113
    :sswitch_d
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_8

    :cond_7
    const-string v4, "\u05a1\u06d7\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :cond_8
    const-string v4, "\u06d9\u073a\u06dc"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_14

    .line 133
    :sswitch_e
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_9

    goto :goto_f

    :cond_9
    const-string v4, "\u06e8\u06e1\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_d

    :sswitch_f
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_a

    goto :goto_12

    :cond_a
    const-string v4, "\u06e7\u1a7a\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :goto_b
    const-string v4, "\u073d\u1a76\u06d8"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_8

    :cond_b
    const-string v4, "\u06eb\u06e7\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_d
    const/4 v6, 0x0

    :goto_e
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_10
    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v4, :cond_c

    :goto_f
    const-string v4, "\u06d7\u1a7a\u1a75"

    goto :goto_10

    :cond_c
    const-string v4, "\u073d\u06d9\u0733"

    goto/16 :goto_0

    .line 153
    :sswitch_11
    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_d

    goto :goto_12

    :cond_d
    const-string v4, "\u05a1\u05a8\u06eb"

    :goto_10
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 89
    :sswitch_12
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_f

    :cond_e
    :goto_12
    const-string v4, "\u06dc\u0733\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_9

    :cond_f
    const-string v4, "\u06d9\u073a\u0736"

    :goto_13
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_14
    xor-int v5, v4, v3

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2866d70 -> :sswitch_a
        -0xa6fc1f -> :sswitch_4
        -0x668e61 -> :sswitch_2
        -0x641b1e -> :sswitch_6
        -0x2f53b1 -> :sswitch_f
        -0x2efe9f -> :sswitch_1
        -0x2b79a3 -> :sswitch_10
        -0x23ef0a -> :sswitch_8
        -0x1a99cb -> :sswitch_11
        -0x1a9965 -> :sswitch_c
        0x1bf65b -> :sswitch_5
        0x1e4991 -> :sswitch_b
        0x1e70d8 -> :sswitch_0
        0x5eb914 -> :sswitch_e
        0x6428b3 -> :sswitch_9
        0x744280 -> :sswitch_3
        0xb5ec21 -> :sswitch_12
        0xb63de5 -> :sswitch_d
        0xbf9e5c -> :sswitch_7
    .end sparse-switch
.end method

.method public static synthetic ᩵()V
    .locals 1

    .line 73
    invoke-static {}, Ll/ۙܿ;->᩸ܿۖ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ll/۟۫ܽ;->᩵(Landroid/app/Application;)V

    return-void
.end method

.method public static ᩵(Landroid/app/Activity;IZ)V
    .locals 5

    sget v0, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v2, "\u073a\u1a73\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 157
    sget-object v2, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\u06dc\u1a79\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    .line 63
    :sswitch_0
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_e

    goto :goto_6

    .line 150
    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_0

    goto :goto_7

    :cond_0
    :goto_6
    const-string v2, "\u1a7a\u06da\u06eb"

    goto/16 :goto_f

    :sswitch_2
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_a

    goto :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    :goto_7
    const-string v2, "\u0730\u06e4\u06ec"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_4

    .line 134
    :sswitch_4
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    return-void

    :sswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_9

    .line 131
    :sswitch_6
    invoke-static {p0}, Ll/ܳܶ;->ۖۗܳ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Ll/᩸֫;->᩻ܿ֡(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2, p1}, Ll/۫۟ܽ;->֨(Landroid/content/res/Configuration;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_9

    :cond_1
    const-string v2, "\u073d\u1a77\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    .line 128
    :sswitch_7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_9

    :cond_2
    const-string v2, "\u06e0\u1a7a\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_12

    .line 125
    :sswitch_8
    sget v2, Ll/۫۟ܽ;->ᩴ᩵:I

    .line 157
    sget-object v2, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    const-string v2, "\u06d9\u06db\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_e

    :sswitch_9
    return-void

    :sswitch_a
    if-eqz p2, :cond_3

    const-string v2, "\u0730\u06e2\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_3
    :goto_9
    const-string v2, "\u06e2\u073d\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 79
    :sswitch_b
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_4

    goto/16 :goto_14

    :cond_4
    const-string v2, "\u06e8\u06df\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    :sswitch_c
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_14

    :cond_5
    const-string v2, "\u06d7\u06d6\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_13

    .line 93
    :sswitch_d
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_6

    goto/16 :goto_16

    :cond_6
    const-string v2, "\u06eb\u0730\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 137
    :sswitch_e
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_7

    goto/16 :goto_14

    :cond_7
    const-string v2, "\u06e8\u06df\u06d9"

    :goto_f
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_f
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_8

    goto/16 :goto_16

    :cond_8
    const-string v2, "\u06d9\u06d6\u1a73"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 84
    :sswitch_10
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_9

    goto :goto_14

    :cond_9
    const-string v2, "\u0733\u1a7a\u06e2"

    goto :goto_15

    :sswitch_11
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-ltz v2, :cond_b

    :cond_a
    const-string v2, "\u06eb\u073d\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_b
    const-string v2, "\u1a77\u05a8\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_12
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_c

    goto :goto_14

    :cond_c
    const-string v2, "\u073d\u06d7\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_12
    const/4 v4, 0x2

    :goto_13
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 87
    :sswitch_13
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_d

    :goto_14
    const-string v2, "\u06db\u06df\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_d
    const-string v2, "\u06e7\u06db\u1a78"

    :goto_15
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_17

    .line 123
    :sswitch_14
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_f

    :cond_e
    :goto_16
    const-string v2, "\u06d6\u06df\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :cond_f
    const-string v2, "\u06e1\u0730\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_17
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab233 -> :sswitch_e
        0x1ae0d2 -> :sswitch_d
        0x1bcfa8 -> :sswitch_4
        0x1c1ef2 -> :sswitch_11
        0x1d1a3b -> :sswitch_6
        0x2f84d2 -> :sswitch_1
        0x312e56 -> :sswitch_13
        0x3169c5 -> :sswitch_b
        0x317658 -> :sswitch_0
        0x31d0ac -> :sswitch_9
        0x4d6394 -> :sswitch_5
        0x64275b -> :sswitch_2
        0x9f3113 -> :sswitch_8
        0xa5b50c -> :sswitch_c
        0xa5b632 -> :sswitch_3
        0xb56b54 -> :sswitch_12
        0xb5e016 -> :sswitch_a
        0xb5f03d -> :sswitch_14
        0xb632a4 -> :sswitch_f
        0x2bcb184 -> :sswitch_7
        0x31279a9 -> :sswitch_10
    .end sparse-switch
.end method

.method public static ᩵(Landroid/app/Application;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v8, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v9, "\u06eb\u06e8\u1a7a"

    :goto_0
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_1
    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_2
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v10, v9

    :goto_3
    sparse-switch v10, :sswitch_data_0

    const/16 v2, -0x64

    .line 159
    invoke-static {v1, v2}, Ll/۫۟ܽ;->֨(Landroid/content/res/Configuration;I)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_a

    :sswitch_0
    sget v9, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v9, :cond_13

    goto/16 :goto_19

    .line 4
    :sswitch_1
    sget v9, Ll/۫;->᩻ۨ᩵:I

    if-gtz v9, :cond_11

    goto :goto_4

    .line 143
    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v9, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v9, :cond_0

    goto :goto_8

    :cond_0
    const-string v9, "\u06e2\u1a76\u06e8"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_7

    .line 47
    :sswitch_3
    sget v9, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v9, :cond_9

    goto :goto_6

    .line 6
    :sswitch_4
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget v9, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v9, :cond_1

    goto/16 :goto_13

    :cond_1
    const-string v9, "\u06e4\u0736\u06eb"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto :goto_3

    .line 63
    :sswitch_5
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v9, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v9, :cond_2

    goto :goto_8

    :cond_2
    :goto_4
    const-string v9, "\u0733\u1a7a\u06da"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_5
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_9

    .line 72
    :sswitch_6
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget-boolean v9, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v9, :cond_d

    goto :goto_8

    .line 21
    :sswitch_7
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v9

    if-gez v9, :cond_3

    goto :goto_8

    :cond_3
    :goto_6
    const-string v9, "\u1a77\u073d\u06df"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_7
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_15

    .line 86
    :sswitch_8
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    :goto_8
    const-string v9, "\u05ab\u1a78\u06d6"

    goto/16 :goto_1b

    :sswitch_9
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    return-void

    .line 162
    :sswitch_a
    :try_start_0
    new-instance v9, Landroid/content/res/Configuration;

    invoke-static {v4}, Ll/᩸֫;->᩻ܿ֡(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 163
    invoke-static {v9, v2}, Ll/۫۟ܽ;->᩵(Landroid/content/res/Configuration;I)V

    .line 164
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    :sswitch_b
    if-eqz v6, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v9, "\u073f\u06dc\u06eb"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_c

    .line 159
    :sswitch_c
    :try_start_1
    invoke-static {v4}, Ll/᩸֫;->᩻ܿ֡(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v9, v2}, Ll/۫۟ܽ;->֨(Landroid/content/res/Configuration;I)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "\u05a1\u05ab\u06e2"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_9
    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_f

    :sswitch_d
    if-eq v4, v5, :cond_b

    const-string v9, "\u06e1\u06da\u06ec"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_b

    .line 147
    :sswitch_e
    :try_start_2
    invoke-static {}, Ll/ܳ۫ܽ;->ܶ()Landroid/content/res/Resources;

    move-result-object v9

    .line 148
    invoke-static {p0}, Ll/ܳܶ;->ۖۗܳ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "\u06e0\u073f\u1a74"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v10, v4

    move-object v4, v9

    goto/16 :goto_3

    .line 163
    :sswitch_f
    invoke-static {v3, v2}, Ll/۫۟ܽ;->᩵(Landroid/content/res/Configuration;I)V

    .line 164
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_a

    .line 162
    :sswitch_10
    new-instance v9, Landroid/content/res/Configuration;

    invoke-static {v0}, Ll/᩸֫;->᩻ܿ֡(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v10

    sget-boolean v11, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v11, :cond_5

    goto/16 :goto_1a

    :cond_5
    invoke-direct {v9, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    sget v10, Ll/۫;->᩻ۨ᩵:I

    if-gtz v10, :cond_6

    const-string v9, "\u06e8\u1a76\u0733"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_5

    :cond_6
    const-string v3, "\u06e7\u06e1\u06e0"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v10, v3

    move-object v3, v9

    goto/16 :goto_3

    :goto_a
    const-string v9, "\u1a76\u1a76\u073a"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_b
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    goto :goto_10

    :cond_7
    const-string v9, "\u06e4\u06e1\u0733"

    :goto_d
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_e
    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_f
    const/4 v11, 0x0

    :goto_10
    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_17

    .line 159
    :sswitch_11
    invoke-static {v0}, Ll/᩸֫;->᩻ܿ֡(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v9

    .line 67
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_11

    :cond_8
    const-string v1, "\u05a1\u06d8\u06da"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v10, v1

    move-object v1, v9

    goto/16 :goto_3

    .line 157
    :sswitch_12
    sget-object v9, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    .line 145
    invoke-static {p0}, Ll/ۙܿ;->ܰۗ᩹(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v9

    .line 114
    sget v10, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v10, :cond_a

    :cond_9
    :goto_11
    const-string v9, "\u06ec\u06e2\u073a"

    goto :goto_d

    :cond_a
    const-string v0, "\u06df\u06e8\u1a76"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v10, v0, v8

    move-object v0, v9

    goto/16 :goto_3

    :sswitch_13
    return-void

    .line 157
    :sswitch_14
    sget-object v9, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    if-eqz v9, :cond_b

    const-string v9, "\u1a73\u06e1\u05ab"

    goto/16 :goto_1b

    :catchall_0
    :cond_b
    :goto_12
    const-string v9, "\u1a73\u1a7a\u05ab"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    goto :goto_18

    .line 64
    :sswitch_15
    sget v9, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v9, :cond_c

    goto/16 :goto_1a

    :cond_c
    const-string v9, "\u073a\u06df\u1a73"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_1

    :sswitch_16
    sget v9, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v9, :cond_e

    :cond_d
    :goto_13
    const-string v9, "\u1a7a\u06e0\u0730"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    goto :goto_16

    :cond_e
    const-string v9, "\u06e2\u0730\u06ec"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_14
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_15
    const/4 v11, 0x2

    :goto_16
    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_17
    add-int/2addr v10, v9

    goto/16 :goto_3

    :sswitch_17
    sget-boolean v9, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v9, :cond_f

    goto :goto_1a

    :cond_f
    const-string v9, "\u073d\u06e2\u06eb"

    goto/16 :goto_0

    .line 78
    :sswitch_18
    sget v9, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v9, :cond_10

    goto :goto_1a

    :cond_10
    const-string v9, "\u1a77\u06d7\u1a75"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    :goto_18
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_2

    .line 19
    :sswitch_19
    sget-boolean v9, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v9, :cond_12

    :cond_11
    :goto_19
    const-string v9, "\u06d8\u06d6\u1a74"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_e

    :cond_12
    const-string v9, "\u05a8\u0736\u06d9"

    goto :goto_1b

    .line 142
    :sswitch_1a
    sget v9, Ll/۫۟ܽ;->ᩴ᩵:I

    sget v9, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v9, :cond_14

    :cond_13
    :goto_1a
    const-string v9, "\u1a76\u1a78\u06d6"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_14

    :cond_14
    const-string v9, "\u1a73\u05ab\u1a77"

    :goto_1b
    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x1199a3a -> :sswitch_17
        -0xbe6d10 -> :sswitch_0
        -0xb5645f -> :sswitch_6
        -0x642e91 -> :sswitch_8
        -0x4dbe14 -> :sswitch_d
        -0x4d3231 -> :sswitch_14
        -0x4cb523 -> :sswitch_16
        -0x498d84 -> :sswitch_1a
        -0x2f3faf -> :sswitch_f
        -0x2708e3 -> :sswitch_b
        -0x1cfff2 -> :sswitch_3
        -0x1ac82d -> :sswitch_5
        -0x1ab7d9 -> :sswitch_11
        0x1632c3 -> :sswitch_18
        0x189281 -> :sswitch_9
        0x1aace6 -> :sswitch_15
        0x1abebb -> :sswitch_c
        0x1c1fd6 -> :sswitch_a
        0x319542 -> :sswitch_7
        0x319bff -> :sswitch_10
        0x31b4e8 -> :sswitch_4
        0x640317 -> :sswitch_19
        0x643455 -> :sswitch_12
        0x66a08c -> :sswitch_1
        0x66a0c2 -> :sswitch_e
        0xb4cb08 -> :sswitch_2
        0x11adc4b -> :sswitch_13
    .end sparse-switch
.end method

.method public static ᩵(Ll/۠᩹ܽ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v4, "\u1a77\u05ab\u06db"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_a

    goto/16 :goto_c

    :sswitch_0
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_0

    goto :goto_5

    :cond_0
    const-string v4, "\u06eb\u073a\u05a8"

    goto/16 :goto_b

    .line 48
    :sswitch_1
    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v4, :cond_5

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v4

    if-gtz v4, :cond_8

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    :goto_5
    const-string v4, "\u1a73\u1a7b\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    .line 38
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    return-void

    .line 93
    :sswitch_5
    invoke-static {p0, v1}, Ll/᩺۟ܽ;->᩵(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Ll/᩺۟ܽ;->᩵(Landroid/content/ContextWrapper;)V

    return-void

    :sswitch_6
    const/4 v4, 0x0

    .line 10
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "\u1a77\u06e7\u06dc"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    .line 73
    :sswitch_7
    invoke-static {v0}, Ll/۫۟ܽ;->᩵(Ll/ܰ۫ܽ;)V

    .line 74
    invoke-static {p0}, Ll/۟۫ܽ;->᩵(Landroid/app/Application;)V

    .line 29
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v4, "\u06dc\u06db\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 73
    :sswitch_8
    new-instance v4, Ll/ܰ۫ܽ;

    .line 75
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v5

    if-ltz v5, :cond_3

    goto :goto_7

    :cond_3
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, v5}, Ll/ܰ۫ܽ;-><init>(I)V

    sget v5, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v5, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v0, "\u0730\u06e8\u05ab"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    .line 72
    :sswitch_9
    invoke-static {}, Ll/۫۟ܽ;->ۘ()V

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const-string v4, "\u06ec\u1a79\u1a7a"

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u1a79\u06e1\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v4

    if-gtz v4, :cond_7

    goto :goto_7

    :cond_7
    const-string v4, "\u06e4\u05a1\u06d7"

    goto :goto_8

    :sswitch_b
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_9

    :cond_8
    :goto_7
    const-string v4, "\u06e2\u073f\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_9
    const-string v4, "\u06e0\u1a75\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_a
    const-string v4, "\u06da\u06e4\u05ab"

    :goto_8
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 62
    :sswitch_c
    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v4, :cond_b

    goto :goto_c

    :cond_b
    const-string v4, "\u06e4\u06da\u06e0"

    :goto_b
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 71
    :sswitch_d
    invoke-static {}, Ll/᩺۟ܽ;->ۧ()V

    .line 61
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_c
    const-string v4, "\u1a7a\u0736\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    :cond_c
    const-string v4, "\u06d9\u06da\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac9a0 -> :sswitch_1
        0x271914 -> :sswitch_d
        0x2f292a -> :sswitch_c
        0x2f6774 -> :sswitch_5
        0x34163b -> :sswitch_3
        0x608b46 -> :sswitch_a
        0x641794 -> :sswitch_8
        0x856c85 -> :sswitch_7
        0xbec7b5 -> :sswitch_0
        0xdf9f5d -> :sswitch_9
        0xf073a7 -> :sswitch_6
        0xf11135 -> :sswitch_b
        0x1727802 -> :sswitch_4
        0x2bcc96a -> :sswitch_2
    .end sparse-switch
.end method
