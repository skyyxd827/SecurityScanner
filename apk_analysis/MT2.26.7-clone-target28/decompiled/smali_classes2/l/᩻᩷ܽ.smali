.class public final Ll/᩻᩷ܽ;
.super Ll/ᩴܿ֨;
.source "R2RW"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۖ᩸ܿ:[S


# instance fields
.field public ۗ:Landroid/widget/TextView;

.field public final synthetic ᩵᩵:Ll/ᩳ᩷ܽ;

.field public ᩺:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻᩷ܽ;->ۖ᩸ܿ:[S

    return-void

    :array_0
    .array-data 2
        0x187ds
        0x683fs
        -0x4da5s
        -0x7cads
        0x66f5s
        -0x7e19s
        -0x63ces
        0x273s
        -0x408as
        0x6352s
        0x60c5s
    .end array-data
.end method

.method public constructor <init>(Ll/ᩳ᩷ܽ;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Ll/ۚۗ;->֨᩹۟:I

    sget v14, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget-object v15, Ll/᩻᩷ܽ;->ۖ᩸ܿ:[S

    const/16 v16, 0x0

    aget-short v15, v15, v16

    add-int/lit16 v2, v15, 0x1bd1

    mul-int v2, v2, v2

    mul-int/lit16 v15, v15, 0x6f44

    sub-int/2addr v15, v2

    if-lez v15, :cond_0

    const v2, 0xe3ff

    goto :goto_0

    :cond_0
    const v2, 0xe3de

    :goto_0
    move-object/from16 v15, p1

    .line 473
    iput-object v15, v0, Ll/᩻᩷ܽ;->᩵᩵:Ll/ᩳ᩷ܽ;

    .line 474
    invoke-direct {v0, v1}, Ll/ᩴܿ֨;-><init>(Landroid/view/View;)V

    const-string v15, "\u0733\u1a79\u06e2"

    const/4 v3, 0x1

    invoke-static {v15, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    const/4 v4, 0x0

    invoke-static {v15, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v15, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v3, v4

    move v4, v3

    move-object v6, v5

    move-object v9, v8

    move-object v12, v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 477
    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Ll/᩻᩷ܽ;->ۗ:Landroid/widget/TextView;

    return-void

    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v16, v2

    move/from16 v19, v3

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "\u073a\u06ec\u06d7"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    goto :goto_1

    .line 380
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v4, :cond_3

    move/from16 v16, v2

    move/from16 v19, v3

    goto/16 :goto_b

    :cond_3
    :goto_2
    const-string v4, "\u0730\u1a75\u1a74"

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move/from16 v17, v10

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v13

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v9

    goto/16 :goto_7

    :sswitch_3
    move-object/from16 v16, v9

    move/from16 v17, v10

    .line 265
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move/from16 v19, v3

    :goto_3
    move/from16 v16, v2

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    move-object/from16 v16, v9

    move/from16 v17, v10

    const v4, 0x7d0a4eb6

    xor-int/2addr v4, v8

    .line 477
    invoke-static {v1, v4}, Ll/ܳܽ;->ۤۧ۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    sget v9, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v9, :cond_4

    goto :goto_6

    :cond_4
    const-string v6, "\u06ec\u06e0\u0730"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v13

    move-object/from16 v9, v16

    move/from16 v10, v17

    move/from16 v20, v6

    move-object v6, v4

    goto :goto_5

    :sswitch_6
    move-object/from16 v16, v9

    move/from16 v17, v10

    .line 476
    invoke-static {v12, v15, v3, v2}, Ll/ۗۤ;->ۨ᩻ܿ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    .line 216
    sget v9, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v9, :cond_5

    :goto_4
    move/from16 v19, v3

    move-object/from16 v9, v16

    move/from16 v10, v17

    goto/16 :goto_a

    :cond_5
    const-string v8, "\u06df\u06d9\u1a77"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v13

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move-object/from16 v9, v16

    move/from16 v10, v17

    move/from16 v20, v8

    move v8, v4

    :goto_5
    move/from16 v4, v20

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v16, v9

    move/from16 v17, v10

    .line 476
    sget-object v4, Ll/᩻᩷ܽ;->ۖ᩸ܿ:[S

    const/4 v9, 0x4

    const/4 v10, 0x3

    .line 266
    sget v19, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v19, :cond_6

    :goto_6
    move/from16 v19, v3

    move-object/from16 v9, v16

    move/from16 v10, v17

    goto :goto_3

    :cond_6
    const-string v3, "\u073a\u06e7\u05a8"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v14

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v12, v3

    move-object v12, v4

    move-object/from16 v9, v16

    move/from16 v10, v17

    const/4 v15, 0x4

    move v4, v3

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v16, v9

    move/from16 v17, v10

    .line 476
    move-object/from16 v4, v18

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v0, Ll/᩻᩷ܽ;->᩺:Landroid/widget/ProgressBar;

    .line 241
    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v4, :cond_7

    move/from16 v19, v3

    goto :goto_8

    :cond_7
    const-string v4, "\u06ec\u06da\u06ec"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v13

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v9, v4

    :goto_7
    move-object/from16 v9, v16

    move/from16 v10, v17

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v16, v9

    move/from16 v17, v10

    .line 476
    invoke-static {v1, v5}, Ll/᩹ܿ;->۠᩸᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 82
    sget-boolean v9, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v9, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v9, "\u1a73\u06d8\u06e7"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move/from16 v19, v3

    const/4 v3, 0x1

    invoke-static {v9, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v10, v3

    xor-int v3, v10, v14

    const/4 v10, 0x2

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v3, v9

    move-object/from16 v18, v4

    move-object/from16 v9, v16

    move/from16 v10, v17

    move v4, v3

    goto/16 :goto_f

    :sswitch_a
    move/from16 v19, v3

    move-object/from16 v16, v9

    move/from16 v17, v10

    const v3, 0x7d1d535e

    xor-int/2addr v3, v7

    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_9

    :goto_8
    const-string v3, "\u0736\u06e0\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    xor-int/2addr v4, v13

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    goto :goto_9

    :cond_9
    const-string v4, "\u06e4\u1a74\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    xor-int/2addr v5, v13

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v5, v3

    :goto_9
    move-object/from16 v9, v16

    move/from16 v10, v17

    goto/16 :goto_f

    :sswitch_b
    move/from16 v19, v3

    .line 475
    invoke-static {v9, v10, v11, v2}, Ll/᩸ۖ;->֨ۤۚ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    .line 385
    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_a

    :goto_a
    move/from16 v16, v2

    goto/16 :goto_d

    :cond_a
    const-string v4, "\u06dc\u06d8\u0736"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v14

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v4, v7, v2

    move v7, v3

    goto/16 :goto_e

    :sswitch_c
    move/from16 v16, v2

    move/from16 v19, v3

    const/4 v2, 0x3

    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_b

    goto :goto_d

    :cond_b
    const-string v3, "\u0730\u06da\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v4, v11

    xor-int/2addr v4, v14

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    move/from16 v2, v16

    move/from16 v3, v19

    const/4 v11, 0x3

    goto/16 :goto_1

    :sswitch_d
    move/from16 v16, v2

    move/from16 v19, v3

    const/4 v2, 0x1

    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_c

    :goto_b
    const-string v2, "\u06e1\u1a76\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int v4, v3, v2

    goto :goto_e

    :cond_c
    const-string v3, "\u1a74\u06dc\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    move/from16 v2, v16

    move/from16 v3, v19

    const/4 v10, 0x1

    goto/16 :goto_1

    :sswitch_e
    move/from16 v16, v2

    move/from16 v19, v3

    .line 475
    invoke-static {v1, v0}, Ll/᩺ܶ;->᩸ۘᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/᩻᩷ܽ;->ۖ᩸ܿ:[S

    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_d

    :goto_d
    const-string v2, "\u06ec\u1a79\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    const-string v3, "\u0730\u06e4\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int/2addr v4, v14

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    move-object v9, v2

    :goto_e
    move/from16 v2, v16

    :goto_f
    move/from16 v3, v19

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x102fa63 -> :sswitch_c
        -0x9a4699 -> :sswitch_e
        -0x94e2fe -> :sswitch_9
        -0x43f2ac -> :sswitch_7
        -0x2f0ea0 -> :sswitch_0
        -0x1e05db -> :sswitch_3
        -0x1a75fd -> :sswitch_5
        0x1bc6ef -> :sswitch_d
        0x1be638 -> :sswitch_b
        0x1beeed -> :sswitch_2
        0x1d1cff -> :sswitch_4
        0x6413fa -> :sswitch_8
        0x974e8a -> :sswitch_a
        0xa049fe -> :sswitch_6
        0xb543bc -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

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

    sget v15, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v16, Ll/᩸۠;->۫ۡ֫:I

    const-string v1, "\u05a1\u1a77\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v19, v3

    move/from16 p1, v4

    aget-short v2, v5, v6

    mul-int v3, v2, v2

    .line 221
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_b

    goto/16 :goto_d

    :sswitch_0
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v2, :cond_0

    :goto_1
    move-object/from16 v19, v3

    move/from16 p1, v4

    goto/16 :goto_10

    :cond_0
    move-object/from16 v19, v3

    move/from16 p1, v4

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    move/from16 p1, v4

    goto/16 :goto_d

    .line 461
    :sswitch_2
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v19, v3

    move/from16 p1, v4

    goto/16 :goto_3

    .line 267
    :sswitch_3
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto :goto_1

    .line 459
    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    return-void

    :sswitch_5
    xor-int v2, v18, v4

    .line 484
    invoke-static {v3, v2}, Ll/ۢ۫;->᩻᩸᩺(Ljava/lang/Object;I)V

    .line 485
    invoke-static {v1}, Ll/ᩳ᩷ܽ;->᩹(Ll/ᩳ᩷ܽ;)V

    move-object/from16 v19, v3

    move/from16 p1, v4

    goto/16 :goto_4

    .line 484
    :sswitch_6
    invoke-static {v12, v13, v14, v11}, Ll/᩸ۚ;->ۧܺᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    const v17, 0x7e297f93

    .line 415
    sget v19, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v19, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "\u06d7\u1a7a\u0733"

    move/from16 p1, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v19, v3

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move/from16 v18, p1

    move-object/from16 v3, v19

    const v4, 0x7e297f93

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v19, v3

    .line 484
    sget-object v2, Ll/᩻᩷ܽ;->ۖ᩸ܿ:[S

    const/16 v3, 0x8

    const/16 v17, 0x3

    .line 257
    sget v20, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v20, :cond_4

    const-string v2, "\u1a79\u1a77\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 p1, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_4
    move/from16 p1, v4

    const-string v4, "\u0736\u06d8\u06eb"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v16

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v12

    move-object v12, v2

    move v2, v4

    move-object/from16 v3, v19

    const/16 v13, 0x8

    const/4 v14, 0x3

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v19, v3

    move/from16 p1, v4

    .line 484
    iget-object v2, v0, Ll/᩻᩷ܽ;->ۗ:Landroid/widget/TextView;

    .line 469
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u1a74\u06d8\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    xor-int v2, v4, v15

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move/from16 v4, p1

    move-object/from16 v3, v17

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v19, v3

    move/from16 p1, v4

    .line 483
    iget-object v2, v0, Ll/᩻᩷ܽ;->᩺:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩸ۜ;->ۘ۠ۖ(Ljava/lang/Object;I)V

    .line 157
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_6

    :goto_3
    const-string v2, "\u06da\u073f\u06eb"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_11

    :cond_6
    const-string v2, "\u05ab\u1a78\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v19, v3

    move/from16 p1, v4

    .line 482
    invoke-static {v1}, Ll/ᩳ᩷ܽ;->᩷(Ll/ᩳ᩷ܽ;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\u1a78\u1a7b\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :sswitch_b
    return-void

    :sswitch_c
    move-object/from16 v19, v3

    move/from16 p1, v4

    iget-object v2, v0, Ll/᩻᩷ܽ;->᩵᩵:Ll/ᩳ᩷ܽ;

    invoke-static {v2}, Ll/ᩳ᩷ܽ;->ᩴ(Ll/ᩳ᩷ܽ;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "\u06e2\u073f\u073a"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v4, p1

    move-object/from16 v3, v19

    move-object/from16 v21, v2

    move v2, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_7
    :goto_4
    const-string v2, "\u05a8\u06ec\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    goto/16 :goto_12

    :sswitch_d
    move-object/from16 v19, v3

    move/from16 p1, v4

    const/16 v2, 0x4ffc

    const/16 v11, 0x4ffc

    goto :goto_5

    :sswitch_e
    move-object/from16 v19, v3

    move/from16 p1, v4

    const v2, 0xf050

    const v11, 0xf050

    :goto_5
    const-string v2, "\u1a7b\u06eb\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int v3, v3, v16

    goto :goto_7

    :sswitch_f
    move-object/from16 v19, v3

    move/from16 p1, v4

    mul-int v2, v7, v10

    sub-int v2, v9, v2

    if-gez v2, :cond_8

    const-string v2, "\u06d9\u0733\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    :goto_7
    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_13

    :cond_8
    const-string v2, "\u06d8\u06e7\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int v2, v3, v2

    goto/16 :goto_14

    :sswitch_10
    move-object/from16 v19, v3

    move/from16 p1, v4

    const/16 v2, 0x7092

    .line 456
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_9

    :goto_b
    const-string v2, "\u06da\u06e1\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    goto/16 :goto_e

    :cond_9
    const-string v3, "\u06da\u06e7\u073d"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move/from16 v4, p1

    move v2, v3

    move-object/from16 v3, v19

    const/16 v10, 0x7092

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v19, v3

    move/from16 p1, v4

    const v2, 0xc6004d1

    add-int/2addr v2, v8

    .line 310
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v3

    if-ltz v3, :cond_a

    goto :goto_d

    :cond_a
    const-string v3, "\u1a78\u1a75\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int v4, v4, v16

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move/from16 v4, p1

    move v9, v2

    goto/16 :goto_f

    :cond_b
    const-string v4, "\u05a1\u1a79\u06e0"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move v7, v2

    move v8, v3

    move v2, v4

    move-object/from16 v3, v19

    :goto_c
    move/from16 v4, p1

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v19, v3

    move/from16 p1, v4

    const/4 v2, 0x7

    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_c

    :goto_d
    const-string v2, "\u06e7\u073f\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    :goto_e
    const/4 v4, 0x2

    goto/16 :goto_8

    :cond_c
    const-string v3, "\u06e4\u073a\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move/from16 v4, p1

    move v2, v3

    move-object/from16 v3, v19

    const/4 v6, 0x7

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v19, v3

    move/from16 p1, v4

    sget-object v2, Ll/᩻᩷ܽ;->ۖ᩸ܿ:[S

    .line 265
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_d

    goto :goto_10

    :cond_d
    const-string v3, "\u06e1\u06d7\u1a73"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move/from16 v4, p1

    move-object v5, v2

    :goto_f
    move v2, v3

    goto :goto_15

    :sswitch_14
    move-object/from16 v19, v3

    move/from16 p1, v4

    .line 135
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_e

    :goto_10
    const-string v2, "\u05a8\u06e8\u06d8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    xor-int/2addr v2, v15

    goto :goto_14

    :cond_e
    const-string v2, "\u0733\u06d9\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    :goto_12
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_13
    add-int/2addr v2, v3

    :goto_14
    move/from16 v4, p1

    :goto_15
    move-object/from16 v3, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bbd897 -> :sswitch_0
        -0xbe9406 -> :sswitch_d
        -0xbe8f5e -> :sswitch_5
        -0xb5bc28 -> :sswitch_e
        -0xa098e0 -> :sswitch_9
        -0x669403 -> :sswitch_10
        -0x64237d -> :sswitch_7
        -0x5ac837 -> :sswitch_8
        -0x2f7c92 -> :sswitch_c
        -0x1be8ba -> :sswitch_6
        -0x1bc9e8 -> :sswitch_13
        -0x1add77 -> :sswitch_12
        -0x1ab640 -> :sswitch_a
        -0x1aa93d -> :sswitch_2
        -0x1a9feb -> :sswitch_f
        -0x1a8b1b -> :sswitch_1
        -0x1a838e -> :sswitch_3
        -0x184265 -> :sswitch_14
        -0x184084 -> :sswitch_11
        -0x1604f4 -> :sswitch_4
        -0x15f3e5 -> :sswitch_b
    .end sparse-switch
.end method
