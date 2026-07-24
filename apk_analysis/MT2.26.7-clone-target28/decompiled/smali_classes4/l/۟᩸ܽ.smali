.class public final Ll/۟᩸ܽ;
.super Ljava/lang/Object;
.source "Q6B9"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ֨:Lbin/mt/plus/Main;

.field public ᩵:Z


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 1292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟᩸ܽ;->֨:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    sget v0, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v2, "\u06dc\u06e8\u05ab"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 1167
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_4

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_12

    .line 859
    :sswitch_1
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_b

    goto/16 :goto_9

    .line 268
    :sswitch_2
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_d

    goto/16 :goto_9

    .line 36
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto/16 :goto_9

    .line 136
    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    return-void

    :sswitch_5
    const/4 v2, 0x1

    .line 1301
    iput-boolean v2, p0, Ll/۟᩸ܽ;->᩵:Z

    goto :goto_3

    .line 1300
    :sswitch_6
    iget-object v2, p0, Ll/۟᩸ܽ;->֨:Lbin/mt/plus/Main;

    invoke-static {v2}, Lbin/mt/plus/Main;->ۖ(Lbin/mt/plus/Main;)V

    .line 335
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u06eb\u073a\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_f

    .line 1298
    :sswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06df\u06da\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :sswitch_8
    return-void

    :sswitch_9
    iget-boolean v2, p0, Ll/۟᩸ܽ;->᩵:Z

    if-nez v2, :cond_2

    const-string v2, "\u06e2\u06e1\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_2
    :goto_3
    const-string v2, "\u1a7b\u06e4\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_3
    :goto_4
    const-string v2, "\u06e1\u05ab\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06ec\u05a1\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 760
    :sswitch_a
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_5

    goto/16 :goto_14

    :cond_5
    const-string v2, "\u06dc\u06db\u05ab"

    goto/16 :goto_13

    :sswitch_b
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_6

    :goto_6
    const-string v2, "\u073d\u1a79\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_c

    :cond_6
    const-string v2, "\u1a7a\u0730\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    goto :goto_10

    :sswitch_c
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_7

    :goto_9
    const-string v2, "\u06e0\u06d6\u06e0"

    goto :goto_a

    :cond_7
    const-string v2, "\u06df\u1a79\u06eb"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_16

    :sswitch_d
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_8

    goto :goto_14

    :cond_8
    const-string v2, "\u0730\u06ec\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_15

    :sswitch_e
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_9

    goto :goto_14

    :cond_9
    const-string v2, "\u073d\u06d8\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :sswitch_f
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_a

    goto :goto_12

    :cond_a
    const-string v2, "\u073f\u1a77\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 193
    :sswitch_10
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_12
    const-string v2, "\u06e0\u06d9\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u1a74\u1a78\u06d6"

    :goto_13
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_11
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_e

    :cond_d
    :goto_14
    const-string v2, "\u06da\u05ab\u1a77"

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u1a7a\u06e2\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_15
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_16
    sub-int v2, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x668d95 -> :sswitch_f
        -0x3183b0 -> :sswitch_8
        -0x31119d -> :sswitch_a
        -0x2ed17f -> :sswitch_2
        -0x1ac303 -> :sswitch_5
        -0x1a9eda -> :sswitch_11
        -0x1a87c1 -> :sswitch_3
        -0x1a7787 -> :sswitch_c
        0x2c3ad -> :sswitch_b
        0x2d654 -> :sswitch_0
        0x1a9f33 -> :sswitch_1
        0x1c210d -> :sswitch_d
        0x1e84dd -> :sswitch_e
        0xb5f1e4 -> :sswitch_7
        0xc5cff9 -> :sswitch_6
        0xc5d140 -> :sswitch_4
        0xdb4f55 -> :sswitch_9
        0x2fe7423 -> :sswitch_10
    .end sparse-switch
.end method
