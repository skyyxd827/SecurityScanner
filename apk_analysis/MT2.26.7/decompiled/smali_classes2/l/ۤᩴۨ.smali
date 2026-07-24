.class public final Ll/ۤᩴۨ;
.super Ll/ۧ֫ۨ;
.source "E7MR"

# interfaces
.implements Lbin/mt/plugin/api/ui/PluginFrameLayout;


# virtual methods
.method public final ۜ(Lbin/mt/plugin/api/ui/PluginView;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/۟᩹;->ۗۚ᩶:I

    sget v7, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v8, "\u05a1\u05a8\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    :goto_0
    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_1
    add-int/2addr v9, v8

    :goto_2
    sparse-switch v9, :sswitch_data_0

    .line 17
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto/16 :goto_5

    .line 5
    :sswitch_0
    sget v8, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v8, :cond_0

    goto :goto_3

    .line 6
    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget v8, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v8, :cond_b

    goto :goto_3

    .line 19
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v8, Ll/᩷;->֡ۘۡ:I

    if-gez v8, :cond_4

    goto/16 :goto_5

    .line 13
    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    return-void

    .line 23
    :sswitch_4
    iget-object v8, v0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    invoke-static {v8, v5}, Ll/᩻᩺;->᩺ۚ᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 21
    :sswitch_5
    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    sget v10, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v10, :cond_1

    :cond_0
    const-string/jumbo v8, "\u1a79\u06e2\u06d9"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_6

    .line 22
    :cond_1
    iget v10, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_7

    .line 22
    :cond_2
    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2
    sget-boolean v12, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v12, :cond_3

    goto/16 :goto_7

    .line 22
    :cond_3
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-direct {v9, v10, v11, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sget v8, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v8, :cond_5

    :cond_4
    :goto_3
    const-string/jumbo v8, "\u1a7b\u06e4\u05a1"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_9

    :cond_5
    const-string v5, "\u0730\u1a7a\u05ab"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int/2addr v8, v6

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v8

    move-object v13, v9

    move v9, v5

    move-object v5, v13

    goto :goto_2

    .line 25
    :sswitch_6
    iget-object p1, v0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :sswitch_7
    iget-object v8, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v8, Landroid/widget/FrameLayout;

    sget v9, Ll/۟;->ۗ֨ۘ:I

    if-gtz v9, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v4, "\u1a76\u1a7b\u1a7a"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v9, v4, v6

    move-object v4, v8

    goto/16 :goto_2

    .line 21
    :sswitch_8
    invoke-static {v2}, Ll/ܰۙ;->֫֫ۡ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v9, :cond_7

    const-string v3, "\u06da\u1a7a\u06e4"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v9, v3, v7

    move-object v3, v8

    goto/16 :goto_2

    :cond_7
    :goto_4
    const-string v8, "\u1a75\u06e2\u06d7"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v7

    goto/16 :goto_2

    .line 20
    :sswitch_9
    invoke-static {v1, p1}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    iget-object v8, v0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    .line 22
    sget v9, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v9, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "\u06d8\u06dc\u06e7"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v9, v2

    move-object v2, v8

    goto/16 :goto_2

    .line 20
    :sswitch_a
    iget-object v8, p0, Ll/ۧ֫ۨ;->᩺:Ljava/util/ArrayList;

    .line 8
    sget v9, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v9, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string/jumbo v1, "\u1a7a\u06dc\u06e0"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v9, v1

    move-object v1, v8

    goto/16 :goto_2

    .line 19
    :sswitch_b
    move-object v8, p1

    check-cast v8, Ll/᩵֫ۨ;

    .line 5
    sget v9, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v9, :cond_a

    :goto_5
    const-string v8, "\u073a\u06e0\u06db"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_6
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06d6\u1a73\u06d7"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v9, v0

    move-object v0, v8

    goto/16 :goto_2

    :sswitch_c
    sget v8, Ll/۟;->ۗ֨ۘ:I

    if-gtz v8, :cond_c

    :cond_b
    :goto_7
    const-string v8, "\u0736\u06e0\u06e2"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v8, "\u1a78\u1a76\u05a8"

    :goto_8
    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    :goto_9
    xor-int v9, v8, v6

    goto/16 :goto_2

    .line 9
    :sswitch_d
    sget v8, Ll/֨֡;->۟ۘۢ:I

    if-eqz v8, :cond_d

    :goto_a
    const-string v8, "\u06d8\u0736\u1a76"

    goto :goto_8

    :cond_d
    const-string v8, "\u05ab\u06eb\u05ab"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v9, v8

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x9adde7 -> :sswitch_8
        -0x643d2a -> :sswitch_7
        -0x641efc -> :sswitch_1
        -0x28e67b -> :sswitch_d
        -0x1ce448 -> :sswitch_5
        -0x1cc62a -> :sswitch_a
        -0x1bdebf -> :sswitch_3
        0x1aa163 -> :sswitch_0
        0x1bf44f -> :sswitch_2
        0x2f3db5 -> :sswitch_9
        0x4b6ec5 -> :sswitch_c
        0x669dd1 -> :sswitch_b
        0x66afee -> :sswitch_6
        0x9621f5 -> :sswitch_4
    .end sparse-switch
.end method
