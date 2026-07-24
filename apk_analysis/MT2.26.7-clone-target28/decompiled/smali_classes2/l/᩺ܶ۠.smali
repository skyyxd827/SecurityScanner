.class public final Ll/᩺ܶ۠;
.super Ll/ۗ᩵ۨ;
.source "75ZL"


# virtual methods
.method public final ᩵(Landroid/widget/TextView;Z)V
    .locals 4

    sget p2, Ll/ۗ۫;->۫ᩴܳ:I

    sget v0, Ll/ۚۗ;->֨᩹۟:I

    const-string v1, "\u06eb\u073d\u1a73"

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p2

    :goto_3
    const/4 v3, 0x2

    :goto_4
    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    :goto_6
    sparse-switch v2, :sswitch_data_0

    .line 1126
    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v1, :cond_a

    goto/16 :goto_d

    :sswitch_0
    sget-boolean v1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v1, :cond_b

    goto/16 :goto_b

    .line 62
    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v1, :cond_6

    goto/16 :goto_b

    .line 1092
    :sswitch_2
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v1

    if-gez v1, :cond_8

    goto :goto_7

    .line 857
    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    :goto_7
    const-string v1, "\u1a7a\u05ab\u06e0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    .line 1094
    :sswitch_4
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    return-void

    :sswitch_5
    const/high16 p2, 0x41600000    # 14.0f

    .line 1267
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :sswitch_6
    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v1, "\u06df\u06d9\u06d8"

    goto/16 :goto_f

    .line 1261
    :sswitch_7
    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v1, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v1, "\u1a74\u06da\u06dc"

    goto/16 :goto_c

    .line 889
    :sswitch_8
    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v1, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v1, "\u1a75\u1a74\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p2

    const/4 v3, 0x0

    goto :goto_4

    .line 916
    :sswitch_9
    sget v1, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v1, :cond_3

    goto :goto_b

    :cond_3
    const-string v1, "\u073a\u0733\u06e0"

    goto :goto_9

    .line 756
    :sswitch_a
    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v1, :cond_4

    goto :goto_d

    :cond_4
    const-string v1, "\u06e7\u073f\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p2

    goto/16 :goto_10

    :sswitch_b
    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v1, :cond_5

    goto :goto_d

    :cond_5
    const-string v1, "\u06df\u073f\u1a7b"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_c
    sget v1, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v1, :cond_7

    :cond_6
    const-string v1, "\u0733\u0733\u06da"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto/16 :goto_3

    :cond_7
    const-string v1, "\u06e1\u06d9\u06e4"

    :goto_9
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    sub-int/2addr v2, v1

    goto/16 :goto_6

    .line 935
    :sswitch_d
    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v1, :cond_9

    :cond_8
    :goto_b
    const-string v1, "\u06db\u1a73\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_9
    const-string v1, "\u1a7a\u06d7\u0736"

    :goto_c
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v0

    goto/16 :goto_6

    :goto_d
    const-string v1, "\u1a75\u1a73\u06eb"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e7\u1a76\u0730"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p2

    const/4 v3, 0x2

    goto :goto_11

    .line 82
    :sswitch_e
    sget-boolean v1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v1, :cond_c

    :cond_b
    :goto_e
    const-string v1, "\u06eb\u06dc\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_a

    :cond_c
    const-string v1, "\u06e0\u1a73\u06df"

    :goto_f
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    :goto_10
    const/4 v3, 0x0

    :goto_11
    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbfb9e7 -> :sswitch_9
        -0xb5eebd -> :sswitch_3
        -0xb51fd8 -> :sswitch_7
        -0x667abc -> :sswitch_0
        -0x64302d -> :sswitch_c
        -0x6427a4 -> :sswitch_6
        -0x64104c -> :sswitch_4
        -0x43d2e5 -> :sswitch_1
        -0x437211 -> :sswitch_b
        -0x3af0b6 -> :sswitch_8
        -0x2ecb2f -> :sswitch_5
        -0x1d12c6 -> :sswitch_d
        -0x1be3dc -> :sswitch_2
        -0x1ac198 -> :sswitch_e
        -0x1a94ca -> :sswitch_a
    .end sparse-switch
.end method
