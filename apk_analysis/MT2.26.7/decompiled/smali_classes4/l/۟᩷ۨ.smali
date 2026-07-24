.class public final synthetic Ll/۟᩷ۨ;
.super Ljava/lang/Object;
.source "K2QZ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/ۤ۫ۨ;

.field public final synthetic ۬:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public synthetic constructor <init>(Ll/ۤ۫ۨ;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 5

    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d8\u073a\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_1

    goto/16 :goto_e

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v2

    if-gez v2, :cond_8

    goto :goto_5

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v2, :cond_5

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v2, :cond_b

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/۟᩷ۨ;->۬:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 3
    :sswitch_6
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u05a8\u1a75\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    :cond_1
    const-string v2, "\u1a79\u06d6\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_b

    .line 2
    :sswitch_7
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-eqz v2, :cond_2

    :goto_5
    const-string v2, "\u073d\u1a77\u06eb"

    :goto_6
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_4

    :cond_2
    const-string v2, "\u0730\u1a7b\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 4
    :sswitch_8
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u1a73\u06d8\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_2

    .line 0
    :sswitch_9
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u0736\u06d6\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 1
    :sswitch_a
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_6

    :cond_5
    :goto_9
    const-string v2, "\u0730\u1a76\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_6
    const-string v2, "\u06e7\u06eb\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 3
    :sswitch_b
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_10

    :cond_7
    const-string v2, "\u06eb\u1a75\u1a7a"

    goto :goto_f

    .line 2
    :sswitch_c
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_9

    :cond_8
    const-string v2, "\u06da\u06dc\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_9
    const-string v2, "\u06d7\u1a79\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_d
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_a

    :goto_e
    const-string v2, "\u1a7a\u06da\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_8

    :cond_a
    const-string v2, "\u073d\u06df\u06db"

    :goto_f
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_11

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۟᩷ۨ;->ۘ:Ll/ۤ۫ۨ;

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u06e2\u1a74\u0730"

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u1a79\u1a77\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d1a25 -> :sswitch_3
        0x1daff9 -> :sswitch_b
        0x1e6cea -> :sswitch_4
        0x1f14d8 -> :sswitch_2
        0x2eca66 -> :sswitch_8
        0x2f18bb -> :sswitch_c
        0x317f36 -> :sswitch_e
        0x641d36 -> :sswitch_7
        0x644e53 -> :sswitch_0
        0xab0c7f -> :sswitch_9
        0xab21d1 -> :sswitch_1
        0xb51442 -> :sswitch_5
        0xb522c3 -> :sswitch_d
        0x16363a5 -> :sswitch_6
        0x2bc7d64 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ۗ᩶;->ܳܶۤ:I

    sget v10, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v11, "\u06ec\u073f\u06d8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    :goto_0
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    sub-int/2addr v12, v11

    :goto_1
    sparse-switch v12, :sswitch_data_0

    .line 1048
    invoke-virtual {v1, v3}, Ll/ᩳۨ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1049
    iget-boolean v11, v0, Ll/ۤ۫ۨ;->ۛ:Z

    if-nez v11, :cond_6

    const-string v11, "\u06e0\u06d6\u0736"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_2
    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v11, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v11, :cond_c

    goto/16 :goto_7

    .line 708
    :sswitch_1
    sget v11, Ll/᩵;->ۧܽۚ:I

    if-lez v11, :cond_9

    goto/16 :goto_8

    .line 515
    :sswitch_2
    sget v11, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v11, :cond_7

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto/16 :goto_8

    .line 632
    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    return-void

    .line 1050
    :sswitch_5
    invoke-virtual {v2, v3}, Ll/ᩳۨ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1057
    :sswitch_6
    invoke-virtual {v2, v7}, Ll/ᩳۨ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1058
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x12c

    .line 1059
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    .line 1055
    :sswitch_7
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1056
    new-instance v11, Landroid/graphics/drawable/TransitionDrawable;

    .line 27
    sget v12, Ll/۟;->ۗ֨ۘ:I

    if-gtz v12, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v12, 0x2

    new-array v12, v12, [Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    .line 777
    sget v14, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v14, :cond_1

    goto :goto_3

    :cond_1
    aput-object v4, v12, v13

    const/4 v13, 0x1

    aput-object v5, v12, v13

    .line 972
    sget v14, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v14, :cond_2

    goto/16 :goto_9

    .line 1056
    :cond_2
    invoke-direct {v11, v12}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget v12, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v12, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v7, "\u05a8\u073f\u05a1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v8, v12

    xor-int/2addr v8, v10

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int v12, v8, v7

    move-object v7, v11

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 1055
    :sswitch_8
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 26
    sget-boolean v12, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v12, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v6, "\u073a\u06e0\u06eb"

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v12, v6

    move-object v6, v11

    goto/16 :goto_1

    .line 1052
    :sswitch_9
    invoke-virtual {v2}, Ll/ᩳۨ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 1053
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 351
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v13

    if-eqz v13, :cond_5

    :goto_3
    const-string v11, "\u06d7\u1a77\u06d6"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_4

    :cond_5
    const-string v4, "\u06df\u06dc\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v5, v5, v13

    xor-int/2addr v5, v9

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v5, v12

    move v12, v4

    move-object v4, v11

    goto/16 :goto_1

    :cond_6
    const-string v11, "\u073f\u1a7a\u06e4"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_4
    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    goto/16 :goto_a

    .line 1048
    :sswitch_a
    iget-object v11, v0, Ll/ۤ۫ۨ;->᩺:Ll/ᩳۨ;

    iget-object v12, p0, Ll/۟᩷ۨ;->۬:Landroid/graphics/drawable/BitmapDrawable;

    .line 170
    sget v13, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v13, :cond_8

    :cond_7
    :goto_5
    const-string v11, "\u06eb\u1a79\u0730"

    :goto_6
    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06db\u06df\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    xor-int/2addr v3, v10

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v3, v12

    move v12, v2

    move-object v2, v11

    goto/16 :goto_1

    .line 1048
    :sswitch_b
    iget-object v11, v0, Ll/ۤ۫ۨ;->ۨ:Ll/ᩳۨ;

    .line 124
    sget v12, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v12, :cond_a

    :cond_9
    :goto_7
    const-string v11, "\u0730\u1a76\u06ec"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v9

    goto/16 :goto_1

    :cond_a
    const-string v1, "\u1a76\u1a73\u06d6"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v12, v1

    move-object v1, v11

    goto/16 :goto_1

    .line 1048
    :sswitch_c
    iget-object v11, p0, Ll/۟᩷ۨ;->ۘ:Ll/ۤ۫ۨ;

    .line 749
    sget v12, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v12, :cond_b

    :goto_8
    const-string v11, "\u1a76\u06e1\u1a79"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_2

    :cond_b
    const-string v0, "\u06e2\u06dc\u06eb"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v12, v0, v10

    move-object v0, v11

    goto/16 :goto_1

    .line 2
    :sswitch_d
    sget v11, Ll/᩺ۚۨ;->᩺֡:I

    .line 478
    sget v11, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v11, :cond_d

    :cond_c
    :goto_9
    const-string v11, "\u06d9\u1a78\u06e8"

    goto :goto_6

    :cond_d
    const-string v11, "\u05a1\u06d6\u06d8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    :goto_a
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_b
    add-int/2addr v12, v11

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xf9c148 -> :sswitch_d
        -0xb64c46 -> :sswitch_9
        -0xb61f00 -> :sswitch_4
        -0xb4d299 -> :sswitch_a
        -0xb4c380 -> :sswitch_0
        -0x317e62 -> :sswitch_8
        -0x316129 -> :sswitch_5
        -0x1e154b -> :sswitch_2
        0x161aca -> :sswitch_6
        0x1ab891 -> :sswitch_b
        0x2ec791 -> :sswitch_c
        0x2f8dfa -> :sswitch_7
        0x82b870 -> :sswitch_1
        0x8416c3 -> :sswitch_3
    .end sparse-switch
.end method
