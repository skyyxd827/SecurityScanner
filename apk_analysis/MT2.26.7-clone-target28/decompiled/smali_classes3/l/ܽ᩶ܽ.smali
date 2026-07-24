.class public final Ll/ܽ᩶ܽ;
.super Ll/ۙᩳܽ;
.source "J7QT"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;


# virtual methods
.method public final ᩵(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 25
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/ܶᩳܽ;
    .locals 5

    sget v0, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    const-string v2, "\u06e1\u06d9\u06e1"

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

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_c

    .line 10
    :sswitch_0
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v2, :cond_9

    goto/16 :goto_6

    .line 0
    :sswitch_1
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_2

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto/16 :goto_6

    .line 6
    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    const/4 p1, 0x0

    return-object p1

    .line 20
    :sswitch_4
    new-instance v0, Ll/ۘᩳܽ;

    invoke-direct {v0, p1, p2}, Ll/ۘᩳܽ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    return-object v0

    :sswitch_5
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06d6\u1a75\u06e1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    :cond_0
    const-string v2, "\u1a76\u06e0\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    .line 19
    :sswitch_6
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u1a79\u0736\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_9

    .line 8
    :sswitch_7
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_3

    :cond_2
    const-string v2, "\u1a74\u05a8\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_3
    const-string v2, "\u05ab\u06d9\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 13
    :sswitch_8
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_4

    goto :goto_c

    :cond_4
    const-string v2, "\u06e1\u06e8\u06df"

    goto/16 :goto_d

    :sswitch_9
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_5

    :goto_6
    const-string v2, "\u06d6\u1a77\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_5
    const-string v2, "\u0733\u073f\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_a
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u1a73\u06d7\u0733"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :sswitch_b
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_7

    goto :goto_e

    :cond_7
    const-string v2, "\u06df\u06eb\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 16
    :sswitch_c
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u05ab\u1a76\u1a73"

    :goto_a
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 0
    :sswitch_d
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u06e0\u06db\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_a
    const-string v2, "\u05ab\u06d7\u06d7"

    :goto_d
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

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u073a\u06e0\u0733"

    goto :goto_a

    :cond_c
    const-string v2, "\u05ab\u1a75\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xbf9d9d -> :sswitch_d
        -0xb52d2e -> :sswitch_6
        -0x707779 -> :sswitch_1
        -0x58dd21 -> :sswitch_3
        -0x31e1d4 -> :sswitch_a
        -0x1ab757 -> :sswitch_7
        -0x1605a2 -> :sswitch_c
        0x18b7e7 -> :sswitch_b
        0x1a8b88 -> :sswitch_e
        0x1bdf42 -> :sswitch_0
        0x1ff683 -> :sswitch_2
        0x315d02 -> :sswitch_5
        0x6406a0 -> :sswitch_9
        0x10d7e75 -> :sswitch_8
        0x3ca9435 -> :sswitch_4
    .end sparse-switch
.end method
