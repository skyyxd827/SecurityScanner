.class public final Ll/᩵ܽۨ;
.super Ll/ۢ֫ۨ;
.source "E7OS"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginSwitchButtonBuilder;


# virtual methods
.method public final ۜ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 26
    new-instance v0, Ll/ۛܺ;

    invoke-direct {v0, p1}, Ll/ۛܺ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/᩵֫ۨ;
    .locals 5

    sget v0, Ll/֨;->ܰۡ֨:I

    sget v1, Ll/۟;->ۗ֨ۘ:I

    const-string/jumbo v2, "\u1a79\u06e8\u073a"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 21
    new-instance v0, Ll/ۖ֫ۨ;

    .line 12
    invoke-direct {v0, p1, p2}, Ll/ܽᩴۨ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    return-object v0

    .line 18
    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_c

    .line 12
    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 0
    :sswitch_2
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_9

    goto :goto_4

    .line 3
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    :goto_4
    const-string v2, "\u1a75\u06ec\u06d9"

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

    goto/16 :goto_a

    .line 14
    :sswitch_4
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    const/4 p1, 0x0

    return-object p1

    .line 20
    :sswitch_5
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u06db\u06eb\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    .line 2
    :sswitch_6
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v2, "\u06d6\u06d6\u073a"

    goto :goto_7

    :sswitch_7
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06e2\u06d9\u1a7a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    .line 1
    :sswitch_8
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u06da\u06e8\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :sswitch_9
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u06e4\u05ab\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    goto :goto_b

    .line 10
    :sswitch_a
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u1a76\u1a7a\u0736"

    :goto_7
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 11
    :sswitch_b
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_7

    :cond_6
    const-string v2, "\u06db\u05a1\u1a76"

    goto :goto_d

    :cond_7
    const-string v2, "\u1a76\u06db\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :sswitch_c
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_8

    :goto_8
    const-string v2, "\u06ec\u06e8\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_8
    const-string v2, "\u1a75\u1a75\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_d
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u1a74\u0736\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_a
    const-string v2, "\u0736\u0733\u06e1"

    :goto_d
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_3

    .line 13
    :sswitch_e
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u06d8\u0733\u06eb"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u073f\u06ec\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a93f8 -> :sswitch_1
        0x1a97d1 -> :sswitch_5
        0x1ac888 -> :sswitch_0
        0x1ad63b -> :sswitch_6
        0x1beadc -> :sswitch_c
        0x26e0c7 -> :sswitch_8
        0x2f8c92 -> :sswitch_7
        0x643baa -> :sswitch_4
        0x6454db -> :sswitch_a
        0x668359 -> :sswitch_9
        0x66b142 -> :sswitch_b
        0x89ff5d -> :sswitch_2
        0x9a269e -> :sswitch_d
        0x2212ea9 -> :sswitch_3
        0x244b736 -> :sswitch_e
    .end sparse-switch
.end method
