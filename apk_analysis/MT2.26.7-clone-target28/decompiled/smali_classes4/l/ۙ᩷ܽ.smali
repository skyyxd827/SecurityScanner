.class public final synthetic Ll/ۙ᩷ܽ;
.super Ljava/lang/Object;
.source "K2RV"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Landroid/widget/TextView;

.field public final synthetic ᩺:Ll/ܰ᩷ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ܰ᩷ܽ;Landroid/widget/TextView;)V
    .locals 5

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    sget v1, Ll/ۚۗ;->֨᩹۟:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a74\u06da\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v2

    if-gtz v2, :cond_8

    goto/16 :goto_7

    .line 3
    :sswitch_0
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_9

    goto/16 :goto_7

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u073f\u0730\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_b

    goto/16 :goto_7

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto/16 :goto_7

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۙ᩷ܽ;->ۗ:Landroid/widget/TextView;

    return-void

    .line 2
    :sswitch_6
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "\u1a73\u1a79\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06d9\u06e4\u05a1"

    :goto_5
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_2

    :sswitch_8
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_3

    goto :goto_a

    :cond_3
    const-string v2, "\u0736\u06d8\u06e7"

    goto/16 :goto_f

    :sswitch_9
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u1a76\u06e8\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_9

    :sswitch_a
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06e7\u073f\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :sswitch_b
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u06e0\u06d7\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :sswitch_c
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_7

    :goto_6
    const-string v2, "\u06e2\u1a77\u06d7"

    goto :goto_5

    :cond_7
    const-string v2, "\u1a73\u06db\u06da"

    goto :goto_f

    :goto_7
    const-string v2, "\u05ab\u1a78\u1a7b"

    goto :goto_b

    :cond_8
    const-string v2, "\u05a1\u05ab\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 3
    :sswitch_d
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u073f\u1a79\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u06da\u0733\u1a79"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۙ᩷ܽ;->᩺:Ll/ܰ᩷ܽ;

    .line 2
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06d9\u1a79\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_c
    const-string v2, "\u06e7\u06d6\u05a1"

    :goto_f
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bce156 -> :sswitch_4
        -0x2bc91bf -> :sswitch_3
        -0x236b8d7 -> :sswitch_5
        -0x9b47b4 -> :sswitch_1
        -0x95f492 -> :sswitch_c
        -0x642a08 -> :sswitch_b
        -0x641cdf -> :sswitch_8
        -0x6406ff -> :sswitch_e
        -0x3b25ce -> :sswitch_2
        -0x34233f -> :sswitch_9
        -0x2f2fca -> :sswitch_a
        -0x1d110b -> :sswitch_0
        -0x1be3d1 -> :sswitch_7
        -0x1acda8 -> :sswitch_d
        -0x1a8f7f -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    sget v5, Ll/᩸ۜ;->۫۫۫:I

    const-string v6, "\u1a75\u1a74\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    xor-int/2addr v7, v5

    :goto_1
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    sub-int/2addr v7, v6

    :goto_3
    sparse-switch v7, :sswitch_data_0

    .line 84
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v6, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v6, :cond_5

    goto/16 :goto_8

    .line 122
    :sswitch_0
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget v6, Ll/ۢ۫;->ۜ۬ۘ:I

    if-lez v6, :cond_8

    goto/16 :goto_8

    .line 47
    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v6, "\u06d8\u05ab\u06d8"

    goto/16 :goto_7

    .line 165
    :sswitch_2
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    goto/16 :goto_8

    .line 28
    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    return-void

    .line 186
    :sswitch_4
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 185
    :sswitch_5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Ll/ܿ᩷ܽ;

    .line 42
    sget-boolean v8, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v8, :cond_1

    goto/16 :goto_5

    .line 185
    :cond_1
    iget-object v8, p0, Ll/ۙ᩷ܽ;->᩺:Ll/ܰ᩷ܽ;

    iget-object v9, p0, Ll/ۙ᩷ܽ;->ۗ:Landroid/widget/TextView;

    .line 55
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v10

    if-ltz v10, :cond_2

    goto/16 :goto_8

    .line 185
    :cond_2
    invoke-direct {v7, v8, p1, v9}, Ll/ܿ᩷ܽ;-><init>(Ll/ܰ᩷ܽ;Landroid/view/View;Landroid/widget/TextView;)V

    .line 50
    sget v8, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v8, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06d6\u1a75\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int/2addr v3, v4

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v3, v7

    move v7, v2

    move-object v2, v6

    goto :goto_3

    :sswitch_6
    const/4 v6, 0x0

    sget v7, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v7, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u1a7a\u1a7b\u05a1"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 184
    :sswitch_7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    sget v7, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v7, :cond_6

    :cond_5
    :goto_4
    const-string v6, "\u0736\u06d7\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u0736\u06d6\u06db"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_3

    :sswitch_8
    sget v6, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v6, :cond_7

    :goto_5
    const-string v6, "\u073f\u06eb\u1a73"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_3

    :cond_7
    const-string v6, "\u06d6\u06dc\u073d"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    .line 46
    :sswitch_9
    sget v6, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v6, :cond_9

    :cond_8
    const-string v6, "\u073a\u06da\u073d"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    :cond_9
    const-string v6, "\u1a77\u1a78\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto :goto_9

    :sswitch_a
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const-string v6, "\u06d9\u06d6\u0736"

    :goto_7
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_3

    .line 96
    :sswitch_b
    sget-boolean v6, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    const-string v6, "\u06e7\u06da\u06d9"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    .line 28
    :sswitch_c
    sget v6, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v6, :cond_c

    :goto_8
    const-string v6, "\u1a7a\u06db\u06e7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u1a74\u05a8\u0736"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    :goto_9
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    add-int/2addr v7, v6

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6982f99 -> :sswitch_c
        -0x3a8f215 -> :sswitch_3
        -0xb59023 -> :sswitch_8
        -0x6697f9 -> :sswitch_5
        -0x63f255 -> :sswitch_b
        -0x31ab12 -> :sswitch_1
        -0x1cd1f1 -> :sswitch_4
        -0x1c2122 -> :sswitch_0
        -0x1bb93f -> :sswitch_6
        -0x1aaa01 -> :sswitch_9
        -0x1a7180 -> :sswitch_7
        -0x19c5fc -> :sswitch_2
        -0x18f784 -> :sswitch_a
    .end sparse-switch
.end method
