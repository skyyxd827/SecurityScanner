.class public final Ll/ۧ۠ۨ;
.super Ljava/lang/Object;
.source "T1G6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܽ᩸ۚ:[S


# instance fields
.field public ֨᩵:Z

.field public ۗ:Z

.field public ᩵᩵:Ljava/util/Random;

.field public ᩺:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧ۠ۨ;->ܽ᩸ۚ:[S

    return-void

    :array_0
    .array-data 2
        0xd7s
        -0x685as
        -0x685es
        -0x6841s
        -0x685cs
        -0x684fs
        -0x685cs
        -0x6847s
        -0x6841s
        -0x6842s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06dc\u1a73\u1a77"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 648
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 183
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_c

    goto/16 :goto_10

    .line 201
    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v3, :cond_5

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v3, :cond_3

    goto/16 :goto_8

    .line 57
    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v3, :cond_a

    goto/16 :goto_8

    .line 148
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto/16 :goto_8

    .line 317
    :sswitch_4
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 648
    :sswitch_5
    iput-object v0, p0, Ll/ۧ۠ۨ;->᩵᩵:Ljava/util/Random;

    return-void

    .line 213
    :sswitch_6
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v3, "\u073d\u06d8\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_9

    :sswitch_7
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "\u1a73\u0736\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    .line 564
    :sswitch_8
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "\u0736\u06dc\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 176
    :sswitch_9
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_4

    :cond_3
    :goto_2
    const-string v3, "\u06dc\u06e2\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_4
    const-string v3, "\u06da\u1a7a\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    .line 102
    :sswitch_a
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_6

    :cond_5
    :goto_3
    const-string v3, "\u06e4\u1a7a\u1a76"

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

    :goto_4
    const/4 v5, 0x2

    goto :goto_1

    :cond_6
    const-string v3, "\u05a1\u06ec\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 496
    :sswitch_b
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u1a78\u06d9\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_d

    .line 143
    :sswitch_c
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const-string v3, "\u0733\u06d6\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_e

    .line 329
    :sswitch_d
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v3

    if-gtz v3, :cond_9

    :goto_8
    const-string/jumbo v3, "\u1a7a\u06e4\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_9
    const-string/jumbo v3, "\u1a7b\u06db\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int v3, v4, v3

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_b

    :cond_a
    const-string v3, "\u073a\u0736\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_5

    :cond_b
    const-string v3, "\u073a\u06db\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_0

    :goto_10
    const-string v3, "\u05a8\u1a74\u06ec"

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

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u0730\u0730\u06df"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x18865d -> :sswitch_0
        0x1a8d32 -> :sswitch_2
        0x1bf4d6 -> :sswitch_d
        0x1c1119 -> :sswitch_7
        0x1cfe19 -> :sswitch_8
        0x1d2331 -> :sswitch_1
        0x2667ba -> :sswitch_b
        0x318f96 -> :sswitch_6
        0x64275e -> :sswitch_a
        0x7ca24e -> :sswitch_9
        0xac2a11 -> :sswitch_e
        0xd05544 -> :sswitch_5
        0xd2a4fd -> :sswitch_3
        0x249a58a -> :sswitch_c
        0x249ded2 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v30, Ll/ۜܰ;->۟ܿܺ:I

    sget v31, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v2, "\u06da\u06e8\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v30

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    move-object/from16 v24, v5

    move-object/from16 v6, v17

    move-object/from16 v11, v22

    move-object/from16 v4, v23

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v35, v2

    move/from16 v32, v5

    move/from16 v3, v28

    move-object/from16 v28, v4

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v2

    const/4 v4, 0x2

    sget-object v5, Ll/ۧ۠ۨ;->ܽ᩸ۚ:[S

    const/16 v34, 0x2

    .line 466
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v36

    if-ltz v36, :cond_e

    move-object/from16 v2, v23

    goto/16 :goto_1b

    .line 545
    :sswitch_0
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v35, v2

    move-object/from16 v32, v6

    move/from16 v34, v7

    goto/16 :goto_7

    :cond_1
    move-object/from16 v35, v2

    move/from16 v32, v5

    move-object/from16 v2, v23

    move/from16 v3, v28

    move-object/from16 v28, v4

    goto/16 :goto_18

    .line 362
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v35, v2

    move-object/from16 v32, v6

    move/from16 v34, v7

    goto/16 :goto_6

    .line 366
    :sswitch_2
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v35, v2

    move/from16 v32, v5

    move-object/from16 v2, v23

    move/from16 v3, v28

    move-object/from16 v28, v4

    goto/16 :goto_1c

    .line 547
    :sswitch_3
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_0

    :goto_1
    move-object/from16 v35, v2

    move/from16 v32, v5

    move-object/from16 v2, v23

    move/from16 v3, v28

    move-object/from16 v28, v4

    goto/16 :goto_13

    .line 644
    :sswitch_4
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const-string/jumbo v3, "\u1a7b\u1a78\u06eb"

    move-object/from16 v32, v6

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v34, v7

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v30

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v32, v6

    move/from16 v34, v7

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-object/from16 v35, v2

    move-object/from16 v2, v23

    move/from16 v3, v28

    move-object/from16 v28, v4

    move/from16 v32, v5

    goto/16 :goto_13

    .line 208
    :sswitch_6
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    return-void

    .line 675
    :sswitch_7
    iget-object v1, v0, Ll/ۧ۠ۨ;->᩺:Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Ll/᩸۠;->ᩳ֫ۛ(Ljava/lang/Object;)V

    invoke-static {v1}, Ll/ۚۗ;->ܽܽ۫(Ljava/lang/Object;)V

    return-void

    :sswitch_8
    move-object/from16 v32, v6

    move/from16 v34, v7

    neg-int v3, v9

    move-object/from16 v35, v2

    move v5, v3

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v32, v6

    move/from16 v34, v7

    .line 667
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 668
    iput-boolean v10, v0, Ll/ۧ۠ۨ;->ۗ:Z

    move-object/from16 v35, v2

    goto/16 :goto_4

    :sswitch_a
    move-object/from16 v32, v6

    move/from16 v34, v7

    const-wide/16 v6, 0x1f4

    .line 666
    invoke-virtual {v12, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 665
    iput-object v3, v0, Ll/ۧ۠ۨ;->᩺:Landroid/animation/ObjectAnimator;

    .line 667
    invoke-static {v3}, Ll/᩸۠;->ᩳ֫ۛ(Ljava/lang/Object;)V

    .line 74
    sget v6, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v6, :cond_5

    move-object/from16 v35, v2

    move-object/from16 v2, v23

    move/from16 v3, v28

    move-object/from16 v6, v32

    move/from16 v7, v34

    move-object/from16 v28, v4

    move/from16 v32, v5

    goto/16 :goto_18

    :cond_5
    const-string v2, "\u073a\u06e1\u06e2"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v30

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object/from16 v6, v32

    move/from16 v7, v34

    move-object/from16 v37, v3

    move v3, v2

    move-object/from16 v2, v37

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v32, v6

    move/from16 v34, v7

    .line 665
    new-array v3, v13, [F

    aput v25, v3, v10

    aput v26, v3, v8

    invoke-static {v1, v14, v3}, Ll/ۗۤ;->ܶ۬᩻(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 485
    sget v6, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v6, :cond_6

    move-object/from16 v35, v2

    move-object/from16 v2, v23

    move/from16 v3, v28

    move-object/from16 v6, v32

    move/from16 v7, v34

    move-object/from16 v28, v4

    move/from16 v32, v5

    goto/16 :goto_1b

    :cond_6
    const-string v6, "\u06df\u05ab\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v30

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move-object v12, v3

    move v3, v6

    :goto_3
    move-object/from16 v6, v32

    move/from16 v7, v34

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v32, v6

    move/from16 v34, v7

    xor-int v3, v21, v8

    .line 663
    iput-boolean v3, v0, Ll/ۧ۠ۨ;->֨᩵:Z

    neg-int v3, v5

    .line 665
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v6

    int-to-float v3, v3

    .line 187
    sget v7, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v7, :cond_7

    move-object/from16 v35, v2

    goto/16 :goto_7

    :cond_7
    const-string v7, "\u06db\u05ab\u0730"

    move-object/from16 v35, v2

    const/4 v2, 0x0

    invoke-static {v7, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v36, v3

    const/4 v3, 0x1

    invoke-static {v7, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v31

    const/4 v3, 0x2

    invoke-static {v7, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    move/from16 v25, v6

    move-object/from16 v6, v32

    move/from16 v7, v34

    move-object/from16 v2, v35

    move/from16 v26, v36

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v35, v2

    move-object/from16 v32, v6

    move/from16 v34, v7

    .line 670
    iput-object v4, v0, Ll/ۧ۠ۨ;->᩺:Landroid/animation/ObjectAnimator;

    .line 672
    invoke-static {v4}, Ll/᩸۠;->ᩳ֫ۛ(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 673
    iput-boolean v8, v0, Ll/ۧ۠ۨ;->ۗ:Z

    :goto_4
    const-string v2, "\u06e2\u1a77\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v31

    const/4 v6, 0x2

    :goto_5
    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v35, v2

    move-object/from16 v32, v6

    move/from16 v34, v7

    .line 671
    invoke-static {v1, v14, v11}, Ll/ۗۤ;->ܶ۬᩻(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0x320

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_8

    :goto_6
    const-string v2, "\u06e8\u06eb\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v31

    const/4 v6, 0x2

    goto/16 :goto_9

    :cond_8
    const-string v3, "\u073f\u1a74\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v30

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v4, v2

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v35, v2

    move-object/from16 v32, v6

    move/from16 v34, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v2

    new-array v3, v13, [F

    aput v2, v3, v10

    aput v15, v3, v8

    .line 13
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_7
    const-string v2, "\u1a74\u1a74\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v31

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    const-string v2, "\u0733\u06e1\u1a78"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v31

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move-object v11, v3

    move-object/from16 v6, v32

    move/from16 v7, v34

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v35, v2

    move-object/from16 v32, v6

    move/from16 v34, v7

    .line 659
    iget-object v2, v0, Ll/ۧ۠ۨ;->᩵᩵:Ljava/util/Random;

    const/16 v3, 0x154

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x172

    .line 660
    iget-boolean v3, v0, Ll/ۧ۠ۨ;->֨᩵:Z

    if-eqz v3, :cond_a

    const-string v6, "\u06d9\u1a78\u1a78"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v31

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v9, v2

    move/from16 v21, v3

    move v3, v6

    goto/16 :goto_c

    :cond_a
    move v5, v2

    move/from16 v21, v3

    :goto_8
    const-string v2, "\u06db\u05ab\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v31

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_11
    move-object/from16 v35, v2

    move-object/from16 v32, v6

    move/from16 v34, v7

    const/4 v2, 0x1

    move/from16 v3, v28

    const/16 v18, 0x1

    move-object/from16 v28, v4

    move/from16 v32, v5

    goto/16 :goto_e

    :sswitch_12
    move-object/from16 v35, v2

    move-object/from16 v32, v6

    move/from16 v34, v7

    if-eqz v18, :cond_b

    move/from16 v3, v28

    move-object/from16 v6, v32

    move/from16 v7, v34

    goto :goto_d

    :cond_b
    const-string v2, "\u0730\u06d6\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v30

    const/4 v6, 0x0

    :goto_9
    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    add-int/2addr v3, v2

    goto :goto_c

    :sswitch_13
    move-object/from16 v35, v2

    move-object/from16 v32, v6

    move/from16 v34, v7

    .line 655
    iget-object v2, v0, Ll/ۧ۠ۨ;->᩺:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, Ll/ۡ۫;->֨᩹ۚ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 656
    iget-boolean v2, v0, Ll/ۧ۠ۨ;->ۗ:Z

    if-eqz v2, :cond_c

    const-string v2, "\u1a76\u073a\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v31

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v3, v2

    :goto_c
    move-object/from16 v6, v32

    move/from16 v7, v34

    goto/16 :goto_11

    :cond_c
    move-object/from16 v2, v23

    move/from16 v3, v28

    move-object/from16 v6, v32

    move/from16 v7, v34

    move-object/from16 v28, v4

    move/from16 v32, v5

    goto/16 :goto_12

    :sswitch_14
    move-object/from16 v35, v2

    move-object/from16 v32, v6

    move/from16 v34, v7

    const/16 v2, 0x8

    move/from16 v3, v28

    .line 658
    invoke-static {v6, v7, v2, v3}, Ll/ۙۙ;->۬ۙ֡([SIII)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x0

    cmpg-float v28, v27, v2

    if-nez v28, :cond_d

    :goto_d
    const-string v2, "\u06dc\u1a7b\u06d7"

    move-object/from16 v28, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v32, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v30

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    goto/16 :goto_f

    :cond_d
    move-object/from16 v28, v4

    move/from16 v32, v5

    const-string v4, "\u06df\u073f\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int v5, v5, v30

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move/from16 v5, v32

    move-object/from16 v2, v35

    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_e
    const-string v6, "\u06db\u1a79\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v31

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move/from16 v27, v2

    move-object/from16 v4, v28

    move-object/from16 v2, v35

    const/4 v7, 0x2

    const/4 v13, 0x2

    move/from16 v28, v3

    move v3, v6

    move-object v6, v5

    move/from16 v5, v32

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v35, v2

    move/from16 v32, v5

    move/from16 v3, v28

    move-object/from16 v28, v4

    .line 654
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "\u1a7a\u073d\u1a78"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v31

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto :goto_f

    :cond_f
    move-object/from16 v2, v23

    goto :goto_12

    :sswitch_16
    move-object/from16 v35, v2

    move/from16 v32, v5

    move/from16 v3, v28

    move-object/from16 v28, v4

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_e
    const-string v2, "\u06df\u06e7\u1a7b"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v30

    :goto_f
    move-object/from16 v4, v28

    move/from16 v5, v32

    move/from16 v28, v3

    :goto_10
    move v3, v2

    :goto_11
    move-object/from16 v2, v35

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v35, v2

    move/from16 v32, v5

    move-object/from16 v2, v23

    move/from16 v3, v28

    move-object/from16 v28, v4

    .line 6
    invoke-static {v1, v2}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    iget-object v5, v0, Ll/ۧ۠ۨ;->᩺:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_10

    const-string v4, "\u1a74\u06e7\u06e2"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v31

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v5, v32

    move-object/from16 v2, v35

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1e

    :cond_10
    const/4 v8, 0x1

    const/4 v10, 0x0

    :goto_12
    const-string v4, "\u06d9\u06e0\u1a79"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v30

    move-object/from16 v23, v2

    move/from16 v5, v32

    move-object/from16 v2, v35

    goto/16 :goto_1e

    :sswitch_18
    move-object/from16 v35, v2

    move/from16 v32, v5

    move-object/from16 v2, v23

    move/from16 v3, v28

    move-object/from16 v28, v4

    .line 0
    sget-object v4, Ll/ۧ۠ۨ;->ܽ᩸ۚ:[S

    const/4 v5, 0x1

    const/4 v0, 0x1

    invoke-static {v4, v5, v0, v3}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v4

    .line 560
    sget v0, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v0, :cond_11

    :goto_13
    const-string v0, "\u073a\u1a74\u073a"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v30

    const/4 v5, 0x0

    :goto_14
    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_16

    :cond_11
    const-string v0, "\u06d8\u1a7b\u06e8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v30

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move-object/from16 v23, v4

    goto :goto_17

    :sswitch_19
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move/from16 v32, v5

    move-object/from16 v2, v23

    const v0, 0xe757

    goto :goto_15

    :sswitch_1a
    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move/from16 v32, v5

    move-object/from16 v2, v23

    const v0, 0x97d0

    :goto_15
    const-string v3, "\u06e7\u1a7a\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v31

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v23, v2

    move-object/from16 v4, v28

    move/from16 v5, v32

    move-object/from16 v2, v35

    move/from16 v28, v0

    goto/16 :goto_1a

    :sswitch_1b
    move-object/from16 v35, v2

    move/from16 v32, v5

    move-object/from16 v2, v23

    move/from16 v3, v28

    move-object/from16 v28, v4

    add-int v0, v20, v22

    add-int/2addr v0, v0

    sub-int v0, v0, v19

    if-ltz v0, :cond_12

    const-string v0, "\u0733\u05a1\u06e0"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v30

    :goto_16
    move-object/from16 v23, v2

    :goto_17
    move-object/from16 v4, v28

    move/from16 v5, v32

    move-object/from16 v2, v35

    goto :goto_19

    :cond_12
    const-string v0, "\u06dc\u05ab\u06ec"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v31

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    goto :goto_16

    :sswitch_1c
    move-object/from16 v35, v2

    move/from16 v32, v5

    move-object/from16 v2, v23

    move/from16 v3, v28

    move-object/from16 v28, v4

    mul-int v0, v17, v17

    mul-int v4, v33, v33

    sget v23, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v23, :cond_13

    :goto_18
    const-string v0, "\u073a\u1a73\u06da"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v30

    const/4 v5, 0x2

    goto/16 :goto_14

    :cond_13
    const-string v5, "\u06e0\u06df\u05a1"

    move/from16 v34, v0

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v31

    const/4 v1, 0x0

    invoke-static {v5, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    move-object/from16 v23, v2

    move/from16 v20, v4

    move-object/from16 v4, v28

    move/from16 v5, v32

    move/from16 v19, v34

    move-object/from16 v2, v35

    const v22, 0x61a6931

    :goto_19
    move/from16 v28, v3

    move v3, v0

    :goto_1a
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v35, v2

    move/from16 v32, v5

    move-object/from16 v2, v23

    move/from16 v3, v28

    move-object/from16 v28, v4

    aget-short v0, v29, v16

    add-int/lit16 v1, v0, 0x2787

    .line 294
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_14

    :goto_1b
    const-string v0, "\u06d7\u1a79\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v31

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_1d

    :cond_14
    const-string/jumbo v4, "\u1a79\u0733\u06e2"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v30

    move/from16 v33, v0

    move/from16 v17, v1

    move-object/from16 v23, v2

    move/from16 v5, v32

    move-object/from16 v2, v35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1e

    :sswitch_1e
    move-object/from16 v35, v2

    move/from16 v32, v5

    move-object/from16 v2, v23

    move/from16 v3, v28

    move-object/from16 v28, v4

    sget-object v0, Ll/ۧ۠ۨ;->ܽ᩸ۚ:[S

    const/4 v1, 0x0

    .line 67
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_15

    :goto_1c
    const-string v0, "\u06d6\u1a77\u073d"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v30

    :goto_1d
    move-object/from16 v1, p1

    goto/16 :goto_16

    :cond_15
    const-string v4, "\u1a75\u06eb\u1a79"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v31

    move-object/from16 v1, p1

    move-object/from16 v29, v0

    move-object/from16 v23, v2

    move/from16 v5, v32

    move-object/from16 v2, v35

    const/16 v16, 0x0

    move-object/from16 v0, p0

    :goto_1e
    move-object/from16 v37, v28

    move/from16 v28, v3

    move v3, v4

    move-object/from16 v4, v37

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc5e87 -> :sswitch_4
        -0xd65634 -> :sswitch_14
        -0xd5d938 -> :sswitch_0
        -0xcee87d -> :sswitch_1e
        -0xca5146 -> :sswitch_a
        -0xbf2b55 -> :sswitch_6
        -0xb6f2e7 -> :sswitch_17
        -0xb6872c -> :sswitch_d
        -0x667d9b -> :sswitch_5
        -0x645e8f -> :sswitch_1c
        -0x644766 -> :sswitch_1d
        -0x41e190 -> :sswitch_13
        -0x41de75 -> :sswitch_11
        -0x2f6a35 -> :sswitch_15
        -0x2f2607 -> :sswitch_f
        -0x26a19a -> :sswitch_1b
        -0x1e4588 -> :sswitch_1
        -0x1d11ca -> :sswitch_18
        -0x1d09ed -> :sswitch_7
        -0x1cfc3b -> :sswitch_3
        -0x1ce531 -> :sswitch_10
        -0x1cd1f0 -> :sswitch_8
        -0x1be65e -> :sswitch_9
        -0x1ba315 -> :sswitch_1a
        -0x1abf3b -> :sswitch_2
        -0x1abcf5 -> :sswitch_16
        -0x1aac26 -> :sswitch_12
        -0x1a6cf0 -> :sswitch_e
        -0x1a6767 -> :sswitch_b
        -0x66774 -> :sswitch_19
        -0x6667a -> :sswitch_c
    .end sparse-switch
.end method
