.class public final synthetic Ll/ۗۙܽ;
.super Ljava/lang/Object;
.source "52RE"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic ᩺:Ll/᩺ܿܽ;


# direct methods
.method public synthetic constructor <init>(Ll/᩺ܿܽ;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 5

    sget v0, Ll/ۗ۬;->֡᩸ۤ:I

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a76\u073f\u06eb"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v2, :cond_7

    goto/16 :goto_d

    .line 3
    :sswitch_0
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_b

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto :goto_4

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۗۙܽ;->ۗ:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    :sswitch_5
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_0

    const-string v2, "\u06e8\u06e1\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const-string v2, "\u1a74\u06e0\u0736"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_3

    .line 2
    :sswitch_6
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_1

    :goto_4
    const-string v2, "\u1a7b\u1a76\u073f"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_1
    const-string v2, "\u06e2\u1a78\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_3

    :sswitch_7
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u06eb\u073d\u0730"

    goto/16 :goto_0

    .line 4
    :sswitch_8
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_3

    goto :goto_a

    :cond_3
    const-string v2, "\u0730\u06e4\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 3
    :sswitch_9
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u1a77\u06ec\u1a78"

    :goto_7
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 2
    :sswitch_a
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u06d7\u06e0\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_f

    .line 3
    :sswitch_b
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u073d\u1a73\u06da"

    goto :goto_c

    .line 2
    :sswitch_c
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_8

    :cond_7
    :goto_a
    const-string v2, "\u05a1\u06d6\u0733"

    goto :goto_7

    :cond_8
    const-string v2, "\u06e1\u06df\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_10

    :sswitch_d
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u06e1\u1a7a\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_a
    const-string v2, "\u0736\u06e7\u1a76"

    :goto_c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۗۙܽ;->᩺:Ll/᩺ܿܽ;

    .line 4
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u1a78\u06e4\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u1a7b\u05ab\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b26217 -> :sswitch_1
        -0xb5d887 -> :sswitch_b
        -0x643f47 -> :sswitch_4
        -0x641c31 -> :sswitch_e
        -0x1bbf07 -> :sswitch_7
        -0x1ac6d3 -> :sswitch_6
        -0x1a8de1 -> :sswitch_9
        0x15d9aa -> :sswitch_0
        0x1bdcf1 -> :sswitch_c
        0x1e8118 -> :sswitch_a
        0x6439de -> :sswitch_d
        0x646c17 -> :sswitch_8
        0x668690 -> :sswitch_3
        0x1b604be -> :sswitch_2
        0x1b636a8 -> :sswitch_5
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

    sget v9, Ll/᩸ۜ;->۫۫۫:I

    sget v10, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string v11, "\u1a73\u05ab\u073d"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    :goto_0
    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1
    add-int/2addr v12, v11

    :goto_2
    sparse-switch v12, :sswitch_data_0

    .line 1055
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1056
    new-instance v11, Landroid/graphics/drawable/TransitionDrawable;

    .line 463
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v12

    if-ltz v12, :cond_1

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget-boolean v11, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v11, :cond_0

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v11, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v11, :cond_c

    goto/16 :goto_6

    .line 1006
    :sswitch_2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v11

    if-lez v11, :cond_8

    goto/16 :goto_6

    .line 452
    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto/16 :goto_6

    .line 580
    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    return-void

    .line 1050
    :sswitch_5
    invoke-virtual {v2, v3}, Ll/֡ܽ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1057
    :sswitch_6
    invoke-virtual {v2, v7}, Ll/֡ܽ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1058
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x12c

    .line 1059
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :cond_0
    :goto_3
    const-string v11, "\u06df\u06d8\u05a1"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    :goto_4
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    new-array v12, v12, [Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    sget v14, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v14, :cond_2

    goto :goto_5

    :cond_2
    aput-object v4, v12, v13

    const/4 v13, 0x1

    aput-object v5, v12, v13

    sget v14, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v14, :cond_3

    goto :goto_6

    .line 1056
    :cond_3
    invoke-direct {v11, v12}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget v12, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v12, :cond_4

    :goto_5
    const-string v11, "\u06dc\u1a78\u0730"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    goto :goto_4

    :cond_4
    const-string v7, "\u0733\u1a78\u06e7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v10

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v12, v8, v7

    move-object v7, v11

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 1055
    :sswitch_7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v11

    sget v12, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v12, :cond_5

    goto :goto_6

    :cond_5
    const-string v6, "\u073a\u06d6\u06e2"

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v12, v6

    move-object v6, v11

    goto/16 :goto_2

    .line 1052
    :sswitch_8
    invoke-virtual {v2}, Ll/֡ܽ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 1053
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    sget-boolean v13, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v13, :cond_6

    :goto_6
    const-string v11, "\u0733\u06d7\u1a76"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_7
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int/2addr v12, v11

    goto/16 :goto_2

    :cond_6
    const-string v4, "\u06d8\u06e4\u1a76"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v9

    move-object v5, v12

    move v12, v4

    move-object v4, v11

    goto/16 :goto_2

    .line 1048
    :sswitch_9
    invoke-virtual {v1, v3}, Ll/֡ܽ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1049
    iget-boolean v11, v0, Ll/᩺ܿܽ;->ۛ:Z

    if-nez v11, :cond_7

    const-string v11, "\u1a75\u06e4\u0730"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1

    :cond_7
    const-string v11, "\u073a\u1a78\u06e1"

    :goto_8
    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v9

    goto/16 :goto_2

    .line 1048
    :sswitch_a
    iget-object v11, v0, Ll/᩺ܿܽ;->ܺ:Ll/֡ܽ;

    iget-object v12, p0, Ll/ۗۙܽ;->ۗ:Landroid/graphics/drawable/BitmapDrawable;

    .line 811
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v13

    if-gtz v13, :cond_9

    :cond_8
    const-string v11, "\u06d7\u06e4\u06e0"

    goto :goto_8

    :cond_9
    const-string v2, "\u06d9\u06e4\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    xor-int/2addr v3, v10

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v3, v12

    move v12, v2

    move-object v2, v11

    goto/16 :goto_2

    .line 1048
    :sswitch_b
    iget-object v11, v0, Ll/᩺ܿܽ;->ܽ:Ll/֡ܽ;

    .line 407
    sget v12, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v12, :cond_a

    goto :goto_9

    :cond_a
    const-string v1, "\u06db\u1a7b\u1a79"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v12, v1

    move-object v1, v11

    goto/16 :goto_2

    .line 1048
    :sswitch_c
    iget-object v11, p0, Ll/ۗۙܽ;->᩺:Ll/᩺ܿܽ;

    .line 109
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_9

    :cond_b
    const-string v0, "\u06e8\u05a1\u1a7a"

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v12, v0

    move-object v0, v11

    goto/16 :goto_2

    .line 2
    :sswitch_d
    sget v11, Ll/۬ܰܽ;->ܺۘ:I

    .line 395
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v11

    if-gtz v11, :cond_d

    :cond_c
    :goto_9
    const-string v11, "\u0733\u1a74\u05a1"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_7

    :cond_d
    const-string v11, "\u0733\u073d\u1a7b"

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v10

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x95261c -> :sswitch_b
        -0x63fc39 -> :sswitch_5
        -0x63d595 -> :sswitch_d
        -0x269983 -> :sswitch_1
        -0x1e799b -> :sswitch_8
        -0x1aac2b -> :sswitch_3
        -0x1a8554 -> :sswitch_7
        0x2bc35 -> :sswitch_a
        0x2d17e -> :sswitch_2
        0x2ed04 -> :sswitch_6
        0x1c1b40 -> :sswitch_c
        0xb67fca -> :sswitch_9
        0xbe2b6d -> :sswitch_0
        0xcf0afc -> :sswitch_4
    .end sparse-switch
.end method
