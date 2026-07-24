.class public final Ll/۬ۖܽ;
.super Ljava/lang/Object;
.source "V63M"


# instance fields
.field public ֨:Landroid/graphics/Bitmap;

.field public ۘ:Landroid/graphics/drawable/Drawable;

.field public ۛ:Ll/ۘۢ;

.field public ۠:I

.field public ᩵:Z


# direct methods
.method public static ᩵(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v3, "\u073d\u073a\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_d

    goto :goto_2

    .line 8
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_9

    goto/16 :goto_11

    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    :goto_2
    const-string v3, "\u06dc\u1a7a\u073d"

    goto/16 :goto_12

    .line 24
    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    const/4 p0, 0x0

    return-object p0

    .line 47
    :sswitch_4
    new-instance p0, Ll/ۨۖܽ;

    .line 78
    invoke-direct {p0, v0}, Ll/֡ܽ;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    .line 46
    :sswitch_5
    invoke-static {p0}, Ll/ᩴۡܳ;->᩵(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\u06e7\u0730\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_6

    :sswitch_6
    return-object v0

    .line 45
    :sswitch_7
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    sget v4, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v4, :cond_0

    goto :goto_5

    .line 45
    :cond_0
    invoke-static {}, Ll/ܳ۫ܽ;->ܶ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_1

    const-string v0, "\u06e0\u05a8\u06e7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    :cond_2
    const-string v3, "\u06e7\u05ab\u06dc"

    goto/16 :goto_10

    .line 71
    :sswitch_8
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u06eb\u05ab\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_4

    .line 34
    :sswitch_9
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v3, "\u06d8\u0730\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_a

    :sswitch_a
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_5

    :goto_5
    const-string/jumbo v3, "\u1a7b\u1a7b\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_5
    const-string v3, "\u06e1\u1a76\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x2

    goto/16 :goto_d

    .line 14
    :sswitch_b
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u06e1\u1a77\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u06dc\u06df\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    .line 65
    :sswitch_d
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_8

    goto :goto_f

    :cond_8
    const-string v3, "\u073a\u1a78\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :sswitch_e
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_b
    const-string/jumbo v3, "\u1a79\u06da\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_a
    const-string v3, "\u06da\u1a78\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v4, v3

    goto/16 :goto_1

    .line 23
    :sswitch_f
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u1a73\u06df\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u06d7\u1a78\u05a1"

    :goto_10
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_1

    :sswitch_10
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_e

    :cond_d
    :goto_11
    const-string v3, "\u06d7\u06e4\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_e
    const-string v3, "\u06df\u06db\u06d6"

    :goto_12
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb52171 -> :sswitch_d
        -0x641c97 -> :sswitch_1
        -0x2f0694 -> :sswitch_2
        -0x27168b -> :sswitch_5
        -0x26d117 -> :sswitch_7
        -0x1e3b74 -> :sswitch_c
        -0x1d09dd -> :sswitch_9
        -0x1cec2e -> :sswitch_3
        -0x1ab189 -> :sswitch_f
        0x1a887f -> :sswitch_6
        0x1a89fc -> :sswitch_b
        0x1ad70c -> :sswitch_4
        0x1cf087 -> :sswitch_e
        0x5e0d38 -> :sswitch_a
        0x7af05e -> :sswitch_10
        0xbe301f -> :sswitch_8
        0x16baa7b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ᩵(Landroid/graphics/Bitmap;)Ll/۬ۖܽ;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v4, "\u06e7\u05a8\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 17
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v4, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v4, :cond_6

    goto/16 :goto_8

    .line 8
    :sswitch_0
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v4, :cond_4

    goto/16 :goto_6

    .line 18
    :sswitch_1
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_8

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    goto :goto_6

    .line 11
    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    const/4 p0, 0x0

    return-object p0

    :sswitch_4
    const/4 p0, 0x0

    return-object p0

    .line 36
    :sswitch_5
    iput-boolean v1, v0, Ll/۬ۖܽ;->᩵:Z

    .line 37
    invoke-static {p0, v1}, Ll/۬ۖܽ;->᩵(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Ll/۬ۖܽ;->ۘ:Landroid/graphics/drawable/Drawable;

    return-object v0

    :sswitch_6
    const/4 v4, 0x1

    .line 24
    sget v5, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v5, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v1, "\u06e2\u1a78\u06db"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    const/4 v1, 0x1

    goto :goto_4

    .line 35
    :sswitch_7
    iput-object p0, v0, Ll/۬ۖܽ;->֨:Landroid/graphics/Bitmap;

    .line 27
    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v4, "\u073f\u05a1\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    .line 26
    :sswitch_8
    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_2

    goto :goto_8

    :cond_2
    const-string v4, "\u06df\u073d\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 1
    :sswitch_9
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v4

    if-gtz v4, :cond_3

    :goto_6
    const-string v4, "\u06db\u0736\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    :cond_3
    const-string v4, "\u073d\u073d\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 11
    :sswitch_a
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_5

    :cond_4
    :goto_8
    const-string v4, "\u06dc\u0736\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_a

    :cond_5
    const-string/jumbo v4, "\u1a7a\u06e4\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 3
    :sswitch_b
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v4

    if-ltz v4, :cond_7

    :cond_6
    const-string v4, "\u06ec\u05ab\u06eb"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    :cond_7
    const-string v4, "\u06e1\u06ec\u1a77"

    :goto_9
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_a
    const/4 v6, 0x2

    goto :goto_b

    :sswitch_c
    sget v4, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v4, :cond_9

    :cond_8
    const-string v4, "\u073a\u0733\u1a79"

    goto :goto_c

    :cond_9
    const-string v4, "\u06d6\u06e8\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_b
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_d
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_a

    goto :goto_f

    :cond_a
    const-string v4, "\u073f\u0730\u1a76"

    :goto_c
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_d
    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 16
    :sswitch_e
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_b

    goto :goto_f

    :cond_b
    const-string v4, "\u06df\u05ab\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_1

    .line 25
    :sswitch_f
    new-instance v4, Ll/۬ۖܽ;

    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_f
    const-string v4, "\u05a8\u06da\u1a75"

    goto :goto_9

    :cond_c
    const-string/jumbo v0, "\u1a79\u06db\u06e1"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v2

    move-object v0, v4

    goto/16 :goto_4

    :sswitch_10
    if-nez p0, :cond_d

    const-string v4, "\u06ec\u06d8\u1a76"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_d

    :cond_d
    const-string v4, "\u073f\u06db\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb64945 -> :sswitch_9
        -0xb577f1 -> :sswitch_5
        -0x95af2c -> :sswitch_10
        -0x6431e6 -> :sswitch_e
        -0x602902 -> :sswitch_8
        -0x5b35bb -> :sswitch_3
        -0x2f778d -> :sswitch_b
        -0x28a827 -> :sswitch_6
        -0x26d0a3 -> :sswitch_d
        -0x235269 -> :sswitch_7
        -0x1c2edb -> :sswitch_c
        -0x1c1880 -> :sswitch_2
        -0x1c033b -> :sswitch_f
        -0x1ae896 -> :sswitch_4
        -0x1ab8f7 -> :sswitch_0
        -0x1a90b4 -> :sswitch_a
        -0x1a8e43 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ᩵(Ll/ۘۢ;)Ll/۬ۖܽ;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    const-string v3, "\u05a8\u05a1\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_2

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-lez v3, :cond_7

    goto/16 :goto_c

    .line 27
    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_b

    goto :goto_5

    .line 19
    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    goto/16 :goto_c

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    const/4 p0, 0x0

    return-object p0

    :sswitch_4
    const/4 p0, 0x0

    return-object p0

    .line 41
    :sswitch_5
    iput-object p0, v0, Ll/۬ۖܽ;->ۛ:Ll/ۘۢ;

    return-object v0

    :sswitch_6
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v3, "\u1a77\u1a77\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_11

    :sswitch_7
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v3, "\u06e7\u06e4\u1a74"

    goto/16 :goto_d

    .line 0
    :sswitch_8
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_3

    :cond_2
    :goto_5
    const-string v3, "\u073d\u06da\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :cond_3
    const-string v3, "\u06d6\u1a7a\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    .line 6
    :sswitch_9
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_4

    goto :goto_8

    :cond_4
    const-string v3, "\u073a\u06e7\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 17
    :sswitch_a
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v3, "\u06df\u1a74\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 3
    :sswitch_b
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_6

    :goto_7
    const-string v3, "\u0736\u06e4\u06d7"

    goto/16 :goto_f

    :cond_6
    const-string v3, "\u06db\u0733\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 36
    :sswitch_c
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_8
    const-string v3, "\u073f\u1a77\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_8
    const-string v3, "\u06db\u1a7b\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 12
    :sswitch_d
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_9

    goto :goto_c

    :cond_9
    const-string v3, "\u0730\u1a73\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_12

    .line 27
    :sswitch_e
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_a

    :goto_c
    const-string v3, "\u1a74\u06d9\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06d6\u06d6\u073a"

    :goto_d
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 31
    :sswitch_f
    new-instance v3, Ll/۬ۖܽ;

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u05a1\u06ec\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    :cond_c
    const-string/jumbo v0, "\u1a7a\u06eb\u05a8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    :sswitch_10
    if-nez p0, :cond_d

    const-string v3, "\u06d9\u1a73\u06e4"

    goto :goto_f

    :cond_d
    const-string v3, "\u06df\u05a8\u06eb"

    :goto_f
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_11
    const/4 v5, 0x0

    :goto_12
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xb63aaa -> :sswitch_4
        -0x32e528 -> :sswitch_8
        -0x2f195d -> :sswitch_0
        -0x2719f8 -> :sswitch_f
        -0x1e281e -> :sswitch_c
        -0x1ad8da -> :sswitch_6
        -0x1a93c8 -> :sswitch_a
        -0x1a8595 -> :sswitch_d
        0x160229 -> :sswitch_10
        0x1e7e53 -> :sswitch_1
        0x49524a -> :sswitch_b
        0x64384a -> :sswitch_3
        0x94fd1b -> :sswitch_9
        0x9fa5d0 -> :sswitch_2
        0xb592e6 -> :sswitch_7
        0xbf49b5 -> :sswitch_5
        0x24a1506 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 64
    invoke-virtual {p0}, Ll/۬ۖܽ;->᩵()Landroid/graphics/Bitmap;

    .line 65
    iget-object v0, p0, Ll/۬ۖܽ;->ۘ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ۘ()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 72
    invoke-virtual {p0}, Ll/۬ۖܽ;->᩵()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean v1, p0, Ll/۬ۖܽ;->᩵:Z

    invoke-static {v0, v1}, Ll/۬ۖܽ;->᩵(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵()Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v6, Ll/᩵᩺;->ۗۡۛ:I

    const-string v7, "\u0733\u1a76\u06e0"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    :goto_0
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    sub-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget-boolean v7, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v7, :cond_b

    goto :goto_4

    .line 3
    :sswitch_1
    sget-boolean v7, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v7, :cond_0

    goto/16 :goto_13

    :cond_0
    :goto_4
    const-string v7, "\u06d7\u05a1\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_7

    .line 2
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    const/4 v0, 0x0

    return-object v0

    .line 55
    :sswitch_4
    iget v7, p0, Ll/۬ۖܽ;->۠:I

    sget v8, Ll/۫۟ܽ;->ᩴ᩵:I

    if-eq v7, v8, :cond_6

    goto/16 :goto_5

    .line 58
    :sswitch_5
    invoke-static {v3, v4}, Ll/۬ۖܽ;->᩵(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۖܽ;->ۘ:Landroid/graphics/drawable/Drawable;

    return-object v3

    .line 57
    :sswitch_6
    iput-object v3, p0, Ll/۬ۖܽ;->֨:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    .line 24
    sget-boolean v8, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v8, :cond_1

    goto/16 :goto_13

    :cond_1
    const-string/jumbo v4, "\u1a7b\u06e4\u1a79"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v8, v4

    const/4 v4, 0x0

    goto :goto_3

    .line 57
    :sswitch_7
    move-object v7, v2

    check-cast v7, Landroid/graphics/Bitmap;

    .line 45
    sget-boolean v8, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v8, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u06e2\u1a74\u05a8"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v8, v3

    move-object v3, v7

    goto/16 :goto_3

    .line 57
    :sswitch_8
    invoke-interface {v0}, Ll/ۘۢ;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v8

    if-ltz v8, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v2, "\u06d9\u1a75\u1a78"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v8, v2

    move-object v2, v7

    goto/16 :goto_3

    .line 56
    :sswitch_9
    sget v7, Ll/۫۟ܽ;->ᩴ᩵:I

    iput v7, p0, Ll/۬ۖܽ;->۠:I

    .line 3
    sget v7, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v7, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v7, "\u06d9\u1a73\u06d9"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_d

    :sswitch_a
    if-eqz v1, :cond_5

    const-string v7, "\u05a1\u1a7a\u0733"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_5
    :goto_5
    const-string v7, "\u06e8\u05ab\u06d6"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    :sswitch_b
    return-object v1

    .line 54
    :sswitch_c
    iget-object v1, p0, Ll/۬ۖܽ;->֨:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    const-string v7, "\u06e0\u06e2\u06df"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v7, "\u1a79\u1a74\u06e1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto :goto_8

    .line 57
    :sswitch_d
    sget v7, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v7, :cond_7

    goto/16 :goto_11

    :cond_7
    const-string v7, "\u06eb\u05ab\u06e1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_7
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_8
    const/4 v9, 0x0

    goto :goto_e

    :sswitch_e
    sget v7, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v7, :cond_8

    :goto_9
    const-string v7, "\u05ab\u06da\u06ec"

    :goto_a
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1

    :cond_8
    const-string v7, "\u06d6\u1a7a\u06e7"

    goto :goto_12

    :sswitch_f
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v7

    if-gtz v7, :cond_9

    :goto_c
    const-string/jumbo v7, "\u1a79\u073f\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_b

    :cond_9
    const-string v7, "\u0730\u05a8\u06da"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_d
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    :goto_e
    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_10

    .line 52
    :sswitch_10
    sget v7, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v7, :cond_a

    goto :goto_13

    :cond_a
    const-string v7, "\u05a1\u073a\u06ec"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    :goto_f
    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    add-int/2addr v8, v7

    goto/16 :goto_3

    .line 49
    :sswitch_11
    sget v7, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v7, :cond_c

    :cond_b
    :goto_11
    const-string v7, "\u06e4\u06e4\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_6

    :cond_c
    const-string v7, "\u1a73\u06d9\u06eb"

    :goto_12
    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_3

    .line 53
    :sswitch_12
    iget-object v7, p0, Ll/۬ۖܽ;->ۛ:Ll/ۘۢ;

    .line 48
    sget v8, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v8, :cond_e

    :cond_d
    :goto_13
    const-string v7, "\u0733\u1a79\u0733"

    goto :goto_a

    :cond_e
    const-string v0, "\u06e4\u1a75\u05a8"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v8, v0

    move-object v0, v7

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x3f68b3d -> :sswitch_0
        -0x1a97bdb -> :sswitch_12
        -0x194dd34 -> :sswitch_7
        -0xfdfe46 -> :sswitch_9
        -0xe115d3 -> :sswitch_3
        -0xb5bc22 -> :sswitch_b
        -0x64058c -> :sswitch_10
        -0x6401c1 -> :sswitch_5
        -0x1cc46e -> :sswitch_d
        0x2ab68 -> :sswitch_11
        0x2b182 -> :sswitch_6
        0x162262 -> :sswitch_f
        0x1bb773 -> :sswitch_e
        0x1cf970 -> :sswitch_8
        0x26ee45 -> :sswitch_c
        0x28be42 -> :sswitch_2
        0xbe8c00 -> :sswitch_4
        0xc6ffc1 -> :sswitch_a
        0xc7815d -> :sswitch_1
    .end sparse-switch
.end method
