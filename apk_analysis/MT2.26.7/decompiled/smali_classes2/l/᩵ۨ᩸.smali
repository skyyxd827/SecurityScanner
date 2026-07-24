.class public final synthetic Ll/᩵ۨ᩸;
.super Ljava/lang/Object;
.source "Y5XG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v3, "\u1a76\u06e1\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_a

    goto/16 :goto_a

    :sswitch_0
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v3, :cond_2

    goto/16 :goto_5

    .line 103
    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    .line 37
    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_5

    .line 57
    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto/16 :goto_5

    .line 91
    :sswitch_4
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    return-void

    .line 51
    :sswitch_5
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_6
    const/16 v3, 0x6d9

    .line 51
    invoke-interface {p1, v3}, Ll/֡۫ۗ;->ۡ(C)Ljava/lang/Object;

    move-result-object v3

    .line 97
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u0730\u1a75\u1a74"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 51
    :sswitch_7
    sget-object v3, Ll/ܶۧ᩸;->ۜ:Ll/᩸۫ۗ;

    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string p1, "\u06e2\u06dc\u06d8"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v4, p1, v1

    move-object p1, v3

    goto :goto_3

    .line 117
    :sswitch_8
    sget v3, Ll/֡ۨ᩸;->ۜ:I

    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "\u06d8\u1a73\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_3
    const-string v3, "\u06d7\u06e4\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    .line 112
    :sswitch_9
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v3

    if-gtz v3, :cond_5

    :cond_4
    const-string v3, "\u073a\u073a\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :cond_5
    const-string v3, "\u06e8\u06e1\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 113
    :sswitch_a
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_6

    goto :goto_a

    :cond_6
    const-string v3, "\u0736\u05a1\u06e1"

    goto/16 :goto_b

    :sswitch_b
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "\u06e1\u05ab\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 56
    :sswitch_c
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_9

    :cond_8
    :goto_4
    const-string v3, "\u073d\u0733\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_8

    :cond_9
    const-string/jumbo v3, "\u1a7a\u06e1\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_d

    :cond_a
    const-string v3, "\u06e1\u1a7b\u1a7b"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_d
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_b

    :goto_5
    const-string v3, "\u1a77\u06eb\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_b
    const-string v3, "\u06d7\u05a1\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x2

    :goto_9
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_e
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_c

    :goto_a
    const-string v3, "\u1a76\u05a8\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    const-string v3, "\u06e1\u05a8\u05ab"

    :goto_b
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bc5455 -> :sswitch_1
        -0x22c7189 -> :sswitch_b
        -0x1160ad5 -> :sswitch_9
        -0x108fe90 -> :sswitch_d
        -0x104d50c -> :sswitch_2
        -0x95ca1f -> :sswitch_0
        -0x8fd9b7 -> :sswitch_7
        -0x643437 -> :sswitch_e
        -0x6404ce -> :sswitch_4
        -0x1e2246 -> :sswitch_5
        -0x1d31e4 -> :sswitch_c
        -0x1bfe4e -> :sswitch_3
        -0x1acaef -> :sswitch_8
        -0x1a9bd0 -> :sswitch_a
        -0x1a92f3 -> :sswitch_6
    .end sparse-switch
.end method
