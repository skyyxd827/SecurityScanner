.class public final Ll/ۤ᩸ܽ;
.super Ljava/lang/Object;
.source "G6BJ"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic ֨:Landroid/view/View;

.field public final synthetic ۘ:Landroid/view/ViewGroup;

.field public final synthetic ᩵:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    sget v0, Ll/۬۬;->᩷ۙ۫:I

    sget v1, Ll/ۤܽ;->᩵ۧۡ:I

    .line 1304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0736\u06e7\u06eb"

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

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 474
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_1

    goto/16 :goto_4

    .line 25
    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u05ab\u1a78\u1a7b"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    .line 638
    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-ltz v2, :cond_9

    goto/16 :goto_e

    .line 1059
    :sswitch_2
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_b

    goto/16 :goto_5

    .line 1132
    :sswitch_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto/16 :goto_5

    .line 782
    :sswitch_4
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1304
    :sswitch_5
    iput-object p3, p0, Ll/ۤ᩸ܽ;->᩵:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    const-string v2, "\u1a74\u1a74\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    .line 415
    :sswitch_6
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u06e7\u1a7a\u05a1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    xor-int v3, v2, v1

    goto :goto_2

    :sswitch_7
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06e8\u06db\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_0

    .line 387
    :sswitch_8
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u073f\u06ec\u06da"

    goto/16 :goto_a

    :sswitch_9
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u1a75\u06df\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_c

    .line 742
    :sswitch_a
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_6

    :goto_4
    const-string v2, "\u06e7\u1a75\u0736"

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u1a73\u06da\u1a7b"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :sswitch_b
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u1a73\u1a79\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :sswitch_c
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_5
    const-string v2, "\u06dc\u06eb\u05ab"

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

    const/4 v4, 0x2

    goto :goto_8

    :cond_8
    const-string v2, "\u06da\u06e0\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 1070
    :sswitch_d
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_9
    :goto_9
    const-string/jumbo v2, "\u1a78\u06e0\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_a
    const-string v2, "\u0733\u06db\u05ab"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 1304
    :sswitch_e
    iput-object p1, p0, Ll/ۤ᩸ܽ;->ۘ:Landroid/view/ViewGroup;

    iput-object p2, p0, Ll/ۤ᩸ܽ;->֨:Landroid/view/View;

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u1a77\u0730\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_c
    const-string v2, "\u05ab\u06e2\u1a75"

    :goto_f
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x24740ad -> :sswitch_a
        -0x4cef88 -> :sswitch_c
        -0x4cd8c0 -> :sswitch_7
        -0x3175af -> :sswitch_3
        -0x1be4f0 -> :sswitch_e
        -0x1a947a -> :sswitch_4
        -0x18999c -> :sswitch_1
        0x16204e -> :sswitch_d
        0x1d3278 -> :sswitch_0
        0x268733 -> :sswitch_6
        0x2f0428 -> :sswitch_2
        0x2f4e0a -> :sswitch_b
        0x642e64 -> :sswitch_9
        0x14af95d -> :sswitch_5
        0x1ac25da -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    const-string v3, "\u06df\u1a76\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 1157
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v3

    if-gtz v3, :cond_9

    goto/16 :goto_b

    .line 964
    :sswitch_0
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v3, "\u1a74\u06eb\u06e1"

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_7

    :sswitch_2
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez v3, :cond_6

    goto :goto_4

    .line 1105
    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    :goto_4
    const-string v3, "\u1a74\u1a73\u06eb"

    goto :goto_5

    .line 547
    :sswitch_4
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    return-void

    .line 1312
    :sswitch_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1313
    iget-object p1, p0, Ll/ۤ᩸ܽ;->᩵:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 1312
    :sswitch_6
    iget-object v3, p0, Ll/ۤ᩸ܽ;->֨:Landroid/view/View;

    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "\u06d6\u1a7b\u06db"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_3

    :sswitch_7
    iget-object v3, p0, Ll/ۤ᩸ܽ;->ۘ:Landroid/view/ViewGroup;

    .line 829
    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string p1, "\u05ab\u05a8\u06e0"

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v4, p1

    move-object p1, v3

    goto :goto_3

    .line 375
    :sswitch_8
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u0730\u06db\u0736"

    :goto_5
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    :sswitch_9
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u06e1\u06ec\u1a76"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :sswitch_a
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u1a73\u05a8\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 673
    :sswitch_b
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_7
    const-string v3, "\u0736\u06d9\u06eb"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v3, "\u1a7b\u06dc\u05ab"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_d

    .line 660
    :sswitch_c
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_8

    goto :goto_e

    :cond_8
    const-string v3, "\u06d8\u05a8\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e7\u1a7b\u06e7"

    :goto_9
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_b
    const-string v3, "\u05a1\u06eb\u06d8"

    goto :goto_8

    :cond_a
    const-string v3, "\u1a75\u06e4\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_e
    const-string/jumbo v3, "\u1a7b\u073d\u073a"

    goto :goto_9

    :cond_c
    const-string v3, "\u06e8\u06e1\u06e7"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb72dc3 -> :sswitch_8
        -0x669ec1 -> :sswitch_4
        -0x645759 -> :sswitch_2
        -0x63e8a8 -> :sswitch_9
        -0x2f706d -> :sswitch_1
        -0x2f4924 -> :sswitch_0
        -0x26dbfe -> :sswitch_a
        -0x1d019a -> :sswitch_c
        -0x1cf97e -> :sswitch_5
        -0x1cdd5b -> :sswitch_e
        -0x1bf084 -> :sswitch_3
        -0x1bc068 -> :sswitch_7
        -0x1adf83 -> :sswitch_d
        -0x1a7580 -> :sswitch_b
        -0x15e349 -> :sswitch_6
    .end sparse-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
