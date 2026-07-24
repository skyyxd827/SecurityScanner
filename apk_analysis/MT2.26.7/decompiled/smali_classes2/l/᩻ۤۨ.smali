.class public final Ll/᩻ۤۨ;
.super Ljava/lang/Object;
.source "O6BB"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic ֡:Landroid/view/ViewGroup;

.field public final synthetic ۜ:Landroid/graphics/Bitmap;

.field public final synthetic ۡ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    .line 1304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a73\u1a73\u1a73"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    iput-object p3, p0, Ll/᩻ۤۨ;->ۜ:Landroid/graphics/Bitmap;

    return-void

    .line 574
    :sswitch_0
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_a

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_6

    .line 1217
    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto/16 :goto_4

    .line 905
    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u06e8\u06eb\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_9

    :sswitch_6
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06e0\u05a1\u1a7b"

    goto :goto_0

    :sswitch_7
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u073d\u06d6\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_a

    :sswitch_8
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string/jumbo v2, "\u1a79\u06d8\u05a1"

    :goto_3
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    .line 103
    :sswitch_9
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06e0\u1a79\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 610
    :sswitch_a
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_5

    :goto_4
    const-string v2, "\u1a73\u1a74\u1a77"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    const-string v2, "\u1a73\u06d7\u06d8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 407
    :sswitch_b
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_6
    const-string v2, "\u06d7\u05a8\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :cond_7
    const-string v2, "\u06dc\u1a7b\u06da"

    goto :goto_d

    :sswitch_c
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u073a\u05ab\u05a8"

    goto :goto_d

    :cond_9
    const-string v2, "\u06eb\u06e0\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_d
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "\u06d7\u06eb\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_7

    :cond_b
    const-string v2, "\u1a73\u06ec\u06df"

    goto :goto_d

    .line 1304
    :sswitch_e
    iput-object p1, p0, Ll/᩻ۤۨ;->֡:Landroid/view/ViewGroup;

    iput-object p2, p0, Ll/᩻ۤۨ;->ۡ:Landroid/view/View;

    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_c

    :goto_c
    const-string v2, "\u0733\u05ab\u06e8"

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u1a76\u06d8\u06d8"

    :goto_d
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int v3, v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xfd3b09 -> :sswitch_e
        -0x992dfb -> :sswitch_5
        -0x959c24 -> :sswitch_3
        -0x668bd5 -> :sswitch_4
        -0x643777 -> :sswitch_9
        -0x422afa -> :sswitch_8
        -0x3179b8 -> :sswitch_b
        -0x1a75f4 -> :sswitch_1
        0x1ba332 -> :sswitch_0
        0x1bc835 -> :sswitch_2
        0x1bfc3f -> :sswitch_6
        0x1ce5b9 -> :sswitch_a
        0x642420 -> :sswitch_7
        0x6431d4 -> :sswitch_d
        0x643904 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v3, "\u06dc\u1a73\u1a74"

    :goto_0
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 789
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-gez v3, :cond_8

    goto/16 :goto_5

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v3, :cond_2

    goto/16 :goto_9

    .line 691
    :sswitch_1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v3

    if-ltz v3, :cond_a

    goto/16 :goto_5

    .line 1202
    :sswitch_2
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_5

    .line 12
    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    return-void

    .line 1312
    :sswitch_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1313
    iget-object p1, p0, Ll/᩻ۤۨ;->ۜ:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 1312
    :sswitch_5
    iget-object v3, p0, Ll/᩻ۤۨ;->ۡ:Landroid/view/View;

    .line 383
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v4

    if-ltz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "\u06e4\u06db\u05a8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    .line 1312
    :sswitch_6
    iget-object v3, p0, Ll/᩻ۤۨ;->֡:Landroid/view/ViewGroup;

    .line 189
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string p1, "\u06da\u05a8\u0730"

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, v4, p1

    move-object v6, v3

    move v3, p1

    move-object p1, v6

    goto :goto_1

    .line 938
    :sswitch_7
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_3

    :cond_2
    const-string v3, "\u06e7\u06dc\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_3

    :cond_3
    const-string v3, "\u06e7\u06e1\u0736"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_2
    xor-int/2addr v3, v2

    goto/16 :goto_1

    .line 809
    :sswitch_8
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u06d8\u06db\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    :sswitch_9
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u073a\u1a79\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_7

    .line 835
    :sswitch_a
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v3

    if-ltz v3, :cond_6

    :goto_5
    const-string v3, "\u06d7\u06e1\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_4

    :cond_6
    const-string v3, "\u05ab\u0730\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_c

    :sswitch_b
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_7

    goto :goto_9

    :cond_7
    const-string v3, "\u06d8\u0730\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    .line 315
    :sswitch_c
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_9

    :cond_8
    const-string v3, "\u1a74\u1a7a\u073d"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    :cond_9
    const-string/jumbo v3, "\u1a7a\u06ec\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_d
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_9
    const-string v3, "\u06d8\u1a76\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_6

    :cond_b
    const-string v3, "\u0736\u0733\u1a74"

    goto/16 :goto_0

    .line 64
    :sswitch_e
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_c

    :goto_a
    const-string v3, "\u1a78\u06d7\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_c
    const-string v3, "\u06eb\u1a74\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xd8932e -> :sswitch_5
        -0xc74210 -> :sswitch_4
        -0x317338 -> :sswitch_9
        -0x2f1520 -> :sswitch_1
        -0x1d1410 -> :sswitch_e
        -0x1c1166 -> :sswitch_c
        -0x22c6e -> :sswitch_8
        0x1a8da7 -> :sswitch_a
        0x1a921d -> :sswitch_3
        0x1accfc -> :sswitch_6
        0x1d2c32 -> :sswitch_d
        0x318ad6 -> :sswitch_7
        0x668017 -> :sswitch_0
        0xb5e8f8 -> :sswitch_2
        0x19b99e2 -> :sswitch_b
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
