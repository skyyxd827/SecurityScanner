.class public final synthetic Ll/ܿۢܽ;
.super Ljava/lang/Object;
.source "42BA"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic ᩺:Ll/᩵۫ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/᩵۫ܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܿۢܽ;->᩺:Ll/᩵۫ܽ;

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

    sget v6, Ll/ܳۙ;->᩵ۧܺ:I

    sget v7, Ll/ܳܺ;->۟֡᩹:I

    const-string v8, "\u1a76\u06df\u1a7b"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_0
    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_1
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    add-int/2addr v9, v8

    :goto_3
    sparse-switch v9, :sswitch_data_0

    .line 50
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v8

    if-ltz v8, :cond_1

    goto/16 :goto_6

    .line 84
    :sswitch_0
    sget v8, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v8, :cond_b

    goto :goto_4

    .line 7
    :sswitch_1
    sget-boolean v8, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v8, :cond_4

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto/16 :goto_6

    .line 6
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    return-void

    .line 390
    :sswitch_4
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 391
    invoke-static {v0}, Ll/ܰۚ;->ۛ᩹ܳ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :sswitch_5
    const/4 v8, 0x2

    .line 246
    sget-boolean v9, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    const-string v5, "\u06d9\u0730\u06d7"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v9, v5

    const/4 v5, 0x2

    goto :goto_3

    .line 389
    :sswitch_6
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 390
    invoke-static {v0}, Ll/ܰۚ;->ۛ᩹ܳ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v8

    .line 276
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v9

    if-gtz v9, :cond_2

    :cond_1
    :goto_4
    const-string v8, "\u06e0\u06e2\u06ec"

    goto/16 :goto_7

    :cond_2
    const-string v4, "\u1a73\u06dc\u06df"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v9, v4

    move-object v4, v8

    goto :goto_3

    .line 388
    :sswitch_7
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    sget-boolean v10, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v10, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v2, "\u06d8\u06df\u06da"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v6

    move v9, v2

    move-object v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :sswitch_8
    invoke-static {v0}, Ll/ܰۚ;->ۛ᩹ܳ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v8

    .line 120
    sget v9, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v9, :cond_5

    :cond_4
    :goto_5
    const-string v8, "\u06df\u1a76\u06d8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_b

    :cond_5
    const-string v1, "\u06d9\u073a\u073f"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v9, v1

    move-object v1, v8

    goto/16 :goto_3

    .line 388
    :sswitch_9
    iget-object v8, p0, Ll/ܿۢܽ;->᩺:Ll/᩵۫ܽ;

    sget v9, Ll/۫;->᩻ۨ᩵:I

    if-gtz v9, :cond_6

    :goto_6
    const-string v8, "\u06e0\u06eb\u073d"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v6

    goto/16 :goto_3

    :cond_6
    const-string v0, "\u1a7a\u06e8\u06d8"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v9, v0

    move-object v0, v8

    goto/16 :goto_3

    .line 299
    :sswitch_a
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v8, "\u1a77\u1a74\u1a75"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_0

    :sswitch_b
    sget v8, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v8, :cond_8

    goto :goto_c

    :cond_8
    const-string v8, "\u073d\u073d\u06e2"

    :goto_7
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_8
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_a

    .line 265
    :sswitch_c
    sget v8, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v8, :cond_9

    :goto_9
    const-string v8, "\u1a7a\u05a1\u06e2"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v7

    goto/16 :goto_3

    :cond_9
    const-string v8, "\u06e0\u06df\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    sub-int/2addr v9, v8

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_c

    :cond_a
    const-string v8, "\u06dc\u05a1\u1a77"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_b
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_2

    .line 2
    :sswitch_e
    sget v8, Ll/᩵۫ܽ;->᩶֨:I

    .line 217
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v8

    if-gtz v8, :cond_c

    :cond_b
    :goto_c
    const-string v8, "\u06e2\u0733\u06e4"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_8

    :cond_c
    const-string v8, "\u06ec\u06e4\u1a7a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbe70c8 -> :sswitch_5
        -0xb66a5b -> :sswitch_d
        -0x6418b6 -> :sswitch_0
        -0x317eff -> :sswitch_b
        -0x317366 -> :sswitch_a
        -0x3121e6 -> :sswitch_4
        -0x30804c -> :sswitch_2
        -0x2f27b5 -> :sswitch_8
        0x1a9584 -> :sswitch_6
        0x1ab5a5 -> :sswitch_3
        0x94f5bc -> :sswitch_c
        0xb60488 -> :sswitch_e
        0xcdbfc6 -> :sswitch_7
        0xce90a4 -> :sswitch_1
        0x2bbe0aa -> :sswitch_9
    .end sparse-switch
.end method
