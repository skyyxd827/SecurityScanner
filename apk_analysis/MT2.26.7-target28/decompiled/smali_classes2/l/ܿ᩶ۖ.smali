.class public final Ll/ܿ᩶ۖ;
.super Ll/۬ۜ᩸;
.source "85ZY"


# virtual methods
.method public final ۜ(Landroid/widget/TextView;Z)V
    .locals 4

    sget p2, Ll/ۗۧ;->۟᩵ܰ:I

    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    const-string v1, "\u1a73\u06d7\u1a78"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    xor-int/2addr v1, v0

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v1, :cond_5

    goto/16 :goto_7

    .line 731
    :sswitch_0
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    .line 634
    :sswitch_1
    sget v1, Ll/֨;->ܰۡ֨:I

    if-lez v1, :cond_8

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto/16 :goto_c

    .line 137
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    return-void

    :sswitch_4
    const/high16 p2, 0x41600000    # 14.0f

    .line 1267
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    .line 694
    :sswitch_5
    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v1, :cond_0

    const-string v1, "\u0736\u1a75\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p2

    goto/16 :goto_9

    :cond_0
    const-string v1, "\u06d9\u06d9\u06d9"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v1

    if-ltz v1, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string/jumbo v1, "\u1a78\u0730\u073a"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    .line 1164
    :sswitch_7
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v1, "\u073f\u1a74\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    goto/16 :goto_a

    :sswitch_8
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v1

    if-gtz v1, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v1, "\u1a78\u06e8\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto :goto_4

    .line 1169
    :sswitch_9
    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v1, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v1, "\u0730\u06e4\u06d8"

    goto :goto_3

    .line 1077
    :sswitch_a
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_2
    const-string v1, "\u06df\u1a74\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p2

    goto :goto_5

    :cond_6
    const-string/jumbo v1, "\u1a7b\u1a7a\u06da"

    :goto_3
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p2

    :goto_4
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_b

    :sswitch_b
    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "\u06d8\u05ab\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    :goto_5
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    sub-int v1, v2, v1

    goto/16 :goto_1

    .line 947
    :sswitch_c
    sget-boolean v1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v1, :cond_9

    :cond_8
    :goto_7
    const-string v1, "\u1a77\u1a7a\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_9
    const-string/jumbo v1, "\u1a7a\u06e2\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    :goto_9
    const/4 v3, 0x0

    :goto_a
    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    add-int/2addr v1, v2

    goto/16 :goto_1

    :sswitch_d
    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v1, :cond_a

    :goto_c
    const-string v1, "\u073a\u05ab\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p2

    :goto_d
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_6

    :cond_a
    const-string v1, "\u06d7\u1a75\u06d6"

    goto :goto_f

    :sswitch_e
    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v1, :cond_c

    :cond_b
    :goto_e
    const-string v1, "\u1a74\u1a7a\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_d

    :cond_c
    const-string/jumbo v1, "\u1a78\u06eb\u0733"

    :goto_f
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    xor-int/2addr v1, p2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbe410d -> :sswitch_2
        -0xb5ba22 -> :sswitch_0
        -0x811a02 -> :sswitch_1
        -0x8096d5 -> :sswitch_a
        -0x668d64 -> :sswitch_9
        -0x644a3f -> :sswitch_5
        -0x64329d -> :sswitch_d
        -0x642f58 -> :sswitch_e
        -0x640b81 -> :sswitch_7
        -0x5eb9eb -> :sswitch_3
        -0x317fec -> :sswitch_b
        -0x1e6a12 -> :sswitch_6
        -0x1ce0a5 -> :sswitch_c
        -0x1bd199 -> :sswitch_8
        -0x1a98db -> :sswitch_4
    .end sparse-switch
.end method
