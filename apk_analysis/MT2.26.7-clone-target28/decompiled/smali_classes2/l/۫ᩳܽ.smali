.class public final Ll/۫ᩳܽ;
.super Ll/ۖᩳܽ;
.source "D7O1"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginCheckBoxBuilder;


# virtual methods
.method public final ᩵(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 27
    new-instance v0, Ll/ۚ۬;

    invoke-direct {v0, p1}, Ll/ۚ۬;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/ܶᩳܽ;
    .locals 5

    sget v0, Ll/᩸ۜ;->۫۫۫:I

    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v2, "\u06dc\u0733\u073f"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 12
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_b

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v2

    if-lez v2, :cond_8

    goto/16 :goto_3

    .line 17
    :sswitch_1
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_a

    goto/16 :goto_3

    .line 3
    :sswitch_2
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v2

    if-lez v2, :cond_5

    goto/16 :goto_d

    .line 7
    :sswitch_3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    goto/16 :goto_d

    .line 5
    :sswitch_4
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    const/4 p1, 0x0

    return-object p1

    .line 22
    :sswitch_5
    new-instance v0, Ll/ۙ᩻ܽ;

    .line 12
    invoke-direct {v0, p1, p2}, Ll/ܰ᩻ܽ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    return-object v0

    .line 21
    :sswitch_6
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "\u1a77\u1a7b\u05a1"

    goto :goto_2

    :cond_0
    const-string v2, "\u06dc\u06ec\u1a74"

    goto :goto_0

    .line 1
    :sswitch_7
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u1a76\u05a8\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    .line 5
    :sswitch_8
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u05a1\u0736\u06e8"

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

    const/4 v4, 0x2

    goto :goto_7

    .line 19
    :sswitch_9
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u06df\u1a78\u06d6"

    :goto_2
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u1a76\u073d\u05a1"

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

    goto :goto_5

    .line 17
    :sswitch_b
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    :goto_3
    const-string v2, "\u073f\u05a1\u06ec"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    :cond_6
    const-string v2, "\u06e7\u1a7b\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x2

    goto/16 :goto_f

    :sswitch_c
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u0736\u0730\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 20
    :sswitch_d
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u0730\u073d\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :cond_9
    const-string v2, "\u06d7\u06e2\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_a

    :cond_a
    :goto_9
    const-string v2, "\u1a73\u06dc\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_b
    const-string v2, "\u06dc\u06d8\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 6
    :sswitch_e
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_c

    :goto_d
    const-string v2, "\u05a8\u1a77\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_c
    const-string v2, "\u06da\u06db\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x168f1c4 -> :sswitch_4
        -0xf2bb1c -> :sswitch_d
        -0x66a285 -> :sswitch_0
        -0x26cf64 -> :sswitch_6
        -0x1d34ce -> :sswitch_a
        -0x1cd349 -> :sswitch_8
        -0x1bcd54 -> :sswitch_3
        0x161716 -> :sswitch_7
        0x1aa021 -> :sswitch_5
        0x1ab68d -> :sswitch_e
        0x3164bb -> :sswitch_b
        0x642b3d -> :sswitch_9
        0x977d87 -> :sswitch_c
        0xac40d5 -> :sswitch_1
        0xb584bc -> :sswitch_2
    .end sparse-switch
.end method
