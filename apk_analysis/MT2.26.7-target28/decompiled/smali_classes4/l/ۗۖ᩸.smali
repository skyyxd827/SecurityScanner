.class public final Ll/ۗۖ᩸;
.super Ljava/lang/Object;
.source "L1GE"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ᩴܽ᩵:[S


# instance fields
.field public ۘ:Landroid/animation/ObjectAnimator;

.field public ۜۜ:Ljava/util/Random;

.field public ۡۜ:Z

.field public ۬:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۖ᩸;->ᩴܽ᩵:[S

    return-void

    :array_0
    .array-data 2
        0x11d7s
        -0x5007s
        -0x5003s
        -0x5020s
        -0x5005s
        -0x5012s
        -0x5005s
        -0x501as
        -0x5020s
        -0x501fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06df\u073a\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 333
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_9

    goto/16 :goto_8

    .line 358
    :sswitch_0
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v3, :cond_8

    goto/16 :goto_d

    .line 459
    :sswitch_1
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-gez v3, :cond_6

    goto :goto_3

    :sswitch_2
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_3
    const-string v3, "\u0736\u06e8\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    .line 122
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 648
    :sswitch_5
    iput-object v0, p0, Ll/ۗۖ᩸;->ۜۜ:Ljava/util/Random;

    return-void

    .line 392
    :sswitch_6
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u06df\u06d9\u06da"

    goto/16 :goto_c

    :sswitch_7
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_8

    :cond_2
    const-string v3, "\u06dc\u06e8\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_5

    :sswitch_8
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u1a73\u06e7\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    :sswitch_9
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_4

    goto :goto_b

    :cond_4
    const-string v3, "\u1a76\u06da\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_7
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_a
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u1a77\u073a\u06e8"

    goto :goto_9

    .line 405
    :sswitch_b
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v3

    if-ltz v3, :cond_7

    :cond_6
    const-string v3, "\u06e1\u1a75\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_e

    :cond_7
    const-string v3, "\u06d7\u1a7b\u0733"

    goto :goto_c

    :cond_8
    :goto_8
    const-string v3, "\u06e8\u05a8\u06eb"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :cond_9
    const-string v3, "\u06d6\u0736\u05a1"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_a

    goto :goto_b

    :cond_a
    const-string v3, "\u1a79\u06e0\u06d9"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 517
    :sswitch_d
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_b

    :goto_b
    const-string v3, "\u06d6\u1a78\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_b
    const-string v3, "\u06e2\u06d8\u1a7a"

    :goto_c
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 648
    :sswitch_e
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 332
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_c

    :goto_d
    const-string v3, "\u073d\u1a79\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_e
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_2

    :cond_c
    const-string v0, "\u073f\u073f\u1a75"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6c55d -> :sswitch_3
        -0x5a6474 -> :sswitch_4
        -0x31e41c -> :sswitch_9
        -0x318e88 -> :sswitch_e
        -0x2f3b5b -> :sswitch_7
        -0x287a1f -> :sswitch_b
        -0x1ab52a -> :sswitch_1
        0x1aaeb3 -> :sswitch_5
        0x1acdf7 -> :sswitch_c
        0x1cdc67 -> :sswitch_0
        0x1ce1dc -> :sswitch_a
        0x643c2a -> :sswitch_8
        0x7f648c -> :sswitch_2
        0xb6e237 -> :sswitch_6
        0xbfc477 -> :sswitch_d
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

    sget v29, Ll/ܳ֫;->ܿᩴ֨:I

    sget v30, Ll/᩻᩺;->֨ܽۧ:I

    const-string v2, "\u1a75\u1a73\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v30

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    move-object/from16 v23, v5

    move-object/from16 v10, v21

    move-object/from16 v4, v22

    move-object/from16 v11, v26

    move-object/from16 v2, v27

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v16

    const/16 v16, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 675
    iget-object v1, v0, Ll/ۗۖ᩸;->ۘ:Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Ll/ۚۚ;->ۖۖۤ(Ljava/lang/Object;)V

    invoke-static {v1}, Ll/᩷ۡ;->ܺۢۘ(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v3

    if-gez v3, :cond_1

    move/from16 v31, v6

    move/from16 v33, v15

    :cond_0
    move-object v6, v2

    move-object v15, v4

    goto/16 :goto_9

    :cond_1
    const-string v3, "\u05a1\u06db\u05ab"

    move/from16 v31, v6

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v30

    move/from16 v33, v15

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_3

    :sswitch_1
    move/from16 v31, v6

    move/from16 v33, v15

    .line 546
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v3

    if-ltz v3, :cond_2

    :goto_1
    move-object v6, v2

    move-object v15, v4

    :goto_2
    move-object/from16 v2, v22

    move/from16 v3, v33

    move/from16 v33, v5

    move/from16 v36, v31

    move-object/from16 v31, v27

    move/from16 v27, v36

    goto/16 :goto_15

    :cond_2
    move-object v6, v2

    goto/16 :goto_5

    :sswitch_2
    move/from16 v31, v6

    move/from16 v33, v15

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v3

    if-gez v3, :cond_0

    :cond_3
    move-object v6, v2

    move-object v15, v4

    move-object/from16 v2, v22

    move/from16 v3, v33

    move/from16 v33, v5

    move/from16 v36, v31

    move-object/from16 v31, v27

    move/from16 v27, v36

    goto/16 :goto_1d

    :sswitch_3
    move/from16 v31, v6

    move/from16 v33, v15

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v3, :cond_3

    goto :goto_1

    :sswitch_4
    move/from16 v31, v6

    move/from16 v33, v15

    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v2

    move-object v15, v4

    move-object/from16 v2, v22

    move/from16 v3, v33

    move/from16 v33, v5

    move/from16 v36, v31

    move-object/from16 v31, v27

    move/from16 v27, v36

    goto/16 :goto_1b

    :sswitch_5
    move/from16 v31, v6

    move/from16 v33, v15

    .line 584
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    goto :goto_1

    .line 11
    :sswitch_6
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    return-void

    :sswitch_7
    move/from16 v31, v6

    move/from16 v33, v15

    neg-int v3, v8

    move-object v6, v2

    move v5, v3

    move-object v15, v4

    goto/16 :goto_b

    :sswitch_8
    move/from16 v31, v6

    move/from16 v33, v15

    .line 667
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 668
    iput-boolean v9, v0, Ll/ۗۖ᩸;->۬:Z

    move-object v6, v2

    goto/16 :goto_6

    :sswitch_9
    move/from16 v31, v6

    move/from16 v33, v15

    move-object v6, v2

    const-wide/16 v2, 0x1f4

    .line 666
    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 665
    iput-object v2, v0, Ll/ۗۖ᩸;->ۘ:Landroid/animation/ObjectAnimator;

    .line 667
    invoke-static {v2}, Ll/ۚۚ;->ۖۖۤ(Ljava/lang/Object;)V

    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "\u0736\u06ec\u06e0"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v29

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_3
    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    goto/16 :goto_f

    :sswitch_a
    move/from16 v31, v6

    move/from16 v33, v15

    move-object v6, v2

    .line 665
    new-array v2, v12, [F

    aput v24, v2, v9

    aput v25, v2, v7

    invoke-static {v1, v13, v2}, Ll/᩸ܿ;->ܰۙ᩷(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 238
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_6

    :goto_4
    move-object v15, v4

    move-object/from16 v2, v22

    move/from16 v3, v33

    move/from16 v33, v5

    move/from16 v36, v31

    move-object/from16 v31, v27

    move/from16 v27, v36

    goto/16 :goto_20

    :cond_6
    const-string v3, "\u0730\u06e2\u1a73"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v30

    move-object v11, v2

    goto/16 :goto_8

    :sswitch_b
    move/from16 v31, v6

    move/from16 v33, v15

    move-object v6, v2

    xor-int v2, v20, v7

    .line 663
    iput-boolean v2, v0, Ll/ۗۖ᩸;->ۡۜ:Z

    neg-int v2, v5

    .line 665
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v3

    int-to-float v2, v2

    .line 247
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v15

    if-ltz v15, :cond_7

    :goto_5
    const-string v2, "\u073a\u06dc\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int v3, v3, v30

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :cond_7
    const-string v15, "\u06e0\u0730\u0730"

    move/from16 v34, v2

    const/4 v2, 0x1

    invoke-static {v15, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v29

    move/from16 v35, v3

    const/4 v3, 0x0

    invoke-static {v15, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v15, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v2, v3

    move-object v2, v6

    move/from16 v6, v31

    move/from16 v15, v33

    move/from16 v25, v34

    move/from16 v24, v35

    goto/16 :goto_0

    :sswitch_c
    move/from16 v31, v6

    move/from16 v33, v15

    move-object v6, v2

    .line 670
    iput-object v4, v0, Ll/ۗۖ᩸;->ۘ:Landroid/animation/ObjectAnimator;

    .line 672
    invoke-static {v4}, Ll/ܽ۟;->ۤ۟᩵(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 673
    iput-boolean v7, v0, Ll/ۗۖ᩸;->۬:Z

    :goto_6
    const-string v2, "\u073f\u05a1\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int v3, v3, v30

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    add-int/2addr v3, v2

    goto :goto_8

    :sswitch_d
    move/from16 v31, v6

    move/from16 v33, v15

    move-object v6, v2

    .line 671
    invoke-static {v1, v13, v10}, Ll/᩸ܿ;->ܰۙ᩷(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v15, v4

    const-wide/16 v3, 0x320

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 100
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v3, "\u0730\u06e1\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v30

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object v4, v2

    :goto_8
    move-object v2, v6

    goto/16 :goto_f

    :sswitch_e
    move/from16 v31, v6

    move/from16 v33, v15

    move-object v6, v2

    move-object v15, v4

    .line 671
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v2

    new-array v3, v12, [F

    aput v2, v3, v9

    aput v14, v3, v7

    .line 215
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_9

    :goto_9
    const-string v2, "\u1a76\u06e8\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :cond_9
    const-string v2, "\u06e1\u1a7a\u06da"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v29

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object v10, v3

    move-object v4, v15

    move/from16 v15, v33

    :goto_a
    move v3, v2

    move-object v2, v6

    move/from16 v6, v31

    goto/16 :goto_0

    :sswitch_f
    move/from16 v31, v6

    move/from16 v33, v15

    move-object v6, v2

    move-object v15, v4

    .line 659
    iget-object v2, v0, Ll/ۗۖ᩸;->ۜۜ:Ljava/util/Random;

    const/16 v3, 0x154

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x172

    .line 660
    iget-boolean v3, v0, Ll/ۗۖ᩸;->ۡۜ:Z

    if-eqz v3, :cond_a

    const-string v4, "\u073d\u06df\u06e7"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v8, v2

    xor-int v2, v8, v30

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object v4, v15

    move/from16 v8, v20

    move/from16 v15, v33

    move/from16 v20, v3

    goto :goto_a

    :cond_a
    move/from16 v20, v2

    move/from16 v5, v20

    move/from16 v20, v3

    :goto_b
    const-string v2, "\u06d7\u1a77\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v29

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :sswitch_10
    move/from16 v31, v6

    move/from16 v33, v15

    move-object v6, v2

    move-object v15, v4

    const/4 v2, 0x1

    move/from16 v2, v31

    move/from16 v3, v33

    const/16 v17, 0x1

    move/from16 v33, v5

    move-object/from16 v31, v27

    goto/16 :goto_12

    :sswitch_11
    move/from16 v31, v6

    move/from16 v33, v15

    move-object v6, v2

    move-object v15, v4

    if-eqz v17, :cond_b

    move-object/from16 v4, v27

    move/from16 v3, v33

    move-object/from16 v27, v13

    move/from16 v13, v31

    goto/16 :goto_10

    :cond_b
    const-string v2, "\u06e1\u073a\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v30

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_e

    :sswitch_12
    move/from16 v31, v6

    move/from16 v33, v15

    move-object v6, v2

    move-object v15, v4

    .line 655
    iget-object v2, v0, Ll/ۗۖ᩸;->ۘ:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, Ll/ܽ۟;->ۤ۟᩵(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 656
    iget-boolean v2, v0, Ll/ۗۖ᩸;->۬:Z

    if-eqz v2, :cond_c

    const-string v2, "\u06e2\u06eb\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v29

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v3, v2

    :goto_e
    move-object v2, v6

    move-object v4, v15

    :goto_f
    move/from16 v6, v31

    move/from16 v15, v33

    goto/16 :goto_0

    :cond_c
    move-object/from16 v2, v22

    move/from16 v3, v33

    move/from16 v33, v5

    move/from16 v36, v31

    move-object/from16 v31, v27

    move/from16 v27, v36

    goto/16 :goto_14

    :sswitch_13
    move/from16 v31, v6

    move/from16 v33, v15

    move-object v6, v2

    move-object v15, v4

    const/16 v2, 0x8

    move-object/from16 v4, v27

    move/from16 v13, v31

    move/from16 v3, v33

    .line 658
    invoke-static {v4, v13, v2, v3}, Ll/᩺ܶ;->ۙܺܰ([SIII)Ljava/lang/String;

    move-result-object v2

    const/16 v27, 0x0

    cmpg-float v31, v26, v27

    if-nez v31, :cond_d

    move-object/from16 v27, v2

    :goto_10
    const-string v2, "\u1a7a\u06d6\u073a"

    move-object/from16 v31, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v33, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v30

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v4, v15

    move/from16 v5, v33

    move v15, v3

    move v3, v2

    move-object v2, v6

    move v6, v13

    move-object/from16 v13, v27

    goto/16 :goto_13

    :cond_d
    move-object/from16 v31, v4

    move/from16 v33, v5

    const-string v4, "\u1a78\u1a77\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int v5, v5, v30

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v27, v31

    move/from16 v5, v33

    const/4 v14, 0x0

    move/from16 v36, v13

    move-object v13, v2

    move-object v2, v6

    move/from16 v6, v36

    goto/16 :goto_11

    :sswitch_14
    move/from16 v33, v5

    move v3, v15

    move-object/from16 v31, v27

    move-object v15, v4

    move/from16 v36, v6

    move-object v6, v2

    move/from16 v2, v36

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v4

    sget-object v27, Ll/ۗۖ᩸;->ᩴܽ᩵:[S

    const/16 v34, 0x2

    .line 153
    sget v35, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v35, :cond_e

    move/from16 v27, v2

    move-object/from16 v2, v22

    goto/16 :goto_15

    :cond_e
    const-string v2, "\u05a8\u06db\u073d"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v29

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v12, v12, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v12, v2

    move/from16 v26, v4

    move-object v4, v15

    move/from16 v5, v33

    const/4 v12, 0x2

    move v15, v3

    move v3, v2

    move-object v2, v6

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_15
    move/from16 v33, v5

    move v3, v15

    move-object/from16 v31, v27

    move-object v15, v4

    move/from16 v36, v6

    move-object v6, v2

    move/from16 v2, v36

    .line 654
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "\u1a76\u06e2\u06e1"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v29

    move-object/from16 v27, v31

    move/from16 v5, v33

    move-object/from16 v36, v6

    move v6, v2

    move-object/from16 v2, v36

    :goto_11
    move-object/from16 v37, v15

    move v15, v3

    move v3, v4

    move-object/from16 v4, v37

    goto/16 :goto_0

    :cond_f
    move/from16 v27, v2

    move-object/from16 v2, v22

    goto/16 :goto_14

    :sswitch_16
    move/from16 v33, v5

    move v3, v15

    move-object/from16 v31, v27

    move-object v15, v4

    move/from16 v36, v6

    move-object v6, v2

    move/from16 v2, v36

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_12
    const-string v4, "\u06e0\u06e1\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    move/from16 v27, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v5, v5, v2

    xor-int v2, v5, v30

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object v4, v15

    move/from16 v5, v33

    move v15, v3

    move v3, v2

    move-object v2, v6

    move/from16 v6, v27

    :goto_13
    move-object/from16 v27, v31

    goto/16 :goto_0

    :sswitch_17
    move/from16 v33, v5

    move v3, v15

    move-object/from16 v31, v27

    move-object v15, v4

    move/from16 v27, v6

    move-object v6, v2

    move-object/from16 v2, v22

    .line 6
    invoke-static {v1, v2}, Ll/᩸ۗ;->ۙ᩶᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    iget-object v5, v0, Ll/ۗۖ᩸;->ۘ:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_10

    const-string v4, "\u0730\u1a73\u073a"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v29

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v7, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object v2, v6

    move/from16 v6, v27

    move-object/from16 v27, v31

    move/from16 v5, v33

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v36, v15

    move v15, v3

    move v3, v4

    move-object/from16 v4, v36

    goto/16 :goto_0

    :cond_10
    const/4 v7, 0x1

    const/4 v9, 0x0

    :goto_14
    const-string v4, "\u073d\u06d9\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v30

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    goto/16 :goto_19

    :sswitch_18
    move/from16 v33, v5

    move v3, v15

    move-object/from16 v31, v27

    move-object v15, v4

    move/from16 v27, v6

    move-object v6, v2

    move-object/from16 v2, v22

    .line 0
    sget-object v0, Ll/ۗۖ᩸;->ᩴܽ᩵:[S

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v3}, Ll/֨֡;->֨᩺᩺([SIII)Ljava/lang/String;

    move-result-object v4

    .line 437
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_15
    const-string v0, "\u1a74\u0730\u05a1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    goto/16 :goto_19

    :cond_11
    const-string v0, "\u1a73\u06ec\u06e4"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v29

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move-object/from16 v22, v4

    goto/16 :goto_1a

    :sswitch_19
    move-object v15, v4

    move/from16 v33, v5

    move-object/from16 v31, v27

    move/from16 v27, v6

    move-object v6, v2

    move-object/from16 v2, v22

    const v0, 0x9b30

    goto :goto_16

    :sswitch_1a
    move-object v15, v4

    move/from16 v33, v5

    move-object/from16 v31, v27

    move/from16 v27, v6

    move-object v6, v2

    move-object/from16 v2, v22

    const v0, 0xaf8f

    :goto_16
    const-string v3, "\u1a74\u05a1\u06e0"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v30

    move-object/from16 v22, v2

    move-object v2, v6

    move-object v4, v15

    move/from16 v6, v27

    move-object/from16 v27, v31

    move/from16 v5, v33

    move v15, v0

    goto/16 :goto_1f

    :sswitch_1b
    move/from16 v33, v5

    move v3, v15

    move-object/from16 v31, v27

    move-object v15, v4

    move/from16 v27, v6

    move-object v6, v2

    move-object/from16 v2, v22

    add-int v0, v32, v21

    mul-int v0, v0, v0

    sub-int v0, v0, v19

    if-gez v0, :cond_12

    const-string v0, "\u1a77\u06df\u06d9"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v29

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_18

    :cond_12
    const-string v0, "\u073f\u1a79\u05ab"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_17
    mul-int v4, v4, v5

    xor-int v4, v4, v30

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_18
    add-int/2addr v0, v4

    :goto_19
    move-object/from16 v22, v2

    :goto_1a
    move-object v2, v6

    move-object v4, v15

    move/from16 v6, v27

    move-object/from16 v27, v31

    move/from16 v5, v33

    goto :goto_1c

    :sswitch_1c
    move/from16 v33, v5

    move v3, v15

    move-object/from16 v31, v27

    move-object v15, v4

    move/from16 v27, v6

    move-object v6, v2

    move-object/from16 v2, v22

    add-int/lit8 v0, v18, 0x1

    sget v5, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v5, :cond_13

    :goto_1b
    const-string v0, "\u06db\u0736\u06ec"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v29

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    goto :goto_19

    :cond_13
    const-string v5, "\u073f\u1a77\u1a79"

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v34, v0

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v30

    const/4 v4, 0x2

    invoke-static {v5, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move-object/from16 v22, v2

    move-object v2, v6

    move-object v4, v15

    move/from16 v6, v27

    move-object/from16 v27, v31

    move/from16 v5, v33

    move/from16 v19, v34

    const/16 v21, 0x1

    :goto_1c
    move v15, v3

    goto :goto_1e

    :sswitch_1d
    move/from16 v33, v5

    move v3, v15

    move-object/from16 v31, v27

    move-object v15, v4

    move/from16 v27, v6

    move-object v6, v2

    move-object/from16 v2, v22

    aget-short v0, v28, v16

    mul-int/lit8 v4, v0, 0x2

    .line 579
    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_14

    :goto_1d
    const-string v0, "\u06e0\u06dc\u1a77"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_17

    :cond_14
    const-string v5, "\u06db\u06dc\u1a7a"

    move/from16 v22, v0

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v29

    const/4 v1, 0x0

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v1, p1

    move/from16 v18, v4

    move-object v4, v15

    move/from16 v32, v22

    move/from16 v5, v33

    move-object/from16 v22, v2

    move v15, v3

    move-object v2, v6

    move/from16 v6, v27

    move-object/from16 v27, v31

    :goto_1e
    move v3, v0

    :goto_1f
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_1e
    move/from16 v33, v5

    move v3, v15

    move-object/from16 v31, v27

    move-object v15, v4

    move/from16 v27, v6

    move-object v6, v2

    move-object/from16 v2, v22

    sget-object v0, Ll/ۗۖ᩸;->ᩴܽ᩵:[S

    .line 65
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_15

    :goto_20
    const-string v0, "\u0730\u06e7\u0730"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v29

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_19

    :cond_15
    const-string v4, "\u06e1\u06d8\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v5, v1

    xor-int v1, v5, v29

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move-object/from16 v28, v0

    move-object/from16 v22, v2

    move-object v2, v6

    move-object v4, v15

    move/from16 v6, v27

    move-object/from16 v27, v31

    move/from16 v5, v33

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v15, v3

    move v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x35d2f -> :sswitch_1
        0x431bf -> :sswitch_16
        0x476cd -> :sswitch_c
        0xa2830 -> :sswitch_e
        0x1aac9b -> :sswitch_10
        0x1ab680 -> :sswitch_1d
        0x1bdf79 -> :sswitch_0
        0x1bed40 -> :sswitch_9
        0x1bf9f7 -> :sswitch_2
        0x1c0da6 -> :sswitch_7
        0x1e7c22 -> :sswitch_1b
        0x58f27b -> :sswitch_13
        0x6240a6 -> :sswitch_5
        0x625ed0 -> :sswitch_a
        0x640492 -> :sswitch_18
        0x642950 -> :sswitch_3
        0x642bb1 -> :sswitch_19
        0x64300b -> :sswitch_17
        0x643855 -> :sswitch_12
        0x643885 -> :sswitch_6
        0x6438df -> :sswitch_f
        0x669c4b -> :sswitch_11
        0x6bc35a -> :sswitch_1c
        0x7014a8 -> :sswitch_8
        0x835f00 -> :sswitch_d
        0x891156 -> :sswitch_15
        0x9614d1 -> :sswitch_1a
        0xb594e5 -> :sswitch_4
        0xb5f895 -> :sswitch_14
        0x2bccb24 -> :sswitch_b
        0x2e9efa0 -> :sswitch_1e
    .end sparse-switch
.end method
