.class public final Ll/ᩳ᩶ܽ;
.super Ll/ܰᩳܽ;
.source "L7NK"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginViewBuilder;


# virtual methods
.method public final ᩵(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 25
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/ܶᩳܽ;
    .locals 5

    sget v0, Ll/᩵᩺;->ۗۡۛ:I

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v2, "\u06df\u06e7\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_2

    goto/16 :goto_6

    .line 12
    :sswitch_0
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_3

    goto/16 :goto_e

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v2

    if-lez v2, :cond_b

    goto/16 :goto_d

    :sswitch_2
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_9

    goto :goto_5

    .line 11
    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    goto :goto_5

    .line 13
    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    const/4 p1, 0x0

    return-object p1

    .line 20
    :sswitch_5
    new-instance v0, Ll/ܶᩳܽ;

    invoke-direct {v0, p1, p2}, Ll/ܶᩳܽ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    return-object v0

    :sswitch_6
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_0

    goto :goto_6

    :cond_0
    const-string v2, "\u06dc\u06df\u1a78"

    :goto_3
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    :sswitch_7
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v2

    if-gtz v2, :cond_1

    :goto_5
    const-string v2, "\u06eb\u06db\u06ec"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_2

    :cond_1
    const-string v2, "\u1a76\u06e1\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_2
    const-string v2, "\u06e7\u1a78\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_10

    :sswitch_8
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u073f\u06da\u06dc"

    goto :goto_3

    :cond_4
    const-string v2, "\u1a76\u1a7b\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :sswitch_9
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_5

    :goto_6
    const-string v2, "\u1a77\u06e2\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_5
    const-string v2, "\u1a74\u05ab\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x2

    goto :goto_b

    .line 16
    :sswitch_a
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u05a8\u06d8\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    .line 5
    :sswitch_b
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_7

    goto :goto_e

    :cond_7
    const-string v2, "\u1a76\u05ab\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 3
    :sswitch_c
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u0733\u0730\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v3, v2

    goto/16 :goto_2

    .line 4
    :sswitch_d
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_a

    :cond_9
    :goto_d
    const-string/jumbo v2, "\u1a7b\u1a75\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_a
    const-string v2, "\u1a74\u0736\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 16
    :sswitch_e
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06db\u06db\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    :cond_c
    const-string v2, "\u06db\u1a73\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    xor-int/2addr v3, v0

    :goto_10
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x416e337 -> :sswitch_6
        -0x416bb6f -> :sswitch_0
        -0x3f6712e -> :sswitch_c
        -0x3cd1677 -> :sswitch_a
        -0x1954d96 -> :sswitch_d
        -0xb56c35 -> :sswitch_2
        -0x63d561 -> :sswitch_8
        -0x1af2f3 -> :sswitch_4
        0x1ad10a -> :sswitch_5
        0x1c2c86 -> :sswitch_1
        0x28a692 -> :sswitch_b
        0x66bf54 -> :sswitch_3
        0xcedba5 -> :sswitch_9
        0xfbd719 -> :sswitch_e
        0x183fc71 -> :sswitch_7
    .end sparse-switch
.end method
