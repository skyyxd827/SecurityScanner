.class public final Ll/ܰܽۨ;
.super Ll/ܽ֫ۨ;
.source "Z7P2"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginViewBuilder;


# virtual methods
.method public final ۜ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 25
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/᩵֫ۨ;
    .locals 5

    sget v0, Ll/᩵;->ۧܽۚ:I

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v2, "\u06e1\u1a75\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_1

    goto/16 :goto_9

    .line 18
    :sswitch_0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 0
    :sswitch_1
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06e4\u06e8\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_c

    .line 12
    :sswitch_2
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v2, :cond_8

    goto :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    :goto_4
    const-string v2, "\u06e1\u05a8\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    .line 14
    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    const/4 p1, 0x0

    return-object p1

    .line 20
    :sswitch_5
    new-instance v0, Ll/᩵֫ۨ;

    invoke-direct {v0, p1, p2}, Ll/᩵֫ۨ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    return-object v0

    :cond_1
    const-string v2, "\u06d8\u1a75\u06e4"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    .line 4
    :sswitch_6
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u06da\u06e0\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    .line 1
    :sswitch_7
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u0733\u1a73\u06e7"

    goto/16 :goto_f

    .line 17
    :sswitch_8
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06dc\u06e4\u073d"

    :goto_6
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x2

    goto :goto_a

    .line 7
    :sswitch_9
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u1a74\u06db\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_a
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_6

    :goto_9
    const-string v2, "\u06e1\u1a7a\u06e2"

    goto :goto_6

    :cond_6
    const-string v2, "\u06e1\u06ec\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 5
    :sswitch_b
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u0733\u1a79\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 13
    :sswitch_c
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v2

    if-ltz v2, :cond_9

    :cond_8
    :goto_b
    const-string v2, "\u073f\u06db\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_9
    const-string v2, "\u0733\u1a73\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :sswitch_d
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u073a\u06d7\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 19
    :sswitch_e
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06d7\u05a8\u1a7a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u0736\u06da\u06db"

    :goto_f
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb50e81 -> :sswitch_a
        -0x640b5b -> :sswitch_8
        -0x1ce866 -> :sswitch_e
        -0x1c0542 -> :sswitch_3
        -0x1a7ef5 -> :sswitch_4
        -0x1a72c6 -> :sswitch_1
        -0x1596b9 -> :sswitch_c
        0x1a9369 -> :sswitch_9
        0x1ab800 -> :sswitch_7
        0x1bc94c -> :sswitch_d
        0x1cce5c -> :sswitch_5
        0x1d29be -> :sswitch_0
        0x1e64fc -> :sswitch_6
        0xf34d77 -> :sswitch_2
        0x1cb125d -> :sswitch_b
    .end sparse-switch
.end method
