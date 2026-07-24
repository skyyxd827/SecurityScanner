.class public final Ll/ᩴ᩶ܽ;
.super Ll/ۖᩳܽ;
.source "P7P7"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginSwitchButtonBuilder;


# virtual methods
.method public final ᩵(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 26
    new-instance v0, Ll/ۛᩴ;

    invoke-direct {v0, p1}, Ll/ۛᩴ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/ܶᩳܽ;
    .locals 5

    sget v0, Ll/᩸ۜ;->۫۫۫:I

    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    const-string v2, "\u06df\u1a73\u06e0"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_9

    goto/16 :goto_7

    .line 20
    :sswitch_0
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-gez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06ec\u0733\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    .line 5
    :sswitch_1
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_9

    .line 16
    :sswitch_2
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_8

    goto/16 :goto_9

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    const/4 p1, 0x0

    return-object p1

    .line 21
    :sswitch_5
    new-instance v0, Ll/ۜᩳܽ;

    .line 12
    invoke-direct {v0, p1, p2}, Ll/ܰ᩻ܽ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    return-object v0

    .line 16
    :sswitch_6
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u1a78\u1a76\u05a8"

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

    :goto_2
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    .line 4
    :sswitch_7
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u06dc\u1a78\u0730"

    goto :goto_5

    .line 3
    :sswitch_8
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_3

    :goto_3
    const-string v2, "\u06e2\u06da\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_2

    :cond_3
    const-string v2, "\u1a77\u06e1\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 1
    :sswitch_9
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u1a7b\u06e8\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_b

    :sswitch_a
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u06e8\u06df\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 0
    :sswitch_b
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u1a78\u05a1\u1a77"

    :goto_5
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 4
    :sswitch_c
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u1a75\u06e7\u073d"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int/2addr v2, v1

    goto/16 :goto_1

    :cond_8
    :goto_7
    const-string v2, "\u06d6\u073d\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_e

    :cond_9
    const-string v2, "\u1a75\u06dc\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    :sswitch_d
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_a

    :goto_9
    const-string v2, "\u06d6\u05ab\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :cond_a
    const-string v2, "\u06e1\u1a7a\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_e
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u05a8\u05a1\u06d8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_c
    const-string v2, "\u1a7a\u1a79\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2c63689 -> :sswitch_d
        -0xec0007 -> :sswitch_3
        -0xdb5c5b -> :sswitch_4
        -0x668ac3 -> :sswitch_5
        -0x642ec4 -> :sswitch_b
        -0x641e38 -> :sswitch_c
        -0x6412ea -> :sswitch_7
        -0x6400d8 -> :sswitch_a
        -0x2fc8c7 -> :sswitch_8
        -0x2cb3a1 -> :sswitch_9
        -0x1d2056 -> :sswitch_e
        -0x1cde2e -> :sswitch_6
        -0x1ad4da -> :sswitch_1
        -0x1a8899 -> :sswitch_0
        -0x15f058 -> :sswitch_2
    .end sparse-switch
.end method
