.class public final Ll/ܳ۫ۨ;
.super Ljava/lang/Object;
.source "P2QU"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic ۜ:Ll/᩺ۚۨ;


# direct methods
.method public constructor <init>(Ll/᩺ۚۨ;)V
    .locals 0

    .line 2456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܳ۫ۨ;->ۜ:Ll/᩺ۚۨ;

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

    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v5, "\u06db\u1a76\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    sget v5, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v5, :cond_a

    goto/16 :goto_9

    :sswitch_0
    sget v5, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v5, :cond_8

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget v5, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v5, :cond_5

    goto/16 :goto_a

    .line 1246
    :sswitch_2
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v5, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v5, :cond_b

    goto :goto_4

    .line 1318
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    :goto_4
    const-string v5, "\u1a75\u1a73\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    return-void

    .line 2467
    :sswitch_5
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 2468
    invoke-static {p1}, Ll/᩺ۚۨ;->ᩴ(Ll/᩺ۚۨ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void

    .line 2467
    :sswitch_6
    invoke-static {p1}, Ll/᩺ۚۨ;->᩺(Ll/᩺ۚۨ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v5

    .line 1793
    sget-boolean v6, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v6, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u06df\u06db\u1a74"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v6, v2

    move-object v2, v5

    goto :goto_3

    .line 2466
    :sswitch_7
    invoke-static {p1}, Ll/᩺ۚۨ;->ܺ(Ll/᩺ۚۨ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 1189
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_6

    :cond_1
    const-string v5, "\u1a78\u06db\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_0

    :sswitch_8
    const/4 v5, 0x4

    .line 2465
    invoke-virtual {v0, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    sget v6, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v6, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v1, "\u0730\u0730\u1a73"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v6, v1

    const/4 v1, 0x4

    goto/16 :goto_3

    :sswitch_9
    invoke-static {p1}, Ll/᩺ۚۨ;->ۧ(Ll/᩺ۚۨ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v5

    .line 2005
    sget v6, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v6, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v0, "\u073a\u06df\u1a75"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v3

    move-object v0, v5

    goto/16 :goto_3

    .line 2465
    :sswitch_a
    iget-object v5, p0, Ll/ܳ۫ۨ;->ۜ:Ll/᩺ۚۨ;

    sget v6, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v6, :cond_4

    goto :goto_6

    :cond_4
    const-string p1, "\u06e0\u06e1\u06e7"

    const/4 v6, 0x1

    invoke-static {p1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {p1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v6, p1

    move-object p1, v5

    goto/16 :goto_3

    .line 1875
    :sswitch_b
    sget-boolean v5, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v5, :cond_6

    :cond_5
    :goto_6
    const-string v5, "\u06da\u06da\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v6, v5

    goto/16 :goto_3

    :cond_6
    const-string v5, "\u06e8\u1a7a\u06e2"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto/16 :goto_1

    .line 1885
    :sswitch_c
    sget v5, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v5, :cond_7

    goto :goto_a

    :cond_7
    const-string v5, "\u1a7b\u06d9\u1a77"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_3

    .line 2072
    :sswitch_d
    sget v5, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v5, :cond_9

    :cond_8
    const-string v5, "\u073d\u06da\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    :cond_9
    const-string v5, "\u1a7b\u06ec\u05ab"

    :goto_8
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_3

    :goto_9
    const-string v5, "\u06d7\u073f\u06d8"

    goto :goto_8

    :cond_a
    const-string v5, "\u06e0\u06e4\u073f"

    goto :goto_b

    .line 1241
    :sswitch_e
    sget v5, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_a
    const-string v5, "\u1a7b\u0730\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_c

    :cond_c
    const-string v5, "\u06d7\u0730\u06ec"

    :goto_b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd0a003 -> :sswitch_7
        -0xc6c64a -> :sswitch_5
        -0xc62ee3 -> :sswitch_2
        -0xb5c41e -> :sswitch_e
        -0x6459c9 -> :sswitch_c
        -0x1d34bb -> :sswitch_a
        -0x1c0a03 -> :sswitch_8
        -0x1a8ea3 -> :sswitch_0
        0x31b0c7 -> :sswitch_6
        0x31ee5c -> :sswitch_d
        0x645f19 -> :sswitch_b
        0x6a8ff9 -> :sswitch_9
        0x71ce6e -> :sswitch_1
        0xbe58ab -> :sswitch_3
        0x2bbbdf1 -> :sswitch_4
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
