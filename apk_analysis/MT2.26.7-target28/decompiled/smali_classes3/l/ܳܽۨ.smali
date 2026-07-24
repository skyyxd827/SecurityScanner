.class public final Ll/ܳܽۨ;
.super Ll/֫֫ۨ;
.source "B7PG"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginTextViewBuilder;


# virtual methods
.method public final ۜ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 27
    new-instance v0, Ll/ܺۗ;

    invoke-direct {v0, p1}, Ll/ܺۗ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/᩵֫ۨ;
    .locals 5

    sget v0, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v1, Ll/۟;->ۗ֨ۘ:I

    const-string v2, "\u1a77\u1a79\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_b

    goto/16 :goto_c

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_6

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    const/4 p1, 0x0

    return-object p1

    .line 22
    :sswitch_4
    new-instance v0, Ll/᩺֫ۨ;

    .line 21
    invoke-direct {v0, p1, p2}, Ll/᩵֫ۨ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    return-object v0

    .line 8
    :sswitch_5
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u05ab\u0736\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_2

    .line 10
    :sswitch_6
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u06e7\u06d7\u0733"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    .line 18
    :sswitch_7
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_2

    :goto_6
    const-string v2, "\u1a7b\u06ec\u1a77"

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u06e0\u0733\u06e4"

    goto :goto_7

    .line 7
    :sswitch_8
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u073d\u1a78\u1a79"

    :goto_7
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 10
    :sswitch_9
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_4

    goto :goto_d

    :cond_4
    const-string v2, "\u073f\u06eb\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_a
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_5

    :goto_9
    const-string v2, "\u05a1\u0730\u073d"

    goto :goto_5

    :cond_5
    const-string v2, "\u06e0\u06e2\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 7
    :sswitch_b
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u1a74\u06db\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_c
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_8

    :cond_7
    :goto_c
    const-string v2, "\u06df\u06e4\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_e

    :cond_8
    const-string v2, "\u1a7b\u06ec\u06ec"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_10

    .line 18
    :sswitch_d
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_d
    const-string v2, "\u1a76\u1a7a\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_a
    const-string v2, "\u1a73\u06e2\u06e1"

    :goto_f
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 4
    :sswitch_e
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_c

    :cond_b
    const-string v2, "\u1a7b\u1a7b\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_c
    const-string v2, "\u1a76\u06e0\u06e1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v1

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b67647 -> :sswitch_a
        -0x72c0ac -> :sswitch_5
        -0x72a276 -> :sswitch_1
        -0x6680a4 -> :sswitch_e
        -0x644e90 -> :sswitch_3
        -0x6433bc -> :sswitch_c
        -0x1c1a13 -> :sswitch_8
        0x1abe0e -> :sswitch_9
        0x1ac3f9 -> :sswitch_6
        0x1e8e16 -> :sswitch_7
        0x6423ef -> :sswitch_d
        0x645623 -> :sswitch_b
        0x6696a3 -> :sswitch_0
        0xbefe4f -> :sswitch_4
        0xf82cb1 -> :sswitch_2
    .end sparse-switch
.end method
