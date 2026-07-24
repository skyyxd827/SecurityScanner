.class public final Ll/ۖ᩹ۨ;
.super Ljava/lang/Object;
.source "P63O"


# instance fields
.field public ֡:Landroid/graphics/drawable/Drawable;

.field public ۖ:I

.field public ۛ:Ll/ۡ۟;

.field public ۜ:Z

.field public ۡ:Landroid/graphics/Bitmap;


# direct methods
.method public static ۜ(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۟;->ۗ֨ۘ:I

    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v3, "\u06eb\u06e8\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 72
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v3, "\u1a73\u073a\u06e4"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_8

    .line 54
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v3

    if-ltz v3, :cond_c

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v3

    if-ltz v3, :cond_a

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto/16 :goto_11

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    const/4 p0, 0x0

    return-object p0

    .line 47
    :sswitch_4
    new-instance p0, Ll/ۛ᩹ۨ;

    .line 78
    invoke-direct {p0, v0}, Ll/ᩳۨ;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    .line 46
    :sswitch_5
    invoke-static {p0}, Ll/ܺۧܰ;->ۜ(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\u06e0\u05a1\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_7

    :sswitch_6
    return-object v0

    .line 45
    :sswitch_7
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_3

    .line 45
    :cond_1
    invoke-static {}, Ll/ۙ֨ۨ;->᩶()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_2

    const-string v0, "\u1a78\u06e0\u06df"

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

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    :cond_3
    const-string v3, "\u06db\u06e4\u06d9"

    goto :goto_5

    .line 61
    :sswitch_8
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_4

    :goto_3
    const-string v3, "\u0730\u06dc\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_4

    :cond_4
    const-string v3, "\u1a73\u05ab\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_e

    :sswitch_9
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u0733\u1a7a\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 56
    :sswitch_a
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v3, "\u1a76\u1a79\u1a78"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_6

    :sswitch_b
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_7

    goto :goto_9

    :cond_7
    const-string v3, "\u06e1\u1a74\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :sswitch_c
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string v3, "\u06ec\u06da\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x0

    goto :goto_f

    .line 49
    :sswitch_d
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_9

    goto :goto_9

    :cond_9
    const-string v3, "\u06e4\u1a76\u073f"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 72
    :sswitch_e
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_9
    const-string v3, "\u0736\u1a7a\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_b

    :cond_b
    const-string v3, "\u073d\u0736\u0730"

    :goto_a
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

    :goto_b
    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    .line 47
    :sswitch_f
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_d
    const-string v3, "\u06da\u1a75\u1a77"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    :cond_d
    const-string v3, "\u073d\u1a74\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v4, v3

    goto/16 :goto_2

    .line 42
    :sswitch_10
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_11
    const-string v3, "\u06e1\u06e0\u1a79"

    goto :goto_a

    :cond_e
    const-string v3, "\u0733\u1a7a\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x27968a2 -> :sswitch_9
        -0x63da8a -> :sswitch_7
        -0x4fa8f4 -> :sswitch_10
        -0x4e8b15 -> :sswitch_6
        -0x2eeefe -> :sswitch_b
        -0x1d0b6c -> :sswitch_1
        -0x1bfee1 -> :sswitch_d
        -0x1a8fde -> :sswitch_3
        0x1d0a75 -> :sswitch_c
        0x1e5c9e -> :sswitch_2
        0x1e79ec -> :sswitch_e
        0x26c507 -> :sswitch_4
        0x40c8b2 -> :sswitch_a
        0x43859e -> :sswitch_f
        0x642385 -> :sswitch_0
        0xb63955 -> :sswitch_8
        0x2457561 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۜ(Landroid/graphics/Bitmap;)Ll/ۖ᩹ۨ;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    sget v3, Ll/۬;->ۜ᩷ܳ:I

    const-string v4, "\u1a79\u1a79\u06df"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    .line 36
    iput-boolean v1, v0, Ll/ۖ᩹ۨ;->ۜ:Z

    .line 37
    invoke-static {p0, v1}, Ll/ۖ᩹ۨ;->ۜ(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Ll/ۖ᩹ۨ;->֡:Landroid/graphics/drawable/Drawable;

    return-object v0

    :sswitch_0
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_b

    goto :goto_1

    .line 21
    :sswitch_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v4, :cond_6

    goto :goto_1

    .line 22
    :sswitch_2
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    const/4 p0, 0x0

    return-object p0

    :sswitch_6
    const/4 v4, 0x1

    .line 19
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "\u0733\u1a7b\u06e4"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move v4, v1

    const/4 v1, 0x1

    goto :goto_0

    .line 35
    :sswitch_7
    iput-object p0, v0, Ll/ۖ᩹ۨ;->ۡ:Landroid/graphics/Bitmap;

    .line 28
    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_2

    :cond_1
    :goto_1
    const-string v4, "\u06e0\u06d9\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_2
    const-string v4, "\u1a76\u1a7b\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_4

    :sswitch_8
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_7

    :cond_3
    const-string v4, "\u0730\u0730\u073f"

    :goto_3
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_0

    .line 6
    :sswitch_9
    sget-boolean v4, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v4, :cond_4

    goto :goto_6

    :cond_4
    const-string v4, "\u1a73\u06e1\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_f

    .line 10
    :sswitch_a
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_5

    goto :goto_7

    :cond_5
    const-string v4, "\u06e4\u06e0\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    sub-int v4, v5, v4

    goto/16 :goto_0

    .line 5
    :sswitch_b
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_7

    :cond_6
    :goto_6
    const-string v4, "\u1a77\u0733\u06e4"

    goto :goto_8

    :cond_7
    const-string v4, "\u06e2\u06d9\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 4
    :sswitch_c
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_8

    :goto_7
    const-string v4, "\u06ec\u1a73\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_8
    const-string v4, "\u05ab\u1a75\u06d7"

    :goto_8
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_e

    .line 28
    :sswitch_d
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_9

    goto :goto_a

    :cond_9
    const-string v4, "\u1a77\u05ab\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_d

    :sswitch_e
    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_a

    :goto_a
    const-string v4, "\u05ab\u0730\u1a73"

    goto :goto_b

    :cond_a
    const-string v4, "\u1a78\u1a75\u1a75"

    :goto_b
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x2

    :goto_e
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 25
    :sswitch_f
    new-instance v4, Ll/ۖ᩹ۨ;

    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget v5, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v5, :cond_c

    :cond_b
    const-string v4, "\u1a7b\u1a7b\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    :cond_c
    const-string v0, "\u1a73\u06e0\u073a"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_0

    :sswitch_10
    if-nez p0, :cond_d

    const-string v4, "\u05a1\u1a75\u1a7b"

    goto/16 :goto_3

    :cond_d
    const-string v4, "\u05a1\u073d\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_f
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    add-int/2addr v4, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3189436 -> :sswitch_1
        -0x317fe8e -> :sswitch_6
        -0x6408bc -> :sswitch_c
        -0x318ee4 -> :sswitch_e
        -0x1be6aa -> :sswitch_7
        -0x187792 -> :sswitch_5
        -0x15ff7c -> :sswitch_f
        -0xa3270 -> :sswitch_9
        -0x90ba1 -> :sswitch_3
        0x16573c -> :sswitch_4
        0x1abb15 -> :sswitch_a
        0x319c95 -> :sswitch_2
        0x640eba -> :sswitch_8
        0x6682cd -> :sswitch_10
        0x66a446 -> :sswitch_d
        0xb4f4dc -> :sswitch_b
        0x2bbe6f3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۜ(Ll/ۡ۟;)Ll/ۖ᩹ۨ;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v3, "\u0733\u073d\u06e7"

    :goto_0
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 31
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_a

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_b

    goto :goto_3

    .line 2
    :sswitch_1
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_9

    goto :goto_3

    .line 36
    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 9
    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto :goto_3

    .line 2
    :sswitch_4
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 41
    :sswitch_6
    iput-object p0, v0, Ll/ۖ᩹ۨ;->ۛ:Ll/ۡ۟;

    return-object v0

    .line 11
    :sswitch_7
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v3

    if-gtz v3, :cond_0

    const-string v3, "\u06ec\u1a74\u073a"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :cond_0
    const-string v3, "\u1a75\u06df\u073d"

    goto/16 :goto_c

    .line 33
    :sswitch_8
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u1a7a\u073a\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :sswitch_9
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_2

    :goto_3
    const-string v3, "\u1a7a\u06e4\u06e7"

    goto :goto_4

    :cond_2
    const-string v3, "\u1a79\u1a75\u06d8"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    .line 3
    :sswitch_a
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_3

    goto :goto_9

    :cond_3
    const-string v3, "\u1a7a\u06e0\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_f

    .line 23
    :sswitch_b
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u06df\u0730\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 17
    :sswitch_c
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u06df\u073a\u0730"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_d

    :sswitch_d
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_6

    goto :goto_9

    :cond_6
    const-string v3, "\u1a75\u1a73\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_8
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    .line 21
    :sswitch_e
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_9
    const-string v3, "\u0730\u06d6\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    const-string v3, "\u1a79\u1a73\u06d9"

    goto :goto_c

    :cond_9
    :goto_b
    const-string v3, "\u06d9\u06e1\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_a

    :cond_a
    const-string v3, "\u06db\u06e0\u05a1"

    :goto_c
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int/2addr v3, v2

    goto/16 :goto_2

    .line 31
    :sswitch_f
    new-instance v3, Ll/ۖ᩹ۨ;

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u1a78\u06d8\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u1a79\u06d7\u06d6"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :sswitch_10
    if-nez p0, :cond_d

    const-string v3, "\u06dc\u06df\u1a74"

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u073a\u0736\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_f
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v3, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23c7a9c -> :sswitch_7
        -0xb4de53 -> :sswitch_3
        -0x946541 -> :sswitch_a
        -0x667d10 -> :sswitch_c
        -0x2f28eb -> :sswitch_9
        -0x1d2597 -> :sswitch_0
        -0x1bff1a -> :sswitch_10
        -0x1abdf6 -> :sswitch_5
        0x1a93e7 -> :sswitch_e
        0x1ab76e -> :sswitch_b
        0x2f0a06 -> :sswitch_2
        0x3163e5 -> :sswitch_f
        0x642848 -> :sswitch_6
        0x66775f -> :sswitch_4
        0x669fc4 -> :sswitch_d
        0x66c5f3 -> :sswitch_1
        0x33cb106 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final ֡()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 72
    invoke-virtual {p0}, Ll/ۖ᩹ۨ;->ۜ()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean v1, p0, Ll/ۖ᩹ۨ;->ۜ:Z

    invoke-static {v0, v1}, Ll/ۖ᩹ۨ;->ۜ(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v6, Ll/᩻᩺;->֨ܽۧ:I

    const-string v7, "\u06d7\u1a77\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    :goto_1
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    add-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    .line 55
    iget v7, p0, Ll/ۖ᩹ۨ;->ۖ:I

    sget v8, Ll/۟᩻ۨ;->ܺۜ:I

    if-eq v7, v8, :cond_5

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    goto/16 :goto_e

    .line 33
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    const/4 v0, 0x0

    return-object v0

    .line 58
    :sswitch_5
    invoke-static {v3, v4}, Ll/ۖ᩹ۨ;->ۜ(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ll/ۖ᩹ۨ;->֡:Landroid/graphics/drawable/Drawable;

    return-object v3

    .line 57
    :sswitch_6
    iput-object v3, p0, Ll/ۖ᩹ۨ;->ۡ:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    .line 52
    sget-boolean v8, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v8, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v4, "\u06e4\u0736\u1a73"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v8, v4

    const/4 v4, 0x0

    goto :goto_3

    .line 57
    :sswitch_7
    move-object v7, v2

    check-cast v7, Landroid/graphics/Bitmap;

    .line 55
    sget v8, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v8, :cond_1

    const-string v7, "\u06df\u05a1\u06dc"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u073a\u1a74\u06d6"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v8, v3

    move-object v3, v7

    goto/16 :goto_3

    .line 57
    :sswitch_8
    invoke-interface {v0}, Ll/ۡ۟;->get()Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v8

    if-ltz v8, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u1a77\u06da\u1a7a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v8, v2, v6

    move-object v2, v7

    goto/16 :goto_3

    .line 56
    :sswitch_9
    sget v7, Ll/۟᩻ۨ;->ܺۜ:I

    iput v7, p0, Ll/ۖ᩹ۨ;->ۖ:I

    .line 29
    sget v7, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v7, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v7, "\u1a7a\u1a73\u06e2"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    :sswitch_a
    if-eqz v1, :cond_4

    const-string v7, "\u1a76\u06e0\u0730"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_4
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v8, v7

    goto/16 :goto_3

    :cond_4
    :goto_5
    const-string v7, "\u1a75\u06df\u0736"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto/16 :goto_d

    :sswitch_b
    return-object v1

    .line 54
    :sswitch_c
    iget-object v1, p0, Ll/ۖ᩹ۨ;->ۡ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    const-string v7, "\u06d8\u05ab\u05a8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_9

    :cond_5
    const-string v7, "\u06e7\u06ec\u073f"

    :goto_6
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_10

    .line 42
    :sswitch_d
    sget v7, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v7, :cond_7

    :cond_6
    :goto_7
    const-string v7, "\u06e2\u06e4\u1a74"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_4

    :cond_7
    const-string v7, "\u0733\u073f\u06e1"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    :goto_8
    xor-int v8, v7, v6

    goto/16 :goto_3

    :sswitch_e
    sget v7, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v7, :cond_8

    goto :goto_b

    :cond_8
    const-string v7, "\u1a74\u06e2\u1a73"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_a
    const/4 v9, 0x2

    goto/16 :goto_1

    .line 32
    :sswitch_f
    sget-boolean v7, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v7, :cond_9

    goto :goto_11

    :cond_9
    const-string v7, "\u0733\u1a74\u06df"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_c

    .line 16
    :sswitch_10
    sget v7, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v7, :cond_b

    :cond_a
    :goto_b
    const-string v7, "\u06d6\u06eb\u06d9"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_a

    :cond_b
    const-string v7, "\u06e4\u0736\u06e7"

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

    :goto_c
    const/4 v9, 0x2

    :goto_d
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    .line 54
    :sswitch_11
    sget-boolean v7, Ll/ܶ;->ۧܰ֫:Z

    if-nez v7, :cond_c

    :goto_e
    const-string v7, "\u06dc\u05a8\u06eb"

    goto/16 :goto_6

    :cond_c
    const-string v7, "\u06d7\u06db\u06d8"

    :goto_f
    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    :goto_10
    xor-int v8, v7, v5

    goto/16 :goto_3

    .line 53
    :sswitch_12
    iget-object v7, p0, Ll/ۖ᩹ۨ;->ۛ:Ll/ۡ۟;

    .line 54
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    :goto_11
    const-string v7, "\u06dc\u0733\u0730"

    goto :goto_f

    :cond_e
    const-string v0, "\u06d8\u05a1\u05a8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v8, v0, v6

    move-object v0, v7

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x45536 -> :sswitch_3
        0x1a62be -> :sswitch_11
        0x1a6c74 -> :sswitch_a
        0x1a7324 -> :sswitch_4
        0x1a81c9 -> :sswitch_2
        0x1a863b -> :sswitch_0
        0x1a8d4f -> :sswitch_10
        0x1aa302 -> :sswitch_1
        0x1ac216 -> :sswitch_f
        0x1ac3c1 -> :sswitch_b
        0x1ad2c8 -> :sswitch_5
        0x1bebb4 -> :sswitch_c
        0x1e4623 -> :sswitch_e
        0x31a3a6 -> :sswitch_9
        0x643f06 -> :sswitch_d
        0x6441d6 -> :sswitch_7
        0xb4d9f3 -> :sswitch_6
        0xb50da1 -> :sswitch_12
        0xb62937 -> :sswitch_8
    .end sparse-switch
.end method

.method public final ۡ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 64
    invoke-virtual {p0}, Ll/ۖ᩹ۨ;->ۜ()Landroid/graphics/Bitmap;

    .line 65
    iget-object v0, p0, Ll/ۖ᩹ۨ;->֡:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
