.class public final Ll/᩵ᩳܽ;
.super Ll/ܳᩳܽ;
.source "S7N5"

# interfaces
.implements Lbin/mt/plugin/api/ui/PluginFrameLayout;


# virtual methods
.method public final ᩵(Lbin/mt/plugin/api/ui/PluginView;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ܳ֨;->֡ۤۗ:I

    sget v7, Ll/᩸֫;->ܰۚᩴ:I

    const-string v8, "\u0733\u06d6\u0730"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v9, v8

    :goto_0
    sparse-switch v9, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget-boolean v8, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v8, :cond_0

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v8, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v8, :cond_c

    goto/16 :goto_5

    .line 9
    :sswitch_1
    sget v8, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v8, :cond_9

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    goto :goto_1

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    return-void

    .line 23
    :sswitch_4
    iget-object v8, v0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    invoke-static {v8, v5}, Ll/֨ܰ;->᩹֫᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 21
    :sswitch_5
    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    sget v10, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v10, :cond_1

    :cond_0
    const-string v8, "\u06e1\u05a1\u06e1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_3

    :cond_1
    iget v10, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sget v11, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v11, :cond_2

    :goto_1
    const-string v8, "\u06d7\u06e8\u06db"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    :goto_2
    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    add-int/2addr v9, v8

    goto :goto_0

    :cond_2
    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_7

    .line 22
    :cond_3
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-direct {v9, v10, v11, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 3
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v8

    if-gtz v8, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v5, "\u05a1\u06d6\u06ec"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v6

    move-object v13, v9

    move v9, v5

    move-object v5, v13

    goto/16 :goto_0

    .line 25
    :sswitch_6
    iget-object p1, v0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :sswitch_7
    iget-object v8, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v8, Landroid/widget/FrameLayout;

    .line 21
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v4, "\u1a77\u06e8\u06e2"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v9, v4, v6

    move-object v4, v8

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v2}, Ll/ۤۗ;->ۘܳᩳ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v9, :cond_6

    const-string v3, "\u06e0\u06df\u1a73"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v9, v3

    move-object v3, v8

    goto/16 :goto_0

    :cond_6
    :goto_4
    const-string v8, "\u06e1\u073a\u05a1"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_9

    .line 20
    :sswitch_9
    invoke-static {v1, p1}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    iget-object v8, v0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    sget v9, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v9, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v2, "\u073f\u06df\u06eb"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v9, v2

    move-object v2, v8

    goto/16 :goto_0

    .line 20
    :sswitch_a
    iget-object v8, p0, Ll/ܳᩳܽ;->ܺ:Ljava/util/ArrayList;

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v9

    if-gtz v9, :cond_8

    const-string v8, "\u06e8\u1a75\u1a76"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_8
    const-string v1, "\u06e7\u0736\u06e0"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v9, v1

    move-object v1, v8

    goto/16 :goto_0

    .line 19
    :sswitch_b
    move-object v8, p1

    check-cast v8, Ll/ܶᩳܽ;

    .line 23
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v9

    if-ltz v9, :cond_a

    :cond_9
    :goto_5
    const-string v8, "\u0730\u073a\u1a7a"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    :goto_6
    xor-int v9, v8, v6

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u1a78\u05a1\u06e4"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v9, v0, v6

    move-object v0, v8

    goto/16 :goto_0

    .line 10
    :sswitch_c
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    const-string v8, "\u06db\u073d\u05ab"

    goto :goto_8

    .line 24
    :sswitch_d
    sget-boolean v8, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v8, :cond_d

    :cond_c
    :goto_7
    const-string v8, "\u05a8\u073f\u073d"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_6

    :cond_d
    const-string v8, "\u1a7a\u0730\u073f"

    :goto_8
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    :goto_9
    xor-int v9, v8, v7

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x644aa2 -> :sswitch_c
        -0x2f51fa -> :sswitch_3
        -0x2ee673 -> :sswitch_8
        -0x2c9373 -> :sswitch_5
        -0x26b149 -> :sswitch_1
        -0x1ab8e1 -> :sswitch_7
        -0x1aa282 -> :sswitch_b
        0x15e062 -> :sswitch_4
        0x1be9e5 -> :sswitch_2
        0x1d57bc -> :sswitch_0
        0x640d8e -> :sswitch_a
        0x6429e4 -> :sswitch_6
        0xbd0175 -> :sswitch_9
        0xbed5e9 -> :sswitch_d
    .end sparse-switch
.end method
