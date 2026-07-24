.class public final Ll/ۡܽۨ;
.super Ll/ᩴ֫ۨ;
.source "E7QG"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;


# virtual methods
.method public final ۜ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 25
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/᩵֫ۨ;
    .locals 5

    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    const-string/jumbo v2, "\u1a7b\u06d6\u06da"

    :goto_0
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_d

    .line 10
    :sswitch_0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v2, Ll/᩷;->֡ۘۡ:I

    if-gez v2, :cond_a

    goto/16 :goto_d

    .line 19
    :sswitch_1
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v2, :cond_4

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto/16 :goto_d

    .line 16
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    const/4 p1, 0x0

    return-object p1

    .line 20
    :sswitch_4
    new-instance v0, Ll/֨ᩴۨ;

    invoke-direct {v0, p1, p2}, Ll/֨ᩴۨ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    return-object v0

    .line 6
    :sswitch_5
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_0
    const-string/jumbo v2, "\u1a7a\u073d\u06dc"

    goto/16 :goto_e

    .line 2
    :sswitch_6
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06e4\u1a79\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_a

    .line 17
    :sswitch_7
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06e2\u06d9\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06e8\u06e1\u1a76"

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

    .line 7
    :sswitch_9
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_4
    const-string v2, "\u1a73\u06d9\u06ec"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_f

    :cond_5
    const-string/jumbo v2, "\u1a7a\u1a7a\u06dc"

    goto/16 :goto_0

    .line 16
    :sswitch_a
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_6

    :goto_5
    const-string v2, "\u06d8\u05ab\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_6
    const-string v2, "\u0733\u06e8\u06e1"

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

    :goto_6
    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    .line 1
    :sswitch_b
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "\u06e2\u06d7\u073d"

    goto/16 :goto_0

    .line 5
    :sswitch_c
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u06e7\u06df\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :cond_9
    const-string v2, "\u073d\u06ec\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 3
    :sswitch_d
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_b

    :cond_a
    const-string v2, "\u06db\u1a75\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_b
    const-string v2, "\u0733\u1a76\u06e0"

    :goto_c
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_e
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_c

    :goto_d
    const-string v2, "\u073f\u06df\u1a77"

    goto :goto_c

    :cond_c
    const-string v2, "\u1a78\u05ab\u073d"

    :goto_e
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int/2addr v2, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc696e -> :sswitch_5
        -0x66920c -> :sswitch_8
        -0x644fe9 -> :sswitch_e
        -0x2f178b -> :sswitch_2
        -0x1e4c0b -> :sswitch_c
        -0x1cf6f7 -> :sswitch_1
        -0x1c2f61 -> :sswitch_3
        -0x1abc40 -> :sswitch_a
        0x1a80e6 -> :sswitch_0
        0x1bccda -> :sswitch_9
        0x1c22bc -> :sswitch_b
        0x640a18 -> :sswitch_d
        0x64524b -> :sswitch_4
        0xb623ac -> :sswitch_7
        0xd9dc7b -> :sswitch_6
    .end sparse-switch
.end method
