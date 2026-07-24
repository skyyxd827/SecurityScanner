.class public Ll/ܰۗۡ;
.super Ll/֡᩵ۨ;
.source "Q5UF"


# static fields
.field public static final synthetic ֡᩵:I

.field private static final ᩹ᩴܶ:[S


# instance fields
.field public ֨᩵:I

.field public ֫᩵:I

.field public ۗ:Ll/ᩴۙ֨;

.field public ۘ᩵:F

.field public ۛ᩵:F

.field public ۜ᩵:Z

.field public ۠᩵:Z

.field public ۡ᩵:F

.field public ۧ᩵:Z

.field public ۨ᩵:Ll/ۛۜۨ;

.field public ۬᩵:Z

.field public ܳ᩵:J

.field public ܶ᩵:I

.field public ܺ᩵:I

.field public ܽ᩵:F

.field public ᩳ᩵:Landroid/graphics/Paint;

.field public ᩴ᩵:I

.field public ᩵᩵:Landroid/view/View;

.field public ᩶᩵:Z

.field public ᩷᩵:Z

.field public ᩻᩵:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰۗۡ;->᩹ᩴܶ:[S

    return-void

    :array_0
    .array-data 2
        0x1490s
        -0x7061s
        -0x704cs
        -0x7005s
        -0x704bs
        -0x704cs
        -0x7051s
        -0x7005s
        -0x7058s
        -0x7052s
        -0x7055s
        -0x7055s
        -0x704cs
        -0x7057s
        -0x7051s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Ll/۫;->᩻ۨ᩵:I

    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v2}, Ll/ܰۗۡ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06e0\u0736\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    return-void

    .line 19
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget p1, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a76\u06e1\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    .line 21
    :sswitch_1
    sget p1, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u1a7a\u06ec\u06dc"

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_7

    :cond_2
    :goto_3
    const-string p1, "\u06d8\u073a\u073f"

    :goto_4
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p2, p1

    goto :goto_1

    .line 49
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    :goto_7
    const-string p1, "\u1a78\u06e8\u06e7"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    .line 4
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget p1, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e0\u1a79\u1a76"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :cond_3
    const-string p1, "\u06d8\u06e4\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a875a -> :sswitch_3
        0x1d2db8 -> :sswitch_0
        0x2f36e7 -> :sswitch_1
        0x3b3e46 -> :sswitch_5
        0x643127 -> :sswitch_2
        0x6436de -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    sget v11, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v12, Ll/᩹ܿ;->ܺ֨۠:I

    .line 60
    invoke-direct/range {p0 .. p3}, Ll/֡᩵ۨ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v13, "\u06e8\u1a75\u0733"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    :goto_0
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v14, p1

    move/from16 p2, v3

    .line 62
    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    const v13, -0x22888889

    .line 63
    iput v13, v0, Ll/ܰۗۡ;->֨᩵:I

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v15

    if-nez v15, :cond_7

    goto/16 :goto_7

    .line 119
    :sswitch_0
    sget v13, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v13, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v14, p1

    move/from16 p2, v3

    :goto_2
    move-object v13, v4

    goto/16 :goto_9

    :cond_1
    move-object/from16 v14, p1

    move/from16 p2, v3

    goto/16 :goto_6

    :sswitch_1
    sget v13, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v13, :cond_0

    :goto_3
    move-object/from16 v14, p1

    move/from16 p2, v3

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v13

    if-gez v13, :cond_2

    goto :goto_3

    :cond_2
    const-string v13, "\u06e8\u06e7\u05a8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    goto :goto_3

    .line 144
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 83
    :sswitch_5
    invoke-virtual {v8, v9, v10}, Ll/֡ۙ֨;->֨(J)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 85
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Ll/ܰۗۡ;->ᩴ᩵:I

    return-void

    .line 79
    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Ll/ܶܿ֨;->getItemAnimator()Ll/֡ۙ֨;

    move-result-object v13

    const-wide/16 v14, 0x64

    .line 80
    invoke-virtual {v13, v14, v15}, Ll/֡ۙ֨;->᩵(J)V

    .line 81
    invoke-virtual {v13, v14, v15}, Ll/֡ۙ֨;->ۛ(J)V

    const-wide/16 v14, 0xc8

    .line 82
    invoke-virtual {v13, v14, v15}, Ll/֡ۙ֨;->ۘ(J)V

    .line 185
    sget v14, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v14, :cond_3

    goto :goto_3

    :cond_3
    const-string v8, "\u06ec\u1a7a\u06eb"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v12

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    const-wide/16 v9, 0x64

    move-object/from16 v16, v13

    move v13, v8

    move-object/from16 v8, v16

    goto/16 :goto_0

    .line 65
    :sswitch_7
    iput v7, v0, Ll/ܰۗۡ;->ۘ᩵:F

    .line 66
    new-instance v13, Ll/ۙۗۡ;

    .line 266
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v14

    if-eqz v14, :cond_4

    goto/16 :goto_1

    .line 66
    :cond_4
    invoke-direct {v13, v0}, Ll/ۙۗۡ;-><init>(Ll/ܰۗۡ;)V

    invoke-virtual {v0, v13}, Ll/ܶܿ֨;->addOnScrollListener(Ll/᩺ۙ֨;)V

    .line 77
    new-instance v13, Ll/ܿ᩵ۨ;

    move-object/from16 v14, p1

    .line 12
    invoke-direct {v13, v14}, Ll/۫ۖ֨;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-super {v0, v13}, Ll/ܶܿ֨;->setLayoutManager(Ll/ۤۙ֨;)V

    .line 9
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v13

    if-eqz v13, :cond_5

    move/from16 p2, v3

    goto/16 :goto_7

    :cond_5
    const-string v13, "\u06da\u073d\u06e4"

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 p2, v3

    const/4 v3, 0x2

    invoke-static {v13, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    xor-int v3, v15, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v3

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v14, p1

    move/from16 p2, v3

    mul-float v3, v5, v6

    .line 64
    iput v3, v0, Ll/ܰۗۡ;->ۛ᩵:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v3, v3, v5

    sget v13, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v13, :cond_6

    :goto_4
    const-string v3, "\u06e1\u06ec\u0733"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    :goto_5
    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_8

    :cond_6
    const-string v7, "\u06eb\u1a78\u06da"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v13, v7, v12

    move v7, v3

    goto/16 :goto_8

    :cond_7
    const-string v5, "\u0736\u06d7\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v11

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v13, v5

    const/high16 v6, 0x41000000    # 8.0f

    move v5, v3

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v14, p1

    move/from16 p2, v3

    .line 61
    invoke-static/range {p1 .. p1}, Ll/ۙܿ;->ܰۗ᩹(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 257
    sget v13, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v13, :cond_8

    :goto_6
    const-string v3, "\u1a74\u073a\u1a73"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v13, v3, v12

    goto/16 :goto_8

    :cond_8
    const-string v4, "\u06ec\u1a7a\u05a8"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v13, v4

    move-object v4, v3

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v14, p1

    move/from16 p2, v3

    .line 41
    iput-object v2, v0, Ll/ܰۗۡ;->ۨ᩵:Ll/ۛۜۨ;

    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v0, Ll/ܰۗۡ;->۠᩵:Z

    .line 168
    iput v1, v0, Ll/ܰۗۡ;->֫᩵:I

    .line 205
    new-instance v13, Landroid/graphics/Paint;

    sget v15, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v15, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v0, Ll/ܰۗۡ;->ᩳ᩵:Landroid/graphics/Paint;

    .line 206
    iput-boolean v1, v0, Ll/ܰۗۡ;->᩶᩵:Z

    .line 281
    iput v3, v0, Ll/ܰۗۡ;->ܶ᩵:I

    .line 9
    sget v13, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v13, :cond_a

    goto :goto_7

    :cond_a
    const-string v13, "\u05ab\u1a74\u06da"

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v11

    const/4 v3, 0x0

    invoke-static {v13, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    const/4 v3, 0x2

    invoke-static {v13, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v13, v15, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v14, p1

    move/from16 p2, v3

    .line 41
    new-instance v3, Ll/ۛۜۨ;

    const/4 v13, 0x3

    .line 20
    invoke-direct {v3, v13}, Ll/ۛۜۨ;-><init>(I)V

    .line 173
    sget v13, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v13, :cond_b

    :goto_7
    const-string v3, "\u06e2\u06da\u06e4"

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x2

    goto/16 :goto_5

    :cond_b
    const-string v2, "\u0730\u06d8\u05ab"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v13, v2

    move-object v2, v3

    :goto_8
    move/from16 v3, p2

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v14, p1

    move/from16 p2, v3

    const/4 v3, 0x1

    .line 36
    iput-boolean v3, v0, Ll/ܰۗۡ;->ۜ᩵:Z

    move-object v13, v4

    const-wide/16 v3, 0x0

    .line 37
    iput-wide v3, v0, Ll/ܰۗۡ;->ܳ᩵:J

    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_c

    :goto_9
    const-string v3, "\u1a7b\u06e8\u06e0"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v11

    move-object v4, v13

    move v13, v3

    goto :goto_8

    :cond_c
    const-string v1, "\u073a\u1a74\u06e1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v11

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v3, p2

    move-object v4, v13

    move v13, v1

    const/4 v1, 0x1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab4b2 -> :sswitch_0
        0x1be9e9 -> :sswitch_8
        0x1bf037 -> :sswitch_a
        0x1d0d92 -> :sswitch_c
        0x1d1659 -> :sswitch_7
        0x1d1c51 -> :sswitch_5
        0x273634 -> :sswitch_3
        0x31d8e3 -> :sswitch_4
        0x31ee2c -> :sswitch_6
        0x6443b5 -> :sswitch_2
        0x646239 -> :sswitch_1
        0xa6de4c -> :sswitch_9
        0xb5f82c -> :sswitch_b
    .end sparse-switch
.end method

.method public static bridge synthetic ᩵(Ll/ܰۗۡ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ܰۗۡ;->ܳ᩵:J

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/ܰۗۡ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ܰۗۡ;->۠᩵:Z

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 47

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    sget v38, Ll/۬ۨ;->ᩳۙۤ:I

    sget v39, Ll/۬۬;->᩷ۙ۫:I

    const-string v1, "\u06eb\u06df\u1a7b"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v38

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v11, v5

    move-object/from16 v15, v25

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v41, v3

    move/from16 v2, v30

    move/from16 v1, v31

    move/from16 v31, v4

    .line 257
    invoke-static/range {p0 .. p0}, Ll/ܳ֨;->۠ۜܿ(Ljava/lang/Object;)I

    move-result v6

    .line 258
    invoke-static/range {p0 .. p0}, Ll/ܳܺ;->᩹᩶ᩴ(Ljava/lang/Object;)I

    move-result v3

    .line 259
    iget-boolean v4, v0, Ll/ܰۗۡ;->᩷᩵:Z

    if-eqz v4, :cond_14

    const-string v4, "\u073f\u0733\u06d7"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v39

    move/from16 v30, v2

    move v2, v4

    move/from16 v4, v31

    move/from16 v31, v1

    move v1, v3

    goto/16 :goto_18

    .line 217
    :sswitch_0
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_0

    :goto_1
    move/from16 v42, v1

    move/from16 v41, v10

    goto/16 :goto_5

    :cond_0
    move v2, v1

    move/from16 v41, v10

    goto/16 :goto_b

    .line 101
    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "\u06db\u06e1\u06df"

    move/from16 v41, v10

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v38

    move/from16 v42, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v10, v10, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v10, v1

    goto/16 :goto_c

    :sswitch_2
    move/from16 v42, v1

    move/from16 v41, v10

    .line 91
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v1, "\u0733\u1a7a\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v38

    goto/16 :goto_6

    :sswitch_3
    move/from16 v42, v1

    move/from16 v41, v10

    .line 70
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v1

    if-gtz v1, :cond_3

    :goto_2
    move/from16 v10, v41

    :goto_3
    move/from16 v41, v3

    goto/16 :goto_14

    :cond_3
    const-string v1, "\u06e8\u06ec\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v39

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_9

    :sswitch_4
    move/from16 v42, v1

    move/from16 v41, v10

    .line 235
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget-boolean v1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_4
    move/from16 v10, v41

    move/from16 v41, v3

    goto/16 :goto_13

    :sswitch_5
    move/from16 v42, v1

    move/from16 v41, v10

    .line 27
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v1, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v2, v33

    move/from16 v10, v41

    goto/16 :goto_e

    :sswitch_6
    move/from16 v42, v1

    move/from16 v41, v10

    .line 34
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v1, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_5
    const-string v1, "\u1a7b\u06e0\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v39

    :goto_6
    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    add-int/2addr v2, v1

    goto/16 :goto_c

    :sswitch_7
    move/from16 v42, v1

    move/from16 v41, v10

    .line 60
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v1

    if-gtz v1, :cond_8

    goto :goto_2

    :sswitch_8
    move/from16 v42, v1

    move/from16 v41, v10

    .line 74
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto :goto_3

    .line 217
    :sswitch_9
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    return-void

    :sswitch_a
    move/from16 v42, v1

    move/from16 v41, v10

    int-to-float v1, v3

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v1, v2

    sub-float v1, v28, v1

    move/from16 v29, v1

    move v1, v5

    move/from16 v43, v6

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v41, v3

    move/from16 v31, v4

    move/from16 v3, v26

    goto/16 :goto_1d

    .line 269
    :sswitch_b
    invoke-virtual {v15, v5, v9, v12, v14}, Ll/ۛۜۨ;->᩵(FFFF)V

    sub-float v7, v12, v8

    move-object/from16 v6, p1

    move v8, v9

    move v9, v12

    move v10, v14

    .line 270
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :sswitch_c
    move/from16 v42, v1

    move/from16 v41, v10

    sub-float v1, v12, v7

    int-to-float v2, v13

    add-float v10, v2, v20

    move/from16 v43, v1

    .line 269
    iget-object v1, v0, Ll/ܰۗۡ;->ۨ᩵:Ll/ۛۜۨ;

    sget v44, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v44, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v5, "\u06d7\u1a75\u1a76"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int v9, v9, v38

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v9

    move-object v15, v1

    move v9, v2

    move v2, v5

    move v14, v10

    move/from16 v10, v41

    move/from16 v1, v42

    move/from16 v5, v43

    goto/16 :goto_0

    :sswitch_d
    move/from16 v42, v1

    move/from16 v41, v10

    mul-float v1, v21, v18

    float-to-int v1, v1

    int-to-float v2, v6

    .line 263
    sget v10, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v10, :cond_9

    :cond_8
    :goto_8
    const-string v1, "\u05a1\u06da\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v38

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    sub-int/2addr v2, v1

    goto/16 :goto_c

    :cond_9
    const-string v10, "\u1a7a\u06db\u0736"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v39

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v12

    move v13, v1

    move v12, v2

    goto :goto_a

    :sswitch_e
    move/from16 v42, v1

    move/from16 v41, v10

    .line 268
    iget v1, v0, Ll/ܰۗۡ;->ۘ᩵:F

    sub-float v2, v19, v1

    .line 93
    sget v10, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v10, :cond_a

    move/from16 v10, v41

    goto :goto_d

    :cond_a
    const-string v10, "\u06dc\u1a7a\u05ab"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v39

    move/from16 v20, v1

    move/from16 v21, v2

    :goto_a
    move v2, v10

    goto :goto_c

    :sswitch_f
    move/from16 v42, v1

    move/from16 v41, v10

    int-to-float v1, v4

    div-float v1, v17, v1

    move/from16 v2, v42

    int-to-float v10, v2

    sget v42, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v42, :cond_b

    :goto_b
    const-string v1, "\u06d7\u073d\u073a"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move/from16 v42, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v10, v2

    xor-int v2, v10, v39

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_7

    :cond_b
    move/from16 v42, v2

    const-string v2, "\u06d7\u06e4\u06da"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v38

    move/from16 v18, v1

    move/from16 v19, v10

    :goto_c
    move/from16 v10, v41

    goto/16 :goto_22

    :sswitch_10
    move/from16 v42, v1

    move/from16 v41, v10

    .line 265
    iget v1, v0, Ll/ܰۗۡ;->ۛ᩵:F

    mul-float v2, v29, v1

    move/from16 v41, v1

    int-to-float v1, v10

    .line 5
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v43

    if-nez v43, :cond_c

    :goto_d
    move/from16 v41, v3

    goto/16 :goto_12

    :cond_c
    const-string v7, "\u06db\u073f\u1a7a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    move/from16 v43, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    xor-int v1, v8, v38

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v1, v7

    move v8, v2

    move/from16 v7, v41

    move/from16 v17, v43

    goto/16 :goto_21

    :sswitch_11
    move/from16 v42, v1

    .line 263
    iget-object v1, v0, Ll/ܰۗۡ;->ᩳ᩵:Landroid/graphics/Paint;

    move/from16 v2, v33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v33

    if-gtz v33, :cond_d

    :goto_e
    const-string v1, "\u06e0\u1a79\u1a74"

    move/from16 v33, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v41, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v38

    const/4 v3, 0x2

    :goto_f
    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_10
    add-int/2addr v2, v1

    goto :goto_11

    :cond_d
    move/from16 v33, v2

    move/from16 v41, v3

    const-string v2, "\u06db\u06d6\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v3, v11

    xor-int v3, v3, v39

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v11, v1

    :goto_11
    move/from16 v3, v41

    goto/16 :goto_22

    :sswitch_12
    move/from16 v42, v1

    move/from16 v41, v3

    shl-int/lit8 v1, v32, 0x18

    or-int v2, v1, v35

    .line 142
    sget-boolean v1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v1, :cond_e

    :goto_12
    const-string v1, "\u06e8\u1a73\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v38

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_10

    :cond_e
    const-string v1, "\u1a78\u06d7\u1a74"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v43, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    xor-int v2, v3, v39

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move/from16 v3, v41

    move/from16 v1, v42

    move/from16 v33, v43

    goto/16 :goto_0

    :sswitch_13
    move/from16 v42, v1

    move/from16 v41, v3

    and-int v1, v37, v40

    int-to-float v1, v1

    mul-float v1, v1, v29

    float-to-int v1, v1

    .line 39
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_f

    goto :goto_13

    :cond_f
    const-string v2, "\u1a7a\u073d\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v43, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v38

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move/from16 v3, v41

    move/from16 v1, v42

    move/from16 v32, v43

    goto/16 :goto_0

    :sswitch_14
    move/from16 v42, v1

    move/from16 v41, v3

    ushr-int v1, v34, v36

    .line 201
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v3

    if-ltz v3, :cond_10

    :goto_13
    const-string v1, "\u0733\u06e2\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v39

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_10
    const-string v3, "\u06e0\u073f\u073a"

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v38

    move/from16 v44, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move/from16 v3, v41

    move/from16 v1, v42

    move/from16 v37, v44

    const/16 v40, 0xff

    goto/16 :goto_0

    :sswitch_15
    move/from16 v42, v1

    move/from16 v41, v3

    const v1, 0xffffff

    and-int v1, v34, v1

    .line 49
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_11

    :goto_14
    const-string v1, "\u06e4\u06da\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v39

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_11

    :cond_11
    const-string v3, "\u1a77\u1a73\u1a74"

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v39

    move/from16 v44, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move/from16 v3, v41

    move/from16 v1, v42

    move/from16 v35, v44

    const/16 v36, 0x18

    goto/16 :goto_0

    :sswitch_16
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v1, v31

    add-int/lit16 v2, v1, -0x5dc

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_12

    const-string v3, "\u06e4\u06d8\u1a73"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v38

    move/from16 v31, v1

    move/from16 v1, v42

    move/from16 v45, v3

    move v3, v2

    move/from16 v2, v45

    goto/16 :goto_0

    :cond_12
    move/from16 v31, v4

    move/from16 v43, v6

    move/from16 v2, v30

    move/from16 v30, v1

    move v1, v5

    goto/16 :goto_17

    :sswitch_17
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v1, v31

    .line 259
    sget v2, Ll/۫۟ܽ;->֨:I

    goto :goto_15

    :sswitch_18
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v1, v31

    iget v2, v0, Ll/ܰۗۡ;->֨᩵:I

    :goto_15
    move/from16 v34, v2

    const-string v2, "\u06db\u05a1\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v31, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v39

    goto :goto_16

    :sswitch_19
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v1, v31

    move/from16 v31, v4

    const/16 v2, 0x5dc

    if-gt v1, v2, :cond_13

    move/from16 v43, v6

    move/from16 v3, v26

    move/from16 v2, v30

    move/from16 v30, v1

    move v1, v5

    goto/16 :goto_1a

    :cond_13
    const-string v2, "\u073f\u1a73\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v38

    :goto_16
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move/from16 v4, v31

    move/from16 v3, v41

    move/from16 v31, v1

    goto/16 :goto_22

    :sswitch_1a
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v1, v31

    move/from16 v31, v4

    const/4 v2, 0x0

    move/from16 v43, v6

    move/from16 v3, v26

    move/from16 v2, v30

    const/16 v29, 0x0

    move/from16 v30, v1

    move v1, v5

    goto/16 :goto_1d

    :sswitch_1b
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v2, v30

    move/from16 v1, v31

    move/from16 v31, v4

    .line 255
    iput-boolean v2, v0, Ll/ܰۗۡ;->᩶᩵:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    move/from16 v30, v1

    move v1, v5

    move/from16 v43, v6

    move/from16 v3, v26

    goto/16 :goto_19

    :cond_14
    const-string v4, "\u073f\u06d9\u05a8"

    move/from16 v30, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v38

    move/from16 v42, v3

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v1, v3

    move/from16 v4, v31

    move/from16 v3, v41

    move/from16 v31, v30

    move/from16 v30, v2

    goto/16 :goto_21

    :sswitch_1c
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move v1, v5

    move/from16 v43, v6

    iget-wide v5, v0, Ll/ܰۗۡ;->ܳ᩵:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    if-ltz v4, :cond_15

    const-string v3, "\u073d\u05a8\u06da"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v39

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move v5, v1

    move/from16 v30, v2

    move v2, v3

    move/from16 v3, v41

    move/from16 v1, v42

    move/from16 v6, v43

    move/from16 v45, v31

    move/from16 v31, v4

    move/from16 v4, v45

    goto/16 :goto_0

    :cond_15
    :goto_17
    const-string v3, "\u0730\u1a7b\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v38

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v5, v1

    move/from16 v4, v31

    move/from16 v1, v42

    move/from16 v6, v43

    move/from16 v31, v30

    move/from16 v30, v2

    move v2, v3

    :goto_18
    move/from16 v3, v41

    goto/16 :goto_0

    :sswitch_1d
    move/from16 v2, v30

    .line 250
    iput-boolean v2, v0, Ll/ܰۗۡ;->۬᩵:Z

    return-void

    :sswitch_1e
    move/from16 v42, v1

    move/from16 v41, v3

    move v1, v5

    move/from16 v43, v6

    move/from16 v3, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    .line 253
    iput-boolean v3, v0, Ll/ܰۗۡ;->۬᩵:Z

    .line 254
    iget-boolean v4, v0, Ll/ܰۗۡ;->᩶᩵:Z

    if-eqz v4, :cond_16

    const-string v4, "\u05a8\u05a1\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v39

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1f

    :cond_16
    :goto_19
    const-string v4, "\u06e0\u073f\u06d9"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v38

    goto/16 :goto_20

    :sswitch_1f
    move/from16 v42, v1

    move/from16 v41, v3

    move v1, v5

    move/from16 v43, v6

    move/from16 v3, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    .line 235
    iget-boolean v4, v0, Ll/ܰۗۡ;->۠᩵:Z

    if-eqz v4, :cond_17

    :goto_1a
    move/from16 v5, v28

    goto/16 :goto_1c

    :cond_17
    const-string v4, "\u05a1\u06db\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v38

    goto :goto_1b

    :sswitch_20
    move/from16 v42, v1

    move/from16 v41, v3

    move v1, v5

    move/from16 v43, v6

    move/from16 v3, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    cmpg-float v4, v29, v27

    if-gtz v4, :cond_18

    const-string v4, "\u06ec\u05a8\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v39

    :goto_1b
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1e

    :cond_18
    const-string v4, "\u1a75\u06ec\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v39

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    goto/16 :goto_20

    :sswitch_21
    move/from16 v2, v30

    .line 229
    iput-boolean v2, v0, Ll/ܰۗۡ;->۬᩵:Z

    return-void

    :sswitch_22
    move/from16 v42, v1

    move/from16 v41, v3

    move v1, v5

    move/from16 v43, v6

    move/from16 v3, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    .line 235
    iget-boolean v4, v0, Ll/ܰۗۡ;->᩷᩵:Z

    const/16 v27, 0x0

    if-nez v4, :cond_19

    const-string v4, "\u0730\u05a1\u05a1"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v38

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v6, v6, v5

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move v5, v1

    move/from16 v26, v3

    move/from16 v3, v41

    move/from16 v1, v42

    move/from16 v6, v43

    const/high16 v28, 0x3f800000    # 1.0f

    goto/16 :goto_23

    :cond_19
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1c
    move/from16 v29, v5

    :goto_1d
    const-string v4, "\u073a\u06d8\u06dc"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v39

    goto :goto_20

    :sswitch_23
    move/from16 v42, v1

    move/from16 v41, v3

    move v1, v5

    move/from16 v43, v6

    move/from16 v3, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    .line 223
    invoke-virtual/range {p0 .. p0}, Ll/ܶܿ֨;->computeVerticalScrollRange()I

    move-result v4

    .line 224
    invoke-virtual/range {p0 .. p0}, Ll/ܶܿ֨;->computeVerticalScrollExtent()I

    move-result v5

    .line 225
    invoke-virtual/range {p0 .. p0}, Ll/ܶܿ֨;->computeVerticalScrollOffset()I

    move-result v6

    sub-int/2addr v4, v5

    if-gtz v4, :cond_1a

    const-string v4, "\u06e8\u06e8\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v38

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1e
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1f
    sub-int v4, v5, v4

    :goto_20
    move v5, v1

    move/from16 v26, v3

    move/from16 v3, v41

    move/from16 v1, v42

    move/from16 v6, v43

    goto :goto_23

    :cond_1a
    const-string v5, "\u1a78\u06da\u05ab"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v26, v1

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v10, v10, v1

    xor-int v1, v10, v38

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    move v10, v6

    move/from16 v5, v26

    move/from16 v31, v30

    move/from16 v6, v43

    move/from16 v30, v2

    move/from16 v26, v3

    move/from16 v3, v41

    :goto_21
    move v2, v1

    :goto_22
    move/from16 v1, v42

    goto/16 :goto_0

    :sswitch_24
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v43, v6

    move/from16 v1, v25

    move/from16 v3, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v26, v5

    int-to-float v4, v1

    move/from16 v5, v24

    int-to-float v6, v5

    div-float/2addr v4, v6

    const/high16 v6, 0x40600000    # 3.5f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1b

    const-string v4, "\u06da\u05a1\u06e7"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v39

    move/from16 v25, v1

    move/from16 v24, v5

    move/from16 v5, v26

    move/from16 v1, v42

    move/from16 v6, v43

    move/from16 v26, v3

    move/from16 v3, v41

    :goto_23
    move/from16 v45, v30

    move/from16 v30, v2

    move v2, v4

    move/from16 v4, v31

    move/from16 v31, v45

    goto/16 :goto_0

    :cond_1b
    move/from16 v25, v1

    move/from16 v6, v16

    move/from16 v16, v23

    goto/16 :goto_27

    :sswitch_25
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v43, v6

    move/from16 v1, v25

    move/from16 v3, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v26, v5

    move/from16 v5, v24

    .line 276
    iput-boolean v3, v0, Ll/ܰۗۡ;->᩶᩵:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    move/from16 v24, v3

    move/from16 v4, v23

    move/from16 v23, v2

    goto/16 :goto_24

    :sswitch_26
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v43, v6

    move/from16 v1, v25

    move/from16 v3, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v26, v5

    move/from16 v5, v24

    .line 277
    iput-boolean v2, v0, Ll/ܰۗۡ;->۬᩵:Z

    move/from16 v24, v3

    move/from16 v6, v16

    move/from16 v16, v23

    move/from16 v23, v2

    goto/16 :goto_2c

    :sswitch_27
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v43, v6

    move/from16 v1, v25

    move/from16 v3, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v26, v5

    move/from16 v4, v23

    .line 217
    iput v4, v0, Ll/ܰۗۡ;->ܶ᩵:I

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v6, v16

    move/from16 v16, v4

    move v4, v1

    move/from16 v1, v16

    goto/16 :goto_29

    :sswitch_28
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v43, v6

    move/from16 v1, v25

    move/from16 v3, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v26, v5

    move/from16 v4, v23

    move/from16 v5, v24

    if-lez v22, :cond_1c

    const-string v6, "\u0736\u06e7\u1a79"

    move/from16 v23, v2

    const/4 v2, 0x1

    invoke-static {v6, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v24, v3

    const/4 v3, 0x2

    invoke-static {v6, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v38

    const/4 v3, 0x0

    invoke-static {v6, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    goto :goto_26

    :cond_1c
    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v6, v16

    move/from16 v16, v4

    goto/16 :goto_27

    :sswitch_29
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v43, v6

    move/from16 v1, v25

    move/from16 v45, v31

    move/from16 v31, v4

    move/from16 v4, v23

    move/from16 v23, v30

    move/from16 v30, v45

    move/from16 v46, v26

    move/from16 v26, v5

    move/from16 v5, v24

    move/from16 v24, v46

    .line 275
    iget-boolean v2, v0, Ll/ܰۗۡ;->᩶᩵:Z

    if-nez v2, :cond_1d

    const-string v2, "\u06ec\u1a77\u0733"

    goto :goto_25

    :cond_1d
    :goto_24
    const-string v2, "\u06e0\u06e0\u05ab"

    :goto_25
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v39

    :goto_26
    move/from16 v25, v1

    goto/16 :goto_28

    :sswitch_2a
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v43, v6

    move/from16 v6, v16

    move/from16 v1, v25

    move/from16 v45, v31

    move/from16 v31, v4

    move/from16 v4, v23

    move/from16 v23, v30

    move/from16 v30, v45

    move/from16 v46, v26

    move/from16 v26, v5

    move/from16 v5, v24

    move/from16 v24, v46

    if-le v4, v6, :cond_1e

    const-string v2, "\u06e2\u1a7a\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v16, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v38

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move/from16 v25, v1

    goto/16 :goto_2e

    :cond_1e
    move/from16 v16, v4

    move/from16 v25, v1

    move v1, v6

    goto/16 :goto_2a

    :sswitch_2b
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v26, v5

    move/from16 v43, v6

    move/from16 v6, v16

    move/from16 v16, v23

    move/from16 v5, v24

    move/from16 v1, v25

    move/from16 v30, v31

    move/from16 v31, v4

    sub-int v2, v1, v5

    if-lez v5, :cond_1f

    const-string v3, "\u06eb\u06e7\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v25, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v4, v1

    xor-int v1, v4, v39

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move/from16 v22, v2

    move/from16 v24, v5

    move/from16 v23, v16

    move/from16 v5, v26

    move/from16 v4, v31

    move/from16 v3, v41

    const/16 v26, 0x1

    move v2, v1

    move/from16 v16, v6

    move/from16 v31, v30

    move/from16 v1, v42

    move/from16 v6, v43

    const/16 v30, 0x0

    goto/16 :goto_0

    :cond_1f
    move/from16 v25, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_27
    const-string v1, "\u1a74\u1a76\u06df"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v23, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v4, v4, v2

    xor-int v2, v4, v38

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move/from16 v24, v5

    move/from16 v5, v26

    move/from16 v4, v31

    move/from16 v1, v42

    move/from16 v26, v3

    move/from16 v31, v30

    move/from16 v3, v41

    move/from16 v30, v23

    goto/16 :goto_2b

    :sswitch_2c
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v43, v6

    move/from16 v6, v16

    move/from16 v16, v23

    move/from16 v23, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v45, v26

    move/from16 v26, v5

    move/from16 v5, v24

    move/from16 v24, v45

    .line 213
    invoke-virtual/range {p0 .. p0}, Ll/ܶܿ֨;->getAdapter()Ll/᩷ۙ֨;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩷ۙ֨;->getItemCount()I

    move-result v25

    .line 214
    invoke-static/range {p0 .. p0}, Ll/ۚܿ;->᩻ۛ᩺(Ljava/lang/Object;)I

    move-result v4

    .line 215
    iget v1, v0, Ll/ܰۗۡ;->ܶ᩵:I

    if-eq v4, v1, :cond_20

    const-string v2, "\u05a8\u1a79\u073a"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v38

    move/from16 v16, v1

    :goto_28
    move/from16 v3, v41

    move/from16 v1, v42

    move/from16 v6, v43

    move/from16 v45, v23

    move/from16 v23, v4

    move/from16 v4, v31

    move/from16 v31, v30

    move/from16 v30, v45

    move/from16 v46, v24

    move/from16 v24, v5

    move/from16 v5, v26

    move/from16 v26, v46

    goto/16 :goto_0

    :cond_20
    move v1, v4

    move/from16 v4, v25

    :goto_29
    move/from16 v25, v4

    :goto_2a
    const-string v2, "\u1a79\u1a7b\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v39

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move/from16 v5, v26

    move/from16 v4, v31

    move/from16 v3, v41

    move/from16 v26, v24

    move/from16 v31, v30

    move/from16 v24, v1

    move/from16 v30, v23

    move/from16 v1, v42

    :goto_2b
    move/from16 v23, v16

    move/from16 v16, v6

    move/from16 v6, v43

    goto/16 :goto_0

    :sswitch_2d
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v43, v6

    move/from16 v6, v16

    move/from16 v16, v23

    move/from16 v23, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v45, v26

    move/from16 v26, v5

    move/from16 v5, v24

    move/from16 v24, v45

    .line 211
    invoke-virtual/range {p0 .. p0}, Ll/ܶܿ֨;->getAdapter()Ll/᩷ۙ֨;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_2c

    :cond_21
    const-string v1, "\u06d8\u06ec\u06df"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v39

    goto :goto_2e

    :sswitch_2e
    return-void

    :sswitch_2f
    move/from16 v42, v1

    move/from16 v41, v3

    move/from16 v43, v6

    move/from16 v6, v16

    move/from16 v16, v23

    move/from16 v23, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v45, v26

    move/from16 v26, v5

    move/from16 v5, v24

    move/from16 v24, v45

    .line 210
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 211
    iget-boolean v1, v0, Ll/ܰۗۡ;->ۜ᩵:Z

    if-eqz v1, :cond_22

    const-string v1, "\u06e8\u06e8\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v38

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_2d

    :cond_22
    :goto_2c
    const-string v1, "\u06df\u06e7\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v39

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_2d
    add-int/2addr v2, v1

    :goto_2e
    move/from16 v4, v31

    move/from16 v3, v41

    move/from16 v1, v42

    move/from16 v31, v30

    move/from16 v30, v23

    move/from16 v23, v16

    move/from16 v16, v6

    move/from16 v6, v43

    move/from16 v45, v24

    move/from16 v24, v5

    move/from16 v5, v26

    move/from16 v26, v45

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbfc724 -> :sswitch_f
        -0xbfa13e -> :sswitch_12
        -0xb6cb39 -> :sswitch_2d
        -0xb6a7a2 -> :sswitch_24
        -0xb650ad -> :sswitch_0
        -0xb5f4dd -> :sswitch_27
        -0xb5acbf -> :sswitch_29
        -0x83ec81 -> :sswitch_1f
        -0x7c2b06 -> :sswitch_18
        -0x75e454 -> :sswitch_21
        -0x75441d -> :sswitch_2
        -0x73663a -> :sswitch_13
        -0x6082de -> :sswitch_1c
        -0x607cdc -> :sswitch_8
        -0x26a7ef -> :sswitch_22
        -0x1e5621 -> :sswitch_16
        -0x1e20b4 -> :sswitch_1a
        -0x1e124d -> :sswitch_3
        -0x1cfa0c -> :sswitch_6
        -0x1cdc45 -> :sswitch_b
        -0x1adb88 -> :sswitch_a
        -0x1ac05a -> :sswitch_2f
        -0x1a9e76 -> :sswitch_e
        -0x186072 -> :sswitch_2a
        0x1a7b30 -> :sswitch_23
        0x1a96e5 -> :sswitch_15
        0x1a98bb -> :sswitch_2c
        0x1aa16d -> :sswitch_10
        0x1aa2c4 -> :sswitch_1
        0x1abf5b -> :sswitch_26
        0x1ae007 -> :sswitch_28
        0x1bed4e -> :sswitch_20
        0x1c0f73 -> :sswitch_17
        0x1cecbd -> :sswitch_d
        0x1d2178 -> :sswitch_25
        0x2f0c71 -> :sswitch_5
        0x2f4e4c -> :sswitch_2e
        0x643101 -> :sswitch_7
        0x6435c5 -> :sswitch_c
        0x6d3af8 -> :sswitch_1b
        0x6f3a78 -> :sswitch_4
        0x6f46f1 -> :sswitch_9
        0x85de40 -> :sswitch_1d
        0x8bfd1e -> :sswitch_19
        0xb51414 -> :sswitch_11
        0xb758ad -> :sswitch_1e
        0x14b0471 -> :sswitch_14
        0x14bf13a -> :sswitch_2b
    .end sparse-switch
.end method

.method public final getLayoutManager()Ll/ۤۙ֨;
    .locals 1

    .line 165
    invoke-super {p0}, Ll/ܶܿ֨;->getLayoutManager()Ll/ۤۙ֨;

    move-result-object v0

    check-cast v0, Ll/۫ۖ֨;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v17, Ll/ۜܰ;->۟ܿܺ:I

    sget v18, Ll/᩻ܰ;->ܳ᩺᩸:I

    const-string v1, "\u06e1\u073f\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v22, v1

    move/from16 v19, v8

    .line 304
    iput v12, v0, Ll/ܰۗۡ;->ۡ᩵:F

    .line 305
    iget v1, v0, Ll/ܰۗۡ;->ܽ᩵:F

    invoke-virtual {v11, v1, v12}, Ll/ۛۜۨ;->᩵(FF)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "\u06ec\u06da\u06eb"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_13

    .line 39
    :sswitch_0
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    move/from16 v22, v1

    move/from16 v19, v8

    goto/16 :goto_10

    :cond_1
    move/from16 v22, v1

    move/from16 v19, v8

    goto/16 :goto_11

    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v2, :cond_3

    :cond_2
    move/from16 v22, v1

    move/from16 v19, v8

    move/from16 v21, v12

    goto/16 :goto_9

    :cond_3
    move/from16 v19, v8

    move/from16 v21, v12

    goto/16 :goto_3

    .line 219
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v19, v8

    move/from16 v21, v12

    goto/16 :goto_6

    :sswitch_3
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "\u06eb\u1a7a\u06e7"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v22, v1

    move/from16 v19, v8

    move/from16 v21, v12

    goto/16 :goto_7

    .line 201
    :sswitch_5
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_0

    goto :goto_2

    :sswitch_6
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    :goto_2
    const-string v2, "\u06d8\u06ec\u073f"

    move/from16 v19, v8

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v17

    move/from16 v21, v12

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    goto :goto_5

    .line 24
    :sswitch_8
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    const/4 v1, 0x0

    return v1

    :sswitch_9
    sub-float/2addr v9, v1

    .line 324
    iput v9, v0, Ll/ܰۗۡ;->᩻᩵:F

    return v4

    :sswitch_a
    move/from16 v19, v8

    move/from16 v21, v12

    .line 322
    iput-boolean v7, v0, Ll/ܰۗۡ;->ۧ᩵:Z

    .line 323
    iput-boolean v4, v0, Ll/ܰۗۡ;->᩷᩵:Z

    .line 324
    iget v2, v11, Ll/ۛۜۨ;->۠:F

    sget v8, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v8, :cond_7

    :goto_3
    const-string v2, "\u06d9\u06df\u073f"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto :goto_5

    :cond_7
    const-string v8, "\u1a7b\u06d7\u06e8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v18

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v9, v9, v12

    const/4 v12, 0x2

    invoke-static {v8, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    move v9, v2

    move v2, v8

    goto :goto_5

    :sswitch_b
    move/from16 v19, v8

    move/from16 v21, v12

    mul-int v2, v6, v6

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_8

    const-string v2, "\u073d\u06e0\u05a8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v2, v2, v17

    :goto_5
    move/from16 v8, v19

    move/from16 v12, v21

    goto/16 :goto_0

    :cond_8
    move/from16 v22, v1

    goto/16 :goto_8

    :sswitch_c
    move/from16 v19, v8

    move/from16 v21, v12

    mul-float v2, v20, v20

    add-float/2addr v2, v3

    .line 320
    iget v8, v0, Ll/ܰۗۡ;->ᩴ᩵:I

    sget-boolean v12, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    const-string v5, "\u05a1\u1a75\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v6, v8

    move/from16 v8, v19

    move/from16 v12, v21

    move/from16 v23, v5

    move v5, v2

    move/from16 v2, v23

    goto/16 :goto_0

    :sswitch_d
    move/from16 v19, v8

    move/from16 v21, v12

    .line 319
    iget v2, v0, Ll/ܰۗۡ;->ۡ᩵:F

    sub-float v8, v16, v2

    mul-float v12, v15, v15

    .line 210
    sget-boolean v22, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v22, :cond_a

    move/from16 v22, v1

    move/from16 v12, v21

    move/from16 v21, v3

    goto/16 :goto_1a

    :cond_a
    const-string v1, "\u06e1\u1a7b\u06ec"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v18

    move/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v3, v1

    move/from16 v20, v8

    move v3, v12

    goto/16 :goto_f

    :sswitch_e
    move/from16 v19, v8

    move/from16 v21, v12

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 265
    sget-boolean v8, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v8, :cond_b

    :goto_6
    const-string v2, "\u06ec\u06da\u073f"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_4

    :cond_b
    const-string v8, "\u0730\u0736\u0733"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v17

    move/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v8, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v12, v12, v1

    const/4 v1, 0x2

    invoke-static {v8, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v12, v1

    move/from16 v16, v2

    move/from16 v8, v19

    move/from16 v12, v21

    move v2, v1

    goto/16 :goto_1e

    :sswitch_f
    move/from16 v22, v1

    move/from16 v19, v8

    move/from16 v21, v12

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Ll/ܰۗۡ;->ܽ᩵:F

    sub-float/2addr v1, v2

    .line 135
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_c

    :goto_7
    const-string v1, "\u1a76\u1a75\u06d9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int v2, v2, v17

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :cond_c
    const-string v2, "\u06d6\u06e2\u05a1"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    xor-int v8, v8, v18

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move v15, v1

    goto/16 :goto_f

    :sswitch_10
    move/from16 v22, v1

    move/from16 v19, v8

    move/from16 v21, v12

    const/4 v1, 0x3

    if-eq v10, v1, :cond_12

    goto :goto_8

    :sswitch_11
    move/from16 v22, v1

    move/from16 v19, v8

    move/from16 v21, v12

    .line 317
    iget-boolean v1, v0, Ll/ܰۗۡ;->ۧ᩵:Z

    if-eqz v1, :cond_d

    const-string v1, "\u06e1\u06e2\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_f

    :cond_d
    :goto_8
    move/from16 v12, v21

    goto/16 :goto_16

    :sswitch_12
    sub-float/2addr v13, v14

    .line 309
    iput v13, v0, Ll/ܰۗۡ;->᩻᩵:F

    return v4

    :sswitch_13
    move/from16 v22, v1

    move/from16 v19, v8

    move/from16 v21, v12

    iget v1, v0, Ll/ܰۗۡ;->ۡ᩵:F

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-nez v2, :cond_e

    move/from16 v12, v21

    goto/16 :goto_10

    :cond_e
    const-string v2, "\u0736\u1a79\u1a79"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move v14, v1

    goto/16 :goto_f

    :sswitch_14
    move/from16 v22, v1

    move/from16 v19, v8

    move/from16 v21, v12

    .line 308
    iput-boolean v4, v0, Ll/ܰۗۡ;->᩷᩵:Z

    .line 309
    iget v1, v11, Ll/ۛۜۨ;->۠:F

    .line 92
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v2

    if-gtz v2, :cond_f

    :goto_9
    const-string v1, "\u06d6\u06d6\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int v2, v2, v18

    goto/16 :goto_b

    :cond_f
    const-string v2, "\u05ab\u06df\u1a77"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move v13, v1

    goto/16 :goto_f

    :sswitch_15
    move/from16 v22, v1

    move/from16 v19, v8

    move/from16 v21, v12

    .line 313
    iput-boolean v4, v0, Ll/ܰۗۡ;->ۧ᩵:Z

    goto/16 :goto_16

    :sswitch_16
    move/from16 v22, v1

    move/from16 v19, v8

    move/from16 v21, v12

    const/4 v1, 0x2

    if-eq v10, v1, :cond_10

    const-string v1, "\u1a78\u06ec\u06da"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int v2, v2, v18

    goto :goto_a

    :cond_10
    const-string v1, "\u06e4\u06d6\u1a76"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int v2, v2, v17

    :goto_a
    const/4 v8, 0x2

    goto :goto_c

    :sswitch_17
    move/from16 v22, v1

    move/from16 v19, v8

    move/from16 v21, v12

    .line 331
    iput-boolean v7, v0, Ll/ܰۗۡ;->ۧ᩵:Z

    goto/16 :goto_16

    :sswitch_18
    move/from16 v22, v1

    move/from16 v19, v8

    move/from16 v21, v12

    .line 306
    iget v1, v0, Ll/ܰۗۡ;->ܽ᩵:F

    iget v2, v0, Ll/ܰۗۡ;->ۡ᩵:F

    invoke-virtual {v11, v1, v2}, Ll/ۛۜۨ;->֨(FF)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "\u0736\u06ec\u1a76"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    goto :goto_f

    :cond_11
    const-string v1, "\u06dc\u05ab\u06e8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_e

    :sswitch_19
    move/from16 v22, v1

    move/from16 v19, v8

    move/from16 v21, v12

    if-eq v10, v4, :cond_12

    const-string v1, "\u06da\u05a1\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int v2, v2, v17

    :goto_b
    const/4 v8, 0x0

    :goto_c
    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int/2addr v2, v1

    goto :goto_f

    :cond_12
    const-string v1, "\u05ab\u05a1\u073a"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    xor-int v2, v1, v18

    :goto_f
    move/from16 v8, v19

    move/from16 v12, v21

    goto/16 :goto_1e

    :sswitch_1a
    move/from16 v22, v1

    move/from16 v19, v8

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_13

    :goto_10
    const-string v1, "\u1a74\u06ec\u0730"

    goto :goto_12

    :cond_13
    const-string v2, "\u06e4\u1a7a\u05a8"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move v12, v1

    goto/16 :goto_15

    :sswitch_1b
    move/from16 v22, v1

    move/from16 v19, v8

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Ll/ܰۗۡ;->ܽ᩵:F

    sget v1, Ll/۫;->᩻ۨ᩵:I

    if-gtz v1, :cond_14

    :goto_11
    const-string v1, "\u05a8\u06dc\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int v2, v2, v18

    const/4 v8, 0x2

    goto :goto_14

    :cond_14
    const-string v1, "\u1a7b\u06df\u06eb"

    :goto_12
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    :goto_13
    xor-int v2, v1, v17

    goto :goto_15

    :sswitch_1c
    return v7

    :sswitch_1d
    move/from16 v22, v1

    move/from16 v19, v8

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v11, v0, Ll/ܰۗۡ;->ۨ᩵:Ll/ۛۜۨ;

    if-eqz v1, :cond_15

    const-string v2, "\u1a73\u1a78\u06db"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v18

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move v10, v1

    goto :goto_15

    :cond_15
    const-string v1, "\u1a73\u06e4\u06d9"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v18

    goto :goto_15

    :sswitch_1e
    move/from16 v19, v8

    return v19

    :sswitch_1f
    move/from16 v22, v1

    move/from16 v19, v8

    .line 300
    iget-boolean v1, v0, Ll/ܰۗۡ;->۬᩵:Z

    if-eqz v1, :cond_16

    const-string v1, "\u06d6\u1a75\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int v2, v2, v18

    const/4 v8, 0x0

    :goto_14
    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    :goto_15
    move/from16 v8, v19

    goto/16 :goto_1e

    :cond_16
    :goto_16
    move/from16 v21, v3

    goto :goto_18

    :sswitch_20
    move/from16 v22, v1

    move/from16 v19, v8

    .line 336
    :try_start_0
    invoke-super/range {p0 .. p1}, Ll/ܶܿ֨;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\u06e0\u06dc\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v21, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_1d

    :catch_0
    move/from16 v21, v3

    const-string v1, "\u1a7b\u05a1\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x0

    goto :goto_17

    :sswitch_21
    return v4

    :sswitch_22
    move/from16 v22, v1

    move/from16 v21, v3

    move/from16 v19, v8

    .line 300
    iget-boolean v1, v0, Ll/ܰۗۡ;->ۜ᩵:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_17

    const-string v1, "\u1a74\u1a75\u05a8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x2

    :goto_17
    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_19

    :cond_17
    :goto_18
    const-string v1, "\u06ec\u06da\u06d9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_19
    add-int/2addr v2, v1

    goto :goto_1c

    :sswitch_23
    move/from16 v22, v1

    move/from16 v21, v3

    move/from16 v19, v8

    .line 297
    iget-boolean v1, v0, Ll/ܰۗۡ;->᩷᩵:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_18

    const-string v1, "\u06d8\u06e1\u06e2"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1b

    :cond_18
    const-string v1, "\u06df\u06e0\u1a76"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    goto :goto_1c

    :sswitch_24
    move/from16 v22, v1

    move/from16 v21, v3

    move/from16 v19, v8

    .line 208
    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v1, :cond_19

    :goto_1a
    const-string v1, "\u073d\u1a7a\u073f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_1c

    :cond_19
    const-string v1, "\u073d\u1a73\u05a1"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_1b
    xor-int v2, v1, v18

    :goto_1c
    move/from16 v8, v19

    :goto_1d
    move/from16 v3, v21

    :goto_1e
    move/from16 v1, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bbcca8 -> :sswitch_1d
        -0x1c6202a -> :sswitch_9
        -0xe59b63 -> :sswitch_d
        -0xcf6366 -> :sswitch_f
        -0xce7d87 -> :sswitch_8
        -0x6690c6 -> :sswitch_1f
        -0x668b0f -> :sswitch_5
        -0x6662ef -> :sswitch_19
        -0x645b62 -> :sswitch_1a
        -0x6433ff -> :sswitch_6
        -0x6431db -> :sswitch_1b
        -0x641e25 -> :sswitch_10
        -0x61ca01 -> :sswitch_12
        -0x5d2936 -> :sswitch_c
        -0x4c4500 -> :sswitch_b
        -0x31c078 -> :sswitch_24
        -0x2f3963 -> :sswitch_1e
        -0x2ee8c3 -> :sswitch_7
        -0x2873b6 -> :sswitch_1c
        -0x26a2fb -> :sswitch_e
        -0x1ff874 -> :sswitch_16
        -0x1e727a -> :sswitch_23
        -0x1d242b -> :sswitch_4
        -0x1c1e04 -> :sswitch_a
        -0x1c1a07 -> :sswitch_14
        -0x1acffc -> :sswitch_18
        -0x1acf58 -> :sswitch_3
        -0x1ac1bc -> :sswitch_20
        -0x1aa274 -> :sswitch_22
        -0x1a9b0c -> :sswitch_21
        -0x1a8e93 -> :sswitch_11
        -0x1a872c -> :sswitch_2
        -0x1a618c -> :sswitch_15
        -0x162ea6 -> :sswitch_13
        -0x160214 -> :sswitch_1
        -0x15eb57 -> :sswitch_17
        -0x13d948 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v2, "\u06ec\u06e4\u1a75"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_5

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez v2, :cond_7

    goto/16 :goto_c

    .line 82
    :sswitch_1
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v2, :cond_b

    goto/16 :goto_a

    .line 285
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_9

    goto/16 :goto_4

    .line 158
    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    goto/16 :goto_4

    .line 226
    :sswitch_4
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 290
    iput p1, p0, Ll/ܰۗۡ;->ܶ᩵:I

    return-void

    .line 286
    :sswitch_6
    :try_start_0
    invoke-super/range {p0 .. p5}, Ll/ܶܿ֨;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "\u06e2\u073f\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    .line 226
    :sswitch_7
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_0

    const-string v2, "\u1a75\u1a76\u1a7a"

    goto :goto_3

    :cond_0
    const-string v2, "\u0736\u1a76\u06e0"

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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    .line 217
    :sswitch_8
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u05a1\u06e4\u1a76"

    goto :goto_3

    .line 4
    :sswitch_9
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u1a75\u06e1\u06e7"

    goto :goto_0

    .line 126
    :sswitch_a
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_a

    :cond_3
    const-string v2, "\u06d8\u1a79\u0736"

    :goto_3
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    .line 102
    :sswitch_b
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u0733\u06df\u06d7"

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u05a8\u1a78\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_6

    :sswitch_c
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_6

    :goto_4
    const-string v2, "\u05a1\u06eb\u1a76"

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06df\u06ec\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_d
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_8
    const-string v2, "\u06dc\u06d7\u073a"

    goto :goto_d

    :cond_8
    const-string v2, "\u06e1\u0736\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 282
    :sswitch_e
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u05ab\u06db\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :cond_a
    const-string v2, "\u06eb\u06ec\u06da"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 186
    :sswitch_f
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u06d8\u06db\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_c
    const-string v2, "\u073f\u06e7\u06df"

    :goto_d
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int/2addr v2, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbc4879 -> :sswitch_c
        -0x975014 -> :sswitch_3
        -0x668393 -> :sswitch_0
        -0x31a16e -> :sswitch_5
        -0x1cf0df -> :sswitch_9
        -0x1c0c3d -> :sswitch_e
        -0x1a8775 -> :sswitch_1
        -0x160d19 -> :sswitch_7
        0x160635 -> :sswitch_4
        0x186b35 -> :sswitch_b
        0x1ac1e0 -> :sswitch_d
        0x1aff84 -> :sswitch_f
        0x1bf632 -> :sswitch_a
        0x1e5959 -> :sswitch_6
        0x643922 -> :sswitch_8
        0x7f6a38 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 31

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget v24, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v25, Ll/ۜܰ;->۟ܿܺ:I

    const-string v1, "\u06eb\u1a7b\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v11, v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v27, v1

    move/from16 v28, v13

    .line 381
    iget-boolean v1, v0, Ll/ܰۗۡ;->᩷᩵:Z

    if-nez v1, :cond_12

    const-string v1, "\u1a76\u06dc\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_1
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v2, v13

    xor-int v2, v2, v24

    const/4 v13, 0x2

    goto/16 :goto_18

    .line 39
    :sswitch_0
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_0

    :goto_2
    move/from16 v28, v3

    goto/16 :goto_29

    :cond_0
    const-string v2, "\u1a78\u1a73\u0730"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    goto :goto_0

    .line 146
    :sswitch_1
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v2, :cond_1

    move/from16 v27, v1

    move/from16 v28, v13

    goto/16 :goto_4

    :cond_1
    const-string v2, "\u06e1\u06dc\u06e8"

    move/from16 v27, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v24

    move/from16 v28, v13

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v1, v1, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v1, v2

    goto/16 :goto_20

    :sswitch_2
    move/from16 v27, v1

    move/from16 v28, v13

    .line 361
    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v1, :cond_2

    goto/16 :goto_a

    :cond_2
    move/from16 v1, v27

    move/from16 v13, v28

    goto :goto_2

    :sswitch_3
    move/from16 v27, v1

    move/from16 v28, v13

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v1

    if-gez v1, :cond_3

    goto/16 :goto_b

    :cond_3
    :goto_3
    move/from16 v13, v28

    goto/16 :goto_1f

    :sswitch_4
    move/from16 v27, v1

    move/from16 v28, v13

    .line 56
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget v1, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v1, :cond_7

    goto/16 :goto_b

    :sswitch_5
    move/from16 v27, v1

    move/from16 v28, v13

    .line 232
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v1, :cond_10

    goto :goto_4

    :sswitch_6
    move/from16 v27, v1

    move/from16 v28, v13

    sget-boolean v1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    const-string v1, "\u05a1\u06df\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    xor-int v2, v2, v24

    const/4 v13, 0x0

    goto/16 :goto_10

    :sswitch_7
    move/from16 v27, v1

    move/from16 v28, v13

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v1, Ll/۫;->᩻ۨ᩵:I

    if-lez v1, :cond_e

    goto :goto_5

    :sswitch_8
    move/from16 v27, v1

    move/from16 v28, v13

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    :goto_5
    const-string v1, "\u073f\u06dc\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    goto/16 :goto_12

    :sswitch_9
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    const/4 v1, 0x0

    return v1

    :sswitch_a
    move/from16 v27, v1

    move/from16 v28, v13

    .line 400
    iput v8, v0, Ll/ܰۗۡ;->ܺ᩵:I

    .line 401
    invoke-virtual {v0, v8}, Ll/ܰۗۡ;->scrollToPosition(I)V

    goto :goto_6

    :sswitch_b
    return v12

    :sswitch_c
    move/from16 v27, v1

    move/from16 v28, v13

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :sswitch_d
    move/from16 v27, v1

    move/from16 v28, v13

    mul-float v1, v6, v7

    float-to-int v1, v1

    .line 399
    iget v2, v0, Ll/ܰۗۡ;->ܺ᩵:I

    if-eq v2, v1, :cond_5

    const-string v2, "\u073d\u0736\u06d9"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v24

    move v8, v1

    goto/16 :goto_20

    :cond_5
    :goto_6
    const-string v1, "\u1a73\u06e8\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_15

    :sswitch_e
    move/from16 v27, v1

    move/from16 v28, v13

    .line 398
    invoke-virtual/range {p0 .. p0}, Ll/ܶܿ֨;->getAdapter()Ll/᩷ۙ֨;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩷ۙ֨;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v12

    int-to-float v1, v1

    .line 379
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u06da\u1a79\u073f"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int v6, v6, v24

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move v6, v1

    goto/16 :goto_20

    :sswitch_f
    move/from16 v27, v1

    move/from16 v28, v13

    .line 387
    iput v3, v0, Ll/ܰۗۡ;->᩻᩵:F

    .line 388
    iput v10, v0, Ll/ܰۗۡ;->ܺ᩵:I

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_d

    :sswitch_10
    move/from16 v27, v1

    move/from16 v28, v13

    .line 385
    iput-boolean v4, v0, Ll/ܰۗۡ;->ۧ᩵:Z

    .line 386
    iput-boolean v12, v0, Ll/ܰۗۡ;->᩷᩵:Z

    .line 387
    iget v1, v11, Ll/ۛۜۨ;->۠:F

    sub-float v2, v1, v20

    .line 306
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string/jumbo v1, "\u1a7b\u1a76\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_9

    :cond_8
    const-string v1, "\u06db\u06da\u06ec"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    move v3, v2

    move/from16 v13, v28

    move v2, v1

    goto/16 :goto_1e

    :sswitch_11
    move/from16 v27, v1

    move/from16 v28, v13

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_7

    :sswitch_12
    move/from16 v27, v1

    move/from16 v28, v13

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v17, v1

    if-lez v1, :cond_9

    const-string v1, "\u073a\u06e8\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :cond_9
    move/from16 v7, v17

    :goto_7
    const-string v1, "\u073f\u06da\u1a7b"

    goto/16 :goto_c

    :sswitch_13
    move/from16 v27, v1

    move/from16 v28, v13

    mul-int v1, v26, v26

    int-to-float v1, v1

    cmpl-float v1, v23, v1

    if-lez v1, :cond_12

    const-string v1, "\u0730\u073d\u1a77"

    goto/16 :goto_c

    :sswitch_14
    move/from16 v27, v1

    move/from16 v28, v13

    mul-float v1, v21, v21

    add-float v1, v1, v22

    .line 384
    iget v2, v0, Ll/ܰۗۡ;->ᩴ᩵:I

    .line 256
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v13

    if-gtz v13, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v13, "\u1a77\u05a8\u0730"

    move/from16 v29, v1

    const/4 v1, 0x0

    invoke-static {v13, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v30, v2

    const/4 v2, 0x1

    invoke-static {v13, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v24

    const/4 v2, 0x2

    invoke-static {v13, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move/from16 v1, v27

    move/from16 v13, v28

    move/from16 v23, v29

    move/from16 v26, v30

    goto/16 :goto_0

    :sswitch_15
    move/from16 v27, v1

    move/from16 v28, v13

    .line 383
    iget v1, v0, Ll/ܰۗۡ;->ۡ᩵:F

    sub-float v2, v19, v1

    mul-float v13, v18, v18

    .line 306
    sget v29, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v29, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v20, "\u1a74\u1a7a\u0736"

    invoke-static/range {v20 .. v20}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v25

    move/from16 v21, v2

    move/from16 v22, v13

    move/from16 v2, v20

    move/from16 v13, v28

    move/from16 v20, v1

    goto/16 :goto_1e

    :sswitch_16
    move/from16 v27, v1

    move/from16 v28, v13

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Ll/ܰۗۡ;->ܽ᩵:F

    sub-float/2addr v1, v2

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 100
    sget v13, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v13, :cond_c

    goto/16 :goto_3

    :cond_c
    const-string v13, "\u05ab\u073d\u0733"

    move/from16 v29, v1

    const/4 v1, 0x0

    invoke-static {v13, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v30, v2

    const/4 v2, 0x1

    invoke-static {v13, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v25

    const/4 v2, 0x2

    invoke-static {v13, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move/from16 v1, v27

    move/from16 v13, v28

    move/from16 v18, v29

    move/from16 v19, v30

    goto/16 :goto_0

    :sswitch_17
    move/from16 v27, v1

    move/from16 v28, v13

    .line 393
    iget v1, v0, Ll/ܰۗۡ;->ۘ᩵:F

    sub-float v1, v16, v1

    div-float v1, v15, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_d

    const-string v1, "\u0733\u06e4\u0736"

    :goto_8
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    xor-int v2, v2, v25

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_13

    :cond_d
    const-string v2, "\u06e4\u06db\u1a7a"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move/from16 v29, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v13, v1

    xor-int v1, v13, v24

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move/from16 v1, v27

    move/from16 v13, v28

    move/from16 v17, v29

    goto/16 :goto_0

    :sswitch_18
    move/from16 v27, v1

    move/from16 v28, v13

    invoke-static/range {p0 .. p0}, Ll/ܳܺ;->᩹᩶ᩴ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_f

    :cond_e
    :goto_a
    const-string v1, "\u06d8\u06eb\u0736"

    goto :goto_8

    :cond_f
    const-string v2, "\u1a73\u05ab\u06db"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v24

    move/from16 v16, v1

    goto/16 :goto_20

    :sswitch_19
    move/from16 v27, v1

    move/from16 v28, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v0, Ll/ܰۗۡ;->᩻᩵:F

    add-float/2addr v1, v2

    .line 286
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_11

    :cond_10
    :goto_b
    const-string v1, "\u073f\u06db\u06e4"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_1

    :cond_11
    const-string v2, "\u1a79\u05ab\u1a73"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v25

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v13, v2

    move v15, v1

    goto/16 :goto_20

    :sswitch_1a
    move/from16 v27, v1

    move/from16 v28, v13

    .line 392
    iget-boolean v1, v0, Ll/ܰۗۡ;->᩷᩵:Z

    if-eqz v1, :cond_15

    const-string v1, "\u05a8\u06df\u06dc"

    :goto_c
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_e

    :sswitch_1b
    move/from16 v27, v1

    move/from16 v28, v13

    if-eq v9, v5, :cond_17

    goto/16 :goto_14

    :sswitch_1c
    move/from16 v27, v1

    move/from16 v28, v13

    .line 381
    iget-boolean v1, v0, Ll/ܰۗۡ;->ۧ᩵:Z

    if-eqz v1, :cond_12

    const-string v1, "\u1a76\u06e0\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v24

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_1b

    :cond_12
    :goto_d
    const-string v1, "\u05ab\u06e1\u06eb"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    xor-int v2, v1, v25

    goto/16 :goto_20

    .line 410
    :sswitch_1d
    iput-boolean v4, v0, Ll/ܰۗۡ;->᩷᩵:Z

    .line 411
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ll/ܰۗۡ;->ܳ᩵:J

    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v12

    .line 372
    :sswitch_1e
    iput v14, v0, Ll/ܰۗۡ;->᩻᩵:F

    .line 373
    iput v10, v0, Ll/ܰۗۡ;->ܺ᩵:I

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v12

    :sswitch_1f
    move/from16 v27, v1

    move/from16 v28, v13

    .line 371
    iput-boolean v12, v0, Ll/ܰۗۡ;->᩷᩵:Z

    .line 372
    iget v1, v11, Ll/ۛۜۨ;->۠:F

    iget v2, v0, Ll/ܰۗۡ;->ۡ᩵:F

    sub-float v13, v1, v2

    sget v1, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v1, :cond_13

    :goto_f
    const-string v1, "\u1a7a\u073a\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    xor-int v2, v2, v24

    goto/16 :goto_17

    :cond_13
    const-string v1, "\u06df\u0736\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int v2, v2, v24

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move v14, v13

    goto/16 :goto_20

    :sswitch_20
    move/from16 v27, v1

    move/from16 v28, v13

    .line 377
    iput-boolean v12, v0, Ll/ܰۗۡ;->ۧ᩵:Z

    goto/16 :goto_22

    :sswitch_21
    move/from16 v27, v1

    move/from16 v28, v13

    const/4 v1, 0x2

    if-eq v9, v1, :cond_14

    const-string v1, "\u06e0\u1a75\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v2, v13

    xor-int v2, v2, v24

    const/4 v13, 0x2

    :goto_10
    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_19

    :cond_14
    const-string v1, "\u1a73\u06d6\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    xor-int v2, v2, v24

    :goto_12
    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_13
    mul-int v2, v2, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1c

    :sswitch_22
    move/from16 v27, v1

    move/from16 v28, v13

    .line 408
    iput-boolean v4, v0, Ll/ܰۗۡ;->ۧ᩵:Z

    .line 409
    iget-boolean v1, v0, Ll/ܰۗۡ;->᩷᩵:Z

    if-eqz v1, :cond_15

    const-string v1, "\u06e8\u1a77\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_16

    :cond_15
    :goto_14
    move/from16 v13, v28

    goto/16 :goto_22

    :sswitch_23
    move/from16 v27, v1

    move/from16 v28, v13

    .line 370
    iget v1, v0, Ll/ܰۗۡ;->ܽ᩵:F

    iget v2, v0, Ll/ܰۗۡ;->ۡ᩵:F

    invoke-virtual {v11, v1, v2}, Ll/ۛۜۨ;->֨(FF)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "\u05a8\u0736\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_15
    xor-int v2, v2, v25

    goto :goto_1a

    :cond_16
    const-string v1, "\u0736\u06da\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_16
    mul-int v2, v2, v13

    xor-int v2, v2, v25

    :goto_17
    const/4 v13, 0x0

    :goto_18
    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_19
    add-int/2addr v2, v1

    goto :goto_20

    :sswitch_24
    move/from16 v27, v1

    move/from16 v28, v13

    if-eq v9, v12, :cond_17

    const-string v1, "\u06eb\u06e2\u06eb"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v24

    goto :goto_20

    :cond_17
    const-string v1, "\u0736\u0730\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v24

    :goto_1a
    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_1b
    mul-int v2, v2, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1c
    sub-int/2addr v2, v1

    goto :goto_20

    :sswitch_25
    move/from16 v27, v1

    .line 368
    iput v13, v0, Ll/ܰۗۡ;->ۡ᩵:F

    .line 369
    iget v1, v0, Ll/ܰۗۡ;->ܽ᩵:F

    invoke-virtual {v11, v1, v13}, Ll/ۛۜۨ;->᩵(FF)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "\u073f\u0736\u06d6"

    :goto_1d
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v25

    :goto_1e
    move/from16 v1, v27

    goto/16 :goto_0

    :sswitch_26
    move/from16 v27, v1

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Ll/ܰۗۡ;->ܽ᩵:F

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_18

    :goto_1f
    const-string v1, "\u06e7\u06d8\u1a73"

    goto :goto_1d

    :cond_18
    const-string v2, "\u073a\u1a78\u06e7"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move/from16 v28, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v13, v1

    xor-int v1, v13, v25

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    :goto_20
    move/from16 v1, v27

    move/from16 v13, v28

    goto/16 :goto_0

    :sswitch_27
    move/from16 v27, v1

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v11, v0, Ll/ܰۗۡ;->ۨ᩵:Ll/ۛۜۨ;

    const/4 v12, 0x1

    if-eqz v1, :cond_19

    const-string v2, "\u0736\u06e0\u1a73"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v24

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v9, v2

    move v9, v1

    goto :goto_21

    :cond_19
    const-string v1, "\u06e7\u073a\u06d6"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v25

    :goto_21
    move/from16 v1, v27

    const/4 v10, -0x1

    goto/16 :goto_0

    :sswitch_28
    move/from16 v27, v1

    .line 364
    iget-boolean v1, v0, Ll/ܰۗۡ;->۬᩵:Z

    if-eqz v1, :cond_1a

    const-string v1, "\u06d7\u06e2\u06da"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v28, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v24

    goto :goto_24

    :cond_1a
    :goto_22
    move/from16 v28, v3

    goto :goto_23

    .line 418
    :sswitch_29
    invoke-super/range {p0 .. p1}, Ll/ܶܿ֨;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :sswitch_2a
    move/from16 v27, v1

    move/from16 v28, v3

    .line 362
    iput-boolean v4, v0, Ll/ܰۗۡ;->ۧ᩵:Z

    goto :goto_26

    :sswitch_2b
    move/from16 v27, v1

    move/from16 v28, v3

    .line 364
    iget-boolean v1, v0, Ll/ܰۗۡ;->ۜ᩵:Z

    if-eqz v1, :cond_1b

    const-string v1, "\u1a7a\u06e8\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v24

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_25

    :cond_1b
    :goto_23
    const-string v1, "\u06e0\u06db\u06da"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v25

    :goto_24
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_25
    add-int/2addr v2, v1

    move/from16 v1, v27

    goto :goto_28

    :sswitch_2c
    move/from16 v27, v1

    move/from16 v28, v3

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1c

    const-string v2, "\u06d6\u1a78\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v25

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move/from16 v3, v28

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x0

    :goto_26
    const-string v2, "\u06db\u0730\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v24

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    :goto_27
    move-object/from16 v0, p0

    :goto_28
    move/from16 v3, v28

    goto/16 :goto_0

    :sswitch_2d
    move/from16 v28, v3

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 317
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_1d

    :goto_29
    const-string v0, "\u06e7\u06d6\u06eb"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v24

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_27

    :cond_1d
    const-string v1, "\u06e2\u06d7\u06d9"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v24

    move v1, v0

    move/from16 v3, v28

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31e6f93 -> :sswitch_b
        -0x30b2f71 -> :sswitch_18
        -0x2c3563a -> :sswitch_1c
        -0x2bccf21 -> :sswitch_2a
        -0x2bccf04 -> :sswitch_1d
        -0xda4020 -> :sswitch_9
        -0xd8fd2f -> :sswitch_11
        -0xce9206 -> :sswitch_8
        -0xc563e1 -> :sswitch_22
        -0xbfc7d3 -> :sswitch_d
        -0xbfa4d4 -> :sswitch_c
        -0xbf87fb -> :sswitch_24
        -0xb7d2a0 -> :sswitch_2
        -0xb56f8e -> :sswitch_2d
        -0xb4c5a0 -> :sswitch_1f
        -0x6691b7 -> :sswitch_14
        -0x668f54 -> :sswitch_1
        -0x642f1c -> :sswitch_16
        -0x641c29 -> :sswitch_17
        -0x640d35 -> :sswitch_13
        -0x640c00 -> :sswitch_28
        -0x475f84 -> :sswitch_5
        -0x343840 -> :sswitch_0
        -0x31c9bd -> :sswitch_1e
        -0x2f6bb2 -> :sswitch_7
        -0x2f4f33 -> :sswitch_3
        -0x2f4b3b -> :sswitch_20
        -0x1e469e -> :sswitch_25
        -0x1d04ee -> :sswitch_1b
        -0x1c3aa7 -> :sswitch_e
        -0x1c0e0c -> :sswitch_a
        -0x1c0d8c -> :sswitch_6
        -0x1c011a -> :sswitch_23
        -0x1beecd -> :sswitch_10
        -0x1acf05 -> :sswitch_4
        -0x1ac8c6 -> :sswitch_26
        -0x1ac820 -> :sswitch_21
        -0x1ab4ca -> :sswitch_29
        -0x1aad30 -> :sswitch_2c
        -0x1a9745 -> :sswitch_27
        -0x1a9389 -> :sswitch_12
        -0x1a8b07 -> :sswitch_f
        -0x1a7fa9 -> :sswitch_2b
        -0x163bd4 -> :sswitch_1a
        -0x163856 -> :sswitch_15
        -0x160f44 -> :sswitch_19
    .end sparse-switch
.end method

.method public final scrollToPosition(I)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܳۙ;->᩵ۧܺ:I

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    const-string v3, "\u06d6\u06dc\u06e0"

    :goto_0
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    goto/16 :goto_8

    .line 42
    :sswitch_0
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v3

    if-lez v3, :cond_b

    goto/16 :goto_8

    .line 193
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v3

    if-gez v3, :cond_9

    goto/16 :goto_8

    .line 14
    :sswitch_2
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u06ec\u1a79\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_4

    .line 65
    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    return-void

    .line 165
    :sswitch_4
    check-cast v0, Ll/۫ۖ֨;

    .line 196
    invoke-virtual {v0, p1}, Ll/۫ۖ֨;->scrollToPosition(I)V

    return-void

    .line 165
    :sswitch_5
    invoke-super {p0}, Ll/ܶܿ֨;->getLayoutManager()Ll/ۤۙ֨;

    move-result-object v3

    .line 147
    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "\u06dc\u1a79\u0733"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :sswitch_6
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v3, "\u06d6\u06ec\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 172
    :sswitch_7
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u06e1\u1a74\u05ab"

    :goto_2
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

    goto :goto_3

    .line 123
    :sswitch_8
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u1a74\u1a78\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_3
    const/4 v5, 0x2

    goto :goto_5

    .line 182
    :sswitch_9
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_5

    goto :goto_7

    :cond_5
    const-string v3, "\u1a74\u05ab\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    :goto_5
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_a
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v3, "\u06e0\u06d8\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :sswitch_b
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v3

    if-ltz v3, :cond_7

    :goto_7
    const-string v3, "\u05a8\u06e2\u06e2"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    :cond_7
    const-string v3, "\u06d9\u06db\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 25
    :sswitch_c
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-gtz v3, :cond_8

    :goto_8
    const-string v3, "\u06da\u06e0\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_9

    :cond_8
    const-string v3, "\u1a73\u05a8\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 15
    :sswitch_d
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_b
    const-string v3, "\u073f\u06db\u06dc"

    goto/16 :goto_2

    :cond_a
    const-string v3, "\u0730\u06e4\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 170
    :sswitch_e
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u1a76\u06d8\u0733"

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a76\u1a75\u06d8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a28f6a -> :sswitch_b
        -0x668584 -> :sswitch_d
        -0x56e779 -> :sswitch_9
        -0x26c571 -> :sswitch_8
        -0x1d072d -> :sswitch_6
        -0x1cf1cd -> :sswitch_4
        -0x1bfba3 -> :sswitch_2
        -0x161d93 -> :sswitch_0
        0x1a9ded -> :sswitch_e
        0x2fc445 -> :sswitch_5
        0x642966 -> :sswitch_1
        0x66b343 -> :sswitch_7
        0xda0c9c -> :sswitch_3
        0xda7c99 -> :sswitch_a
        0xe4b5ba -> :sswitch_c
    .end sparse-switch
.end method

.method public final setAdapter(Ll/᩷ۙ֨;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    sget v3, Ll/ۚۗ;->֨᩹۟:I

    const-string v4, "\u1a79\u06e1\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v4, :cond_e

    goto/16 :goto_9

    .line 143
    :sswitch_1
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v4

    if-lez v4, :cond_4

    goto/16 :goto_10

    .line 122
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v4, :cond_b

    goto/16 :goto_10

    .line 114
    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    goto/16 :goto_10

    :sswitch_4
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    return-void

    .line 151
    :sswitch_5
    invoke-virtual {p1, v0}, Ll/᩷ۙ֨;->registerAdapterDataObserver(Ll/ᩴۙ֨;)V

    goto :goto_5

    .line 152
    :sswitch_6
    iget-object v4, p0, Ll/ܰۗۡ;->ۗ:Ll/ᩴۙ֨;

    invoke-virtual {v4}, Ll/ᩴۙ֨;->onChanged()V

    goto :goto_6

    .line 146
    :sswitch_7
    iget-object v4, p0, Ll/ܰۗۡ;->ۗ:Ll/ᩴۙ֨;

    invoke-virtual {v1, v4}, Ll/᩷ۙ֨;->unregisterAdapterDataObserver(Ll/ᩴۙ֨;)V

    goto :goto_8

    :sswitch_8
    if-eqz p1, :cond_0

    const-string v4, "\u06e8\u06e2\u06d6"

    goto/16 :goto_11

    :cond_0
    :goto_5
    const-string v4, "\u073d\u06d7\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_1

    .line 144
    :sswitch_9
    invoke-virtual {p0}, Ll/ܶܿ֨;->getAdapter()Ll/᩷ۙ֨;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v1, "\u073a\u06df\u06e7"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    .line 148
    :sswitch_a
    invoke-super {p0, p1}, Ll/ܶܿ֨;->setAdapter(Ll/᩷ۙ֨;)V

    .line 149
    iget-object v4, p0, Ll/ܰۗۡ;->ۗ:Ll/ᩴۙ֨;

    if-eqz v4, :cond_1

    const-string v0, "\u1a77\u05a1\u1a76"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v2

    move-object v0, v4

    goto :goto_4

    :cond_1
    :goto_6
    const-string v4, "\u06e8\u06ec\u06dc"

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

    const/4 v6, 0x2

    goto/16 :goto_18

    .line 143
    :sswitch_b
    iget-object v4, p0, Ll/ܰۗۡ;->ۗ:Ll/ᩴۙ֨;

    if-eqz v4, :cond_2

    const-string v4, "\u06d7\u073f\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    :cond_2
    :goto_8
    const-string v4, "\u06ec\u06e4\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_12

    .line 91
    :sswitch_c
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v4

    if-ltz v4, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v4, "\u06e1\u06e4\u06dc"

    goto :goto_b

    :sswitch_d
    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_5

    :cond_4
    :goto_9
    const-string v4, "\u06d7\u1a7b\u06d6"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    :cond_5
    const-string v4, "\u06eb\u1a74\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_13

    .line 110
    :sswitch_e
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v4, "\u06ec\u06d8\u06d8"

    :goto_b
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    xor-int v5, v4, v3

    goto/16 :goto_4

    :sswitch_f
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_7

    goto :goto_e

    :cond_7
    const-string v4, "\u05ab\u0736\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_16

    .line 150
    :sswitch_10
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v4

    if-ltz v4, :cond_8

    goto/16 :goto_15

    :cond_8
    const-string v4, "\u06e2\u06d8\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 42
    :sswitch_11
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_f

    :cond_9
    const-string v4, "\u06ec\u06e1\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_2

    .line 151
    :sswitch_12
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v4

    if-gtz v4, :cond_a

    :goto_e
    const-string v4, "\u1a77\u06da\u05a8"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_c

    :cond_a
    const-string v4, "\u0733\u06eb\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_14

    .line 8
    :sswitch_13
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_f
    const-string v4, "\u1a73\u06d7\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    :cond_c
    const-string v4, "\u0730\u06dc\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_17

    .line 27
    :sswitch_14
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v4

    if-nez v4, :cond_d

    :goto_10
    const-string v4, "\u06df\u06e0\u073a"

    goto/16 :goto_b

    :cond_d
    const-string v4, "\u06da\u06df\u1a74"

    :goto_11
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_12
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_14
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 60
    :sswitch_15
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    :goto_15
    const-string v4, "\u06da\u06df\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    :cond_f
    const-string v4, "\u06e7\u0736\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_16
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_17
    const/4 v6, 0x0

    :goto_18
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xbf3d82 -> :sswitch_3
        -0xbf13c4 -> :sswitch_c
        -0xbedeff -> :sswitch_e
        -0x643dd1 -> :sswitch_0
        -0x642043 -> :sswitch_8
        -0x44df96 -> :sswitch_5
        -0x433352 -> :sswitch_13
        -0x329713 -> :sswitch_11
        -0x31b827 -> :sswitch_14
        -0x31519d -> :sswitch_f
        -0x3134ff -> :sswitch_6
        -0x30da9c -> :sswitch_a
        -0x2f740f -> :sswitch_12
        -0x2f5af3 -> :sswitch_7
        -0x26cece -> :sswitch_15
        -0x1ce93d -> :sswitch_2
        -0x1ad9fa -> :sswitch_d
        -0x1ac3c8 -> :sswitch_10
        -0x1aa86d -> :sswitch_4
        -0x1aa00d -> :sswitch_b
        -0x1a7b78 -> :sswitch_9
        -0x1a67d5 -> :sswitch_1
    .end sparse-switch
.end method

.method public final setLayoutManager(Ll/ۤۙ֨;)V
    .locals 13

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ܳۛ;->᩹ۨܶ:I

    sget v8, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v9, "\u1a76\u06d6\u1a7b"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_0
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    add-int/2addr v10, v9

    :goto_2
    sparse-switch v10, :sswitch_data_0

    .line 41
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v9

    if-gez v9, :cond_c

    goto/16 :goto_9

    .line 31
    :sswitch_0
    sget v9, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v9, "\u06dc\u06d9\u073d"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    return-void

    .line 158
    :sswitch_4
    new-instance v9, Ljava/lang/RuntimeException;

    sget-object v10, Ll/ܰۗۡ;->᩹ᩴܶ:[S

    .line 16
    sget v11, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v11, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v11, 0x1

    sget v12, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v12, :cond_2

    goto/16 :goto_6

    :cond_2
    const/16 v0, 0xe

    .line 158
    invoke-static {v10, v11, v0, p1}, Ll/ۛܰ;->֡ۙۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    :sswitch_5
    const/16 p1, 0x6c0f

    goto :goto_3

    :sswitch_6
    const p1, 0x8fdb

    :goto_3
    const-string v9, "\u073d\u1a78\u1a78"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    :goto_4
    xor-int v10, v9, v7

    goto :goto_2

    :sswitch_7
    add-int v9, v2, v6

    mul-int v9, v9, v9

    sub-int/2addr v9, v5

    if-lez v9, :cond_3

    const-string/jumbo v9, "\u1a7b\u1a79\u06d9"

    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto :goto_2

    :cond_3
    const-string v9, "\u05a8\u073f\u06e1"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_0

    :sswitch_8
    const/16 v9, 0x4079

    .line 34
    sget v10, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v10, :cond_4

    goto :goto_5

    :cond_4
    const-string v6, "\u06df\u05ab\u073f"

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v10, v6

    const/16 v6, 0x4079

    goto/16 :goto_2

    :sswitch_9
    add-int v9, v3, v4

    add-int/2addr v9, v9

    .line 106
    sget v10, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v10, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v5, "\u06d8\u1a75\u1a73"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v10, v5

    move v5, v9

    goto/16 :goto_2

    :sswitch_a
    const v9, 0x103cb931

    .line 88
    sget v10, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v10, :cond_6

    :goto_5
    const-string v9, "\u06e4\u1a76\u05ab"

    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_4

    :cond_6
    const-string v4, "\u073f\u0736\u06e7"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v10, v4

    const v4, 0x103cb931

    goto/16 :goto_2

    :sswitch_b
    aget-short v9, v0, v1

    mul-int v10, v9, v9

    .line 106
    sget v11, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v11, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u06e1\u06e7\u06d7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v8

    move v3, v10

    move v10, v2

    move v2, v9

    goto/16 :goto_2

    :sswitch_c
    const/4 v9, 0x0

    .line 64
    sget-boolean v10, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v10, :cond_8

    :goto_6
    const-string v9, "\u05ab\u06df\u1a74"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_7
    xor-int/2addr v10, v8

    :goto_8
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_c

    :cond_8
    const-string v1, "\u1a77\u1a76\u06ec"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v10, v1, v7

    const/4 v1, 0x0

    goto/16 :goto_2

    :sswitch_d
    sget-object v9, Ll/ܰۗۡ;->᩹ᩴܶ:[S

    .line 122
    sget v10, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v10, :cond_9

    goto :goto_9

    :cond_9
    const-string v0, "\u073d\u0733\u1a74"

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    move-object v0, v9

    goto/16 :goto_2

    .line 10
    :sswitch_e
    sget v9, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v9, :cond_b

    :cond_a
    :goto_9
    const-string v9, "\u06e0\u06d9\u1a77"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_a
    xor-int/2addr v10, v7

    goto :goto_8

    :cond_b
    const-string v9, "\u1a74\u1a76\u06dc"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1

    :sswitch_f
    sget v9, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v9, :cond_d

    :cond_c
    :goto_b
    const-string v9, "\u06da\u06e4\u073d"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_7

    :cond_d
    const-string v9, "\u06e2\u05ab\u1a7a"

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

    :goto_c
    sub-int/2addr v10, v9

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x937597 -> :sswitch_2
        -0x930ca1 -> :sswitch_1
        -0x66805b -> :sswitch_b
        -0x6420dd -> :sswitch_f
        -0x42e8fb -> :sswitch_8
        -0x1e694b -> :sswitch_4
        -0x1bfe2a -> :sswitch_c
        -0x16091e -> :sswitch_6
        0x1a7452 -> :sswitch_7
        0x1ab8b6 -> :sswitch_a
        0x31d9bc -> :sswitch_9
        0x60c894 -> :sswitch_3
        0x66b4fc -> :sswitch_5
        0x756291 -> :sswitch_0
        0x7eb0de -> :sswitch_e
        0xb5b123 -> :sswitch_d
    .end sparse-switch
.end method

.method public final ֨()I
    .locals 1

    .line 165
    invoke-super {p0}, Ll/ܶܿ֨;->getLayoutManager()Ll/ۤۙ֨;

    move-result-object v0

    check-cast v0, Ll/۫ۖ֨;

    .line 192
    invoke-virtual {v0}, Ll/۫ۖ֨;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final ֨(I)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    const-string v3, "\u073a\u073d\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 22
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    return-void

    .line 163
    :sswitch_0
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_5

    goto/16 :goto_c

    .line 49
    :sswitch_1
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v3, :cond_7

    goto/16 :goto_a

    .line 182
    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v3, :cond_9

    goto/16 :goto_c

    .line 151
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto/16 :goto_c

    .line 165
    :sswitch_4
    check-cast v0, Ll/۫ۖ֨;

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, p1, v1}, Ll/۫ۖ֨;->scrollToPositionWithOffset(II)V

    return-void

    .line 165
    :sswitch_5
    invoke-super {p0}, Ll/ܶܿ֨;->getLayoutManager()Ll/ۤۙ֨;

    move-result-object v3

    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u06da\u06e7\u0733"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    :sswitch_6
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_7

    :cond_1
    const-string v3, "\u06e2\u1a78\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_0

    .line 148
    :sswitch_7
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_2

    goto :goto_7

    :cond_2
    const-string v3, "\u05a1\u06d7\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1

    .line 51
    :sswitch_8
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v3, "\u0733\u1a73\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    :sswitch_9
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_4

    :goto_5
    const-string v3, "\u06e4\u1a77\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u1a7a\u05ab\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    :sswitch_a
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    :goto_7
    const-string v3, "\u0736\u06e2\u0730"

    goto :goto_8

    :cond_6
    const-string v3, "\u1a77\u06ec\u073a"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :sswitch_b
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_8

    :cond_7
    const-string v3, "\u06dc\u073d\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_8
    const-string v3, "\u06e7\u06e8\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 115
    :sswitch_c
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_a
    const-string v3, "\u06e7\u1a77\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_4

    :cond_a
    const-string v3, "\u06db\u1a78\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    goto :goto_f

    .line 64
    :sswitch_d
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_b

    goto :goto_c

    :cond_b
    const-string v3, "\u073a\u073d\u1a73"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 90
    :sswitch_e
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_c

    :goto_c
    const-string v3, "\u0733\u06e2\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_b

    :cond_c
    const-string v3, "\u06eb\u1a75\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x31e6b37 -> :sswitch_9
        -0x2bcaf4f -> :sswitch_0
        -0x2bc0454 -> :sswitch_b
        -0xd965fe -> :sswitch_1
        -0xce7c27 -> :sswitch_4
        -0xbf85bf -> :sswitch_2
        -0xb5149c -> :sswitch_7
        -0x95d17f -> :sswitch_8
        -0x1d2db5 -> :sswitch_d
        -0x1c1f15 -> :sswitch_c
        -0x1af503 -> :sswitch_e
        -0x12eddb -> :sswitch_5
        -0x12a1d8 -> :sswitch_3
        -0x10d8d2 -> :sswitch_a
        -0xd207f -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۘ()I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    sget v5, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v6, "\u1a76\u0733\u06d7"

    :goto_0
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    const/4 v6, 0x0

    .line 173
    invoke-static {p0, v6}, Ll/ܿܳ;->᩻ۗ᩻(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ll/ܳܺ;->᩹᩶ᩴ(Ljava/lang/Object;)I

    move-result v6

    if-le v6, v1, :cond_2

    const-string v3, "\u0733\u1a73\u06d7"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v7, v3, v4

    move v3, v6

    goto :goto_4

    .line 4
    :sswitch_0
    sget-boolean v6, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v6, :cond_d

    goto :goto_5

    :sswitch_1
    sget v6, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v6, :cond_0

    goto/16 :goto_12

    :cond_0
    :goto_5
    const-string v6, "\u06eb\u06eb\u0730"

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v6, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v6, :cond_7

    goto/16 :goto_12

    .line 12
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto/16 :goto_12

    .line 87
    :sswitch_4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    const/4 v0, 0x0

    return v0

    .line 175
    :sswitch_5
    invoke-static {p0}, Ll/ܳܺ;->᩹᩶ᩴ(Ljava/lang/Object;)I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ll/ܳܺ;->᩹ۧ۠(II)I

    move-result v2

    goto :goto_7

    .line 179
    :sswitch_6
    iput v2, p0, Ll/ܰۗۡ;->֫᩵:I

    goto :goto_6

    .line 180
    :sswitch_7
    iget v0, p0, Ll/ܰۗۡ;->֫᩵:I

    return v0

    .line 178
    :sswitch_8
    iget v6, p0, Ll/ܰۗۡ;->֫᩵:I

    if-le v2, v6, :cond_1

    const-string v6, "\u06e1\u073f\u06ec"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_a

    :cond_1
    :goto_6
    const-string v6, "\u1a7a\u06e1\u0730"

    goto/16 :goto_f

    :sswitch_9
    const/4 v6, 0x1

    if-lt v0, v6, :cond_2

    const-string v1, "\u1a79\u06e7\u0730"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    const/4 v1, 0x1

    goto :goto_4

    :cond_2
    move v2, v0

    :goto_7
    const-string v6, "\u06e2\u05a1\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    .line 146
    :sswitch_a
    sget-boolean v6, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v6, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v6, "\u073a\u1a76\u1a74"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_4

    .line 10
    :sswitch_b
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_c

    :cond_4
    const-string v6, "\u073f\u0730\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_10

    .line 11
    :sswitch_c
    sget v6, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v6, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v6, "\u06da\u06e0\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    sub-int/2addr v7, v6

    goto/16 :goto_4

    .line 146
    :sswitch_d
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v6

    if-ltz v6, :cond_6

    goto/16 :goto_14

    :cond_6
    const-string v6, "\u1a77\u1a73\u0733"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_b
    const/4 v8, 0x2

    goto/16 :goto_11

    :sswitch_e
    sget v6, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v6, :cond_8

    :cond_7
    :goto_c
    const-string v6, "\u06eb\u06d7\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_d

    :cond_8
    const-string v6, "\u1a79\u06e4\u0736"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    goto/16 :goto_2

    .line 84
    :sswitch_f
    sget v6, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v6, :cond_9

    goto :goto_e

    :cond_9
    const-string v6, "\u1a79\u06da\u06db"

    goto/16 :goto_0

    .line 5
    :sswitch_10
    sget v6, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v6, :cond_a

    goto :goto_e

    :cond_a
    const-string v6, "\u06dc\u06db\u1a77"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_d
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_1

    .line 129
    :sswitch_11
    sget v6, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v6, :cond_b

    :goto_e
    const-string v6, "\u06ec\u06e8\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_b
    const-string v6, "\u06e8\u06eb\u1a7b"

    :goto_f
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    :goto_11
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    .line 75
    :sswitch_12
    sget v6, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v6, :cond_c

    :goto_12
    const-string v6, "\u05a1\u0730\u06e1"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_b

    :cond_c
    const-string v6, "\u1a75\u1a75\u1a74"

    :goto_13
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_4

    .line 171
    :sswitch_13
    invoke-static {p0}, Ll/᩺ܶ;->᩺֡ᩳ(Ljava/lang/Object;)I

    move-result v6

    .line 67
    sget v7, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v7, :cond_e

    :cond_d
    :goto_14
    const-string v6, "\u06e2\u06df\u0736"

    goto :goto_13

    :cond_e
    const-string/jumbo v0, "\u1a7b\u1a79\u1a76"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v7, v0

    move v0, v6

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x840844 -> :sswitch_8
        -0x709211 -> :sswitch_b
        -0x668959 -> :sswitch_11
        -0x641c24 -> :sswitch_d
        -0x3110e4 -> :sswitch_13
        -0x2ed47a -> :sswitch_e
        -0x1e57bc -> :sswitch_5
        -0x1aa416 -> :sswitch_1
        -0x160fdd -> :sswitch_4
        0x1ab434 -> :sswitch_6
        0x1e7172 -> :sswitch_9
        0x287279 -> :sswitch_a
        0x3189b4 -> :sswitch_7
        0x31ae05 -> :sswitch_2
        0x6699e1 -> :sswitch_c
        0x669cde -> :sswitch_12
        0xac3519 -> :sswitch_0
        0xb4e9fb -> :sswitch_3
        0xb57aa3 -> :sswitch_f
        0xb735cb -> :sswitch_10
    .end sparse-switch
.end method

.method public final ۘ(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v2, Ll/ۚۗ;->֨᩹۟:I

    const-string v3, "\u06e7\u06e7\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 89
    iput-object p1, p0, Ll/ܰۗۡ;->᩵᩵:Landroid/view/View;

    .line 90
    iget-object v3, p0, Ll/ܰۗۡ;->ۗ:Ll/ᩴۙ֨;

    if-nez v3, :cond_1

    const-string v3, "\u06e4\u1a7a\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_2

    .line 119
    :sswitch_0
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v3, :cond_a

    goto/16 :goto_8

    .line 110
    :sswitch_1
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_3

    goto/16 :goto_d

    .line 27
    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_c

    goto/16 :goto_11

    .line 71
    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto/16 :goto_11

    .line 19
    :sswitch_4
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    return-void

    .line 136
    :sswitch_5
    iget-object v3, p0, Ll/ܰۗۡ;->ۗ:Ll/ᩴۙ֨;

    invoke-virtual {v0, v3}, Ll/᩷ۙ֨;->registerAdapterDataObserver(Ll/ᩴۙ֨;)V

    goto :goto_5

    .line 138
    :sswitch_6
    iget-object p1, p0, Ll/ܰۗۡ;->ۗ:Ll/ᩴۙ֨;

    invoke-virtual {p1}, Ll/ᩴۙ֨;->onChanged()V

    return-void

    .line 91
    :sswitch_7
    new-instance v3, Ll/ܿۗۡ;

    invoke-direct {v3, p0, p1}, Ll/ܿۗۡ;-><init>(Ll/ܰۗۡ;Landroid/view/View;)V

    iput-object v3, p0, Ll/ܰۗۡ;->ۗ:Ll/ᩴۙ֨;

    goto :goto_6

    .line 134
    :sswitch_8
    invoke-virtual {p0}, Ll/ܶܿ֨;->getAdapter()Ll/᩷ۙ֨;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "\u06d6\u1a76\u06e1"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    :cond_0
    :goto_5
    const-string v3, "\u1a7a\u0736\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_1
    :goto_6
    const-string v3, "\u1a78\u0730\u06da"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_c

    .line 23
    :sswitch_9
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_2

    goto :goto_9

    :cond_2
    const-string v3, "\u0733\u06ec\u1a7b"

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

    const/4 v5, 0x2

    :goto_7
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_15

    :sswitch_a
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_4

    :cond_3
    :goto_8
    const-string v3, "\u06e1\u0733\u073a"

    goto/16 :goto_f

    :cond_4
    const-string v3, "\u05a8\u06d7\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_13

    :sswitch_b
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v3, "\u073d\u1a75\u06d8"

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

    const/4 v5, 0x2

    goto/16 :goto_14

    .line 50
    :sswitch_c
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u06e8\u06da\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_1

    .line 45
    :sswitch_d
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_9
    const-string v3, "\u06e1\u1a79\u1a73"

    goto :goto_e

    :cond_7
    const-string v3, "\u06e1\u1a7b\u0736"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_10

    .line 93
    :sswitch_e
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-gtz v3, :cond_8

    goto :goto_11

    :cond_8
    const-string v3, "\u06df\u1a7b\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_f
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_9

    goto :goto_11

    :cond_9
    const-string v3, "\u06ec\u073d\u06d7"

    goto :goto_f

    .line 4
    :sswitch_10
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    :goto_b
    const-string v3, "\u05a8\u1a7b\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_a

    :cond_b
    const-string v3, "\u06e8\u0736\u06e1"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v2

    goto/16 :goto_4

    :sswitch_11
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    :goto_d
    const-string v3, "\u06df\u06df\u073d"

    :goto_e
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    :cond_d
    const-string v3, "\u1a7b\u073f\u073a"

    :goto_f
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_10
    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 92
    :sswitch_12
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v3

    if-gtz v3, :cond_e

    :goto_11
    const-string v3, "\u1a75\u1a77\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_e
    const-string v3, "\u06da\u073a\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_13
    const/4 v5, 0x0

    :goto_14
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_15
    add-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2bc1a6e -> :sswitch_0
        -0xbf30d0 -> :sswitch_11
        -0x93beab -> :sswitch_7
        -0x934b5c -> :sswitch_d
        -0x644d38 -> :sswitch_8
        -0x43cb5f -> :sswitch_b
        -0x31ac58 -> :sswitch_3
        -0x1e6866 -> :sswitch_a
        -0x1ccbd5 -> :sswitch_5
        -0x1adc47 -> :sswitch_f
        0x1aa9c0 -> :sswitch_2
        0x1af3ee -> :sswitch_e
        0x1d1e74 -> :sswitch_c
        0x2f1c90 -> :sswitch_9
        0x3c7d97 -> :sswitch_1
        0x645f5e -> :sswitch_10
        0x9903f0 -> :sswitch_12
        0x27b2098 -> :sswitch_6
        0x2bc8775 -> :sswitch_4
    .end sparse-switch
.end method

.method public final ۛ()Z
    .locals 5

    sget v0, Ll/᩸ۜ;->۫۫۫:I

    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v2, "\u06d7\u073d\u06e4"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 369
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_a

    goto/16 :goto_d

    .line 73
    :sswitch_0
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_c

    goto/16 :goto_d

    .line 327
    :sswitch_1
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_9

    goto/16 :goto_f

    .line 178
    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    goto/16 :goto_f

    .line 9
    :sswitch_4
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    .line 422
    :sswitch_6
    iget-boolean v2, p0, Ll/ܰۗۡ;->᩷᩵:Z

    if-eqz v2, :cond_0

    const-string v2, "\u06dc\u06dc\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_a

    :sswitch_7
    iget-boolean v2, p0, Ll/ܰۗۡ;->۬᩵:Z

    if-eqz v2, :cond_0

    const-string v2, "\u0733\u05a8\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_2

    :sswitch_8
    const/4 v0, 0x0

    return v0

    :sswitch_9
    iget-boolean v2, p0, Ll/ܰۗۡ;->ۜ᩵:Z

    if-eqz v2, :cond_0

    const-string v2, "\u06e8\u1a75\u06db"

    goto/16 :goto_10

    :cond_0
    const-string v2, "\u1a7a\u06e8\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    .line 67
    :sswitch_a
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_1

    const-string v2, "\u06db\u05a1\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u06eb\u06e7\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    .line 384
    :sswitch_b
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u073f\u06da\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :sswitch_c
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u06d9\u0736\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_5

    :sswitch_d
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_4

    goto :goto_d

    :cond_4
    const-string v2, "\u06e0\u06e0\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    .line 315
    :sswitch_e
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_5

    goto :goto_d

    :cond_5
    const-string v2, "\u06d9\u06eb\u06d7"

    :goto_6
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_11

    :sswitch_f
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string/jumbo v2, "\u1a7b\u1a7a\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_b

    .line 197
    :sswitch_10
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v2

    if-ltz v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u0733\u06d7\u0733"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06d6\u06dc\u06e8"

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

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v3

    goto/16 :goto_1

    :cond_9
    :goto_d
    const-string v2, "\u1a74\u06e4\u06e7"

    goto :goto_10

    :cond_a
    const-string v2, "\u05a1\u06e7\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_12

    :sswitch_11
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_b

    :goto_f
    const-string v2, "\u06ec\u06eb\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_4

    :cond_b
    const-string v2, "\u06dc\u06e1\u06ec"

    :goto_10
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    xor-int/2addr v2, v0

    goto/16 :goto_1

    .line 21
    :sswitch_12
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_d

    :cond_c
    const-string v2, "\u1a78\u06dc\u1a74"

    goto/16 :goto_6

    :cond_d
    const-string v2, "\u06e8\u1a78\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    sub-int v2, v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b85ab7 -> :sswitch_11
        -0x646e2a -> :sswitch_1
        -0x640c4f -> :sswitch_3
        -0x2fac47 -> :sswitch_4
        -0x1d0258 -> :sswitch_7
        -0x1ae464 -> :sswitch_9
        -0x1ab45d -> :sswitch_d
        -0x1aaac5 -> :sswitch_b
        -0x1a515c -> :sswitch_f
        0x1a8e53 -> :sswitch_12
        0x1a9578 -> :sswitch_5
        0x1bfba2 -> :sswitch_2
        0x26ffed -> :sswitch_c
        0x2f7447 -> :sswitch_8
        0x94ef16 -> :sswitch_0
        0xa2a6b0 -> :sswitch_10
        0xb5a150 -> :sswitch_e
        0xd0f441 -> :sswitch_a
        0xe3b665 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۠()Z
    .locals 1

    .line 426
    iget-boolean v0, p0, Ll/ܰۗۡ;->۠᩵:Z

    return v0
.end method

.method public final ܺ()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v2, Ll/۫;->᩻ۨ᩵:I

    const-string v3, "\u06d6\u06dc\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    return-void

    .line 24
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v3

    if-gtz v3, :cond_9

    goto :goto_5

    .line 159
    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_5
    const-string v3, "\u1a74\u06d9\u06df"

    goto :goto_7

    :sswitch_2
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_6

    goto/16 :goto_b

    .line 146
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    goto/16 :goto_b

    .line 62
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    return-void

    :sswitch_5
    const/4 v3, 0x1

    .line 202
    invoke-virtual {p0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_6

    .line 200
    :sswitch_6
    iput-boolean v0, p0, Ll/ܰۗۡ;->ۜ᩵:Z

    .line 201
    iget-boolean v3, p0, Ll/ܰۗۡ;->᩶᩵:Z

    if-nez v3, :cond_1

    const-string v3, "\u0736\u0730\u06e0"

    goto/16 :goto_e

    :cond_1
    :goto_6
    const-string v3, "\u1a78\u06e0\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    .line 7
    :sswitch_7
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u06eb\u06e0\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_1

    .line 56
    :sswitch_8
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u06d6\u0733\u06dc"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :sswitch_9
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u06d7\u1a75\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :sswitch_a
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v3, "\u06df\u06d7\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_a

    .line 19
    :sswitch_b
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_7

    :cond_6
    :goto_8
    const-string v3, "\u06e8\u06e1\u0733"

    goto/16 :goto_e

    :cond_7
    const-string v3, "\u1a76\u1a75\u06e7"

    goto/16 :goto_e

    :sswitch_c
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_8

    goto :goto_b

    :cond_8
    const-string v3, "\u0736\u073d\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :sswitch_d
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_a

    :cond_9
    const-string v3, "\u1a79\u06df\u1a73"

    goto :goto_e

    :cond_a
    const-string v3, "\u073f\u073a\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x2

    goto/16 :goto_2

    :sswitch_e
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_b

    :goto_b
    const-string v3, "\u05a1\u06e1\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_b
    const-string v3, "\u1a7a\u06d8\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_f
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_c

    goto :goto_f

    :cond_c
    const-string v3, "\u0733\u073a\u06d6"

    :goto_e
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :sswitch_10
    const/4 v3, 0x0

    .line 98
    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_d

    :goto_f
    const-string v3, "\u0730\u073a\u06e8"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :cond_d
    const-string v0, "\u1a73\u1a7a\u06e8"

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

    const/4 v0, 0x0

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaafa -> :sswitch_9
        0x1ade9d -> :sswitch_3
        0x1be0a1 -> :sswitch_5
        0x1bedb7 -> :sswitch_0
        0x1bfa88 -> :sswitch_e
        0x1c0b78 -> :sswitch_c
        0x1cfd5b -> :sswitch_8
        0x26f883 -> :sswitch_4
        0x3ac5e0 -> :sswitch_7
        0x3dc0c5 -> :sswitch_b
        0x64586a -> :sswitch_1
        0x6687cf -> :sswitch_a
        0xb59a47 -> :sswitch_10
        0xb5c852 -> :sswitch_6
        0xb6e7ca -> :sswitch_f
        0xf99fe1 -> :sswitch_2
        0xf9df5f -> :sswitch_d
    .end sparse-switch
.end method

.method public final ᩵()I
    .locals 1

    .line 165
    invoke-super {p0}, Ll/ܶܿ֨;->getLayoutManager()Ll/ۤۙ֨;

    move-result-object v0

    check-cast v0, Ll/۫ۖ֨;

    .line 184
    invoke-virtual {v0}, Ll/۫ۖ֨;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method
