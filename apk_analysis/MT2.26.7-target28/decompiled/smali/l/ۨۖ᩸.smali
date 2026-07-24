.class public final synthetic Ll/ۨۖ᩸;
.super Ljava/lang/Object;
.source "21FT"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ۘ:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۖ᩸;->ۘ:Landroid/widget/ImageView;

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

    sget v5, Ll/᩷;->֡ۘۡ:I

    sget v6, Ll/ܰۙ;->ۗۢ֨:I

    const-string v7, "\u06d6\u06e7\u06e4"

    :goto_0
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_1
    const/4 v9, 0x0

    :goto_2
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_3
    add-int/2addr v8, v7

    :goto_4
    sparse-switch v8, :sswitch_data_0

    neg-int v4, v3

    goto :goto_5

    .line 672
    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget-boolean v7, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v7, :cond_6

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v7, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v7, :cond_9

    goto/16 :goto_d

    .line 38
    :sswitch_2
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v7, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v7, :cond_c

    goto/16 :goto_d

    .line 71
    :sswitch_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    return-void

    :sswitch_5
    int-to-float p1, v4

    .line 682
    iget-object v0, p0, Ll/ۨۖ᩸;->ۘ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :sswitch_6
    add-int v7, v1, v2

    .line 681
    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v3, "\u06eb\u1a75\u0736"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v8, v3

    move v3, v7

    goto :goto_4

    :cond_0
    move v4, v7

    :goto_5
    const-string v7, "\u06df\u1a77\u05a1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_11

    .line 680
    :sswitch_7
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const/16 v8, 0x172

    .line 71
    sget-boolean v9, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v9, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, "\u1a73\u1a78\u0730"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v2, v9

    xor-int/2addr v2, v5

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v8, v1

    move v1, v7

    const/16 v2, 0x172

    goto/16 :goto_4

    .line 679
    :sswitch_8
    new-instance v7, Ljava/util/Random;

    .line 642
    sget v8, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v8, :cond_2

    goto/16 :goto_f

    .line 679
    :cond_2
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const/16 v8, 0x154

    .line 206
    sget-boolean v9, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v9, :cond_3

    goto :goto_7

    :cond_3
    const-string/jumbo p1, "\u1a79\u1a77\u1a77"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v9, 0x1

    invoke-static {p1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v0, v9

    xor-int/2addr v0, v6

    const/4 v9, 0x2

    invoke-static {p1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v0

    move v8, p1

    move-object p1, v7

    const/16 v0, 0x154

    goto/16 :goto_4

    .line 245
    :sswitch_9
    sget v7, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v7, :cond_4

    goto :goto_a

    :cond_4
    const-string v7, "\u06d8\u06d7\u1a76"

    :goto_6
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    goto :goto_9

    .line 676
    :sswitch_a
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v7

    if-ltz v7, :cond_5

    :goto_7
    const-string v7, "\u06ec\u1a79\u06e0"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_4

    :cond_5
    const-string v7, "\u1a74\u06df\u06e7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_8
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    :goto_9
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_3

    :sswitch_b
    sget v7, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v7, :cond_7

    :cond_6
    :goto_a
    const-string v7, "\u073f\u1a78\u1a79"

    goto/16 :goto_0

    :cond_7
    const-string v7, "\u06e2\u06d7\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_e

    .line 1
    :sswitch_c
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_f

    :cond_8
    const-string v7, "\u06e2\u06e1\u1a73"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto :goto_10

    .line 134
    :sswitch_d
    sget v7, Ll/۟;->ۗ֨ۘ:I

    if-gtz v7, :cond_a

    :cond_9
    :goto_c
    const-string v7, "\u05a1\u05a8\u06eb"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_b

    :cond_a
    const-string v7, "\u06db\u073d\u1a77"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    goto/16 :goto_2

    .line 100
    :sswitch_e
    sget v7, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v7, :cond_b

    :goto_d
    const-string v7, "\u05a1\u06d9\u06e7"

    goto/16 :goto_6

    :cond_b
    const-string/jumbo v7, "\u1a75\u06e8\u05a8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_e
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_1

    .line 240
    :sswitch_f
    sget v7, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v7, :cond_d

    :cond_c
    :goto_f
    const-string v7, "\u06d9\u0733\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_8

    :cond_d
    const-string v7, "\u1a74\u06e8\u06eb"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_10
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    sub-int/2addr v8, v7

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2bc8a63 -> :sswitch_1
        -0x18aa752 -> :sswitch_5
        -0x1057645 -> :sswitch_b
        -0x9fe1e7 -> :sswitch_e
        -0x669d45 -> :sswitch_7
        -0x6677aa -> :sswitch_6
        -0x31365f -> :sswitch_3
        -0x2fa5d0 -> :sswitch_f
        -0x2f5368 -> :sswitch_9
        -0x2ec192 -> :sswitch_a
        -0x271c3a -> :sswitch_2
        -0x26f62e -> :sswitch_d
        -0x1d146b -> :sswitch_0
        -0x1aa4f1 -> :sswitch_c
        -0x1a8d83 -> :sswitch_8
        -0x15cfcb -> :sswitch_4
    .end sparse-switch
.end method
