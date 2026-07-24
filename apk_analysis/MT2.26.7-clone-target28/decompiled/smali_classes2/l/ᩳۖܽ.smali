.class public Ll/ᩳۖܽ;
.super Landroid/graphics/drawable/Drawable;
.source "DA38"


# instance fields
.field public final ֨:Landroid/graphics/drawable/BitmapDrawable;

.field public final ۘ:Landroid/graphics/Paint;

.field public ۛ:F

.field public final ۠:F

.field public final ܺ:F

.field public final ܽ:F

.field public final ᩵:Landroid/graphics/Canvas;


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

    sget v10, Ll/ۤܽ;->᩵ۧۡ:I

    sget v11, Ll/᩹ۗ;->ۘۨᩴ:I

    .line 28
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v12, "\u06db\u1a76\u06e0"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    :goto_0
    xor-int/2addr v12, v11

    :goto_1
    sparse-switch v12, :sswitch_data_0

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v12, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v12, :cond_1

    goto/16 :goto_3

    .line 31
    :sswitch_0
    sget v12, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v12, :cond_8

    goto/16 :goto_3

    :sswitch_1
    sget v12, Ll/ۚۗ;->֨᩹۟:I

    if-gez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v12, "\u06da\u073d\u1a74"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v16, v2

    goto/16 :goto_6

    .line 30
    :sswitch_2
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    goto/16 :goto_3

    .line 38
    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 37
    :sswitch_4
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    .line 3
    sget v13, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v13, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :sswitch_5
    double-to-float v12, v6

    .line 35
    iput v12, v0, Ll/ᩳۖܽ;->۠:F

    .line 36
    new-instance v12, Landroid/graphics/Paint;

    .line 26
    sget v13, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    sget v14, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v14, :cond_4

    goto/16 :goto_4

    .line 36
    :cond_4
    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v0, Ll/ᩳۖܽ;->ۘ:Landroid/graphics/Paint;

    const/4 v13, 0x0

    .line 1
    sget v14, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v14, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v8, "\u0736\u1a77\u1a74"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int/2addr v9, v11

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    const/4 v9, 0x0

    move-object/from16 v18, v12

    move v12, v8

    move-object/from16 v8, v18

    goto/16 :goto_1

    :sswitch_6
    add-int v12, v5, v4

    int-to-double v12, v12

    .line 35
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    .line 36
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v14

    if-gtz v14, :cond_6

    :goto_2
    move/from16 v12, p2

    move/from16 v13, p3

    goto/16 :goto_5

    :cond_6
    const-string v6, "\u06dc\u06d6\u06ec"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v7, v14

    xor-int/2addr v7, v10

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-wide/from16 v18, v12

    move v12, v6

    move-wide/from16 v6, v18

    goto/16 :goto_1

    :sswitch_7
    mul-int v12, v3, v3

    sget v13, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v13, :cond_7

    :goto_3
    const-string v12, "\u06e7\u0736\u06e0"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u1a77\u1a73\u1a77"

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v13

    move/from16 v18, v12

    move v12, v5

    move/from16 v5, v18

    goto/16 :goto_1

    .line 33
    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v12, v12, v12

    sget v14, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v14, :cond_9

    :cond_8
    :goto_4
    const-string v12, "\u06d6\u1a7b\u1a78"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    goto/16 :goto_1

    :cond_9
    const-string v3, "\u1a79\u05a1\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v11

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v4, v4, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v4, v12

    move v12, v3

    move v3, v13

    goto/16 :goto_1

    .line 30
    :sswitch_9
    iput-object v2, v0, Ll/ᩳۖܽ;->᩵:Landroid/graphics/Canvas;

    move/from16 v12, p2

    .line 31
    iput v12, v0, Ll/ᩳۖܽ;->ܺ:F

    move/from16 v13, p3

    .line 32
    iput v13, v0, Ll/ᩳۖܽ;->ܽ:F

    .line 16
    sget v14, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v14, :cond_a

    :goto_5
    const-string v14, "\u1a73\u05a8\u06d6"

    invoke-static {v14}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v10

    move v12, v14

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v14, "\u1a7b\u1a74\u1a76"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v10

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v15, v2

    goto :goto_7

    :sswitch_a
    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v16, v2

    .line 30
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    sget v14, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v14, :cond_b

    goto :goto_6

    :cond_b
    const-string v14, "\u06d7\u073f\u1a78"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v11

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    move v12, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    :sswitch_b
    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v16, v2

    .line 29
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Ll/ᩳۖܽ;->֨:Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_c

    :goto_6
    const-string v2, "\u06e7\u05a1\u1a75"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v14, v2

    goto :goto_7

    :cond_c
    const-string v2, "\u06e2\u073a\u1a7a"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    :goto_7
    move v12, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x246e16c -> :sswitch_8
        -0xcd1628 -> :sswitch_7
        -0xbfc2c1 -> :sswitch_9
        -0xbf52f0 -> :sswitch_a
        -0x66665b -> :sswitch_6
        -0x63f395 -> :sswitch_0
        -0x43f7a8 -> :sswitch_2
        -0x1e298d -> :sswitch_4
        -0x1cf55b -> :sswitch_b
        -0x1cc1ad -> :sswitch_1
        -0x1acd8f -> :sswitch_3
        -0x1a98c8 -> :sswitch_5
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

    sget v7, Ll/ۙۙ;->ۧۜܽ:I

    sget v8, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v9, "\u1a75\u06e1\u06da"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    :goto_0
    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    add-int/2addr v10, v9

    :goto_2
    sparse-switch v10, :sswitch_data_0

    .line 50
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v9

    if-gez v9, :cond_a

    goto/16 :goto_3

    .line 14
    :sswitch_0
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget v9, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v9, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v9, "\u06da\u0733\u06e2"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_b

    :sswitch_1
    sget v9, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v9, :cond_4

    goto/16 :goto_a

    .line 24
    :sswitch_2
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    goto/16 :goto_a

    .line 39
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    return-void

    .line 50
    :sswitch_4
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    iget-object v0, p0, Ll/ᩳۖܽ;->֨:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 50
    :sswitch_5
    iget v9, p0, Ll/ᩳۖܽ;->ܽ:F

    sget v10, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v10, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v6, "\u0733\u0733\u06db"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v10, v6

    move v6, v9

    goto :goto_2

    :sswitch_6
    iget-object v9, p0, Ll/ᩳۖܽ;->᩵:Landroid/graphics/Canvas;

    iget v10, p0, Ll/ᩳۖܽ;->ܺ:F

    sget v11, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v11, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v4, "\u1a73\u1a78\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int/2addr v5, v7

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v5, v10

    move v10, v4

    move-object v4, v9

    goto/16 :goto_2

    :sswitch_7
    mul-float v9, v0, v1

    iget-object v10, p0, Ll/ᩳۖܽ;->ۘ:Landroid/graphics/Paint;

    sget-boolean v11, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06df\u06da\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    xor-int/2addr v3, v8

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v3, v10

    move v10, v2

    move v2, v9

    goto/16 :goto_2

    :sswitch_8
    iget v9, p0, Ll/ᩳۖܽ;->ۛ:F

    .line 3
    sget v10, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v10, :cond_5

    :cond_4
    :goto_3
    const-string v9, "\u06e0\u06d8\u05a1"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_4
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u1a75\u06dc\u1a75"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v10, v1, v8

    move v1, v9

    goto/16 :goto_2

    .line 50
    :sswitch_9
    iget v9, p0, Ll/ᩳۖܽ;->۠:F

    .line 19
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_7

    :cond_6
    const-string v0, "\u05ab\u06da\u0733"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v10, v0

    move v0, v9

    goto/16 :goto_2

    .line 13
    :sswitch_a
    sget v9, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v9, :cond_7

    :goto_5
    const-string v9, "\u06e8\u06dc\u073f"

    goto :goto_6

    :cond_7
    const-string v9, "\u06db\u05a1\u05a8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto :goto_8

    .line 3
    :sswitch_b
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v9

    if-ltz v9, :cond_8

    goto :goto_7

    :cond_8
    const-string v9, "\u06d7\u06d9\u05a1"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    goto :goto_9

    .line 15
    :sswitch_c
    sget-boolean v9, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v9, :cond_9

    goto :goto_a

    :cond_9
    const-string v9, "\u073f\u05a1\u1a76"

    :goto_6
    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_2

    :sswitch_d
    sget v9, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v9, :cond_b

    :cond_a
    :goto_7
    const-string v9, "\u073a\u073a\u1a78"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_4

    :cond_b
    const-string v9, "\u06da\u05ab\u06e7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_8
    const/4 v11, 0x0

    :goto_9
    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1

    .line 5
    :sswitch_e
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v9

    if-ltz v9, :cond_c

    :goto_a
    const-string v9, "\u06df\u1a74\u06df"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto/16 :goto_2

    :cond_c
    const-string v9, "\u1a78\u05ab\u06d9"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_b
    sub-int/2addr v10, v9

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1054d61 -> :sswitch_d
        -0x644c3c -> :sswitch_7
        -0x4d4b58 -> :sswitch_1
        -0x2ef6f3 -> :sswitch_6
        -0x270c5f -> :sswitch_c
        -0x1d0a80 -> :sswitch_3
        -0x1bf23e -> :sswitch_0
        -0x1a878b -> :sswitch_a
        0x1ac313 -> :sswitch_2
        0x1be20e -> :sswitch_b
        0x1fcfad -> :sswitch_9
        0x2f5a55 -> :sswitch_e
        0x314c0e -> :sswitch_4
        0x8b8bad -> :sswitch_8
        0x2bcedbd -> :sswitch_5
    .end sparse-switch
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    sget v0, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v2, "\u06df\u1a78\u0736"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_3

    goto/16 :goto_9

    .line 23
    :sswitch_0
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v2, :cond_4

    goto/16 :goto_f

    .line 35
    :sswitch_1
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_8

    goto/16 :goto_f

    .line 38
    :sswitch_2
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_b

    goto :goto_2

    .line 44
    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    :goto_2
    const-string v2, "\u06db\u1a76\u06eb"

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

    :goto_3
    const/4 v4, 0x2

    goto :goto_5

    .line 31
    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    return-void

    .line 45
    :sswitch_5
    iget-object v0, p0, Ll/ᩳۖܽ;->֨:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 44
    :sswitch_6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 25
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u05a8\u1a7a\u1a77"

    goto/16 :goto_7

    .line 27
    :sswitch_7
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u073f\u06e7\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 20
    :sswitch_8
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u1a7b\u06d9\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u06dc\u05a8\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v0

    goto :goto_a

    .line 35
    :sswitch_9
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_5

    :cond_4
    const-string v2, "\u06d9\u06eb\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_5
    const-string v2, "\u06d8\u1a74\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_d

    :sswitch_a
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u06df\u06db\u073a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    .line 36
    :sswitch_b
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_7

    goto :goto_f

    :cond_7
    const-string v2, "\u06db\u06e2\u05ab"

    :goto_7
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    .line 37
    :sswitch_c
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_9

    :cond_8
    :goto_9
    const-string v2, "\u05a1\u06d7\u0736"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u1a79\u1a77\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_d
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_a

    :goto_b
    const-string v2, "\u1a76\u06dc\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u1a74\u06d9\u05ab"

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

    :goto_c
    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 2
    :sswitch_e
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06d8\u0733\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u0736\u1a7a\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x114de2 -> :sswitch_d
        0x15eb67 -> :sswitch_2
        0x188220 -> :sswitch_5
        0x1a8c69 -> :sswitch_a
        0x1abece -> :sswitch_9
        0x1c25ef -> :sswitch_6
        0x1cef60 -> :sswitch_4
        0x1d111a -> :sswitch_e
        0x2f0d55 -> :sswitch_7
        0x643f56 -> :sswitch_c
        0x644534 -> :sswitch_0
        0xbe6e6a -> :sswitch_3
        0xcbd334 -> :sswitch_8
        0xd41dd7 -> :sswitch_1
        0x16a3db7 -> :sswitch_b
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
    .annotation build Ll/ܿۛ;
    .end annotation

    .line 56
    iput p1, p0, Ll/ᩳۖܽ;->ۛ:F

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
