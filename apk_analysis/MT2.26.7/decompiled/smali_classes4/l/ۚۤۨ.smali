.class public final Ll/ۚۤۨ;
.super Ljava/lang/Object;
.source "T6B6"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public ۜ:Z

.field public final synthetic ۡ:Lbin/mt/plus/Main;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 1292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۤۨ;->ۡ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v2, "\u06db\u06d8\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 842
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_e

    .line 270
    :sswitch_0
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v2, :cond_6

    goto/16 :goto_a

    .line 419
    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_9

    goto/16 :goto_d

    :sswitch_2
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v2, :cond_b

    goto/16 :goto_10

    .line 1090
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto/16 :goto_10

    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    return-void

    :sswitch_5
    const/4 v2, 0x1

    .line 1301
    iput-boolean v2, p0, Ll/ۚۤۨ;->ۜ:Z

    goto :goto_5

    .line 1300
    :sswitch_6
    iget-object v2, p0, Ll/ۚۤۨ;->ۡ:Lbin/mt/plus/Main;

    invoke-static {v2}, Lbin/mt/plus/Main;->᩹(Lbin/mt/plus/Main;)V

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u1a75\u1a7a\u05a8"

    goto/16 :goto_b

    .line 1298
    :sswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u073d\u1a75\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    iget-boolean v2, p0, Ll/ۚۤۨ;->ۜ:Z

    if-nez v2, :cond_2

    const-string v2, "\u1a77\u06e1\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_2
    :goto_5
    const-string v2, "\u1a7a\u05ab\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    :sswitch_a
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v2, "\u0733\u06dc\u05a8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_b
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06e7\u06d9\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_14

    :sswitch_c
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u05ab\u06db\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :sswitch_d
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const-string v2, "\u1a79\u06d7\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_11

    :cond_7
    const-string v2, "\u1a73\u073f\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_13

    .line 89
    :sswitch_e
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06e2\u06db\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 992
    :sswitch_f
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u1a78\u06d9\u1a78"

    goto :goto_f

    :cond_a
    const-string v2, "\u05ab\u06da\u073f"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 591
    :sswitch_10
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06db\u06db\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_c

    :cond_c
    const-string v2, "\u06e8\u06e1\u06d7"

    goto :goto_12

    :goto_e
    const-string v2, "\u06e1\u06e4\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_d
    const-string v2, "\u1a73\u05ab\u06d8"

    :goto_f
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 788
    :sswitch_11
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_e

    :goto_10
    const-string v2, "\u073f\u1a74\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_11
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :cond_e
    const-string v2, "\u0730\u05a1\u06e2"

    :goto_12
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_14
    const/4 v4, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12f6ffc -> :sswitch_7
        -0xb52e62 -> :sswitch_a
        -0xad3790 -> :sswitch_4
        -0x6446a1 -> :sswitch_2
        -0x640dd8 -> :sswitch_10
        -0x4ecfd0 -> :sswitch_0
        -0x4dced2 -> :sswitch_d
        -0x401446 -> :sswitch_b
        -0x1e66d4 -> :sswitch_6
        -0x1a96ee -> :sswitch_11
        0xeddbf -> :sswitch_8
        0x1ab011 -> :sswitch_3
        0x1be584 -> :sswitch_9
        0x2f10b4 -> :sswitch_f
        0x31a648 -> :sswitch_e
        0x67cce1 -> :sswitch_1
        0x95e1a0 -> :sswitch_5
        0xbfdbe5 -> :sswitch_c
    .end sparse-switch
.end method
