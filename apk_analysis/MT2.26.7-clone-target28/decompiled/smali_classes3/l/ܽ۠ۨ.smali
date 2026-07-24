.class public final synthetic Ll/ܽ۠ۨ;
.super Ljava/lang/Object;
.source "M1GD"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ᩺:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽ۠ۨ;->᩺:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ܳۙ;->᩵ۧܺ:I

    sget v6, Ll/᩸֫;->ܰۚᩴ:I

    const-string v7, "\u1a7a\u06eb\u1a79"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_0
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    sub-int/2addr v8, v7

    :goto_2
    sparse-switch v8, :sswitch_data_0

    sget-boolean v7, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v7, :cond_8

    goto/16 :goto_6

    :sswitch_0
    sget-boolean v7, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v7, :cond_b

    goto/16 :goto_9

    .line 533
    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v7, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v7, :cond_9

    goto/16 :goto_f

    .line 84
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget v7, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v7, :cond_7

    goto/16 :goto_f

    .line 680
    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    goto/16 :goto_f

    :sswitch_4
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    return-void

    :sswitch_5
    neg-int v4, v3

    goto :goto_3

    :sswitch_6
    int-to-float p1, v4

    .line 682
    iget-object v0, p0, Ll/ܽ۠ۨ;->᩺:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :sswitch_7
    add-int v7, v1, v2

    .line 681
    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v3, "\u05a1\u06df\u06db"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v8, v3, v6

    move v3, v7

    goto :goto_2

    :cond_0
    move v4, v7

    :goto_3
    const-string v7, "\u06e1\u1a77\u06eb"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_4

    .line 680
    :sswitch_8
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const/16 v8, 0x172

    .line 479
    sget v9, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v9, :cond_1

    goto :goto_5

    :cond_1
    const-string v1, "\u0736\u06da\u0733"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v5

    move v8, v1

    move v1, v7

    const/16 v2, 0x172

    goto :goto_2

    .line 679
    :sswitch_9
    new-instance v7, Ljava/util/Random;

    sget v8, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v8, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const/16 v8, 0x154

    sget v9, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v9, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, "\u06e7\u06dc\u1a74"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v6

    const/4 v9, 0x0

    invoke-static {p1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v0, v0, v9

    const/4 v9, 0x2

    invoke-static {p1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, v0, p1

    move v8, p1

    move-object p1, v7

    const/16 v0, 0x154

    goto/16 :goto_2

    .line 670
    :sswitch_a
    sget v7, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v7, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v7, "\u06d7\u06db\u1a75"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_2

    .line 533
    :sswitch_b
    sget-boolean v7, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v7, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v7, "\u1a78\u06e2\u06d9"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_4
    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_0

    .line 81
    :sswitch_c
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v7

    if-ltz v7, :cond_6

    :goto_5
    const-string v7, "\u06db\u0730\u1a7a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto :goto_a

    :cond_6
    const-string v7, "\u06dc\u1a74\u06e7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto/16 :goto_10

    :cond_7
    :goto_6
    const-string v7, "\u06e7\u06eb\u05ab"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_7

    :cond_8
    const-string v7, "\u06d9\u0733\u1a79"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    xor-int/2addr v8, v6

    :goto_8
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_11

    .line 372
    :sswitch_d
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v7

    if-ltz v7, :cond_a

    :cond_9
    :goto_9
    const-string v7, "\u1a75\u1a79\u1a79"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_a
    const/4 v9, 0x0

    goto :goto_d

    :cond_a
    const-string v7, "\u0733\u073a\u05a1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_e

    :sswitch_e
    sget v7, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v7, :cond_c

    :cond_b
    :goto_b
    const-string v7, "\u0733\u073a\u1a76"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_c

    :cond_c
    const-string v7, "\u06da\u1a75\u1a78"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    :goto_d
    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    add-int/2addr v8, v7

    goto/16 :goto_2

    .line 136
    :sswitch_f
    sget v7, Ll/۫;->᩻ۨ᩵:I

    if-gtz v7, :cond_d

    :goto_f
    const-string v7, "\u06e4\u06d8\u06d9"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto :goto_8

    :cond_d
    const-string v7, "\u06e2\u05ab\u06dc"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    :goto_10
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_11
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bcb325 -> :sswitch_2
        -0x3435b5 -> :sswitch_c
        -0x2cac07 -> :sswitch_8
        -0x2b4507 -> :sswitch_3
        -0x228c64 -> :sswitch_e
        -0x1a9cba -> :sswitch_9
        -0x15fd96 -> :sswitch_5
        0x165455 -> :sswitch_6
        0x1658ad -> :sswitch_b
        0x1bf478 -> :sswitch_7
        0x1c19c4 -> :sswitch_1
        0x1d102a -> :sswitch_d
        0xbe5cb2 -> :sswitch_0
        0xdc0403 -> :sswitch_4
        0x34a86ff -> :sswitch_a
        0x34b6c5f -> :sswitch_f
    .end sparse-switch
.end method
