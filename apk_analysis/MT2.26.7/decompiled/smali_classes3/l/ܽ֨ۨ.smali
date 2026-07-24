.class public final Ll/ܽ֨ۨ;
.super Ljava/lang/Object;
.source "YAQ9"


# static fields
.field private static final ۚ۠ۢ:[S


# instance fields
.field public ֡:Ljava/util/List;

.field public final ۜ:Z

.field public final ۡ:Ll/ܰ۫ۡ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܽ֨ۨ;->ۚ۠ۢ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x679s
        -0xb4fs
        -0xef7s
        0x2c9s
    .end array-data
.end method

.method public constructor <init>(Ll/ᩳ֨ۨ;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/᩻᩷;->ۙܺۘ:I

    sget v12, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget-object v13, Ll/ܽ֨ۨ;->ۚ۠ۢ:[S

    const/4 v14, 0x0

    aget-short v13, v13, v14

    mul-int v14, v13, v13

    const v15, 0x12f1d11

    add-int/2addr v14, v15

    mul-int/lit16 v13, v13, 0x22d2

    sub-int/2addr v14, v13

    if-gez v14, :cond_0

    const v13, 0x8940

    goto :goto_0

    :cond_0
    const v13, 0x8c78

    .line 115
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v14, "\u05ab\u06e1\u06e7"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v11

    const/4 v3, 0x0

    invoke-static {v14, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    const/4 v3, 0x2

    invoke-static {v14, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v15, v3

    const/4 v3, 0x0

    :goto_1
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    const/4 v4, 0x3

    .line 107
    sget-boolean v5, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v5, :cond_9

    goto/16 :goto_9

    .line 116
    :sswitch_0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget v14, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v14, :cond_1

    :goto_2
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto/16 :goto_7

    :cond_1
    const-string v14, "\u06d7\u1a74\u06e2"

    invoke-static {v14}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v14

    xor-int v15, v14, v11

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget-boolean v14, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v14, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto/16 :goto_6

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget-boolean v14, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v14, :cond_2

    goto :goto_2

    .line 31
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 120
    :sswitch_5
    new-instance v2, Ll/᩶֨ۨ;

    invoke-direct {v2, v1, v0}, Ll/᩶֨ۨ;-><init>(Ll/ᩳ֨ۨ;Ll/ܽ֨ۨ;)V

    invoke-static {v5, v2}, Ll/᩸ۗ;->᩷ۤۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 119
    :sswitch_6
    iput-object v5, v0, Ll/ܽ֨ۨ;->ۡ:Ll/ܰ۫ۡ;

    sget-boolean v14, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    const-string v14, "\u0730\u073a\u073a"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v5

    const/4 v5, 0x1

    invoke-static {v14, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v15, v5

    xor-int v5, v15, v11

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int v15, v5, v14

    goto :goto_4

    :sswitch_7
    move-object/from16 v16, v5

    move-object v5, v4

    check-cast v5, Ll/ܰ۫ۡ;

    sget v14, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v14, :cond_5

    move-object/from16 v17, v4

    goto/16 :goto_5

    :cond_5
    const-string v14, "\u06e2\u06eb\u06db"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-static {v14, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v15, v4

    xor-int v4, v15, v12

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int v15, v4, v14

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    xor-int v4, v6, v7

    invoke-static {v1, v4}, Ll/ܶ;->ۖۢۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    sget v5, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v5, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v5, "\u06db\u06e4\u1a77"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int v15, v14, v5

    :goto_4
    move-object/from16 v5, v16

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    const v4, 0x7ed82822

    .line 85
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const-string v5, "\u0733\u06ec\u06ec"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    xor-int/2addr v7, v11

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int v15, v7, v5

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    const v7, 0x7ed82822

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    .line 118
    invoke-static {v8, v9, v10, v13}, Ll/ۤ;->֫ۜۛ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    .line 90
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_8

    :goto_5
    const-string v4, "\u05ab\u1a74\u06e0"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int/2addr v5, v11

    goto/16 :goto_d

    :cond_8
    const-string v5, "\u1a73\u06d6\u06da"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v6, v14

    xor-int/2addr v6, v12

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int v15, v6, v5

    move v6, v4

    goto/16 :goto_10

    :cond_9
    const-string v5, "\u06eb\u073d\u06e0"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v11

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v15, v10, v5

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    const/4 v10, 0x3

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    const/4 v4, 0x1

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "\u1a79\u06ec\u073f"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int/2addr v9, v12

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int v15, v9, v5

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    const/4 v9, 0x1

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_b

    :goto_6
    const-string v4, "\u06e8\u1a77\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v11

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_b
    const-string v4, "\u1a7b\u1a7a\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int/2addr v5, v11

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    .line 107
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_7
    const-string v4, "\u06e4\u06d9\u06dc"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v15, v4, v12

    goto/16 :goto_10

    :cond_c
    const-string v4, "\u1a77\u06d9\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v12

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    sub-int v15, v5, v4

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    .line 118
    iput-object v3, v0, Ll/ܽ֨ۨ;->֡:Ljava/util/List;

    sget-object v4, Ll/ܽ֨ۨ;->ۚ۠ۢ:[S

    sget v5, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v5, :cond_d

    :goto_9
    const-string v4, "\u06ec\u06e0\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int/2addr v5, v12

    const/4 v14, 0x2

    goto :goto_b

    :cond_d
    const-string v5, "\u06e1\u06e8\u1a77"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v11

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v15, v8, v5

    move-object v8, v4

    goto :goto_10

    :sswitch_f
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    .line 117
    invoke-static {}, Ll/֡᩷ۛ;->ۜ()Ljava/util/List;

    move-result-object v3

    goto :goto_a

    :sswitch_10
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    .line 118
    invoke-static {}, Ll/۬᩹ۛ;->ۜ()Ljava/util/List;

    move-result-object v3

    :goto_a
    const-string v4, "\u073a\u0736\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int/2addr v5, v11

    const/4 v14, 0x0

    :goto_b
    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :sswitch_11
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    .line 116
    iput-boolean v2, v0, Ll/ܽ֨ۨ;->ۜ:Z

    if-eqz v2, :cond_e

    const-string v4, "\u06dc\u06e8\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int/2addr v5, v12

    :goto_c
    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    const-string v4, "\u05a8\u1a79\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int/2addr v5, v12

    :goto_d
    const/4 v14, 0x2

    :goto_e
    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    add-int v15, v5, v4

    :goto_10
    move-object/from16 v5, v16

    :goto_11
    move-object/from16 v4, v17

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbee344 -> :sswitch_b
        -0xbeddb7 -> :sswitch_e
        -0x775ca0 -> :sswitch_a
        -0x747b02 -> :sswitch_d
        -0x641524 -> :sswitch_9
        -0x5fc333 -> :sswitch_11
        -0x5615dc -> :sswitch_3
        -0x2ff860 -> :sswitch_8
        -0x2f87d5 -> :sswitch_f
        -0x1cfe08 -> :sswitch_1
        -0x1bc5fb -> :sswitch_5
        -0x1ad03d -> :sswitch_2
        -0x1abf68 -> :sswitch_4
        -0x1aa3dd -> :sswitch_6
        -0x1a7d61 -> :sswitch_7
        -0x186616 -> :sswitch_0
        -0x185bbd -> :sswitch_10
        -0x13415a -> :sswitch_c
    .end sparse-switch
.end method

.method public static bridge synthetic ֡(Ll/ܽ֨ۨ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽ֨ۨ;->֡:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ܽ֨ۨ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ܽ֨ۨ;->ۜ:Z

    return p0
.end method

.method public static bridge synthetic ۡ(Ll/ܽ֨ۨ;)Ll/ܰ۫ۡ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽ֨ۨ;->ۡ:Ll/ܰ۫ۡ;

    return-object p0
.end method
