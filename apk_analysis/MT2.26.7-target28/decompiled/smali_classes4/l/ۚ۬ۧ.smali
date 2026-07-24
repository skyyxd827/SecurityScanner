.class public Ll/ۚ۬ۧ;
.super Ll/ᩳۜ᩸;
.source "S5U9"


# static fields
.field private static final ܶۛ᩺:[S

.field public static final synthetic ᩳۜ:I


# instance fields
.field public ֡ۜ:F

.field public ֫ۜ:Landroid/graphics/Paint;

.field public ۖۜ:Z

.field public ۗۜ:Z

.field public ۙۜ:Z

.field public ۛۜ:F

.field public ۜۜ:Landroid/view/View;

.field public ۡۜ:I

.field public ۢۜ:I

.field public ۧۜ:F

.field public ۨۜ:F

.field public ۬:Ll/ۙ᩷ۡ;

.field public ܰۜ:J

.field public ܳۜ:Z

.field public ܺۜ:I

.field public ܽۜ:Z

.field public ᩴۜ:F

.field public ᩵ۜ:Z

.field public ᩶ۜ:I

.field public ᩸ۜ:Ll/ۖܳ᩸;

.field public ᩺ۜ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚ۬ۧ;->ܶۛ᩺:[S

    return-void

    :array_0
    .array-data 2
        0x797s
        -0x7c37s
        -0x7c1es
        -0x7c53s
        -0x7c1ds
        -0x7c1es
        -0x7c07s
        -0x7c53s
        -0x7c02s
        -0x7c08s
        -0x7c03s
        -0x7c03s
        -0x7c1es
        -0x7c01s
        -0x7c07s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    sget v1, Ll/᩷;->֡ۘۡ:I

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v2}, Ll/ۚ۬ۧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u05ab\u06e7\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    :goto_0
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 3
    :sswitch_0
    sget p1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e0\u0730\u06d8"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    xor-int p2, p1, v1

    goto :goto_0

    .line 38
    :sswitch_1
    sget-boolean p1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u1a7b\u06e7\u073f"

    goto :goto_4

    .line 34
    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u1a73\u06d7\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    :goto_2
    const-string p1, "\u06e4\u1a73\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    add-int/2addr p2, p1

    goto :goto_0

    :sswitch_4
    return-void

    .line 39
    :sswitch_5
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u06d8\u06e0\u06da"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_3
    const-string p1, "\u06e8\u05a1\u06df"

    :goto_4
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6467eb -> :sswitch_2
        -0x317499 -> :sswitch_3
        -0x222ae1 -> :sswitch_5
        -0x1ab46b -> :sswitch_1
        -0x1a8c31 -> :sswitch_0
        -0x1a8160 -> :sswitch_4
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

    sget v11, Ll/ۤۖ;->᩵᩵֫:I

    sget v12, Ll/᩸ۗ;->᩷ۗ֡:I

    .line 60
    invoke-direct/range {p0 .. p3}, Ll/ᩳۜ᩸;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v13, "\u06d6\u06dc\u06e2"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 203
    sget v13, Ll/᩷;->֡ۘۡ:I

    if-ltz v13, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v14, p1

    move/from16 v16, v3

    :goto_2
    move-object v13, v4

    goto/16 :goto_e

    :cond_1
    :goto_3
    move-object/from16 v14, p1

    :goto_4
    move/from16 v16, v3

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v13

    if-gez v13, :cond_0

    :goto_5
    move-object/from16 v14, p1

    goto/16 :goto_7

    .line 199
    :sswitch_1
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v13, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v13, :cond_2

    goto :goto_5

    :cond_2
    move-object/from16 v14, p1

    move/from16 v16, v3

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto :goto_5

    .line 140
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 83
    :sswitch_4
    invoke-virtual {v8, v9, v10}, Ll/֫᩷ۡ;->ۡ(J)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 85
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Ll/ۚ۬ۧ;->ܺۜ:I

    return-void

    .line 79
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Ll/ܰ۫ۡ;->getItemAnimator()Ll/֫᩷ۡ;

    move-result-object v13

    const-wide/16 v14, 0x64

    .line 80
    invoke-virtual {v13, v14, v15}, Ll/֫᩷ۡ;->ۜ(J)V

    .line 81
    invoke-virtual {v13, v14, v15}, Ll/֫᩷ۡ;->ۛ(J)V

    const-wide/16 v14, 0xc8

    .line 82
    invoke-virtual {v13, v14, v15}, Ll/֫᩷ۡ;->֡(J)V

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "\u06eb\u06df\u06da"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v12

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int v14, v9, v8

    move-object v8, v13

    const-wide/16 v9, 0x64

    goto :goto_0

    .line 65
    :sswitch_6
    iput v7, v0, Ll/ۚ۬ۧ;->֡ۜ:F

    .line 66
    new-instance v13, Ll/᩷۬ۧ;

    .line 101
    sget-boolean v14, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v14, :cond_4

    goto :goto_3

    .line 66
    :cond_4
    invoke-direct {v13, v0}, Ll/᩷۬ۧ;-><init>(Ll/ۚ۬ۧ;)V

    invoke-virtual {v0, v13}, Ll/ܰ۫ۡ;->addOnScrollListener(Ll/֨᩷ۡ;)V

    .line 77
    new-instance v13, Ll/۫ۜ᩸;

    move-object/from16 v14, p1

    .line 12
    invoke-direct {v13, v14}, Ll/ۤ᩹ۡ;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-super {v0, v13}, Ll/ܰ۫ۡ;->setLayoutManager(Ll/ۚ᩷ۡ;)V

    sget v13, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v13, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v13, "\u06ec\u06d6\u1a73"

    :goto_6
    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    move v14, v13

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v14, p1

    mul-float v13, v5, v6

    .line 64
    iput v13, v0, Ll/ۚ۬ۧ;->ۛۜ:F

    const/high16 v13, 0x42400000    # 48.0f

    mul-float v13, v13, v5

    sget v15, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v15, :cond_6

    :goto_7
    const-string v13, "\u06e8\u1a73\u06db"

    goto :goto_6

    :cond_6
    const-string v7, "\u06d7\u06d7\u1a7b"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v12

    move v14, v7

    move v7, v13

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v14, p1

    .line 62
    iget v13, v4, Landroid/util/DisplayMetrics;->density:F

    const v15, -0x22888889

    .line 63
    iput v15, v0, Ll/ۚ۬ۧ;->ۡۜ:I

    sget-boolean v16, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v16, :cond_7

    goto :goto_8

    :cond_7
    const-string v5, "\u073a\u06e7\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v14, v5

    move v5, v13

    const/high16 v6, 0x41000000    # 8.0f

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v14, p1

    .line 61
    invoke-static/range {p1 .. p1}, Ll/ܳۚ;->۬ۛ᩶(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 161
    sget v15, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v15, :cond_8

    :goto_8
    const-string v13, "\u06db\u06da\u05a1"

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v3

    const/4 v3, 0x2

    invoke-static {v13, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    xor-int v3, v15, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v3, v13

    goto :goto_b

    :cond_8
    move/from16 v16, v3

    const-string v3, "\u06d8\u1a75\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v11

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    :goto_9
    move v14, v3

    move-object v4, v13

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v14, p1

    move/from16 v16, v3

    .line 41
    iput-object v2, v0, Ll/ۚ۬ۧ;->᩸ۜ:Ll/ۖܳ᩸;

    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v0, Ll/ۚ۬ۧ;->ۖۜ:Z

    .line 168
    iput v1, v0, Ll/ۚ۬ۧ;->ۢۜ:I

    .line 205
    new-instance v13, Landroid/graphics/Paint;

    .line 247
    sget v15, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v15, :cond_9

    goto/16 :goto_2

    .line 205
    :cond_9
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v0, Ll/ۚ۬ۧ;->֫ۜ:Landroid/graphics/Paint;

    .line 206
    iput-boolean v1, v0, Ll/ۚ۬ۧ;->ܽۜ:Z

    .line 281
    iput v3, v0, Ll/ۚ۬ۧ;->᩶ۜ:I

    .line 172
    sget v13, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v13, :cond_a

    :goto_a
    const-string v3, "\u06e7\u05ab\u05a8"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v13

    :goto_b
    move v14, v3

    goto :goto_d

    :cond_a
    const-string v13, "\u1a7a\u1a78\u06e7"

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v3, 0x0

    invoke-static {v13, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    const/4 v3, 0x2

    invoke-static {v13, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v15, v3

    move v14, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v14, p1

    move/from16 v16, v3

    .line 41
    new-instance v3, Ll/ۖܳ᩸;

    const/4 v13, 0x3

    .line 20
    invoke-direct {v3, v13}, Ll/ۖܳ᩸;-><init>(I)V

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v13

    if-eqz v13, :cond_b

    :goto_c
    const-string v3, "\u1a76\u06e0\u0733"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v11

    goto :goto_b

    :cond_b
    const-string v2, "\u05a8\u1a74\u073a"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v13

    move v14, v2

    move-object v2, v3

    :goto_d
    move/from16 v3, v16

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v14, p1

    move/from16 v16, v3

    const/4 v3, 0x1

    .line 36
    iput-boolean v3, v0, Ll/ۚ۬ۧ;->ܳۜ:Z

    move-object v13, v4

    const-wide/16 v3, 0x0

    .line 37
    iput-wide v3, v0, Ll/ۚ۬ۧ;->ܰۜ:J

    .line 21
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_c

    :goto_e
    const-string v3, "\u05a8\u1a73\u06e1"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v11

    goto/16 :goto_9

    :cond_c
    const-string v1, "\u06da\u05a8\u06e4"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v11

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v14, v1

    move-object v4, v13

    move/from16 v3, v16

    const/4 v1, 0x1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x186248 -> :sswitch_1
        0x1a9ea0 -> :sswitch_6
        0x1afe77 -> :sswitch_5
        0x1bdcfd -> :sswitch_7
        0x1d338e -> :sswitch_3
        0x2010ea -> :sswitch_2
        0x26f478 -> :sswitch_b
        0x2f1dc8 -> :sswitch_4
        0x2f39d9 -> :sswitch_c
        0x61ca6c -> :sswitch_8
        0x642577 -> :sswitch_0
        0xbf441e -> :sswitch_a
        0x33bad07 -> :sswitch_9
    .end sparse-switch
.end method

.method public static bridge synthetic ۜ(Ll/ۚ۬ۧ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۚ۬ۧ;->ܰۜ:J

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۚ۬ۧ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۚ۬ۧ;->ۖۜ:Z

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 48

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

    sget v38, Ll/֨;->ܰۡ֨:I

    sget v39, Ll/۟;->ۗ֨ۘ:I

    const-string v1, "\u06e2\u073a\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v38

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

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

    move/from16 v42, v1

    move/from16 v41, v10

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v1, :cond_4

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    move/from16 v42, v1

    if-ltz v2, :cond_0

    move/from16 v41, v10

    goto :goto_1

    :cond_0
    move/from16 v44, v3

    move v3, v10

    goto/16 :goto_d

    .line 139
    :sswitch_1
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-gez v2, :cond_1

    move/from16 v42, v1

    move/from16 v44, v3

    move v3, v10

    move/from16 v2, v33

    goto/16 :goto_b

    :cond_1
    move v2, v1

    move/from16 v41, v10

    goto/16 :goto_a

    .line 154
    :sswitch_2
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-gez v2, :cond_2

    move/from16 v42, v1

    move/from16 v41, v10

    goto :goto_3

    :cond_2
    const-string v2, "\u05a8\u1a74\u06e4"

    move/from16 v41, v10

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move/from16 v42, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v10, v1

    xor-int v1, v10, v38

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_9

    :sswitch_3
    move/from16 v42, v1

    move/from16 v41, v10

    .line 173
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v44, v3

    move/from16 v2, v33

    move/from16 v3, v41

    goto/16 :goto_b

    :cond_4
    :goto_1
    const-string v1, "\u05a8\u1a76\u06e2"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v39

    goto/16 :goto_9

    :sswitch_4
    move/from16 v42, v1

    move/from16 v41, v10

    .line 125
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget-boolean v1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v1, :cond_6

    :cond_5
    :goto_2
    move/from16 v44, v3

    move/from16 v3, v41

    goto/16 :goto_10

    :cond_6
    :goto_3
    const-string v1, "\u073f\u0736\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :sswitch_5
    move/from16 v42, v1

    move/from16 v41, v10

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :sswitch_6
    move/from16 v42, v1

    move/from16 v41, v10

    .line 274
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v1, :cond_8

    goto :goto_4

    :sswitch_7
    move/from16 v42, v1

    move/from16 v41, v10

    .line 99
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    :goto_4
    const-string v1, "\u06eb\u0730\u073f"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_6
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v38

    const/4 v10, 0x2

    :goto_7
    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_9

    .line 66
    :sswitch_8
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    return-void

    :sswitch_9
    move/from16 v42, v1

    move/from16 v41, v10

    int-to-float v1, v3

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v1, v2

    sub-float v1, v28, v1

    move/from16 v29, v1

    move/from16 v44, v3

    move/from16 v1, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    goto/16 :goto_1a

    .line 269
    :sswitch_a
    invoke-virtual {v15, v5, v9, v12, v14}, Ll/ۖܳ᩸;->ۜ(FFFF)V

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

    :sswitch_b
    move/from16 v42, v1

    move/from16 v41, v10

    sub-float v1, v12, v7

    int-to-float v2, v13

    add-float v10, v2, v20

    move/from16 v43, v1

    .line 269
    iget-object v1, v0, Ll/ۚ۬ۧ;->᩸ۜ:Ll/ۖܳ᩸;

    .line 164
    sget v44, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v44, :cond_7

    move/from16 v44, v3

    move/from16 v3, v41

    goto/16 :goto_d

    :cond_7
    const-string v5, "\u06e4\u0736\u073d"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v38

    move-object v15, v1

    move v9, v2

    move v2, v5

    move v14, v10

    move/from16 v10, v41

    move/from16 v1, v42

    goto/16 :goto_2b

    :sswitch_c
    move/from16 v42, v1

    move/from16 v41, v10

    mul-float v1, v21, v18

    float-to-int v1, v1

    int-to-float v2, v6

    .line 213
    sget v10, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v10, :cond_9

    :cond_8
    :goto_8
    const-string v1, "\u0733\u06d6\u06e1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_6

    :cond_9
    const-string v10, "\u0733\u0730\u073d"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v39

    move v13, v1

    move v12, v2

    move v2, v10

    :goto_9
    move/from16 v10, v41

    goto/16 :goto_27

    :sswitch_d
    move/from16 v42, v1

    move/from16 v41, v10

    .line 268
    iget v1, v0, Ll/ۚ۬ۧ;->֡ۜ:F

    sub-float v2, v19, v1

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v10

    if-ltz v10, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v10, "\u06e2\u06dc\u1a73"

    move/from16 v43, v1

    const/4 v1, 0x1

    invoke-static {v10, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v44, v2

    const/4 v2, 0x2

    invoke-static {v10, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v39

    const/4 v2, 0x0

    invoke-static {v10, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move/from16 v10, v41

    move/from16 v1, v42

    move/from16 v20, v43

    move/from16 v21, v44

    goto/16 :goto_0

    :sswitch_e
    move/from16 v42, v1

    move/from16 v41, v10

    int-to-float v1, v4

    div-float v1, v17, v1

    move/from16 v2, v42

    int-to-float v10, v2

    .line 91
    sget-boolean v42, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v42, :cond_b

    :goto_a
    const-string v1, "\u06e8\u05a1\u06d6"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v42, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    xor-int v2, v10, v39

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_b
    move/from16 v42, v2

    const-string v2, "\u073f\u06d8\u1a76"

    move/from16 v43, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v38

    move/from16 v44, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v1, v2

    move/from16 v19, v10

    move/from16 v10, v41

    move/from16 v1, v42

    move/from16 v18, v43

    goto/16 :goto_24

    :sswitch_f
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v41, v10

    .line 265
    iget v1, v0, Ll/ۚ۬ۧ;->ۛۜ:F

    mul-float v2, v29, v1

    move/from16 v3, v41

    int-to-float v10, v3

    sget-boolean v41, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v41, :cond_c

    goto/16 :goto_f

    :cond_c
    const-string v7, "\u06d9\u06ec\u06e0"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v38

    move v8, v2

    move v2, v7

    move/from16 v17, v10

    move v7, v1

    goto :goto_c

    :sswitch_10
    move/from16 v42, v1

    move/from16 v44, v3

    move v3, v10

    .line 263
    iget-object v1, v0, Ll/ۚ۬ۧ;->֫ۜ:Landroid/graphics/Paint;

    move/from16 v2, v33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget v10, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v10, :cond_d

    :goto_b
    const-string v1, "\u06d9\u06eb\u06d6"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v33, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    xor-int v2, v10, v39

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto :goto_c

    :cond_d
    move/from16 v33, v2

    const-string v2, "\u06da\u06d8\u06df"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v39

    move-object v11, v1

    :goto_c
    move v10, v3

    goto/16 :goto_1d

    :sswitch_11
    move/from16 v42, v1

    move/from16 v44, v3

    move v3, v10

    shl-int/lit8 v1, v32, 0x18

    or-int v2, v1, v35

    sget-boolean v1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v1, :cond_e

    goto/16 :goto_10

    :cond_e
    const-string v1, "\u1a7a\u06dc\u1a78"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v41, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    xor-int v2, v10, v38

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move v10, v3

    move/from16 v33, v41

    goto/16 :goto_1d

    :sswitch_12
    move/from16 v42, v1

    move/from16 v44, v3

    move v3, v10

    and-int v1, v37, v40

    int-to-float v1, v1

    mul-float v1, v1, v29

    float-to-int v1, v1

    .line 42
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_f

    :goto_d
    const-string v1, "\u0736\u06d6\u0736"

    :goto_e
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v38

    goto :goto_c

    :cond_f
    const-string v2, "\u06dc\u1a75\u06e1"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v41, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v10, v10, v1

    xor-int v1, v10, v39

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move v10, v3

    move/from16 v32, v41

    goto/16 :goto_1d

    :sswitch_13
    move/from16 v42, v1

    move/from16 v44, v3

    move v3, v10

    ushr-int v1, v34, v36

    sget v10, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v10, :cond_10

    :goto_f
    const-string v1, "\u1a79\u06e7\u05a1"

    goto :goto_e

    :cond_10
    const-string v10, "\u06d8\u05a8\u1a79"

    const/4 v2, 0x1

    invoke-static {v10, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v39

    move/from16 v43, v1

    const/4 v1, 0x0

    invoke-static {v10, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v10, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move v10, v3

    move/from16 v1, v42

    move/from16 v37, v43

    move/from16 v3, v44

    const/16 v40, 0xff

    goto/16 :goto_0

    :sswitch_14
    move/from16 v42, v1

    move/from16 v44, v3

    move v3, v10

    const v1, 0xffffff

    and-int v1, v34, v1

    const/16 v2, 0x18

    .line 37
    sget v10, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v10, :cond_11

    :goto_10
    const-string v1, "\u073a\u06d7\u06eb"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v39

    goto/16 :goto_c

    :cond_11
    const-string v10, "\u06e8\u1a73\u1a75"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v38

    move/from16 v35, v1

    move v2, v10

    move/from16 v1, v42

    const/16 v36, 0x18

    move v10, v3

    goto/16 :goto_24

    :sswitch_15
    move/from16 v42, v1

    move/from16 v44, v3

    move v3, v10

    move/from16 v1, v31

    add-int/lit16 v2, v1, -0x5dc

    const/16 v10, 0x12c

    if-ge v2, v10, :cond_12

    const-string v10, "\u06e4\u05a8\u06eb"

    move/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v10, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v41, v3

    const/4 v3, 0x1

    invoke-static {v10, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v39

    const/4 v3, 0x2

    invoke-static {v10, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move/from16 v3, v31

    move/from16 v10, v41

    move/from16 v31, v1

    goto/16 :goto_27

    :cond_12
    move/from16 v41, v3

    move/from16 v31, v4

    move/from16 v2, v30

    move/from16 v30, v1

    goto/16 :goto_14

    :sswitch_16
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v41, v10

    move/from16 v1, v31

    .line 259
    sget v2, Ll/۟᩻ۨ;->ۡ:I

    goto :goto_11

    :sswitch_17
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v41, v10

    move/from16 v1, v31

    iget v2, v0, Ll/ۚ۬ۧ;->ۡۜ:I

    :goto_11
    move/from16 v34, v2

    const-string v2, "\u05ab\u1a7a\u06db"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v38

    goto :goto_12

    :sswitch_18
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v41, v10

    move/from16 v1, v31

    const/16 v2, 0x5dc

    if-gt v1, v2, :cond_13

    move/from16 v31, v4

    move/from16 v4, v28

    move/from16 v2, v30

    move/from16 v30, v1

    move/from16 v1, v26

    goto/16 :goto_19

    :cond_13
    const-string v2, "\u06da\u1a74\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v39

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    :goto_12
    move/from16 v31, v1

    move/from16 v10, v41

    goto/16 :goto_1d

    :sswitch_19
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v41, v10

    move/from16 v1, v31

    const/4 v2, 0x0

    move/from16 v31, v4

    move/from16 v2, v30

    const/16 v29, 0x0

    move/from16 v30, v1

    move/from16 v1, v26

    goto/16 :goto_1a

    :sswitch_1a
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v41, v10

    move/from16 v2, v30

    move/from16 v1, v31

    .line 255
    iput-boolean v2, v0, Ll/ۚ۬ۧ;->ܽۜ:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    move/from16 v30, v1

    move/from16 v31, v4

    move/from16 v1, v26

    goto/16 :goto_15

    :sswitch_1b
    move/from16 v44, v3

    move/from16 v41, v10

    move/from16 v2, v30

    move/from16 v1, v31

    .line 257
    invoke-static/range {p0 .. p0}, Ll/᩸ۖ;->֡ۤ֡(Ljava/lang/Object;)I

    move-result v6

    .line 258
    invoke-static/range {p0 .. p0}, Ll/֨֡;->֡᩷ᩴ(Ljava/lang/Object;)I

    move-result v3

    .line 259
    iget-boolean v10, v0, Ll/ۚ۬ۧ;->ۙۜ:Z

    if-eqz v10, :cond_14

    const-string v10, "\u1a77\u1a7b\u06eb"

    move/from16 v30, v1

    const/4 v1, 0x0

    invoke-static {v10, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v31, v3

    const/4 v3, 0x1

    invoke-static {v10, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v38

    const/4 v3, 0x2

    invoke-static {v10, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    goto :goto_13

    :cond_14
    move/from16 v30, v1

    move/from16 v31, v3

    const-string v1, "\u073a\u06dc\u1a77"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v39

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    :goto_13
    move/from16 v10, v41

    move/from16 v3, v44

    move/from16 v47, v2

    move v2, v1

    move/from16 v1, v31

    move/from16 v31, v30

    move/from16 v30, v47

    goto/16 :goto_0

    :sswitch_1c
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v41, v10

    move/from16 v2, v30

    move/from16 v30, v31

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v45

    move v1, v4

    iget-wide v3, v0, Ll/ۚ۬ۧ;->ܰۜ:J

    sub-long v3, v45, v3

    long-to-int v4, v3

    if-ltz v4, :cond_15

    const-string v3, "\u05a1\u06d6\u05a8"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v31, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v10, v10, v1

    xor-int v1, v10, v39

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move/from16 v30, v2

    move/from16 v10, v41

    move/from16 v3, v44

    move v2, v1

    move/from16 v1, v42

    move/from16 v47, v31

    move/from16 v31, v4

    move/from16 v4, v47

    goto/16 :goto_0

    :cond_15
    move/from16 v31, v1

    :goto_14
    const-string v1, "\u1a78\u05a8\u05ab"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v38

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v4, v31

    move/from16 v10, v41

    move/from16 v3, v44

    goto/16 :goto_20

    :sswitch_1d
    move/from16 v2, v30

    .line 250
    iput-boolean v2, v0, Ll/ۚ۬ۧ;->᩵ۜ:Z

    return-void

    :sswitch_1e
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v41, v10

    move/from16 v1, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    .line 253
    iput-boolean v1, v0, Ll/ۚ۬ۧ;->᩵ۜ:Z

    .line 254
    iget-boolean v3, v0, Ll/ۚ۬ۧ;->ܽۜ:Z

    if-eqz v3, :cond_16

    const-string v3, "\u1a74\u06dc\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_16

    :cond_16
    :goto_15
    const-string v3, "\u06eb\u06da\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_17

    :sswitch_1f
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v41, v10

    move/from16 v1, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    .line 235
    iget-boolean v3, v0, Ll/ۚ۬ۧ;->ۖۜ:Z

    if-eqz v3, :cond_17

    move/from16 v4, v28

    goto/16 :goto_19

    :cond_17
    const-string v3, "\u06ec\u05a1\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_16
    mul-int v4, v4, v10

    xor-int v4, v4, v39

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_18

    :sswitch_20
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v41, v10

    move/from16 v1, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    cmpg-float v3, v29, v27

    if-gtz v3, :cond_18

    const-string v3, "\u1a7b\u06e4\u05a8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v38

    goto/16 :goto_1b

    :cond_18
    const-string v3, "\u06e4\u06df\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_17
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v4, v10

    xor-int v4, v4, v38

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_18
    add-int/2addr v3, v4

    goto/16 :goto_1b

    :sswitch_21
    move/from16 v2, v30

    .line 229
    iput-boolean v2, v0, Ll/ۚ۬ۧ;->᩵ۜ:Z

    return-void

    :sswitch_22
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v41, v10

    move/from16 v1, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    .line 235
    iget-boolean v3, v0, Ll/ۚ۬ۧ;->ۙۜ:Z

    const/16 v27, 0x0

    if-nez v3, :cond_19

    const-string v3, "\u06d6\u06dc\u06e0"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v39

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v10, v10, v4

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v10, v3

    move/from16 v26, v1

    move/from16 v4, v31

    move/from16 v10, v41

    move/from16 v1, v42

    const/high16 v28, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_19
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_19
    move/from16 v29, v4

    :goto_1a
    const-string v3, "\u06da\u073d\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v38

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto :goto_1b

    :sswitch_23
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v41, v10

    move/from16 v1, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    .line 223
    invoke-virtual/range {p0 .. p0}, Ll/ܰ۫ۡ;->computeVerticalScrollRange()I

    move-result v3

    .line 224
    invoke-virtual/range {p0 .. p0}, Ll/ܰ۫ۡ;->computeVerticalScrollExtent()I

    move-result v4

    .line 225
    invoke-virtual/range {p0 .. p0}, Ll/ܰ۫ۡ;->computeVerticalScrollOffset()I

    move-result v10

    sub-int/2addr v3, v4

    if-gtz v3, :cond_1a

    const-string v3, "\u1a78\u1a7a\u1a77"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v39

    :goto_1b
    move/from16 v26, v1

    move/from16 v4, v31

    move/from16 v10, v41

    move/from16 v1, v42

    :goto_1c
    move/from16 v31, v30

    move/from16 v30, v2

    goto/16 :goto_23

    :cond_1a
    const-string v4, "\u073f\u06d8\u0733"

    move/from16 v26, v3

    const/4 v3, 0x1

    invoke-static {v4, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v38

    move/from16 v43, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v3, v4

    move/from16 v4, v26

    move/from16 v31, v30

    move/from16 v5, v43

    move/from16 v26, v1

    move/from16 v30, v2

    move v2, v3

    :goto_1d
    move/from16 v1, v42

    goto/16 :goto_24

    :sswitch_24
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v43, v5

    move/from16 v41, v10

    move/from16 v3, v25

    move/from16 v1, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    int-to-float v4, v3

    move/from16 v5, v24

    int-to-float v10, v5

    div-float/2addr v4, v10

    const/high16 v10, 0x40600000    # 3.5f

    cmpl-float v4, v4, v10

    if-lez v4, :cond_1b

    const-string v4, "\u06d7\u06dc\u1a77"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move/from16 v24, v6

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v10, v6

    xor-int v6, v10, v39

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move/from16 v26, v1

    move/from16 v25, v3

    move/from16 v6, v24

    move/from16 v10, v41

    move/from16 v1, v42

    move/from16 v3, v44

    move/from16 v24, v5

    move/from16 v5, v43

    move/from16 v47, v30

    move/from16 v30, v2

    move v2, v4

    move/from16 v4, v31

    move/from16 v31, v47

    goto/16 :goto_0

    :cond_1b
    move/from16 v24, v6

    move/from16 v26, v1

    move/from16 v25, v3

    move/from16 v6, v16

    move/from16 v4, v23

    goto/16 :goto_21

    :sswitch_25
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v43, v5

    move/from16 v41, v10

    move/from16 v5, v24

    move/from16 v3, v25

    move/from16 v1, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v24, v6

    .line 276
    iput-boolean v1, v0, Ll/ۚ۬ۧ;->ܽۜ:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    move/from16 v4, v23

    goto/16 :goto_1e

    :sswitch_26
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v43, v5

    move/from16 v41, v10

    move/from16 v5, v24

    move/from16 v3, v25

    move/from16 v1, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v24, v6

    .line 277
    iput-boolean v2, v0, Ll/ۚ۬ۧ;->᩵ۜ:Z

    move/from16 v6, v16

    move/from16 v4, v23

    move/from16 v23, v1

    move/from16 v16, v2

    goto/16 :goto_28

    :sswitch_27
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v43, v5

    move/from16 v24, v6

    move/from16 v41, v10

    move/from16 v3, v25

    move/from16 v1, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v4, v23

    .line 217
    iput v4, v0, Ll/ۚ۬ۧ;->᩶ۜ:I

    move/from16 v23, v1

    move v1, v4

    move/from16 v6, v16

    move/from16 v16, v2

    goto/16 :goto_25

    :sswitch_28
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v43, v5

    move/from16 v41, v10

    move/from16 v5, v24

    move/from16 v3, v25

    move/from16 v1, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v24, v6

    move/from16 v4, v23

    if-lez v22, :cond_1c

    const-string v6, "\u06dc\u06e1\u06d6"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v38

    move/from16 v26, v1

    move/from16 v25, v3

    move/from16 v23, v4

    move/from16 v4, v31

    move/from16 v10, v41

    move/from16 v1, v42

    move/from16 v3, v44

    move/from16 v31, v30

    move/from16 v30, v2

    move v2, v6

    goto/16 :goto_2a

    :cond_1c
    move/from16 v26, v1

    move/from16 v25, v3

    move/from16 v6, v16

    goto/16 :goto_21

    :sswitch_29
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v43, v5

    move/from16 v41, v10

    move/from16 v5, v24

    move/from16 v3, v25

    move/from16 v1, v26

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v24, v6

    move/from16 v4, v23

    .line 275
    iget-boolean v6, v0, Ll/ۚ۬ۧ;->ܽۜ:Z

    if-nez v6, :cond_1d

    const-string v6, "\u06eb\u06e2\u1a73"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v39

    move/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v10, v10, v1

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v10, v1

    goto :goto_1f

    :cond_1d
    :goto_1e
    move/from16 v23, v1

    const-string v1, "\u1a78\u05ab\u1a78"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v39

    :goto_1f
    move/from16 v25, v3

    move/from16 v26, v23

    move/from16 v6, v24

    move/from16 v10, v41

    move/from16 v3, v44

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v4, v31

    move/from16 v5, v43

    :goto_20
    move/from16 v31, v30

    goto/16 :goto_22

    :sswitch_2a
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v43, v5

    move/from16 v41, v10

    move/from16 v5, v24

    move/from16 v3, v25

    move/from16 v2, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v24, v6

    move/from16 v6, v16

    move/from16 v4, v23

    move/from16 v23, v26

    if-le v4, v6, :cond_1e

    const-string v1, "\u0730\u1a7a\u1a79"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v38

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v10, v1

    move/from16 v25, v3

    goto/16 :goto_29

    :cond_1e
    move/from16 v16, v2

    move/from16 v25, v3

    move v1, v6

    goto/16 :goto_26

    :sswitch_2b
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v43, v5

    move/from16 v41, v10

    move/from16 v5, v24

    move/from16 v3, v25

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v24, v6

    move/from16 v6, v16

    move/from16 v4, v23

    sub-int v10, v3, v5

    const/16 v26, 0x1

    if-lez v5, :cond_1f

    const-string v2, "\u06d9\u1a74\u06df"

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v25, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v39

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move/from16 v23, v4

    move/from16 v16, v6

    move/from16 v22, v10

    move/from16 v6, v24

    move/from16 v4, v31

    move/from16 v10, v41

    move/from16 v1, v42

    move/from16 v3, v44

    move/from16 v24, v5

    move/from16 v31, v30

    move/from16 v5, v43

    const/16 v30, 0x0

    goto/16 :goto_0

    :cond_1f
    move/from16 v25, v3

    const/4 v2, 0x0

    :goto_21
    const-string v1, "\u06d9\u06e8\u05a8"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v38

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v23, v4

    move/from16 v16, v6

    move/from16 v6, v24

    move/from16 v4, v31

    move/from16 v10, v41

    move/from16 v3, v44

    move/from16 v24, v5

    move/from16 v31, v30

    move/from16 v5, v43

    :goto_22
    move/from16 v30, v2

    move v2, v1

    goto/16 :goto_27

    :sswitch_2c
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v43, v5

    move/from16 v41, v10

    move/from16 v5, v24

    move/from16 v24, v6

    move/from16 v6, v16

    move/from16 v16, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v4, v23

    move/from16 v23, v26

    .line 213
    invoke-virtual/range {p0 .. p0}, Ll/ܰ۫ۡ;->getAdapter()Ll/ܳ᩷ۡ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܳ᩷ۡ;->getItemCount()I

    move-result v25

    .line 214
    invoke-static/range {p0 .. p0}, Ll/۟;->ۗۙ᩶(Ljava/lang/Object;)I

    move-result v1

    .line 215
    iget v2, v0, Ll/ۚ۬ۧ;->᩶ۜ:I

    if-eq v1, v2, :cond_20

    const-string v3, "\u05ab\u06d7\u06d8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v39

    move/from16 v26, v23

    move/from16 v6, v24

    move/from16 v4, v31

    move/from16 v10, v41

    move/from16 v23, v1

    move/from16 v24, v5

    move/from16 v31, v30

    move/from16 v1, v42

    move/from16 v5, v43

    move/from16 v30, v16

    move/from16 v16, v2

    :goto_23
    move v2, v3

    :goto_24
    move/from16 v3, v44

    goto/16 :goto_0

    :cond_20
    move/from16 v3, v25

    :goto_25
    move/from16 v25, v3

    :goto_26
    const-string v2, "\u06e2\u1a7b\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v38

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move/from16 v26, v23

    move/from16 v10, v41

    move/from16 v5, v43

    move/from16 v3, v44

    move/from16 v23, v4

    move/from16 v4, v31

    move/from16 v31, v30

    move/from16 v30, v16

    move/from16 v16, v6

    move/from16 v6, v24

    move/from16 v24, v1

    :goto_27
    move/from16 v1, v42

    goto/16 :goto_0

    :sswitch_2d
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v43, v5

    move/from16 v41, v10

    move/from16 v5, v24

    move/from16 v24, v6

    move/from16 v6, v16

    move/from16 v16, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v4, v23

    move/from16 v23, v26

    .line 211
    invoke-virtual/range {p0 .. p0}, Ll/ܰ۫ۡ;->getAdapter()Ll/ܳ᩷ۡ;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_28

    :cond_21
    const-string v1, "\u1a75\u06ec\u06e8"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v39

    goto :goto_29

    :sswitch_2e
    return-void

    :sswitch_2f
    move/from16 v42, v1

    move/from16 v44, v3

    move/from16 v43, v5

    move/from16 v41, v10

    move/from16 v5, v24

    move/from16 v24, v6

    move/from16 v6, v16

    move/from16 v16, v30

    move/from16 v30, v31

    move/from16 v31, v4

    move/from16 v4, v23

    move/from16 v23, v26

    .line 210
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 211
    iget-boolean v1, v0, Ll/ۚ۬ۧ;->ܳۜ:Z

    if-eqz v1, :cond_22

    const-string v1, "\u06db\u1a76\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v38

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_29

    :cond_22
    :goto_28
    const-string v1, "\u06e4\u1a7b\u06e1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v39

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    :goto_29
    move/from16 v26, v23

    move/from16 v10, v41

    move/from16 v1, v42

    move/from16 v3, v44

    move/from16 v23, v4

    move/from16 v4, v31

    move/from16 v31, v30

    move/from16 v30, v16

    move/from16 v16, v6

    :goto_2a
    move/from16 v6, v24

    move/from16 v24, v5

    :goto_2b
    move/from16 v5, v43

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1632d4 -> :sswitch_2a
        0x1865cc -> :sswitch_4
        0x188303 -> :sswitch_3
        0x189127 -> :sswitch_14
        0x1a8079 -> :sswitch_f
        0x1a81a6 -> :sswitch_e
        0x1a885a -> :sswitch_24
        0x1a9ec2 -> :sswitch_29
        0x1aa50f -> :sswitch_9
        0x1aad00 -> :sswitch_2f
        0x1aad1a -> :sswitch_23
        0x1abbc4 -> :sswitch_1e
        0x1acc8f -> :sswitch_8
        0x1ad700 -> :sswitch_a
        0x1af9af -> :sswitch_1b
        0x1bd0d7 -> :sswitch_7
        0x1be8b6 -> :sswitch_6
        0x1bff7d -> :sswitch_1
        0x1bff98 -> :sswitch_b
        0x1c07d8 -> :sswitch_5
        0x1d029c -> :sswitch_28
        0x1d051f -> :sswitch_15
        0x1d08b2 -> :sswitch_2e
        0x1d1e97 -> :sswitch_2b
        0x1d28e1 -> :sswitch_13
        0x267076 -> :sswitch_2
        0x26bf09 -> :sswitch_18
        0x28b431 -> :sswitch_1c
        0x4396dc -> :sswitch_2d
        0x4673b7 -> :sswitch_27
        0x641e26 -> :sswitch_19
        0x642878 -> :sswitch_0
        0x6435bd -> :sswitch_26
        0x643da9 -> :sswitch_2c
        0x645154 -> :sswitch_1d
        0x66a522 -> :sswitch_16
        0x66b8ad -> :sswitch_21
        0x8cf146 -> :sswitch_20
        0x94c2f8 -> :sswitch_1f
        0x97ee0b -> :sswitch_25
        0x9b2a07 -> :sswitch_12
        0x9b51d7 -> :sswitch_d
        0x9b651a -> :sswitch_22
        0xb57b1c -> :sswitch_1a
        0xb586ae -> :sswitch_c
        0xb5a296 -> :sswitch_17
        0xb5b705 -> :sswitch_10
        0xb5f4a9 -> :sswitch_11
    .end sparse-switch
.end method

.method public final getLayoutManager()Ll/ۚ᩷ۡ;
    .locals 1

    .line 165
    invoke-super {p0}, Ll/ܰ۫ۡ;->getLayoutManager()Ll/ۚ᩷ۡ;

    move-result-object v0

    check-cast v0, Ll/ۤ᩹ۡ;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    sget v17, Ll/֨;->ܰۡ֨:I

    sget v18, Ll/ۚۚ;->ۗ۠֨:I

    const-string v19, "\u1a7a\u06e8\u1a74"

    invoke-static/range {v19 .. v19}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v17

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move/from16 v20, v1

    move/from16 v19, v8

    move/from16 v21, v13

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Ll/ۚ۬ۧ;->ۨۜ:F

    .line 301
    sget-boolean v1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v1, :cond_14

    move/from16 v22, v2

    goto/16 :goto_24

    .line 215
    :sswitch_0
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v19, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v19, :cond_0

    :goto_1
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    goto/16 :goto_8

    :cond_0
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    goto/16 :goto_d

    .line 333
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v19

    if-gez v19, :cond_2

    :cond_1
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    goto/16 :goto_a

    :cond_2
    move/from16 v20, v1

    move/from16 v19, v8

    move/from16 v21, v13

    goto/16 :goto_18

    .line 155
    :sswitch_2
    sget-boolean v19, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v19, :cond_1

    goto :goto_1

    .line 175
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v19, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v19, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    goto/16 :goto_6

    .line 174
    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v19, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v19, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v19, v8

    const-string v8, "\u05a8\u06d6\u1a76"

    move/from16 v20, v12

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move/from16 v21, v13

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_12

    :sswitch_5
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    sget v8, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v8, :cond_7

    goto :goto_3

    :sswitch_6
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    .line 256
    sget v8, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v8, :cond_5

    move/from16 v22, v2

    move/from16 v12, v20

    :goto_2
    move/from16 v20, v1

    goto/16 :goto_24

    :cond_5
    :goto_3
    const-string v8, "\u06ec\u06e0\u0733"

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v18

    :goto_4
    const/4 v13, 0x2

    :goto_5
    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_15

    :sswitch_7
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    .line 71
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move/from16 v22, v2

    goto :goto_2

    .line 123
    :sswitch_8
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    const/4 v1, 0x0

    return v1

    :sswitch_9
    sub-float/2addr v9, v1

    .line 324
    iput v9, v0, Ll/ۚ۬ۧ;->ᩴۜ:F

    return v4

    :sswitch_a
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    .line 322
    iput-boolean v7, v0, Ll/ۚ۬ۧ;->ۗۜ:Z

    .line 323
    iput-boolean v4, v0, Ll/ۚ۬ۧ;->ۙۜ:Z

    .line 324
    iget v8, v11, Ll/ۖܳ᩸;->ۖ:F

    .line 209
    sget v12, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v12, :cond_6

    :goto_6
    const-string v8, "\u06eb\u06e4\u06e1"

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_7
    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v17

    goto :goto_4

    :cond_6
    const-string v9, "\u06d9\u06e4\u06eb"

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v17

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v23, v9

    move v9, v8

    move/from16 v8, v19

    move/from16 v19, v23

    goto/16 :goto_0

    :sswitch_b
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    mul-int v8, v6, v6

    int-to-float v8, v8

    cmpl-float v8, v5, v8

    if-lez v8, :cond_c

    const-string v8, "\u1a78\u06d9\u06e4"

    goto/16 :goto_11

    :sswitch_c
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    mul-float v8, v2, v2

    add-float/2addr v8, v3

    .line 320
    iget v12, v0, Ll/ۚ۬ۧ;->ܺۜ:I

    .line 90
    sget v13, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v13, :cond_8

    :cond_7
    :goto_8
    const-string v8, "\u06d7\u06e0\u0736"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v17

    :goto_9
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_8
    const-string v5, "\u05a8\u06e2\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int v6, v6, v17

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v23, v19

    move/from16 v19, v5

    move v5, v8

    goto/16 :goto_1c

    :sswitch_d
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    .line 319
    iget v8, v0, Ll/ۚ۬ۧ;->ۧۜ:F

    sub-float v12, v16, v8

    mul-float v13, v15, v15

    .line 195
    sget v22, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v22, :cond_9

    const-string v8, "\u06d9\u06db\u0730"

    goto/16 :goto_16

    :cond_9
    const-string v1, "\u06eb\u06dc\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v2, v12

    move v3, v13

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v23, v19

    move/from16 v19, v1

    move v1, v8

    goto/16 :goto_1c

    :sswitch_e
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sget-boolean v12, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v12, :cond_a

    :goto_a
    const-string v8, "\u06e2\u1a75\u06ec"

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_7

    :cond_a
    const-string v12, "\u073f\u1a7b\u073a"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v17

    move/from16 v16, v8

    goto/16 :goto_c

    :sswitch_f
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v12, v0, Ll/ۚ۬ۧ;->ۨۜ:F

    sub-float/2addr v8, v12

    .line 241
    sget v12, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v12, :cond_b

    goto/16 :goto_d

    :cond_b
    const-string v12, "\u06e8\u06e2\u05a1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int v13, v13, v18

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move v15, v8

    goto :goto_c

    :sswitch_10
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    const/4 v8, 0x3

    if-eq v10, v8, :cond_11

    goto :goto_b

    :sswitch_11
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    .line 317
    iget-boolean v8, v0, Ll/ۚ۬ۧ;->ۗۜ:Z

    if-eqz v8, :cond_c

    const-string v8, "\u06da\u06e7\u06e8"

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_e

    :cond_c
    :goto_b
    move/from16 v22, v2

    move/from16 v12, v20

    goto/16 :goto_10

    :sswitch_12
    move/from16 v21, v13

    sub-float v13, v21, v14

    .line 309
    iput v13, v0, Ll/ۚ۬ۧ;->ᩴۜ:F

    return v4

    :sswitch_13
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    iget v8, v0, Ll/ۚ۬ۧ;->ۧۜ:F

    .line 307
    sget-boolean v12, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v12, :cond_d

    move/from16 v12, v20

    move/from16 v20, v1

    goto/16 :goto_18

    :cond_d
    const-string v12, "\u06e7\u0736\u06df"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v18

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move v14, v8

    :goto_c
    move/from16 v8, v19

    move/from16 v13, v21

    move/from16 v19, v12

    move/from16 v12, v20

    goto/16 :goto_0

    :sswitch_14
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    .line 308
    iput-boolean v4, v0, Ll/ۚ۬ۧ;->ۙۜ:Z

    .line 309
    iget v13, v11, Ll/ۖܳ᩸;->ۖ:F

    .line 162
    sget-boolean v8, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v8, :cond_e

    :goto_d
    const-string v8, "\u06d9\u1a73\u0733"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v18

    goto/16 :goto_9

    :cond_e
    const-string v8, "\u1a76\u06e4\u1a79"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v17

    move/from16 v12, v20

    goto/16 :goto_1b

    :sswitch_15
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    .line 313
    iput-boolean v4, v0, Ll/ۚ۬ۧ;->ۗۜ:Z

    goto :goto_f

    :sswitch_16
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    const/4 v8, 0x2

    if-eq v10, v8, :cond_f

    const-string v8, "\u05a8\u1a79\u1a74"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v18

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v12, v8

    goto/16 :goto_17

    :cond_f
    const-string v8, "\u1a7a\u073f\u073a"

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_e
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v17

    goto :goto_13

    :sswitch_17
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    .line 331
    iput-boolean v7, v0, Ll/ۚ۬ۧ;->ۗۜ:Z

    :goto_f
    move/from16 v22, v2

    :goto_10
    move/from16 v20, v1

    goto/16 :goto_22

    :sswitch_18
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    .line 306
    iget v8, v0, Ll/ۚ۬ۧ;->ۨۜ:F

    iget v12, v0, Ll/ۚ۬ۧ;->ۧۜ:F

    invoke-virtual {v11, v8, v12}, Ll/ۖܳ᩸;->ۡ(FF)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "\u05a8\u073a\u0736"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v17

    const/4 v13, 0x0

    goto :goto_14

    :cond_10
    const-string v8, "\u06d6\u073a\u06d7"

    :goto_11
    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v18

    goto :goto_17

    :sswitch_19
    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    if-eq v10, v4, :cond_11

    const-string v8, "\u06ec\u06e0\u06d7"

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_12
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v18

    :goto_13
    const/4 v13, 0x2

    :goto_14
    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_15
    add-int/2addr v8, v12

    goto :goto_17

    :cond_11
    const-string v8, "\u06da\u06d8\u06da"

    :goto_16
    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v17

    :goto_17
    move/from16 v12, v20

    goto :goto_1a

    :sswitch_1a
    move/from16 v19, v8

    move/from16 v21, v13

    .line 304
    iput v12, v0, Ll/ۚ۬ۧ;->ۧۜ:F

    .line 305
    iget v8, v0, Ll/ۚ۬ۧ;->ۨۜ:F

    invoke-virtual {v11, v8, v12}, Ll/ۖܳ᩸;->ۜ(FF)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "\u06da\u06d7\u1a76"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    move/from16 v20, v1

    const/4 v1, 0x2

    invoke-static {v8, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v13, v13, v1

    xor-int v1, v13, v17

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v1, v8

    goto/16 :goto_1f

    :cond_12
    move/from16 v20, v1

    goto/16 :goto_20

    :sswitch_1b
    move/from16 v20, v1

    move/from16 v19, v8

    move/from16 v21, v13

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget-boolean v8, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v8, :cond_13

    :goto_18
    const-string v1, "\u1a76\u05a1\u06eb"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    goto/16 :goto_1e

    :cond_13
    const-string v8, "\u05a8\u06ec\u06e0"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v17

    move v12, v1

    :goto_19
    move/from16 v1, v20

    :goto_1a
    move/from16 v13, v21

    :goto_1b
    move/from16 v23, v19

    move/from16 v19, v8

    :goto_1c
    move/from16 v8, v23

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u1a78\u05ab\u06e4"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v8, v8, v13

    xor-int v8, v8, v18

    goto :goto_1d

    :sswitch_1c
    return v7

    :sswitch_1d
    move/from16 v20, v1

    move/from16 v19, v8

    move/from16 v21, v13

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v11, v0, Ll/ۚ۬ۧ;->᩸ۜ:Ll/ۖܳ᩸;

    if-eqz v1, :cond_15

    const-string v8, "\u06e7\u06e1\u1a79"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    xor-int v10, v10, v18

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v10

    move v10, v1

    goto :goto_19

    :cond_15
    const-string v1, "\u06eb\u06e8\u06e1"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v8, v8, v13

    xor-int v8, v8, v17

    :goto_1d
    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    goto :goto_1f

    :sswitch_1e
    move/from16 v19, v8

    return v19

    :sswitch_1f
    move/from16 v20, v1

    move/from16 v19, v8

    move/from16 v21, v13

    .line 300
    iget-boolean v1, v0, Ll/ۚ۬ۧ;->᩵ۜ:Z

    if-eqz v1, :cond_16

    const-string v1, "\u073d\u06d9\u06db"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v17

    :goto_1e
    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v8, v8, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    :goto_1f
    move/from16 v8, v19

    move/from16 v13, v21

    goto/16 :goto_28

    :cond_16
    :goto_20
    move/from16 v22, v2

    goto/16 :goto_22

    :sswitch_20
    move/from16 v20, v1

    move/from16 v19, v8

    move/from16 v21, v13

    .line 336
    :try_start_0
    invoke-super/range {p0 .. p1}, Ll/ܰ۫ۡ;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\u0730\u05ab\u06e2"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v13, v2

    xor-int v2, v13, v18

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v19, v2, v1

    move/from16 v1, v20

    move/from16 v13, v21

    move/from16 v2, v22

    goto/16 :goto_0

    :catch_0
    move/from16 v22, v2

    const-string v1, "\u1a75\u05ab\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int v2, v2, v18

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_21

    :sswitch_21
    return v4

    :sswitch_22
    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v19, v8

    move/from16 v21, v13

    .line 300
    iget-boolean v1, v0, Ll/ۚ۬ۧ;->ܳۜ:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_17

    const-string v1, "\u06dc\u05a8\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int v2, v2, v18

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_21
    add-int/2addr v1, v2

    goto :goto_27

    :cond_17
    :goto_22
    const-string v1, "\u1a75\u06ec\u1a77"

    goto :goto_23

    :sswitch_23
    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v19, v8

    move/from16 v21, v13

    .line 297
    iget-boolean v1, v0, Ll/ۚ۬ۧ;->ۙۜ:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_18

    const-string v1, "\u05a8\u05ab\u073a"

    :goto_23
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto :goto_27

    :cond_18
    const-string v1, "\u1a7a\u1a76\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_26

    :sswitch_24
    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v19, v8

    move/from16 v21, v13

    .line 187
    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v1, :cond_19

    :goto_24
    const-string v1, "\u06eb\u06d6\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_25

    :cond_19
    const-string v1, "\u1a7a\u06e1\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_25
    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_26
    sub-int v1, v2, v1

    :goto_27
    move/from16 v8, v19

    move/from16 v13, v21

    move/from16 v2, v22

    :goto_28
    move/from16 v19, v1

    move/from16 v1, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x15e13c -> :sswitch_21
        0x1609dd -> :sswitch_b
        0x160ab7 -> :sswitch_1a
        0x1639fc -> :sswitch_5
        0x1a8027 -> :sswitch_15
        0x1a80f7 -> :sswitch_17
        0x1a83e5 -> :sswitch_0
        0x1aa089 -> :sswitch_9
        0x1aa4e0 -> :sswitch_f
        0x1ac7ef -> :sswitch_16
        0x1ac84b -> :sswitch_7
        0x1ae54d -> :sswitch_4
        0x1bc1d3 -> :sswitch_1e
        0x1d2012 -> :sswitch_3
        0x1e7c35 -> :sswitch_d
        0x26b51e -> :sswitch_e
        0x2738d0 -> :sswitch_1b
        0x28af48 -> :sswitch_1f
        0x3187c2 -> :sswitch_6
        0x31a305 -> :sswitch_12
        0x34153f -> :sswitch_14
        0x3ade14 -> :sswitch_10
        0x64183b -> :sswitch_1c
        0x6427b7 -> :sswitch_a
        0x64472d -> :sswitch_24
        0x6451eb -> :sswitch_20
        0x6456a0 -> :sswitch_13
        0x645e6a -> :sswitch_11
        0x9b334f -> :sswitch_1d
        0x9d6a75 -> :sswitch_8
        0x9d925e -> :sswitch_c
        0xb4f58b -> :sswitch_18
        0xb61134 -> :sswitch_19
        0xbe80d6 -> :sswitch_1
        0x112cc3e -> :sswitch_22
        0x23e5c83 -> :sswitch_2
        0x25fcbe0 -> :sswitch_23
    .end sparse-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v2, "\u1a79\u1a76\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_d

    .line 96
    :sswitch_1
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_9

    goto/16 :goto_9

    .line 189
    :sswitch_2
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_6

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    goto :goto_6

    .line 271
    :sswitch_4
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 290
    iput p1, p0, Ll/ۚ۬ۧ;->᩶ۜ:I

    return-void

    .line 286
    :sswitch_6
    :try_start_0
    invoke-super/range {p0 .. p5}, Ll/ܰ۫ۡ;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "\u05a8\u06ec\u06df"

    goto :goto_4

    .line 163
    :sswitch_7
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u0736\u1a75\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    :cond_1
    const-string v2, "\u0733\u06d9\u06e4"

    :goto_4
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_8
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_9

    :cond_2
    const-string v2, "\u05a8\u06e7\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v1

    goto/16 :goto_f

    .line 205
    :sswitch_9
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_3

    :goto_6
    const-string v2, "\u1a79\u06d6\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_3
    const-string v2, "\u06eb\u05a8\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 154
    :sswitch_a
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_4

    goto :goto_d

    :cond_4
    const-string v2, "\u06e8\u0736\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 187
    :sswitch_b
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_5

    goto :goto_d

    :cond_5
    const-string v2, "\u06d6\u06d6\u06df"

    goto :goto_c

    .line 88
    :sswitch_c
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_9
    const-string v2, "\u1a7a\u1a74\u06e1"

    goto :goto_4

    :cond_7
    const-string v2, "\u05ab\u1a73\u06d7"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_d
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_8

    :goto_b
    const-string v2, "\u1a76\u1a76\u06d6"

    goto :goto_e

    :cond_8
    const-string v2, "\u073a\u073d\u1a75"

    :goto_c
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 183
    :sswitch_e
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_d
    const-string v2, "\u06df\u05a1\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_a
    const-string v2, "\u06e8\u06e0\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 21
    :sswitch_f
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_c

    :cond_b
    const-string v2, "\u06dc\u06df\u05ab"

    :goto_e
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_c
    const-string v2, "\u05a8\u06d8\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2316eec -> :sswitch_4
        -0xbf8bce -> :sswitch_6
        -0xbf10e6 -> :sswitch_f
        -0x9a3fb8 -> :sswitch_8
        -0x9917af -> :sswitch_2
        -0x66954a -> :sswitch_3
        -0x66943b -> :sswitch_0
        -0x1c0871 -> :sswitch_c
        -0x1bd7b3 -> :sswitch_7
        -0x1abf49 -> :sswitch_d
        -0x1a9ea5 -> :sswitch_1
        -0x1a97fe -> :sswitch_a
        -0x188584 -> :sswitch_b
        -0x160f32 -> :sswitch_5
        -0x157964 -> :sswitch_9
        -0x10c0b3 -> :sswitch_e
    .end sparse-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 32

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

    sget v24, Ll/ܽ۟;->ܺۛ᩷:I

    sget v25, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v1, "\u06db\u06ec\u06eb"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v24

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    move/from16 v31, v3

    move v1, v13

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Ll/ۚ۬ۧ;->ۨۜ:F

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 295
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v3

    if-ltz v3, :cond_19

    goto/16 :goto_1e

    .line 306
    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v2, Ll/۬;->ۜ᩷ܳ:I

    move/from16 v27, v1

    if-ltz v2, :cond_0

    move/from16 v28, v13

    goto/16 :goto_5

    :cond_0
    move/from16 v31, v3

    move/from16 v28, v13

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    move/from16 v27, v1

    if-ltz v2, :cond_1

    move/from16 v28, v13

    goto/16 :goto_c

    :cond_1
    move/from16 v31, v3

    move v1, v13

    goto/16 :goto_1e

    .line 66
    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v27, v1

    move/from16 v28, v13

    goto/16 :goto_3

    :cond_2
    const-string v2, "\u06d6\u1a73\u0736"

    move/from16 v27, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v28, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v1, v1, v13

    xor-int v1, v1, v25

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_a

    :sswitch_3
    move/from16 v27, v1

    move/from16 v28, v13

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v1, :cond_7

    goto/16 :goto_c

    :sswitch_4
    move/from16 v27, v1

    move/from16 v28, v13

    .line 42
    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v31, v3

    goto/16 :goto_13

    :sswitch_5
    move/from16 v27, v1

    move/from16 v28, v13

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v1

    if-lez v1, :cond_c

    goto :goto_3

    :sswitch_6
    move/from16 v27, v1

    move/from16 v28, v13

    .line 152
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v31, v3

    goto/16 :goto_e

    :sswitch_7
    move/from16 v27, v1

    move/from16 v28, v13

    .line 362
    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    const-string v1, "\u1a7b\u06d9\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v24

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_2
    mul-int v2, v2, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_9

    :sswitch_8
    move/from16 v27, v1

    move/from16 v28, v13

    .line 240
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    :goto_3
    const-string v1, "\u06e0\u1a7a\u06dc"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v24

    goto/16 :goto_a

    .line 375
    :sswitch_9
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    const/4 v1, 0x0

    return v1

    :sswitch_a
    move/from16 v27, v1

    move/from16 v28, v13

    .line 400
    iput v8, v0, Ll/ۚ۬ۧ;->᩺ۜ:I

    .line 401
    invoke-virtual {v0, v8}, Ll/ۚ۬ۧ;->scrollToPosition(I)V

    goto :goto_4

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
    iget v2, v0, Ll/ۚ۬ۧ;->᩺ۜ:I

    if-eq v2, v1, :cond_6

    const-string v2, "\u06e2\u06da\u06d9"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v25

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v8, v8, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move v8, v1

    goto/16 :goto_a

    :cond_6
    :goto_4
    const-string v1, "\u1a7b\u0736\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v24

    goto/16 :goto_8

    :sswitch_e
    move/from16 v27, v1

    move/from16 v28, v13

    .line 398
    invoke-virtual/range {p0 .. p0}, Ll/ܰ۫ۡ;->getAdapter()Ll/ܳ᩷ۡ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܳ᩷ۡ;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v12

    int-to-float v1, v1

    .line 26
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_5
    const-string v1, "\u06e7\u1a78\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v24

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_2

    :cond_8
    const-string v2, "\u06e4\u06eb\u06db"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v24

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move v6, v1

    goto/16 :goto_a

    :sswitch_f
    move/from16 v27, v1

    move/from16 v28, v13

    .line 387
    iput v3, v0, Ll/ۚ۬ۧ;->ᩴۜ:F

    .line 388
    iput v10, v0, Ll/ۚ۬ۧ;->᩺ۜ:I

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    :sswitch_10
    move/from16 v27, v1

    move/from16 v28, v13

    .line 385
    iput-boolean v4, v0, Ll/ۚ۬ۧ;->ۗۜ:Z

    .line 386
    iput-boolean v12, v0, Ll/ۚ۬ۧ;->ۙۜ:Z

    .line 387
    iget v1, v11, Ll/ۖܳ᩸;->ۖ:F

    sub-float v2, v1, v20

    .line 168
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v1

    if-gtz v1, :cond_9

    move/from16 v31, v3

    goto/16 :goto_d

    :cond_9
    const-string v1, "\u06d8\u06eb\u0730"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    xor-int v3, v3, v24

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v3, v2

    move/from16 v13, v28

    goto/16 :goto_20

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

    if-lez v1, :cond_a

    const-string v1, "\u05a1\u06db\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    xor-int v2, v2, v25

    :goto_6
    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto :goto_a

    :cond_a
    move/from16 v7, v17

    :goto_7
    const-string v1, "\u06d7\u05a1\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    :goto_8
    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    sub-int/2addr v2, v1

    goto :goto_a

    :sswitch_13
    move/from16 v27, v1

    move/from16 v28, v13

    mul-int v1, v26, v26

    int-to-float v1, v1

    cmpl-float v1, v23, v1

    if-lez v1, :cond_b

    const-string v1, "\u06e1\u1a73\u06e1"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v25

    :goto_a
    move/from16 v1, v27

    move/from16 v13, v28

    goto/16 :goto_0

    :cond_b
    :goto_b
    move/from16 v31, v3

    goto/16 :goto_12

    :sswitch_14
    move/from16 v27, v1

    move/from16 v28, v13

    mul-float v1, v21, v21

    add-float v1, v1, v22

    .line 384
    iget v2, v0, Ll/ۚ۬ۧ;->ܺۜ:I

    .line 7
    sget-boolean v13, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v13, :cond_d

    :cond_c
    :goto_c
    const-string v1, "\u06d6\u06df\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    xor-int v2, v2, v24

    goto :goto_6

    :cond_d
    const-string v13, "\u06e7\u05ab\u1a75"

    move/from16 v29, v1

    const/4 v1, 0x1

    invoke-static {v13, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v24

    move/from16 v30, v2

    const/4 v2, 0x0

    invoke-static {v13, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v13, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v1, v2

    move/from16 v1, v27

    move/from16 v13, v28

    move/from16 v23, v29

    move/from16 v26, v30

    goto/16 :goto_0

    :sswitch_15
    move/from16 v27, v1

    move/from16 v28, v13

    .line 383
    iget v1, v0, Ll/ۚ۬ۧ;->ۧۜ:F

    sub-float v2, v19, v1

    mul-float v13, v18, v18

    .line 411
    sget v29, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v29, :cond_e

    move/from16 v31, v3

    move/from16 v2, v27

    move/from16 v1, v28

    goto/16 :goto_2b

    :cond_e
    move/from16 v29, v1

    const-string v1, "\u0730\u1a78\u06e1"

    move/from16 v30, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v31, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move/from16 v22, v13

    move/from16 v1, v27

    move/from16 v13, v28

    move/from16 v20, v29

    move/from16 v21, v30

    goto/16 :goto_28

    :sswitch_16
    move/from16 v27, v1

    move/from16 v31, v3

    move/from16 v28, v13

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Ll/ۚ۬ۧ;->ۨۜ:F

    sub-float/2addr v1, v2

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 307
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_f

    :goto_d
    const-string v1, "\u1a78\u06e1\u06e2"

    goto/16 :goto_14

    :cond_f
    const-string v3, "\u06ec\u05a1\u1a74"

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move/from16 v29, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v13, v1

    xor-int v1, v13, v24

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    move/from16 v19, v2

    move/from16 v13, v28

    move/from16 v18, v29

    goto/16 :goto_1f

    :sswitch_17
    move/from16 v27, v1

    move/from16 v31, v3

    move/from16 v28, v13

    .line 393
    iget v1, v0, Ll/ۚ۬ۧ;->֡ۜ:F

    sub-float v1, v16, v1

    div-float v1, v15, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_10

    const-string v1, "\u06e4\u06ec\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    :cond_10
    const-string v2, "\u0736\u1a77\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    xor-int v3, v3, v25

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move/from16 v17, v1

    goto/16 :goto_1d

    :sswitch_18
    move/from16 v27, v1

    move/from16 v31, v3

    move/from16 v28, v13

    invoke-static/range {p0 .. p0}, Ll/᩹ܺ;->᩶᩷۬(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    .line 43
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_11

    goto/16 :goto_13

    :cond_11
    const-string v2, "\u1a76\u06e8\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v25

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move/from16 v16, v1

    goto/16 :goto_1d

    :sswitch_19
    move/from16 v27, v1

    move/from16 v31, v3

    move/from16 v28, v13

    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v0, Ll/ۚ۬ۧ;->ᩴۜ:F

    add-float/2addr v1, v2

    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_12

    :goto_e
    const-string v1, "\u06da\u1a78\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    xor-int v2, v2, v25

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_10

    :cond_12
    const-string v2, "\u05ab\u0733\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    xor-int v3, v3, v24

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v15, v1

    goto/16 :goto_1d

    :sswitch_1a
    move/from16 v27, v1

    move/from16 v31, v3

    move/from16 v28, v13

    .line 381
    iget-boolean v1, v0, Ll/ۚ۬ۧ;->ۙۜ:Z

    if-nez v1, :cond_13

    const-string v1, "\u06e2\u1a78\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_10
    sub-int/2addr v2, v1

    goto/16 :goto_1d

    :sswitch_1b
    move/from16 v27, v1

    move/from16 v31, v3

    move/from16 v28, v13

    .line 392
    iget-boolean v1, v0, Ll/ۚ۬ۧ;->ۙۜ:Z

    if-eqz v1, :cond_16

    const-string v1, "\u06e1\u05a1\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    mul-int v2, v2, v3

    xor-int v2, v2, v24

    const/4 v3, 0x0

    goto/16 :goto_15

    :sswitch_1c
    move/from16 v27, v1

    move/from16 v31, v3

    move/from16 v28, v13

    if-eq v9, v5, :cond_18

    goto/16 :goto_17

    :sswitch_1d
    move/from16 v27, v1

    move/from16 v31, v3

    move/from16 v28, v13

    .line 381
    iget-boolean v1, v0, Ll/ۚ۬ۧ;->ۗۜ:Z

    if-eqz v1, :cond_13

    const-string v1, "\u1a78\u1a74\u1a77"

    goto/16 :goto_18

    :cond_13
    :goto_12
    const-string v1, "\u0730\u06e2\u06e4"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v24

    goto/16 :goto_1d

    .line 410
    :sswitch_1e
    iput-boolean v4, v0, Ll/ۚ۬ۧ;->ۙۜ:Z

    .line 411
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ll/ۚ۬ۧ;->ܰۜ:J

    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v12

    .line 372
    :sswitch_1f
    iput v14, v0, Ll/ۚ۬ۧ;->ᩴۜ:F

    .line 373
    iput v10, v0, Ll/ۚ۬ۧ;->᩺ۜ:I

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v12

    :sswitch_20
    move/from16 v27, v1

    move/from16 v31, v3

    move/from16 v28, v13

    .line 371
    iput-boolean v12, v0, Ll/ۚ۬ۧ;->ۙۜ:Z

    .line 372
    iget v1, v11, Ll/ۖܳ᩸;->ۖ:F

    iget v2, v0, Ll/ۚ۬ۧ;->ۧۜ:F

    sub-float v13, v1, v2

    .line 407
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v1

    if-ltz v1, :cond_14

    :goto_13
    const-string v1, "\u073d\u1a75\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :cond_14
    const-string v1, "\u06dc\u073a\u06e8"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v24

    move v14, v13

    goto/16 :goto_1d

    :sswitch_21
    move/from16 v27, v1

    move/from16 v31, v3

    move/from16 v28, v13

    .line 377
    iput-boolean v12, v0, Ll/ۚ۬ۧ;->ۗۜ:Z

    goto :goto_17

    :sswitch_22
    move/from16 v27, v1

    move/from16 v31, v3

    move/from16 v28, v13

    const/4 v1, 0x2

    if-eq v9, v1, :cond_15

    const-string v1, "\u06d9\u1a7a\u06e7"

    goto :goto_16

    :cond_15
    const-string v1, "\u06e8\u06e4\u1a78"

    :goto_14
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v24

    const/4 v3, 0x2

    :goto_15
    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_1b

    :sswitch_23
    move/from16 v27, v1

    move/from16 v31, v3

    move/from16 v28, v13

    .line 408
    iput-boolean v4, v0, Ll/ۚ۬ۧ;->ۗۜ:Z

    .line 409
    iget-boolean v1, v0, Ll/ۚ۬ۧ;->ۙۜ:Z

    if-eqz v1, :cond_16

    const-string v1, "\u06eb\u1a79\u1a79"

    :goto_16
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1c

    :cond_16
    :goto_17
    move/from16 v1, v28

    goto/16 :goto_25

    :sswitch_24
    move/from16 v27, v1

    move/from16 v31, v3

    move/from16 v28, v13

    .line 370
    iget v1, v0, Ll/ۚ۬ۧ;->ۨۜ:F

    iget v2, v0, Ll/ۚ۬ۧ;->ۧۜ:F

    invoke-virtual {v11, v1, v2}, Ll/ۖܳ᩸;->ۡ(FF)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "\u06d7\u06df\u06ec"

    :goto_18
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_19

    :cond_17
    const-string v1, "\u1a77\u06e0\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v24

    goto :goto_1a

    :sswitch_25
    move/from16 v27, v1

    move/from16 v31, v3

    move/from16 v28, v13

    if-eq v9, v12, :cond_18

    const-string v1, "\u06ec\u0733\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_19
    mul-int v2, v2, v3

    xor-int v2, v2, v25

    :goto_1a
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1b
    add-int/2addr v2, v1

    goto :goto_1d

    :cond_18
    const-string v1, "\u06e0\u06d9\u1a74"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_1c
    xor-int v2, v1, v25

    :goto_1d
    move/from16 v1, v27

    move/from16 v13, v28

    goto/16 :goto_28

    :sswitch_26
    move/from16 v27, v1

    move/from16 v31, v3

    move v1, v13

    .line 368
    iput v1, v0, Ll/ۚ۬ۧ;->ۧۜ:F

    .line 369
    iget v2, v0, Ll/ۚ۬ۧ;->ۨۜ:F

    invoke-virtual {v11, v2, v1}, Ll/ۖܳ᩸;->ۜ(FF)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "\u06e0\u06e7\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_22

    :goto_1e
    const-string v2, "\u06dc\u1a75\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_21

    :cond_19
    const-string v1, "\u06ec\u1a78\u1a7a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v24

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move v13, v2

    :goto_1f
    move/from16 v3, v31

    :goto_20
    move v2, v1

    move/from16 v1, v27

    goto/16 :goto_0

    :sswitch_27
    move/from16 v27, v1

    move/from16 v31, v3

    move v1, v13

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v10, -0x1

    iget-object v11, v0, Ll/ۚ۬ۧ;->᩸ۜ:Ll/ۖܳ᩸;

    const/4 v12, 0x1

    if-eqz v2, :cond_1a

    const-string v3, "\u1a78\u0730\u1a75"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v9, v9, v13

    xor-int v9, v9, v25

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move v13, v1

    move v9, v2

    move v2, v3

    goto/16 :goto_27

    :cond_1a
    const-string v2, "\u1a74\u1a76\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_21
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_23

    :sswitch_28
    move/from16 v27, v1

    move/from16 v31, v3

    move v1, v13

    .line 364
    iget-boolean v2, v0, Ll/ۚ۬ۧ;->᩵ۜ:Z

    if-eqz v2, :cond_1b

    const-string v2, "\u06d9\u05a8\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_22
    mul-int v3, v3, v13

    xor-int v3, v3, v24

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_24

    .line 418
    :sswitch_29
    invoke-super/range {p0 .. p1}, Ll/ܰ۫ۡ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :sswitch_2a
    move/from16 v27, v1

    move/from16 v31, v3

    move v1, v13

    .line 362
    iput-boolean v4, v0, Ll/ۚ۬ۧ;->ۗۜ:Z

    move/from16 v2, v27

    goto :goto_29

    :sswitch_2b
    move/from16 v27, v1

    move/from16 v31, v3

    move v1, v13

    .line 364
    iget-boolean v2, v0, Ll/ۚ۬ۧ;->ܳۜ:Z

    if-eqz v2, :cond_1b

    const-string v2, "\u06d6\u05ab\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_23
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v3, v13

    xor-int v3, v3, v25

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_24
    add-int/2addr v2, v3

    goto :goto_26

    :cond_1b
    :goto_25
    const-string v2, "\u06d6\u06df\u1a74"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v24

    :goto_26
    move v13, v1

    :goto_27
    move/from16 v1, v27

    :goto_28
    move/from16 v3, v31

    goto/16 :goto_0

    :sswitch_2c
    move/from16 v27, v1

    move/from16 v31, v3

    move v1, v13

    const/4 v5, 0x3

    move/from16 v2, v27

    if-ne v2, v5, :cond_1c

    const-string v3, "\u06d6\u05a8\u1a7b"

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v13, v4

    xor-int v4, v13, v24

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v13, v1

    move v1, v2

    move v2, v3

    move/from16 v3, v31

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x0

    :goto_29
    const-string v3, "\u06ec\u06d7\u1a73"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v25

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v13, v0

    :goto_2a
    move v13, v1

    move v1, v2

    move/from16 v3, v31

    move v2, v0

    goto :goto_2c

    :sswitch_2d
    move v2, v1

    move/from16 v31, v3

    move v1, v13

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 307
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_1d

    :goto_2b
    const-string v0, "\u06e7\u06db\u06e1"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v3, v13

    xor-int v3, v3, v24

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2a

    :cond_1d
    const-string v2, "\u06d6\u073d\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v3, v13

    xor-int v3, v3, v25

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v13, v1

    move/from16 v3, v31

    move v1, v0

    :goto_2c
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x14ccdc -> :sswitch_7
        0x14e3f2 -> :sswitch_16
        0x15e2d4 -> :sswitch_5
        0x1a47b8 -> :sswitch_28
        0x1a8671 -> :sswitch_1f
        0x1a9290 -> :sswitch_2a
        0x1a97b6 -> :sswitch_2c
        0x1aa3f8 -> :sswitch_0
        0x1aa4e9 -> :sswitch_23
        0x1aa544 -> :sswitch_15
        0x1ab870 -> :sswitch_29
        0x1ab8ff -> :sswitch_2d
        0x1afcb7 -> :sswitch_1d
        0x1bf7c9 -> :sswitch_1b
        0x1ce934 -> :sswitch_1c
        0x1d07e8 -> :sswitch_2
        0x1d141d -> :sswitch_10
        0x1d2a39 -> :sswitch_9
        0x1d5e39 -> :sswitch_1e
        0x26977c -> :sswitch_27
        0x270d3f -> :sswitch_11
        0x2894a2 -> :sswitch_19
        0x2f2d69 -> :sswitch_6
        0x2f9dbd -> :sswitch_20
        0x312319 -> :sswitch_18
        0x317be1 -> :sswitch_c
        0x31a083 -> :sswitch_f
        0x340c41 -> :sswitch_22
        0x6417ee -> :sswitch_1
        0xb6113a -> :sswitch_14
        0xb617b2 -> :sswitch_21
        0xb6b949 -> :sswitch_12
        0xb6e78d -> :sswitch_24
        0xbe4bfa -> :sswitch_25
        0xbea706 -> :sswitch_3
        0xc51ff8 -> :sswitch_e
        0xd9db77 -> :sswitch_a
        0xdaefa9 -> :sswitch_2b
        0xffb6fb -> :sswitch_13
        0x107f865 -> :sswitch_d
        0x195910e -> :sswitch_4
        0x196a34a -> :sswitch_26
        0x2bc2516 -> :sswitch_1a
        0x3442e22 -> :sswitch_17
        0x3f85e34 -> :sswitch_8
        0x4174b89 -> :sswitch_b
    .end sparse-switch
.end method

.method public final scrollToPosition(I)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v3, "\u1a73\u06d7\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_0
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 165
    invoke-super {p0}, Ll/ܰ۫ۡ;->getLayoutManager()Ll/ۚ᩷ۡ;

    move-result-object v3

    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_0

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v3, :cond_3

    goto/16 :goto_6

    .line 62
    :sswitch_1
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-gez v3, :cond_6

    goto/16 :goto_9

    .line 30
    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_b

    goto/16 :goto_9

    .line 163
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto/16 :goto_9

    .line 110
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    return-void

    .line 165
    :sswitch_5
    check-cast v0, Ll/ۤ᩹ۡ;

    .line 196
    invoke-virtual {v0, p1}, Ll/ۤ᩹ۡ;->scrollToPosition(I)V

    return-void

    :cond_0
    const-string v0, "\u073d\u06e7\u1a7a"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    :sswitch_6
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "\u06d9\u1a75\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_7

    .line 26
    :sswitch_7
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u1a79\u1a75\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_10

    .line 158
    :sswitch_8
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_4

    :cond_3
    :goto_3
    const-string v3, "\u06e4\u1a76\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_4
    const-string v3, "\u06d7\u06e1\u06e4"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_c

    .line 184
    :sswitch_9
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v3

    if-ltz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u06da\u06d8\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_5
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 40
    :sswitch_a
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v3

    if-ltz v3, :cond_7

    :cond_6
    :goto_6
    const-string v3, "\u0730\u1a79\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    :cond_7
    const-string v3, "\u073f\u1a75\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_9
    const-string v3, "\u06e0\u1a7a\u06dc"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_8
    const-string v3, "\u0733\u05ab\u06da"

    goto :goto_e

    :sswitch_c
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_9

    goto :goto_b

    :cond_9
    const-string v3, "\u06d9\u1a74\u06e0"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_d
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_a

    :goto_b
    const-string v3, "\u0733\u06e1\u06dc"

    goto :goto_a

    :cond_a
    const-string v3, "\u06e7\u06da\u06da"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 121
    :sswitch_e
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u1a73\u06dc\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u1a79\u06e2\u073f"

    :goto_e
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_10
    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a81c9 -> :sswitch_7
        0x1ab2ec -> :sswitch_8
        0x1acc94 -> :sswitch_c
        0x1cfb71 -> :sswitch_b
        0x1d0c7b -> :sswitch_1
        0x26c89d -> :sswitch_a
        0x31e5e3 -> :sswitch_d
        0x641c33 -> :sswitch_e
        0x6544ba -> :sswitch_0
        0x7f6704 -> :sswitch_4
        0x863224 -> :sswitch_9
        0xb595b6 -> :sswitch_3
        0xb62756 -> :sswitch_2
        0xb6dc1f -> :sswitch_5
        0xbe8b35 -> :sswitch_6
    .end sparse-switch
.end method

.method public final setAdapter(Ll/ܳ᩷ۡ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v4, "\u06e2\u05a8\u06e4"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    sub-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 103
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v4

    if-gtz v4, :cond_b

    goto/16 :goto_e

    .line 123
    :sswitch_0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v4, :cond_8

    goto/16 :goto_e

    .line 59
    :sswitch_1
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v4, Ll/᩵;->ۧܽۚ:I

    if-lez v4, :cond_a

    goto/16 :goto_10

    .line 126
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v4, :cond_c

    goto/16 :goto_15

    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto/16 :goto_15

    .line 65
    :sswitch_4
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    return-void

    .line 151
    :sswitch_5
    invoke-virtual {p1, v0}, Ll/ܳ᩷ۡ;->registerAdapterDataObserver(Ll/ۙ᩷ۡ;)V

    goto :goto_6

    .line 152
    :sswitch_6
    iget-object v4, p0, Ll/ۚ۬ۧ;->۬:Ll/ۙ᩷ۡ;

    invoke-virtual {v4}, Ll/ۙ᩷ۡ;->onChanged()V

    goto :goto_8

    .line 146
    :sswitch_7
    iget-object v4, p0, Ll/ۚ۬ۧ;->۬:Ll/ۙ᩷ۡ;

    invoke-virtual {v1, v4}, Ll/ܳ᩷ۡ;->unregisterAdapterDataObserver(Ll/ۙ᩷ۡ;)V

    goto/16 :goto_b

    :sswitch_8
    if-eqz p1, :cond_0

    const-string v4, "\u06dc\u1a74\u06d8"

    :goto_5
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_a

    :cond_0
    :goto_6
    const-string v4, "\u06e7\u1a7b\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x0

    goto/16 :goto_14

    :sswitch_9
    return-void

    .line 144
    :sswitch_a
    invoke-virtual {p0}, Ll/ܰ۫ۡ;->getAdapter()Ll/ܳ᩷ۡ;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v1, "\u06e2\u06e4\u06e8"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto/16 :goto_4

    .line 148
    :sswitch_b
    invoke-super {p0, p1}, Ll/ܰ۫ۡ;->setAdapter(Ll/ܳ᩷ۡ;)V

    .line 149
    iget-object v4, p0, Ll/ۚ۬ۧ;->۬:Ll/ۙ᩷ۡ;

    if-eqz v4, :cond_1

    const-string v0, "\u1a7b\u05a1\u05a1"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    :cond_1
    :goto_8
    const-string v4, "\u06df\u06e8\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    xor-int/2addr v5, v2

    goto :goto_d

    .line 143
    :sswitch_c
    iget-object v4, p0, Ll/ۚ۬ۧ;->۬:Ll/ۙ᩷ۡ;

    if-eqz v4, :cond_2

    const-string v4, "\u06dc\u1a78\u1a74"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    xor-int v5, v4, v3

    goto/16 :goto_4

    :cond_2
    :goto_b
    const-string v4, "\u06d7\u1a78\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    .line 15
    :sswitch_d
    sget v4, Ll/᩷;->֡ۘۡ:I

    if-ltz v4, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v4, "\u0733\u06d9\u0730"

    goto/16 :goto_f

    .line 60
    :sswitch_e
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v4

    if-ltz v4, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v4, "\u1a75\u06eb\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_16

    .line 0
    :sswitch_f
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_5

    goto :goto_10

    :cond_5
    const-string v4, "\u06d9\u06df\u06d6"

    goto/16 :goto_0

    .line 132
    :sswitch_10
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_e

    :cond_6
    const-string v4, "\u1a7b\u1a7b\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_d
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_11
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_15

    :cond_7
    const-string v4, "\u06df\u073a\u06db"

    goto :goto_11

    :sswitch_12
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_9

    :cond_8
    const-string v4, "\u073a\u073a\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_13

    :cond_9
    const-string v4, "\u0730\u1a79\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_1

    :cond_a
    :goto_e
    const-string v4, "\u06e0\u1a79\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :cond_b
    const-string v4, "\u05a8\u06db\u06da"

    :goto_f
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    :sswitch_13
    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_d

    :cond_c
    :goto_10
    const-string v4, "\u06da\u1a79\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_7

    :cond_d
    const-string v4, "\u1a76\u1a78\u073d"

    :goto_11
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_17

    .line 120
    :sswitch_14
    sget v4, Ll/᩵;->ۧܽۚ:I

    if-gtz v4, :cond_e

    :goto_12
    const-string v4, "\u05a8\u06da\u0730"

    goto/16 :goto_5

    :cond_e
    const-string v4, "\u06eb\u06dc\u1a7a"

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

    :goto_13
    const/4 v6, 0x2

    :goto_14
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_18

    .line 39
    :sswitch_15
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v4

    if-eqz v4, :cond_f

    :goto_15
    const-string v4, "\u1a75\u073f\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :cond_f
    const-string v4, "\u1a78\u06eb\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_16
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_17
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_18
    add-int/2addr v5, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ee8433 -> :sswitch_f
        -0x3fcf7db -> :sswitch_8
        -0x2bc069e -> :sswitch_3
        -0x19c20fc -> :sswitch_11
        -0x18a49b9 -> :sswitch_2
        -0x1882b3d -> :sswitch_b
        -0x63fd48 -> :sswitch_d
        -0x63f74f -> :sswitch_14
        -0x1d2df5 -> :sswitch_a
        -0x1cd9ed -> :sswitch_5
        -0x1ad56a -> :sswitch_13
        -0x163413 -> :sswitch_0
        0x160e75 -> :sswitch_12
        0x1ab932 -> :sswitch_10
        0x1ab974 -> :sswitch_7
        0x1bf898 -> :sswitch_c
        0x1c209d -> :sswitch_1
        0xb6e676 -> :sswitch_6
        0xc68d90 -> :sswitch_15
        0xd8e0cf -> :sswitch_e
        0xd91bec -> :sswitch_9
        0x321a449 -> :sswitch_4
    .end sparse-switch
.end method

.method public final setLayoutManager(Ll/ۚ᩷ۡ;)V
    .locals 13

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/۬;->ۜ᩷ܳ:I

    sget v8, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v9, "\u06e7\u06dc\u073d"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    :goto_0
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    add-int/2addr v10, v9

    :goto_2
    sparse-switch v10, :sswitch_data_0

    sget v9, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v9, :cond_b

    goto/16 :goto_6

    .line 78
    :sswitch_0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v9, Ll/᩵۬;->ܶۤ۫:I

    if-gez v9, :cond_7

    goto/16 :goto_6

    .line 56
    :sswitch_1
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v9, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v9, "\u0733\u06d8\u1a74"

    goto/16 :goto_a

    .line 62
    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto :goto_6

    .line 70
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    return-void

    .line 158
    :sswitch_4
    new-instance v9, Ljava/lang/RuntimeException;

    sget-object v10, Ll/ۚ۬ۧ;->ܶۛ᩺:[S

    sget v11, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v11, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v11, 0x1

    .line 149
    sget-boolean v12, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v12, :cond_2

    goto/16 :goto_c

    :cond_2
    const/16 v0, 0xe

    .line 158
    invoke-static {v10, v11, v0, p1}, Ll/᩷;->᩸ۨ᩻([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    :sswitch_5
    const/16 p1, 0x2cc0

    goto :goto_3

    :sswitch_6
    const p1, 0x838d

    :goto_3
    const-string v9, "\u06e8\u073f\u073d"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_d

    :sswitch_7
    add-int v9, v2, v6

    mul-int v9, v9, v9

    sub-int v9, v5, v9

    if-ltz v9, :cond_3

    const-string v9, "\u05a1\u0730\u06e0"

    :goto_4
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    :goto_5
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1

    :cond_3
    const-string v9, "\u06ec\u05a8\u0730"

    goto :goto_4

    :sswitch_8
    const/16 v9, 0x596

    .line 14
    sget v10, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v10, :cond_4

    :goto_6
    const-string v9, "\u05ab\u06e1\u1a79"

    :goto_7
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto :goto_5

    :cond_4
    const-string v6, "\u1a73\u06e1\u1a73"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v10, v6, v7

    const/16 v6, 0x596

    goto/16 :goto_2

    :sswitch_9
    add-int v9, v3, v4

    add-int/2addr v9, v9

    .line 47
    sget v10, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v10, :cond_5

    goto :goto_8

    :cond_5
    const-string v5, "\u05a1\u06ec\u1a76"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v10, v5

    move v5, v9

    goto/16 :goto_2

    :sswitch_a
    const v9, 0x1f33e4

    .line 115
    sget-boolean v10, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v10, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v4, "\u06d9\u073f\u1a7b"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v10, v4

    const v4, 0x1f33e4

    goto/16 :goto_2

    :sswitch_b
    aget-short v9, v0, v1

    mul-int v10, v9, v9

    .line 27
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v11

    if-ltz v11, :cond_8

    :cond_7
    :goto_8
    const-string v9, "\u06df\u05a8\u06e8"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u1a78\u0730\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    xor-int/2addr v3, v8

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v3, v10

    move v10, v2

    move v2, v9

    goto/16 :goto_2

    :sswitch_c
    const/4 v9, 0x0

    .line 24
    sget-boolean v10, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v10, :cond_9

    goto :goto_9

    :cond_9
    const-string v1, "\u1a74\u06da\u06d7"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v10, v1

    const/4 v1, 0x0

    goto/16 :goto_2

    :sswitch_d
    sget-object v9, Ll/ۚ۬ۧ;->ܶۛ᩺:[S

    sget v10, Ll/֨;->ܰۡ֨:I

    if-gtz v10, :cond_a

    goto :goto_9

    :cond_a
    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v10, v0, v7

    move-object v0, v9

    goto/16 :goto_2

    .line 145
    :sswitch_e
    sget v9, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v9, :cond_c

    :cond_b
    :goto_9
    const-string v9, "\u1a73\u1a77\u06eb"

    goto/16 :goto_7

    :cond_c
    const-string v9, "\u0730\u06e1\u06d8"

    :goto_a
    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    :goto_b
    xor-int v10, v9, v8

    goto/16 :goto_2

    :sswitch_f
    sget-boolean v9, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v9, :cond_d

    :goto_c
    const-string v9, "\u06da\u06db\u06e8"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_b

    :cond_d
    const-string v9, "\u0736\u06dc\u06e8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_d
    sub-int/2addr v10, v9

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb729be -> :sswitch_8
        -0x6672a0 -> :sswitch_1
        -0x643ef4 -> :sswitch_7
        -0x226fbb -> :sswitch_b
        -0x1abe71 -> :sswitch_c
        -0x1ab321 -> :sswitch_f
        -0x160144 -> :sswitch_3
        -0x49d4d -> :sswitch_4
        0x162be5 -> :sswitch_6
        0x1a95a0 -> :sswitch_5
        0x1ab6f3 -> :sswitch_0
        0x1aca89 -> :sswitch_9
        0x1bd03b -> :sswitch_2
        0x1bf273 -> :sswitch_d
        0x3126dc -> :sswitch_a
        0x102e408 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ֡()I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/֨;->ܰۡ֨:I

    sget v5, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v6, "\u06e7\u06db\u06df"

    :goto_0
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_1
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    sub-int/2addr v7, v6

    :goto_3
    sparse-switch v7, :sswitch_data_0

    .line 97
    sget v6, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v6, :cond_9

    goto/16 :goto_a

    .line 176
    :sswitch_0
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v6, Ll/᩵;->ۧܽۚ:I

    if-gtz v6, :cond_5

    goto/16 :goto_e

    .line 158
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v6, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v6, :cond_8

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_12

    .line 172
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto/16 :goto_12

    .line 87
    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    const/4 v0, 0x0

    return v0

    .line 175
    :sswitch_5
    invoke-static {p0}, Ll/֨֡;->֡᩷ᩴ(Ljava/lang/Object;)I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۚۘۢ(II)I

    move-result v2

    goto :goto_5

    .line 179
    :sswitch_6
    iput v2, p0, Ll/ۚ۬ۧ;->ۢۜ:I

    goto :goto_4

    .line 180
    :sswitch_7
    iget v0, p0, Ll/ۚ۬ۧ;->ۢۜ:I

    return v0

    :sswitch_8
    const/4 v6, 0x0

    .line 173
    invoke-static {p0, v6}, Ll/ܶ;->ۖ᩺᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ll/֨֡;->֡᩷ᩴ(Ljava/lang/Object;)I

    move-result v6

    if-le v6, v1, :cond_1

    const-string v3, "\u073f\u06d7\u06d7"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v7, v3

    move v3, v6

    goto :goto_3

    .line 178
    :sswitch_9
    iget v6, p0, Ll/ۚ۬ۧ;->ۢۜ:I

    if-le v2, v6, :cond_0

    const-string v6, "\u06eb\u06e8\u06d7"

    goto/16 :goto_b

    :cond_0
    :goto_4
    const-string v6, "\u0730\u1a76\u1a74"

    goto/16 :goto_c

    :sswitch_a
    const/4 v6, 0x1

    if-lt v0, v6, :cond_1

    const-string v1, "\u1a78\u06e0\u1a7a"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_1
    move v2, v0

    :goto_5
    const-string v6, "\u05a8\u06ec\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_d

    .line 134
    :sswitch_b
    sget v6, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v6, :cond_2

    goto/16 :goto_14

    :cond_2
    const-string v6, "\u073f\u06db\u0730"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_f

    .line 64
    :sswitch_c
    sget v6, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v6, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v6, "\u06ec\u05a1\u0733"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v6, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v6, :cond_4

    goto :goto_6

    :cond_4
    const-string v6, "\u06e7\u1a79\u06ec"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    goto :goto_9

    .line 129
    :sswitch_e
    sget v6, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v6, :cond_6

    :cond_5
    :goto_6
    const-string v6, "\u06e4\u06eb\u06e2"

    goto :goto_8

    :cond_6
    const-string v6, "\u05ab\u06e4\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    :sswitch_f
    sget-boolean v6, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v6, :cond_7

    goto :goto_12

    :cond_7
    const-string v6, "\u06db\u06d7\u06e8"

    :goto_8
    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    :goto_9
    xor-int v7, v6, v5

    goto/16 :goto_3

    :cond_8
    :goto_a
    const-string v6, "\u06d7\u06e2\u1a77"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_7

    :cond_9
    const-string v6, "\u06e7\u06d7\u06e8"

    :goto_b
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    goto :goto_13

    .line 75
    :sswitch_10
    sget v6, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v6, :cond_a

    goto :goto_12

    :cond_a
    const-string v6, "\u0736\u1a7a\u073d"

    :goto_c
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_d
    const/4 v8, 0x0

    goto :goto_11

    .line 130
    :sswitch_11
    sget v6, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v6, :cond_c

    :cond_b
    :goto_e
    const-string v6, "\u0733\u1a75\u06dc"

    goto :goto_8

    :cond_c
    const-string v6, "\u0736\u05a8\u06e0"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_f
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_10
    const/4 v8, 0x2

    :goto_11
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v7, v6

    goto/16 :goto_3

    :sswitch_12
    sget v6, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v6, :cond_d

    :goto_12
    const-string v6, "\u06e1\u06e4\u06d6"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto :goto_10

    :cond_d
    const-string v6, "\u1a74\u0736\u05a8"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    :goto_13
    xor-int v7, v6, v4

    goto/16 :goto_3

    .line 171
    :sswitch_13
    invoke-static {p0}, Ll/۟;->ۗۙ᩶(Ljava/lang/Object;)I

    move-result v6

    .line 28
    sget-boolean v7, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v7, :cond_e

    :goto_14
    const-string v6, "\u06dc\u1a74\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto/16 :goto_1

    :cond_e
    const-string v0, "\u0733\u073d\u073a"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v7, v0, v5

    move v0, v6

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bbded7 -> :sswitch_7
        -0x229e54 -> :sswitch_0
        -0x1e5e05 -> :sswitch_3
        -0x1d3bc5 -> :sswitch_c
        -0x1c1220 -> :sswitch_5
        -0x1c104b -> :sswitch_a
        -0x1bf16f -> :sswitch_12
        -0x1bd791 -> :sswitch_10
        -0x1aa446 -> :sswitch_1
        -0x1a8873 -> :sswitch_e
        0x1ac26c -> :sswitch_4
        0x1ac6b1 -> :sswitch_6
        0x1ad7b3 -> :sswitch_f
        0x2f5147 -> :sswitch_9
        0x64210d -> :sswitch_11
        0x78bfee -> :sswitch_d
        0x917bd8 -> :sswitch_2
        0x93f131 -> :sswitch_13
        0x988605 -> :sswitch_b
        0x2337eae -> :sswitch_8
    .end sparse-switch
.end method

.method public final ֡(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v3, "\u06e0\u1a76\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 114
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_3

    goto/16 :goto_10

    .line 6
    :sswitch_0
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_a

    goto/16 :goto_9

    .line 33
    :sswitch_1
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v3, :cond_8

    goto/16 :goto_12

    :sswitch_2
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v3, "\u1a74\u06e1\u05a1"

    goto/16 :goto_f

    .line 137
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    goto/16 :goto_12

    .line 26
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    return-void

    .line 136
    :sswitch_5
    iget-object v3, p0, Ll/ۚ۬ۧ;->۬:Ll/ۙ᩷ۡ;

    invoke-virtual {v0, v3}, Ll/ܳ᩷ۡ;->registerAdapterDataObserver(Ll/ۙ᩷ۡ;)V

    goto :goto_3

    .line 138
    :sswitch_6
    iget-object p1, p0, Ll/ۚ۬ۧ;->۬:Ll/ۙ᩷ۡ;

    invoke-virtual {p1}, Ll/ۙ᩷ۡ;->onChanged()V

    return-void

    .line 91
    :sswitch_7
    new-instance v3, Ll/۫۬ۧ;

    invoke-direct {v3, p0, p1}, Ll/۫۬ۧ;-><init>(Ll/ۚ۬ۧ;Landroid/view/View;)V

    iput-object v3, p0, Ll/ۚ۬ۧ;->۬:Ll/ۙ᩷ۡ;

    goto :goto_4

    .line 134
    :sswitch_8
    invoke-virtual {p0}, Ll/ܰ۫ۡ;->getAdapter()Ll/ܳ᩷ۡ;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "\u06e4\u06e2\u1a7b"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    :cond_1
    :goto_3
    const-string v3, "\u1a78\u06ec\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_13

    .line 89
    :sswitch_9
    iput-object p1, p0, Ll/ۚ۬ۧ;->ۜۜ:Landroid/view/View;

    .line 90
    iget-object v3, p0, Ll/ۚ۬ۧ;->۬:Ll/ۙ᩷ۡ;

    if-nez v3, :cond_2

    const-string v3, "\u0733\u1a77\u06da"

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

    goto/16 :goto_11

    :cond_2
    :goto_4
    const-string v3, "\u06e4\u06da\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_3
    const-string v3, "\u1a77\u1a79\u05a1"

    goto :goto_6

    .line 93
    :sswitch_a
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v3, "\u05a1\u05a1\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_a

    :sswitch_b
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u073a\u0733\u06ec"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_8

    .line 67
    :sswitch_c
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u073a\u05a1\u1a73"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 2
    :sswitch_d
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u06db\u1a77\u06db"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :sswitch_e
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u05a8\u1a79\u1a76"

    goto :goto_7

    :cond_9
    const-string v3, "\u06df\u06eb\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    goto/16 :goto_15

    :sswitch_f
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_b
    const-string v3, "\u06ec\u1a78\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_c

    :cond_b
    const-string v3, "\u06da\u06e4\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_10
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_c

    goto :goto_10

    :cond_c
    const-string v3, "\u1a75\u06db\u06e0"

    :goto_f
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

    goto :goto_14

    :sswitch_11
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_d

    :goto_10
    const-string v3, "\u073f\u06eb\u073d"

    goto :goto_7

    :cond_d
    const-string v3, "\u06e4\u06d7\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_11
    const/4 v5, 0x2

    goto/16 :goto_0

    :sswitch_12
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_e

    :goto_12
    const-string v3, "\u05a1\u06e0\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :cond_e
    const-string v3, "\u1a76\u06d8\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_14
    const/4 v5, 0x2

    :goto_15
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xd116e3 -> :sswitch_0
        -0xc5b38f -> :sswitch_e
        -0xb54f6b -> :sswitch_8
        -0xa246f2 -> :sswitch_4
        -0x642394 -> :sswitch_6
        -0x6418b4 -> :sswitch_11
        -0x1aa635 -> :sswitch_10
        -0x1e6bd -> :sswitch_c
        -0x1c856 -> :sswitch_2
        0xea6e4 -> :sswitch_a
        0x1ad0f4 -> :sswitch_5
        0x1bec97 -> :sswitch_b
        0x1e46c1 -> :sswitch_7
        0x322ccd -> :sswitch_d
        0x642761 -> :sswitch_f
        0x642d29 -> :sswitch_3
        0xbf9405 -> :sswitch_12
        0xd85ce4 -> :sswitch_1
        0x33b360d -> :sswitch_9
    .end sparse-switch
.end method

.method public final ۖ()Z
    .locals 1

    .line 426
    iget-boolean v0, p0, Ll/ۚ۬ۧ;->ۖۜ:Z

    return v0
.end method

.method public final ۛ()Z
    .locals 5

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v2, "\u05a8\u0730\u05a8"

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

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 215
    :sswitch_0
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u073f\u1a79\u05a8"

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_b

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_d

    .line 196
    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    goto/16 :goto_d

    .line 286
    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    .line 422
    :sswitch_6
    iget-boolean v2, p0, Ll/ۚ۬ۧ;->ۙۜ:Z

    if-eqz v2, :cond_1

    const-string v2, "\u073d\u06e1\u06d7"

    :goto_4
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_3

    :sswitch_7
    iget-boolean v2, p0, Ll/ۚ۬ۧ;->᩵ۜ:Z

    if-eqz v2, :cond_1

    const-string v2, "\u1a73\u06df\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :sswitch_8
    iget-boolean v2, p0, Ll/ۚ۬ۧ;->ܳۜ:Z

    if-eqz v2, :cond_1

    const-string v2, "\u06e8\u1a7a\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_11

    :cond_1
    const-string v2, "\u06e0\u06da\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 419
    :sswitch_9
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string v2, "\u1a7a\u1a75\u06e7"

    goto/16 :goto_e

    .line 291
    :sswitch_a
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u073a\u06dc\u06e1"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_7

    :sswitch_b
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06da\u06df\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 71
    :sswitch_c
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_5

    goto :goto_d

    :cond_5
    const-string v2, "\u073d\u1a75\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_d
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u06d9\u073a\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 48
    :sswitch_e
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u06d7\u06d6\u05a1"

    goto/16 :goto_4

    :cond_8
    const-string v2, "\u1a7b\u06e7\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 188
    :sswitch_f
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u1a78\u06db\u073d"

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

    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 379
    :sswitch_10
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_a

    :goto_d
    const-string v2, "\u1a73\u06e7\u0730"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    :cond_a
    const-string v2, "\u06da\u06eb\u073a"

    :goto_e
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 187
    :sswitch_11
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    const-string v2, "\u073d\u05a1\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06e2\u05a1\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_12
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_d

    :goto_12
    const-string v2, "\u06ec\u06d6\u1a75"

    goto :goto_e

    :cond_d
    const-string v2, "\u06d9\u1a74\u0736"

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

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x161833 -> :sswitch_12
        0x1a8fc2 -> :sswitch_3
        0x1a9efa -> :sswitch_f
        0x1ae2b8 -> :sswitch_0
        0x1c0173 -> :sswitch_5
        0x1ce8fb -> :sswitch_11
        0x26a6bd -> :sswitch_10
        0x28a542 -> :sswitch_2
        0x31fe37 -> :sswitch_c
        0x611298 -> :sswitch_a
        0x642e2f -> :sswitch_4
        0x6440da -> :sswitch_e
        0x6697ff -> :sswitch_8
        0x71adb7 -> :sswitch_9
        0x860d18 -> :sswitch_b
        0x8a5c7f -> :sswitch_1
        0xb540eb -> :sswitch_7
        0x174b129 -> :sswitch_d
        0x1a0719d -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۜ()I
    .locals 1

    .line 165
    invoke-super {p0}, Ll/ܰ۫ۡ;->getLayoutManager()Ll/ۚ᩷ۡ;

    move-result-object v0

    check-cast v0, Ll/ۤ᩹ۡ;

    .line 184
    invoke-virtual {v0}, Ll/ۤ᩹ۡ;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final ۡ()I
    .locals 1

    .line 165
    invoke-super {p0}, Ll/ܰ۫ۡ;->getLayoutManager()Ll/ۚ᩷ۡ;

    move-result-object v0

    check-cast v0, Ll/ۤ᩹ۡ;

    .line 192
    invoke-virtual {v0}, Ll/ۤ᩹ۡ;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public final ۡ(I)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v3, "\u0736\u06d6\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 24
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-gez v3, :cond_2

    goto/16 :goto_c

    .line 60
    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_5

    .line 92
    :sswitch_1
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    return-void

    .line 165
    :sswitch_4
    check-cast v0, Ll/ۤ᩹ۡ;

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, p1, v1}, Ll/ۤ᩹ۡ;->scrollToPositionWithOffset(II)V

    return-void

    .line 165
    :sswitch_5
    invoke-super {p0}, Ll/ܰ۫ۡ;->getLayoutManager()Ll/ۚ᩷ۡ;

    move-result-object v3

    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v0, "\u1a78\u0730\u06da"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 141
    :sswitch_6
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_1

    :goto_4
    const-string v3, "\u05a1\u073f\u06da"

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u1a79\u06db\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_3

    :sswitch_7
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_3

    :cond_2
    :goto_5
    const-string v3, "\u1a77\u1a7a\u05ab"

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_3
    const-string v3, "\u05ab\u06d9\u06e8"

    goto/16 :goto_d

    .line 167
    :sswitch_8
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_4

    goto :goto_8

    :cond_4
    const-string v3, "\u073f\u1a76\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :sswitch_9
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v3, "\u06dc\u05ab\u1a7a"

    goto/16 :goto_d

    :sswitch_a
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u06da\u05a8\u06e1"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    .line 57
    :sswitch_b
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_8

    :cond_7
    :goto_8
    const-string v3, "\u06e8\u05a1\u0730"

    goto :goto_6

    :cond_8
    const-string v3, "\u1a73\u05ab\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_c
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_9

    goto :goto_c

    :cond_9
    const-string v3, "\u1a73\u1a75\u1a73"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_d
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_a

    :goto_b
    const-string v3, "\u0736\u05a1\u06e1"

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

    goto :goto_7

    :cond_a
    const-string v3, "\u0730\u1a73\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    .line 139
    :sswitch_e
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u06d8\u1a7a\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    const-string v3, "\u06d9\u06e4\u06d9"

    :goto_d
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int v4, v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5dc88 -> :sswitch_c
        -0x669a2f -> :sswitch_1
        -0x1a98b0 -> :sswitch_8
        -0x1a83ab -> :sswitch_d
        -0x1a7c38 -> :sswitch_9
        -0x1630bf -> :sswitch_6
        -0x161a79 -> :sswitch_3
        0x1bdba2 -> :sswitch_0
        0x1e7a25 -> :sswitch_7
        0x63f478 -> :sswitch_a
        0x668ca5 -> :sswitch_b
        0xb5175c -> :sswitch_e
        0xb66b34 -> :sswitch_2
        0x1e15750 -> :sswitch_5
        0x20b2506 -> :sswitch_4
    .end sparse-switch
.end method

.method public final ᩺()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v3, "\u1a74\u1a77\u06df"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 25
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v3, :cond_b

    goto :goto_1

    .line 0
    :sswitch_0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_1
    const-string v3, "\u0730\u06df\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_2

    .line 117
    :sswitch_1
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_8

    goto/16 :goto_13

    :sswitch_2
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto/16 :goto_13

    .line 105
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    return-void

    :sswitch_4
    const/4 v3, 0x1

    .line 202
    invoke-virtual {p0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_3

    :sswitch_5
    return-void

    .line 200
    :sswitch_6
    iput-boolean v0, p0, Ll/ۚ۬ۧ;->ܳۜ:Z

    .line 201
    iget-boolean v3, p0, Ll/ۚ۬ۧ;->ܽۜ:Z

    if-nez v3, :cond_1

    const-string v3, "\u05a1\u0730\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_7

    :cond_1
    :goto_3
    const-string v3, "\u06e1\u1a7b\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    :sswitch_7
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u073d\u06df\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    .line 56
    :sswitch_8
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_3

    goto/16 :goto_13

    :cond_3
    const-string v3, "\u06e1\u1a76\u06e7"

    goto :goto_9

    .line 160
    :sswitch_9
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v3, "\u06e0\u0730\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_7
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_12

    .line 39
    :sswitch_a
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_13

    :cond_5
    const-string v3, "\u06e0\u1a73\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_a

    .line 162
    :sswitch_b
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_6

    goto/16 :goto_13

    :cond_6
    const-string v3, "\u1a79\u1a78\u06db"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    .line 137
    :sswitch_c
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_f

    :cond_7
    const-string v3, "\u05ab\u06e8\u06e1"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    goto :goto_11

    :sswitch_d
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u0730\u06d7\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_9
    const-string v3, "\u06dc\u06d9\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int v3, v4, v3

    goto/16 :goto_0

    .line 142
    :sswitch_e
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_a

    :goto_e
    const-string v3, "\u073d\u0733\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_a
    const-string v3, "\u1a74\u1a74\u1a73"

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

    goto :goto_10

    .line 56
    :sswitch_f
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u1a77\u06e0\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_c
    const-string v3, "\u06d6\u1a73\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_10
    const/4 v5, 0x2

    :goto_11
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_10
    const/4 v3, 0x0

    .line 96
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_d

    :goto_13
    const-string v3, "\u1a79\u1a76\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_d
    const-string v0, "\u073d\u0730\u1a77"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move v3, v0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5ee60e4 -> :sswitch_3
        -0x1046a3f -> :sswitch_c
        -0xbef943 -> :sswitch_9
        -0xb5c256 -> :sswitch_0
        -0xb4ce40 -> :sswitch_2
        -0x66ab91 -> :sswitch_10
        -0x31b89d -> :sswitch_8
        -0x2f298e -> :sswitch_6
        -0x1cf73d -> :sswitch_e
        0x162bdc -> :sswitch_4
        0x1bfc35 -> :sswitch_1
        0x1c4a70 -> :sswitch_f
        0x2faa87 -> :sswitch_b
        0x66bea8 -> :sswitch_a
        0x66bf27 -> :sswitch_d
        0xb6882f -> :sswitch_7
        0x1b37739 -> :sswitch_5
    .end sparse-switch
.end method
