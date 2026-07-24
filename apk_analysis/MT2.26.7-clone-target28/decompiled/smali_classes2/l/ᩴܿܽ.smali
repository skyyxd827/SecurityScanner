.class public final Ll/ᩴܿܽ;
.super Ljava/lang/Object;
.source "P2QU"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic ᩵:Ll/۬ܰܽ;


# direct methods
.method public constructor <init>(Ll/۬ܰܽ;)V
    .locals 0

    .line 2456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩴܿܽ;->᩵:Ll/۬ܰܽ;

    return-void
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

    const/4 v2, 0x0

    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v4, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v5, "\u06e8\u06eb\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    sub-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v5, :cond_c

    goto/16 :goto_a

    .line 1183
    :sswitch_0
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget-boolean v5, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v5, :cond_b

    goto/16 :goto_8

    .line 2277
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget-boolean v5, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    const-string v5, "\u06d7\u1a77\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_5

    .line 377
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v5

    if-ltz v5, :cond_2

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    return-void

    .line 2467
    :sswitch_5
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 2468
    invoke-static {p1}, Ll/۬ܰܽ;->᩻(Ll/۬ܰܽ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void

    .line 2467
    :sswitch_6
    invoke-static {p1}, Ll/۬ܰܽ;->ܺ(Ll/۬ܰܽ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v5

    .line 868
    sget v6, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v6, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u06df\u06d9\u1a75"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v6, v2, v4

    move-object v2, v5

    goto :goto_2

    .line 2466
    :sswitch_7
    invoke-static {p1}, Ll/۬ܰܽ;->ᩴ(Ll/۬ܰܽ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 1664
    sget-boolean v5, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v5, :cond_3

    :cond_2
    :goto_3
    const-string v5, "\u06d6\u06e2\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1

    :cond_3
    const-string v5, "\u06db\u06e7\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_9

    :sswitch_8
    const/4 v5, 0x4

    .line 2465
    invoke-virtual {v0, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 2150
    sget-boolean v6, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v1, "\u1a79\u1a73\u06d9"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    const/4 v1, 0x4

    goto/16 :goto_2

    .line 2465
    :sswitch_9
    invoke-static {p1}, Ll/۬ܰܽ;->ۡ(Ll/۬ܰܽ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v5

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v0, "\u1a76\u0733\u06e2"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_2

    :sswitch_a
    iget-object v5, p0, Ll/ᩴܿܽ;->᩵:Ll/۬ܰܽ;

    sget v6, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v6, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string p1, "\u1a79\u06eb\u06e1"

    const/4 v6, 0x0

    invoke-static {p1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {p1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {p1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v6, p1

    move-object p1, v5

    goto/16 :goto_2

    .line 2176
    :sswitch_b
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v5

    if-gtz v5, :cond_7

    goto :goto_8

    :cond_7
    const-string v5, "\u06d8\u1a74\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_7

    .line 1689
    :sswitch_c
    sget v5, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v5, :cond_8

    :goto_6
    const-string v5, "\u05a1\u06eb\u06e8"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_2

    :cond_8
    const-string v5, "\u1a78\u1a73\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_7
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :sswitch_d
    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_9

    goto :goto_8

    :cond_9
    const-string v5, "\u1a78\u073a\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v5

    if-gtz v5, :cond_a

    :goto_8
    const-string v5, "\u1a79\u1a77\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_b

    :cond_a
    const-string v5, "\u06d8\u073d\u1a75"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_9
    const/4 v7, 0x2

    goto :goto_c

    :cond_b
    :goto_a
    const-string v5, "\u06eb\u06dc\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_4

    :cond_c
    const-string v5, "\u06e2\u06ec\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_c
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    add-int/2addr v6, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bca9d3 -> :sswitch_2
        -0xb6fb8c -> :sswitch_a
        -0xb57c8d -> :sswitch_1
        -0x884b78 -> :sswitch_c
        -0x642dd1 -> :sswitch_9
        -0x1abbc5 -> :sswitch_5
        -0x1a8935 -> :sswitch_6
        0x15e4af -> :sswitch_0
        0x1aa59f -> :sswitch_d
        0x643514 -> :sswitch_8
        0x669510 -> :sswitch_7
        0xb6fa42 -> :sswitch_4
        0xb742af -> :sswitch_e
        0xc5de40 -> :sswitch_3
        0x2bc4ec2 -> :sswitch_b
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
