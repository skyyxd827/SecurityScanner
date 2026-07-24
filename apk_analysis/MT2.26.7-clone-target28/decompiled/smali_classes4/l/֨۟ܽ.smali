.class public final Ll/֨۟ܽ;
.super Ll/ۢܰܽ;
.source "YAX4"


# direct methods
.method public static ᩵(Ll/֨۟ܽ;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 12

    const/4 v0, 0x0

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v3, "\u05ab\u0733\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    move-object v10, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v0, :cond_b

    goto :goto_1

    .line 233
    :sswitch_1
    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v0, :cond_6

    goto/16 :goto_12

    .line 1036
    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v0, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_0
    :goto_1
    const-string v0, "\u05a8\u1a73\u06d7"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto/16 :goto_12

    .line 1358
    :sswitch_4
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    return-void

    :sswitch_5
    const/4 v6, 0x2

    const/4 v11, 0x0

    move-object v5, p0

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 1629
    invoke-virtual/range {v5 .. v11}, Ll/ۢܰܽ;->᩵(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :sswitch_6
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const-string v0, "\u1a75\u05ab\u05a8"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :cond_1
    move-object/from16 v10, p4

    :goto_3
    const-string v0, "\u06e1\u06d7\u0730"

    goto :goto_8

    .line 566
    :sswitch_7
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v0, "\u06da\u06e2\u05a1"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 1300
    :sswitch_8
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v0, "\u06e1\u06d9\u1a79"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 1154
    :sswitch_9
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    const-string v0, "\u06e7\u1a7a\u06ec"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v2

    goto :goto_9

    .line 118
    :sswitch_a
    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v0, :cond_5

    goto :goto_a

    :cond_5
    const-string v0, "\u06d9\u0736\u1a74"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    :sswitch_b
    sget v0, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v0, :cond_7

    :cond_6
    :goto_7
    const-string v0, "\u06df\u1a73\u1a75"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    :cond_7
    const-string v0, "\u1a76\u0730\u1a7a"

    :goto_8
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    goto/16 :goto_0

    .line 1561
    :sswitch_c
    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v0, :cond_8

    goto :goto_f

    :cond_8
    const-string v0, "\u06eb\u06db\u1a7a"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    goto :goto_d

    .line 1460
    :sswitch_d
    sget v0, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v0, :cond_9

    :goto_a
    const-string v0, "\u06d9\u06e0\u06d8"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_9
    const-string v0, "\u1a78\u1a78\u06ec"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v2

    :goto_c
    const/4 v4, 0x2

    :goto_d
    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int v4, v3, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v0

    if-ltz v0, :cond_a

    goto :goto_12

    :cond_a
    const-string v0, "\u1a75\u1a76\u06e0"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v2

    goto :goto_11

    .line 1134
    :sswitch_f
    sget v0, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_f
    const-string v0, "\u06e1\u05a8\u05ab"

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06e1\u06db\u1a76"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    xor-int/2addr v3, v1

    :goto_11
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_13

    :sswitch_10
    sget v0, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v0, :cond_d

    :goto_12
    const-string v0, "\u073f\u0736\u05a8"

    goto :goto_8

    :cond_d
    const-string v0, "\u06e8\u06d9\u1a7b"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v4, v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x185118 -> :sswitch_3
        0x1a880e -> :sswitch_5
        0x1a9953 -> :sswitch_6
        0x1a9e8b -> :sswitch_0
        0x1aa49d -> :sswitch_9
        0x1ad35b -> :sswitch_7
        0x1c3d65 -> :sswitch_4
        0x1ea0f2 -> :sswitch_2
        0x2031cd -> :sswitch_1
        0x646b94 -> :sswitch_a
        0x66bbc0 -> :sswitch_c
        0xaa9b3b -> :sswitch_e
        0xab56bd -> :sswitch_f
        0xb5a33f -> :sswitch_b
        0xb76893 -> :sswitch_8
        0xbeb67a -> :sswitch_10
        0x693822a -> :sswitch_d
    .end sparse-switch
.end method

.method public static ᩵(Ll/֨۟ܽ;ILjava/lang/String;[Ljava/lang/String;I)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۖ;->ۗۙᩴ:I

    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    const-string v5, "\u06d7\u06e2\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v6, v5

    move-object v10, v0

    move-object v12, v1

    :goto_0
    sparse-switch v6, :sswitch_data_0

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_c

    .line 1385
    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v0

    if-gtz v0, :cond_8

    goto/16 :goto_5

    .line 978
    :sswitch_1
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v0, :cond_d

    goto/16 :goto_3

    .line 289
    :sswitch_2
    sget-boolean v0, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v0, :cond_6

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto/16 :goto_3

    .line 66
    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    return-void

    :sswitch_5
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    move-object v7, p0

    move v9, p1

    .line 1618
    invoke-virtual/range {v7 .. v13}, Ll/ۢܰܽ;->᩵(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :sswitch_6
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    move-object v12, v2

    goto :goto_1

    :cond_0
    move-object/from16 v12, p3

    :goto_1
    const-string v0, "\u06d7\u06db\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int/2addr v1, v4

    const/4 v5, 0x0

    goto/16 :goto_11

    :sswitch_7
    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v10, v2

    goto :goto_2

    :cond_1
    move-object/from16 v10, p2

    :goto_2
    const-string v0, "\u073a\u06ec\u0730"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_7

    :sswitch_8
    sget v0, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v0, "\u1a73\u1a7b\u1a79"

    goto :goto_4

    :sswitch_9
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v0, "\u06ec\u073a\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v3

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v6, v1, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v0, :cond_4

    :goto_3
    const-string v0, "\u05a1\u06e4\u1a78"

    goto :goto_4

    :cond_4
    const-string v0, "\u06e0\u073a\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_e

    :sswitch_b
    sget v0, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v0, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v0, "\u06e8\u1a79\u06e1"

    :goto_4
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v3

    goto/16 :goto_0

    :sswitch_c
    sget v0, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v0, :cond_7

    :cond_6
    :goto_5
    const-string v0, "\u0733\u06e1\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int/2addr v1, v4

    goto :goto_6

    :cond_7
    const-string v0, "\u06d7\u06e7\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    .line 630
    :sswitch_d
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "\u06e7\u073f\u073d"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    :cond_9
    const-string v0, "\u06dc\u06d6\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int/2addr v1, v3

    :goto_6
    const/4 v5, 0x2

    goto :goto_b

    .line 1004
    :sswitch_e
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const-string v0, "\u06dc\u06e0\u073f"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    xor-int v6, v0, v4

    goto/16 :goto_0

    :sswitch_f
    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v0, :cond_b

    :goto_8
    const-string v0, "\u1a74\u05ab\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_d

    :cond_b
    const-string v0, "\u06d9\u06e1\u06d9"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int/2addr v1, v3

    goto :goto_10

    .line 713
    :sswitch_10
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v0

    if-ltz v0, :cond_c

    goto :goto_c

    :cond_c
    const-string v0, "\u06dc\u06db\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int/2addr v1, v4

    :goto_a
    const/4 v5, 0x0

    :goto_b
    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_12

    :cond_d
    :goto_c
    const-string v0, "\u05a8\u06da\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int/2addr v1, v3

    goto :goto_a

    :cond_e
    const-string v0, "\u1a79\u06d8\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int/2addr v1, v4

    :goto_10
    const/4 v5, 0x2

    :goto_11
    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    add-int v6, v1, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xd4cb1b -> :sswitch_8
        -0xb56a3b -> :sswitch_5
        -0x668098 -> :sswitch_7
        -0x63fc98 -> :sswitch_10
        -0x31953b -> :sswitch_2
        -0x2f8152 -> :sswitch_b
        -0x2ed433 -> :sswitch_f
        -0x26ce00 -> :sswitch_0
        -0x1d31f7 -> :sswitch_a
        -0x1bde48 -> :sswitch_3
        -0x1bdd0f -> :sswitch_6
        -0x1ae37c -> :sswitch_1
        -0x1abf4c -> :sswitch_d
        -0x1a8986 -> :sswitch_e
        -0x1a86bf -> :sswitch_9
        -0x1a830b -> :sswitch_c
        -0x1608f4 -> :sswitch_4
    .end sparse-switch
.end method
