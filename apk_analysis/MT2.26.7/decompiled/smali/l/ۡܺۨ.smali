.class public final Ll/ۡܺۨ;
.super Ljava/lang/Object;
.source "K2RT"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic ۜ:Ll/ܳܳ;

.field public final synthetic ۡ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ll/ܳܳ;Landroid/view/ViewGroup;)V
    .locals 5

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06da\u1a78\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 100
    :sswitch_0
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v2, :cond_5

    goto/16 :goto_f

    .line 186
    :sswitch_1
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-gez v2, :cond_b

    goto/16 :goto_d

    :sswitch_2
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v2, :cond_8

    goto/16 :goto_b

    .line 75
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto/16 :goto_b

    .line 372
    :sswitch_4
    iput-object p2, p0, Ll/ۡܺۨ;->ۡ:Landroid/view/ViewGroup;

    return-void

    .line 265
    :sswitch_5
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_0

    goto :goto_5

    :cond_0
    const-string v2, "\u06e7\u06e2\u06da"

    :goto_4
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 11
    :sswitch_6
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_1

    :goto_5
    const-string v2, "\u06e8\u06e0\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_1
    const-string v2, "\u05ab\u1a79\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 304
    :sswitch_7
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string/jumbo v2, "\u1a7b\u06e7\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_9

    :sswitch_8
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_b

    :cond_3
    const-string/jumbo v2, "\u1a77\u06d9\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x2

    goto/16 :goto_1

    .line 99
    :sswitch_9
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string/jumbo v2, "\u1a75\u073d\u1a7b"

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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 9
    :sswitch_a
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_6

    :cond_5
    :goto_a
    const-string v2, "\u06ec\u06d6\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_6
    const-string v2, "\u0733\u06da\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 271
    :sswitch_b
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_7

    :goto_b
    const-string v2, "\u0736\u06e2\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_10

    :cond_7
    const-string v2, "\u06d9\u06e4\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    .line 172
    :sswitch_c
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_d
    const-string v2, "\u1a73\u06e0\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u05a1\u1a78\u1a79"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_d
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_a

    goto :goto_f

    :cond_a
    const-string v2, "\u06e2\u06d8\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_12

    .line 372
    :sswitch_e
    iput-object p1, p0, Ll/ۡܺۨ;->ۜ:Ll/ܳܳ;

    .line 354
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06e1\u0730\u1a79"

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u0733\u06e4\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_10
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x10fe942 -> :sswitch_9
        -0xb5a560 -> :sswitch_e
        -0x91d6cb -> :sswitch_d
        -0x8d1ed4 -> :sswitch_c
        -0x8acb94 -> :sswitch_a
        -0x6438b3 -> :sswitch_7
        -0x640434 -> :sswitch_6
        -0x63f807 -> :sswitch_8
        -0x324935 -> :sswitch_5
        -0x2f13a7 -> :sswitch_3
        -0x1ad25d -> :sswitch_1
        -0x1ac96e -> :sswitch_0
        -0x1aa548 -> :sswitch_4
        -0x1a895d -> :sswitch_2
        -0x18537c -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    const-string v4, "\u06e2\u1a76\u06e4"

    :goto_0
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 91
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_c

    goto/16 :goto_b

    .line 261
    :sswitch_0
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_6

    goto/16 :goto_4

    .line 137
    :sswitch_1
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v4, :cond_b

    goto/16 :goto_4

    .line 374
    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_2

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 382
    invoke-virtual {v1, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void

    .line 381
    :sswitch_6
    iget-object v4, p0, Ll/ۡܺۨ;->ۡ:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 374
    sget v5, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v5, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v1, "\u06db\u06ec\u06e0"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_1

    .line 380
    :sswitch_7
    iget-object v4, p0, Ll/ۡܺۨ;->ۜ:Ll/ܳܳ;

    invoke-virtual {v4, p1}, Ll/ܳܳ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 281
    sget v5, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v5, :cond_1

    const-string v4, "\u06eb\u06e7\u05a8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06da\u1a78\u06d6"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_1

    :sswitch_8
    const/4 v4, 0x0

    .line 357
    sget-boolean v5, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v5, :cond_3

    :cond_2
    const-string v4, "\u073d\u06dc\u073d"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_6

    :cond_3
    const-string p1, "\u06ec\u1a77\u073a"

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, v5, p1

    move-object v7, v4

    move v4, p1

    move-object p1, v7

    goto/16 :goto_1

    :sswitch_9
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v4, "\u06d6\u0736\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_2
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 262
    :sswitch_a
    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v4, "\u06e0\u06e1\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_3

    .line 323
    :sswitch_b
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v4

    if-ltz v4, :cond_7

    :cond_6
    const-string v4, "\u05a8\u06eb\u05ab"

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u05ab\u06eb\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_3
    const/4 v6, 0x0

    goto :goto_9

    .line 104
    :sswitch_c
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_8

    :goto_4
    const-string/jumbo v4, "\u1a7a\u06e0\u06df"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_2

    :cond_8
    const-string v4, "\u06df\u1a7a\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_8

    .line 366
    :sswitch_d
    sget v4, Ll/᩷;->֡ۘۡ:I

    if-ltz v4, :cond_9

    goto :goto_b

    :cond_9
    const-string v4, "\u05a8\u06ec\u1a76"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_6
    xor-int/2addr v4, v2

    goto/16 :goto_1

    .line 277
    :sswitch_e
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_a

    goto :goto_b

    :cond_a
    const-string v4, "\u06eb\u05a1\u06e7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_8
    const/4 v6, 0x2

    :goto_9
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    add-int/2addr v4, v5

    goto/16 :goto_1

    :cond_b
    :goto_b
    const-string v4, "\u06e1\u06ec\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_c
    const-string v4, "\u06e2\u06e8\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xc6b5cd -> :sswitch_e
        -0xb4e389 -> :sswitch_6
        -0x641c4a -> :sswitch_4
        -0x2f5a56 -> :sswitch_9
        -0x1cde99 -> :sswitch_b
        -0x1c1ded -> :sswitch_3
        -0x1ace6f -> :sswitch_0
        -0x163681 -> :sswitch_c
        0x1607dc -> :sswitch_1
        0x1ab36d -> :sswitch_8
        0x1abda5 -> :sswitch_d
        0x1abff8 -> :sswitch_2
        0x2f6011 -> :sswitch_a
        0x47de0a -> :sswitch_7
        0x9d6f48 -> :sswitch_5
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
