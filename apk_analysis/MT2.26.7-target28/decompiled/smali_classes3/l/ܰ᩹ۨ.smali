.class public Ll/ܰ᩹ۨ;
.super Landroid/graphics/drawable/Drawable;
.source "TA2S"


# instance fields
.field public final ֡:Landroid/graphics/Paint;

.field public final ۖ:F

.field public ۛ:F

.field public final ۜ:Landroid/graphics/Canvas;

.field public final ۡ:Landroid/graphics/drawable/BitmapDrawable;

.field public final ۨ:F

.field public final ᩺:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ۗۧ;->۟᩵ܰ:I

    sget v11, Ll/᩵;->ۧܽۚ:I

    .line 28
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v12, "\u1a7b\u06d6\u06db"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    :goto_0
    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v13, v12

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 30
    iput-object v2, v0, Ll/ܰ᩹ۨ;->ۜ:Landroid/graphics/Canvas;

    move/from16 v12, p2

    .line 31
    iput v12, v0, Ll/ܰ᩹ۨ;->᩺:F

    move/from16 v13, p3

    .line 32
    iput v13, v0, Ll/ܰ᩹ۨ;->ۨ:F

    sget v14, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v14, :cond_a

    goto :goto_4

    .line 21
    :sswitch_0
    sget v12, Ll/֨֡;->۟ۘۢ:I

    if-eqz v12, :cond_7

    :cond_0
    :goto_2
    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v16, v2

    goto/16 :goto_9

    .line 14
    :sswitch_1
    sget v12, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v12, :cond_1

    :goto_3
    move/from16 v12, p2

    move/from16 v13, p3

    :goto_4
    move-object/from16 v16, v2

    goto/16 :goto_7

    :cond_1
    const-string v12, "\u06e4\u1a7b\u06ec"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v13, v12

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget-boolean v12, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v12, :cond_0

    goto :goto_3

    .line 10
    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto :goto_3

    .line 7
    :sswitch_4
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 37
    :sswitch_5
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    sget-boolean v13, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :sswitch_6
    double-to-float v12, v6

    .line 35
    iput v12, v0, Ll/ܰ᩹ۨ;->ۖ:F

    .line 36
    new-instance v12, Landroid/graphics/Paint;

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_6

    :cond_3
    const/4 v13, 0x1

    .line 26
    sget v14, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v14, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v0, Ll/ܰ᩹ۨ;->֡:Landroid/graphics/Paint;

    const/4 v13, 0x0

    sget-boolean v14, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v14, :cond_5

    goto :goto_6

    :cond_5
    const-string v8, "\u06d7\u05a8\u05ab"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v10

    move v13, v8

    move-object v8, v12

    const/4 v9, 0x0

    goto/16 :goto_1

    :sswitch_7
    add-int v12, v5, v4

    int-to-double v12, v12

    .line 35
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    .line 26
    sget v14, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v14, :cond_6

    :goto_5
    const-string v12, "\u1a7a\u05a8\u05a1"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u073f\u06e7\u0733"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v11

    move-wide/from16 v18, v12

    move v13, v6

    move-wide/from16 v6, v18

    goto/16 :goto_1

    :sswitch_8
    mul-int v12, v3, v3

    sget v13, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v13, :cond_8

    :cond_7
    :goto_6
    const-string v12, "\u06e0\u1a74\u0733"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v11

    goto/16 :goto_1

    :cond_8
    const-string v5, "\u06e1\u05a8\u06e8"

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v13, v5

    move v5, v12

    goto/16 :goto_1

    .line 33
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v12, v12, v12

    sget-boolean v14, Ll/ܶ;->ۧܰ֫:Z

    if-nez v14, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v3, "\u1a7a\u073f\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v11

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v4, v4, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v4, v12

    move/from16 v18, v13

    move v13, v3

    move/from16 v3, v18

    goto/16 :goto_1

    :cond_a
    const-string v14, "\u06d6\u1a79\u06eb"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v11

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    goto/16 :goto_a

    :sswitch_a
    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v16, v2

    .line 30
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    sget-boolean v14, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v14, :cond_b

    :goto_7
    const-string v2, "\u05ab\u06e1\u073d"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_8
    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    goto :goto_a

    :cond_b
    const-string v14, "\u073f\u073d\u05a8"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v10

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v15, v2

    move v13, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    :sswitch_b
    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v16, v2

    .line 29
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Ll/ܰ᩹ۨ;->ۡ:Landroid/graphics/drawable/BitmapDrawable;

    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_c

    :goto_9
    const-string v2, "\u073d\u1a77\u06e7"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    goto :goto_8

    :cond_c
    const-string v2, "\u06d9\u1a73\u0733"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v14, v2

    :goto_a
    move v13, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x81710c -> :sswitch_2
        -0x80d983 -> :sswitch_a
        -0x64164e -> :sswitch_0
        -0x1e61f4 -> :sswitch_3
        -0x1a825e -> :sswitch_7
        -0x1a6aa7 -> :sswitch_5
        0x1640ce -> :sswitch_4
        0x1c3510 -> :sswitch_6
        0x1d2fa4 -> :sswitch_1
        0x2f1324 -> :sswitch_b
        0xb70d7e -> :sswitch_9
        0x391c071 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/۟;->ۗ֨ۘ:I

    sget v8, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v9, "\u06ec\u073d\u1a7b"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_0
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    add-int/2addr v10, v9

    :goto_2
    sparse-switch v10, :sswitch_data_0

    .line 16
    sget v9, Ll/֨;->ܰۡ֨:I

    if-gtz v9, :cond_8

    goto/16 :goto_6

    :sswitch_0
    sget-boolean v9, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v9, :cond_b

    goto :goto_3

    .line 30
    :sswitch_1
    sget v9, Ll/֨;->ܰۡ֨:I

    if-gtz v9, :cond_7

    goto/16 :goto_4

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget-boolean v9, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v9, :cond_3

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    goto :goto_3

    .line 9
    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    return-void

    .line 50
    :sswitch_5
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, Ll/ܰ᩹ۨ;->ۡ:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 50
    :sswitch_6
    iget v9, p0, Ll/ܰ᩹ۨ;->ۨ:F

    .line 4
    sget v10, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v10, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v6, "\u06ec\u1a78\u05ab"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v10, v6

    move v6, v9

    goto :goto_2

    .line 50
    :sswitch_7
    iget-object v9, p0, Ll/ܰ᩹ۨ;->ۜ:Landroid/graphics/Canvas;

    iget v10, p0, Ll/ܰ᩹ۨ;->᩺:F

    sget-boolean v11, Ll/ܶ;->ۧܰ֫:Z

    if-nez v11, :cond_1

    :goto_3
    const-string v9, "\u06db\u06e8\u06d7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_5

    :cond_1
    const-string v4, "\u073a\u06db\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v7

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v5, v10

    move v10, v4

    move-object v4, v9

    goto :goto_2

    :sswitch_8
    mul-float v9, v0, v1

    iget-object v10, p0, Ll/ܰ᩹ۨ;->֡:Landroid/graphics/Paint;

    .line 30
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v11

    if-ltz v11, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u1a73\u0730\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    xor-int/2addr v3, v8

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v3, v10

    move v10, v2

    move v2, v9

    goto/16 :goto_2

    .line 50
    :sswitch_9
    iget v9, p0, Ll/ܰ᩹ۨ;->ۛ:F

    .line 44
    sget-boolean v10, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v10, :cond_4

    :cond_3
    :goto_4
    const-string v9, "\u1a78\u06dc\u0733"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_d

    :cond_4
    const-string v1, "\u06db\u06e4\u0730"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v10, v1

    move v1, v9

    goto/16 :goto_2

    .line 50
    :sswitch_a
    iget v9, p0, Ll/ܰ᩹ۨ;->ۖ:F

    .line 36
    sget-boolean v10, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v10, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v0, "\u06d7\u0730\u06e4"

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    move v0, v9

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_9

    :cond_6
    const-string v9, "\u06d8\u1a7b\u06d6"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_5
    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_0

    :cond_7
    :goto_6
    const-string v9, "\u1a75\u1a75\u1a78"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    goto :goto_a

    :cond_8
    const-string v9, "\u06da\u06e4\u05ab"

    :goto_7
    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto/16 :goto_2

    .line 29
    :sswitch_c
    sget-boolean v9, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    const-string v9, "\u06dc\u1a7a\u1a7b"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    :goto_8
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_b

    .line 17
    :sswitch_d
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_9
    const-string v9, "\u1a78\u1a7a\u1a76"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    goto :goto_8

    :cond_a
    const-string v9, "\u06da\u073f\u073d"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    :goto_a
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_b
    sub-int/2addr v10, v9

    goto/16 :goto_2

    .line 45
    :sswitch_e
    sget v9, Ll/᩵;->ۧܽۚ:I

    if-gtz v9, :cond_c

    :cond_b
    :goto_c
    const-string v9, "\u05a1\u1a76\u06e4"

    goto :goto_7

    :cond_c
    const-string v9, "\u06e1\u06d7\u06e2"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_d
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1859b4 -> :sswitch_1
        0x1a8295 -> :sswitch_8
        0x1a969a -> :sswitch_b
        0x1a9fe3 -> :sswitch_9
        0x1abc94 -> :sswitch_d
        0x2f369b -> :sswitch_4
        0x3146de -> :sswitch_7
        0x642937 -> :sswitch_3
        0x8a0bf9 -> :sswitch_c
        0x9d3bf4 -> :sswitch_6
        0xb51ea2 -> :sswitch_a
        0xbfb060 -> :sswitch_e
        0xd85e19 -> :sswitch_5
        0xf83f7a -> :sswitch_0
        0x33c202e -> :sswitch_2
    .end sparse-switch
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    sget v0, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v2, "\u06d8\u06df\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 44
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 25
    :sswitch_0
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v2, :cond_5

    goto/16 :goto_7

    .line 36
    :sswitch_1
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_b

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_1

    goto/16 :goto_7

    .line 37
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    return-void

    .line 45
    :sswitch_5
    iget-object v0, p0, Ll/ܰ᩹ۨ;->ۡ:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    const-string v2, "\u1a7b\u06e0\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x2

    goto/16 :goto_6

    .line 6
    :sswitch_6
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_2

    :cond_1
    const-string v2, "\u073a\u1a7a\u073a"

    goto/16 :goto_8

    :cond_2
    const-string v2, "\u06db\u073f\u1a73"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_9

    .line 21
    :sswitch_7
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06e8\u1a7a\u06d8"

    goto/16 :goto_a

    .line 31
    :sswitch_8
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v2, "\u1a79\u05a8\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 41
    :sswitch_9
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_5
    const-string v2, "\u073d\u1a7a\u1a78"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_6
    const-string v2, "\u06e8\u1a78\u0733"

    goto :goto_8

    :sswitch_a
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_7

    :goto_5
    const-string v2, "\u06e1\u0733\u1a74"

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

    goto :goto_4

    :cond_7
    const-string v2, "\u073f\u1a7b\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_d

    .line 19
    :sswitch_b
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u06ec\u1a78\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 4
    :sswitch_c
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_9

    :goto_7
    const-string v2, "\u1a73\u073a\u06e2"

    goto :goto_8

    :cond_9
    const-string v2, "\u073f\u06df\u06df"

    :goto_8
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v1

    goto/16 :goto_3

    :sswitch_d
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_a

    goto :goto_c

    :cond_a
    const-string v2, "\u06dc\u06e4\u06d7"

    :goto_a
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u073d\u0730\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u1a79\u06e2\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bcb319 -> :sswitch_a
        -0x20e5f7d -> :sswitch_7
        -0x643828 -> :sswitch_4
        -0x64364d -> :sswitch_d
        -0x6424f2 -> :sswitch_5
        -0x31aaf8 -> :sswitch_e
        -0x311abd -> :sswitch_2
        -0x1e7755 -> :sswitch_9
        -0x1e6d73 -> :sswitch_1
        -0x1e5407 -> :sswitch_3
        -0x1d3ed0 -> :sswitch_6
        -0x1d2020 -> :sswitch_8
        -0x1c07e4 -> :sswitch_b
        -0x1a9eff -> :sswitch_0
        -0x1a8a07 -> :sswitch_c
    .end sparse-switch
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .annotation build Ll/۫ۛ;
    .end annotation

    .line 56
    iput p1, p0, Ll/ܰ᩹ۨ;->ۛ:F

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
