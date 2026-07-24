.class public final synthetic Ll/᩷۟ۨ;
.super Ljava/lang/Object;
.source "G2AQ"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic ۘ:Ll/۬۟ۨ;


# direct methods
.method public synthetic constructor <init>(Ll/۬۟ۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷۟ۨ;->ۘ:Ll/۬۟ۨ;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v7, Ll/֨ܰ;->۠ܰ֡:I

    const-string v8, "\u06e7\u06eb\u1a7a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    :goto_0
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v9, v8

    :goto_1
    sparse-switch v9, :sswitch_data_0

    sget v8, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v8, :cond_7

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v8, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v8, :cond_b

    goto/16 :goto_2

    .line 62
    :sswitch_1
    sget v8, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v8, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v8, "\u1a74\u1a7b\u1a79"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    return-void

    .line 390
    :sswitch_5
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 391
    invoke-static {v0}, Ll/۬;->ܽۡܰ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :sswitch_6
    const/4 v8, 0x2

    .line 19
    sget v9, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v9, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v5, "\u06dc\u06e4\u1a77"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v9, v5

    const/4 v5, 0x2

    goto :goto_1

    .line 389
    :sswitch_7
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 390
    invoke-static {v0}, Ll/᩸ۗ;->ۡ֨֨(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v8

    sget v9, Ll/᩷;->֡ۘۡ:I

    if-ltz v9, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "\u06e8\u06d7\u0736"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v9, v4

    move-object v4, v8

    goto/16 :goto_1

    .line 388
    :sswitch_8
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v2, "\u06dc\u06e8\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int/2addr v3, v7

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v9, v2

    move-object v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v0}, Ll/᩸ۗ;->ۡ֨֨(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v8

    .line 220
    sget-boolean v9, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06e8\u1a75\u1a73"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v9, v1

    move-object v1, v8

    goto/16 :goto_1

    .line 388
    :sswitch_a
    iget-object v8, p0, Ll/᩷۟ۨ;->ۘ:Ll/۬۟ۨ;

    .line 287
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    :goto_2
    const-string v8, "\u073f\u06d8\u06e7"

    goto/16 :goto_6

    :cond_6
    const-string v0, "\u06d9\u1a79\u1a7b"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v9, v0

    move-object v0, v8

    goto/16 :goto_1

    :cond_7
    const-string v8, "\u06da\u06d6\u06d9"

    :goto_3
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    goto :goto_a

    .line 280
    :sswitch_b
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v8

    if-nez v8, :cond_8

    :goto_4
    const-string v8, "\u06da\u06dc\u06e1"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    goto :goto_7

    :cond_8
    const-string v8, "\u1a77\u1a74\u06e4"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    goto/16 :goto_0

    .line 92
    :sswitch_c
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v8

    if-eqz v8, :cond_9

    :goto_5
    const-string v8, "\u06df\u073a\u06da"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v7

    goto/16 :goto_1

    :cond_9
    const-string v8, "\u06ec\u073a\u06eb"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_b

    .line 129
    :sswitch_d
    sget-boolean v8, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    const-string v8, "\u06db\u06dc\u1a75"

    :goto_6
    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    :goto_7
    xor-int v9, v8, v6

    goto/16 :goto_1

    .line 2
    :sswitch_e
    sget v8, Ll/۬۟ۨ;->ܽۡ:I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    :goto_8
    const-string v8, "\u1a73\u06ec\u05ab"

    goto :goto_3

    :cond_c
    const-string v8, "\u05ab\u1a79\u06e2"

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

    :goto_9
    const/4 v10, 0x2

    :goto_a
    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    add-int/2addr v9, v8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x18858b -> :sswitch_d
        0x1a96e4 -> :sswitch_0
        0x1aaaba -> :sswitch_5
        0x1aae0f -> :sswitch_c
        0x1aafdd -> :sswitch_4
        0x1b0eaa -> :sswitch_6
        0x1c0bb5 -> :sswitch_3
        0x1d06f6 -> :sswitch_9
        0x1dde65 -> :sswitch_8
        0x273ff9 -> :sswitch_1
        0x2ed81e -> :sswitch_a
        0x31e708 -> :sswitch_b
        0x66b6f4 -> :sswitch_2
        0xaaf8e5 -> :sswitch_e
        0xb6ad06 -> :sswitch_7
    .end sparse-switch
.end method
