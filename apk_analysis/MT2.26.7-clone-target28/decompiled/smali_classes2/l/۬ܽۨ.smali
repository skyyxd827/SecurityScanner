.class public final synthetic Ll/۬ܽۨ;
.super Ljava/lang/Object;
.source "D5YJ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v2, Ll/ۖ;->ۗۙᩴ:I

    const-string v3, "\u06eb\u1a7a\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 68
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v3

    if-ltz v3, :cond_c

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v3, :cond_4

    goto/16 :goto_a

    .line 33
    :sswitch_1
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_2

    goto/16 :goto_a

    .line 22
    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v3, :cond_b

    goto/16 :goto_a

    .line 115
    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto/16 :goto_a

    .line 59
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    return-void

    .line 51
    :sswitch_5
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_6
    const/16 v3, 0x6d9

    .line 51
    invoke-interface {p1, v3}, Ll/֨ܿۧ;->֨(C)Ljava/lang/Object;

    move-result-object v3

    .line 111
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "\u1a77\u1a77\u073f"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    .line 51
    :sswitch_7
    sget-object v3, Ll/ۢۡۨ;->᩵:Ll/ۡܿۧ;

    .line 83
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_1

    const-string v3, "\u1a74\u05a8\u073a"

    goto :goto_3

    :cond_1
    const-string p1, "\u06d8\u06e7\u06ec"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int v4, p1, v1

    move-object p1, v3

    goto :goto_2

    .line 117
    :sswitch_8
    sget v3, Ll/ۘܽۨ;->᩵:I

    .line 41
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_3

    :cond_2
    const-string v3, "\u1a7a\u06db\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    const-string v3, "\u06e2\u073f\u1a75"

    :goto_3
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_0

    .line 52
    :sswitch_9
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_5

    :cond_4
    const-string v3, "\u0733\u1a7b\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    :cond_5
    const-string v3, "\u06dc\u06eb\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_5

    :sswitch_a
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v3, "\u06d7\u0736\u1a77"

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

    const/4 v5, 0x2

    :goto_4
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 91
    :sswitch_b
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_a

    :cond_7
    const-string v3, "\u1a74\u06e1\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    .line 36
    :sswitch_c
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_c

    :cond_8
    const-string v3, "\u06df\u1a77\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    goto :goto_8

    .line 83
    :sswitch_d
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_9

    goto :goto_c

    :cond_9
    const-string v3, "\u05a8\u06e2\u1a73"

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_8
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    add-int/2addr v4, v3

    goto/16 :goto_2

    .line 1
    :sswitch_e
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_a

    :goto_a
    const-string v3, "\u1a79\u1a74\u05ab"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_b

    :cond_a
    const-string v3, "\u05ab\u1a74\u0730"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int v4, v3, v2

    goto/16 :goto_2

    :cond_b
    :goto_c
    const-string v3, "\u073d\u1a73\u06d6"

    goto :goto_6

    :cond_c
    const-string v3, "\u06d7\u1a74\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2e99286 -> :sswitch_0
        -0xd396a9 -> :sswitch_7
        -0xb50110 -> :sswitch_b
        -0x668077 -> :sswitch_4
        -0x26c4c5 -> :sswitch_2
        -0x1b09f7 -> :sswitch_e
        -0x1a7ab1 -> :sswitch_9
        -0x189ba2 -> :sswitch_d
        0x162134 -> :sswitch_c
        0x1a9a7a -> :sswitch_6
        0x1e4714 -> :sswitch_1
        0x1e4f03 -> :sswitch_3
        0x320c14 -> :sswitch_8
        0x16a3591 -> :sswitch_5
        0x1c59a62 -> :sswitch_a
    .end sparse-switch
.end method
