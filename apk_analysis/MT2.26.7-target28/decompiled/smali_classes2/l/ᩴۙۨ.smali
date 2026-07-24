.class public final synthetic Ll/ᩴۙۨ;
.super Ljava/lang/Object;
.source "P2RQ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ll/ܽۙۨ;

.field public final synthetic ۬:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ll/ܽۙۨ;Landroid/widget/TextView;)V
    .locals 5

    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a78\u06da\u1a73"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_4

    goto/16 :goto_9

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_9

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_b

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    :goto_2
    const-string v2, "\u06d9\u06ec\u1a75"

    :goto_3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ᩴۙۨ;->۬:Landroid/widget/TextView;

    return-void

    .line 3
    :sswitch_6
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_5

    :cond_0
    const-string v2, "\u06e0\u05a1\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :sswitch_7
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u0736\u06df\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_11

    :sswitch_8
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_2

    :goto_5
    const-string v2, "\u0730\u1a75\u05a8"

    goto :goto_3

    :cond_2
    const-string/jumbo v2, "\u1a78\u0730\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_10

    .line 1
    :sswitch_9
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u1a75\u1a78\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_4
    const-string v2, "\u06e1\u06e8\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_a
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u06e8\u06eb\u0733"

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

    goto :goto_8

    :sswitch_b
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_6

    goto :goto_e

    :cond_6
    const-string v2, "\u06d6\u05a1\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x2

    goto :goto_c

    :sswitch_c
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u06d8\u1a76\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_4

    :cond_8
    const-string v2, "\u06e2\u073a\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 0
    :sswitch_d
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_a

    :cond_9
    const-string v2, "\u06d6\u06eb\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :cond_a
    const-string v2, "\u073d\u06e1\u06e7"

    goto/16 :goto_0

    :sswitch_e
    iput-object p1, p0, Ll/ᩴۙۨ;->ۘ:Ll/ܽۙۨ;

    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06eb\u073a\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    :cond_c
    const-string v2, "\u1a76\u1a75\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_10
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6fd7b -> :sswitch_1
        -0x66671d -> :sswitch_8
        -0x644f7e -> :sswitch_e
        -0x52820b -> :sswitch_7
        -0x31b22e -> :sswitch_2
        -0x28c6d4 -> :sswitch_5
        -0x1c0c10 -> :sswitch_c
        -0x1a4cbb -> :sswitch_a
        0x32038f -> :sswitch_9
        0x340ee4 -> :sswitch_b
        0x8807ff -> :sswitch_6
        0x95b926 -> :sswitch_0
        0xb73cbb -> :sswitch_4
        0x17a2db2 -> :sswitch_d
        0x2bc70d0 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    sget v5, Ll/᩷۟;->ۛۚۛ:I

    const-string v6, "\u1a75\u05ab\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    .line 126
    sget v6, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v6, :cond_9

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v6, Ll/֨;->ܰۡ֨:I

    if-lez v6, :cond_5

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget v6, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v6, :cond_7

    goto/16 :goto_9

    .line 90
    :sswitch_2
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v6, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v6, :cond_b

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    return-void

    .line 186
    :sswitch_5
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 185
    :sswitch_6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Ll/֫ۙۨ;

    .line 74
    sget-boolean v8, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v8, :cond_0

    const-string v6, "\u1a77\u1a77\u06e0"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_c

    .line 185
    :cond_0
    iget-object v8, p0, Ll/ᩴۙۨ;->ۘ:Ll/ܽۙۨ;

    iget-object v9, p0, Ll/ᩴۙۨ;->۬:Landroid/widget/TextView;

    .line 168
    sget v10, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v10, :cond_1

    goto/16 :goto_9

    .line 185
    :cond_1
    invoke-direct {v7, v8, p1, v9}, Ll/֫ۙۨ;-><init>(Ll/ܽۙۨ;Landroid/view/View;Landroid/widget/TextView;)V

    .line 189
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v8

    if-gtz v8, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06d9\u06ec\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v4

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object v3, v7

    move v7, v2

    move-object v2, v6

    goto/16 :goto_4

    :sswitch_7
    const/4 v6, 0x0

    .line 114
    sget-boolean v7, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06d6\u06df\u06d7"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 184
    :sswitch_8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 165
    sget v7, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v7, :cond_4

    goto :goto_9

    :cond_4
    const-string v0, "\u073a\u073d\u05ab"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v7, v0, v4

    move-object v0, v6

    goto/16 :goto_4

    .line 162
    :sswitch_9
    sget-boolean v6, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v6, :cond_6

    :cond_5
    :goto_5
    const-string v6, "\u073a\u1a7a\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_8

    :cond_6
    const-string v6, "\u0733\u06e8\u06e4"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_1

    .line 157
    :sswitch_a
    sget v6, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v6, :cond_8

    :cond_7
    :goto_6
    const-string v6, "\u06e1\u06e8\u06da"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto :goto_a

    :cond_8
    const-string v6, "\u06dc\u1a7b\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u1a77\u0730\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v7, v6

    goto/16 :goto_4

    .line 36
    :sswitch_b
    sget v6, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v6, :cond_a

    :goto_9
    const-string v6, "\u06eb\u06ec\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    :cond_a
    const-string v6, "\u06d8\u06d8\u1a7a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_a
    const/4 v8, 0x2

    goto/16 :goto_2

    .line 151
    :sswitch_c
    sget-boolean v6, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v6, :cond_c

    :cond_b
    :goto_b
    const-string v6, "\u0736\u05ab\u06d9"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_4

    :cond_c
    const-string v6, "\u0730\u073f\u06df"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_c
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x4163039 -> :sswitch_a
        -0x2bc3d1c -> :sswitch_9
        -0x1c229a6 -> :sswitch_1
        -0x1095e60 -> :sswitch_4
        -0xeed6c0 -> :sswitch_5
        -0x66a6b7 -> :sswitch_0
        -0x2fab61 -> :sswitch_8
        -0x2ed92a -> :sswitch_6
        -0x28d433 -> :sswitch_c
        -0x1c22fc -> :sswitch_7
        -0x1bf904 -> :sswitch_b
        -0x1bec78 -> :sswitch_3
        -0x1a8136 -> :sswitch_2
    .end sparse-switch
.end method
