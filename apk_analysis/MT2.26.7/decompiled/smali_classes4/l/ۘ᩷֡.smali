.class public final Ll/ۘ᩷֡;
.super Ljava/lang/Object;
.source "J4WI"


# static fields
.field private static final ۡܳۛ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘ᩷֡;->ۡܳۛ:[S

    return-void

    :array_0
    .array-data 2
        0x42fs
        -0x3b42s
        -0x3b4fs
        -0x3b44s
        -0x3b52s
        -0x3b52s
        -0x3b48s
        -0x3b52s
        -0x3b0ds
        -0x3b47s
        -0x3b48s
        -0x3b5bs
        -0x3b42s
        -0x3b4fs
        -0x3b44s
        -0x3b52s
        -0x3b52s
        -0x3b48s
        -0x3b52s
        -0x3b0ds
        -0x3b47s
        -0x3b48s
        -0x3b5bs
    .end array-data
.end method

.method public static ۜ(I)Ljava/lang/String;
    .locals 24

    move/from16 v0, p0

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

    sget v17, Ll/۟;->ۗ֨ۘ:I

    sget v18, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v1, "\u06d8\u1a76\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v21, v3

    move-object/from16 v22, v15

    sget-object v2, Ll/ۘ᩷֡;->ۡܳۛ:[S

    .line 85
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_10

    .line 227
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v21, v3

    move-object/from16 v22, v15

    goto/16 :goto_3

    .line 159
    :sswitch_1
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v21, v3

    move-object/from16 v22, v15

    goto/16 :goto_10

    .line 125
    :sswitch_2
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v2, Ll/֨;->ܰۡ֨:I

    if-lez v2, :cond_2

    :goto_1
    move/from16 v21, v3

    move-object/from16 v22, v15

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto :goto_1

    .line 238
    :sswitch_4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0xb

    .line 0
    invoke-static {v15, v3, v0, v8}, Ll/ۤ;->֫ۜۛ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v2, Ll/ۘ᩷֡;->ۡܳۛ:[S

    const/16 v19, 0xc

    .line 25
    sget v21, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v21, :cond_3

    :cond_2
    :goto_2
    const-string v2, "\u0736\u06e4\u06df"

    move/from16 v21, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v22, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_a

    :cond_3
    const-string v3, "\u06e2\u0733\u05ab"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v17

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v15, v2

    move-object/from16 v15, v21

    const/16 v3, 0xc

    goto/16 :goto_0

    .line 0
    :sswitch_7
    invoke-static {v12, v13, v14, v8}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢܿ;->ۜ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    move/from16 v21, v3

    move-object/from16 v22, v15

    const/16 v2, 0x8

    const/4 v3, 0x4

    sget v15, Ll/᩷;->֡ۘۡ:I

    if-ltz v15, :cond_4

    goto :goto_3

    :cond_4
    const-string v13, "\u1a74\u073a\u06e7"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v18

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    move v2, v13

    move/from16 v3, v21

    move-object/from16 v15, v22

    const/16 v13, 0x8

    const/4 v14, 0x4

    goto/16 :goto_0

    :sswitch_9
    move/from16 v21, v3

    move-object/from16 v22, v15

    .line 0
    invoke-static {v9, v10, v11, v8}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/ۘ᩷֡;->ۡܳۛ:[S

    .line 169
    sget v15, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v15, :cond_5

    :goto_3
    const-string v2, "\u073d\u0736\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int v3, v3, v18

    goto/16 :goto_b

    :cond_5
    const-string v1, "\u06db\u1a7b\u073f"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v17

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v12, v1

    move-object v12, v3

    move/from16 v3, v21

    move-object/from16 v15, v22

    move-object/from16 v23, v2

    move v2, v1

    move-object/from16 v1, v23

    goto/16 :goto_0

    :sswitch_a
    move/from16 v21, v3

    move-object/from16 v22, v15

    const/4 v2, 0x7

    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v3, "\u0736\u0736\u06da"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move v2, v3

    move/from16 v3, v21

    move-object/from16 v15, v22

    const/4 v11, 0x7

    goto/16 :goto_0

    :sswitch_b
    move/from16 v21, v3

    move-object/from16 v22, v15

    .line 0
    sget-object v2, Ll/ۘ᩷֡;->ۡܳۛ:[S

    const/4 v3, 0x1

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v15

    if-ltz v15, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v9, "\u1a74\u05ab\u06db"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    xor-int v10, v10, v18

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move/from16 v3, v21

    move-object/from16 v15, v22

    const/4 v10, 0x1

    move/from16 v23, v9

    move-object v9, v2

    goto/16 :goto_e

    :sswitch_c
    move/from16 v21, v3

    move-object/from16 v22, v15

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    const-string v2, "\u1a76\u0730\u06e4"

    goto :goto_7

    :cond_8
    const-string v2, "\u1a74\u06d8\u1a76"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    goto/16 :goto_d

    .line 262
    :sswitch_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_e
    move/from16 v21, v3

    move-object/from16 v22, v15

    if-lez v0, :cond_9

    const-string v2, "\u06e0\u05a1\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_9
    const-string v2, "\u06e0\u1a7a\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_4
    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    sub-int v2, v3, v2

    goto/16 :goto_d

    :sswitch_f
    move/from16 v21, v3

    move-object/from16 v22, v15

    const v2, 0x8d8a

    const v8, 0x8d8a

    goto :goto_6

    :sswitch_10
    move/from16 v21, v3

    move-object/from16 v22, v15

    const v2, 0xc4dd

    const v8, 0xc4dd

    :goto_6
    const-string v2, "\u06da\u06e0\u1a76"

    :goto_7
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto/16 :goto_d

    :sswitch_11
    move/from16 v21, v3

    move-object/from16 v22, v15

    mul-int v2, v4, v7

    sub-int v2, v6, v2

    if-ltz v2, :cond_a

    const-string v2, "\u0736\u1a7b\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int v3, v3, v18

    const/4 v15, 0x2

    :goto_9
    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto :goto_d

    :cond_a
    const-string v2, "\u1a78\u06e7\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_a
    mul-int v3, v3, v15

    xor-int v3, v3, v17

    :goto_b
    const/4 v15, 0x0

    goto :goto_9

    :sswitch_12
    move/from16 v21, v3

    move-object/from16 v22, v15

    const/16 v2, 0x7756

    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_b

    goto/16 :goto_10

    :cond_b
    const-string v3, "\u1a7a\u0736\u0730"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move v2, v3

    move/from16 v3, v21

    move-object/from16 v15, v22

    const/16 v7, 0x7756

    goto/16 :goto_0

    :sswitch_13
    move/from16 v21, v3

    move-object/from16 v22, v15

    const v2, 0xde84439

    add-int/2addr v2, v5

    .line 252
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_c

    :goto_c
    const-string v2, "\u06df\u06db\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v18

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u1a79\u0730\u06e7"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int v6, v6, v18

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move v6, v2

    move v2, v3

    :goto_d
    move/from16 v3, v21

    move-object/from16 v15, v22

    goto/16 :goto_0

    :sswitch_14
    move/from16 v21, v3

    move-object/from16 v22, v15

    aget-short v2, v20, v16

    mul-int v3, v2, v2

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_f

    :cond_d
    const-string v4, "\u06e8\u05ab\u06e4"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v18

    move v5, v3

    move/from16 v3, v21

    move-object/from16 v15, v22

    move/from16 v23, v4

    move v4, v2

    :goto_e
    move/from16 v2, v23

    goto/16 :goto_0

    :sswitch_15
    move/from16 v21, v3

    move-object/from16 v22, v15

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_e

    :goto_f
    const-string v2, "\u1a73\u06e2\u1a77"

    goto/16 :goto_7

    :cond_e
    const-string v2, "\u0736\u05a8\u1a78"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v17

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v15, v2

    move/from16 v3, v21

    move-object/from16 v15, v22

    const/16 v16, 0x0

    goto/16 :goto_0

    :goto_10
    const-string v2, "\u06d7\u05ab\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_5

    :cond_f
    const-string v3, "\u1a75\u073d\u05a8"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v17

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object/from16 v20, v2

    move/from16 v3, v21

    move-object/from16 v15, v22

    move v2, v0

    move/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbecaab -> :sswitch_1
        -0x71e8ee -> :sswitch_4
        -0x64344d -> :sswitch_7
        -0x642fc2 -> :sswitch_0
        -0x642ce4 -> :sswitch_6
        -0x316fa1 -> :sswitch_12
        -0x26b28d -> :sswitch_a
        -0x1e49fc -> :sswitch_10
        -0x1ab5c9 -> :sswitch_13
        -0x1ab1ba -> :sswitch_e
        -0x1a642f -> :sswitch_c
        0x1beb02 -> :sswitch_9
        0x2f52ba -> :sswitch_3
        0x322b39 -> :sswitch_f
        0x405272 -> :sswitch_8
        0x406746 -> :sswitch_d
        0x642f0a -> :sswitch_b
        0x6459ac -> :sswitch_11
        0x8aca4b -> :sswitch_5
        0x9b3b6d -> :sswitch_2
        0xa37ea8 -> :sswitch_14
        0x214f141 -> :sswitch_15
    .end sparse-switch
.end method

.method public static ۜ(Ll/۠ܰۖ;Ll/ۜۤۛ;)V
    .locals 5

    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v2, "\u06df\u06db\u1a7a"

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

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 116
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_a

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v2, :cond_6

    goto :goto_3

    .line 28
    :sswitch_1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    :goto_3
    const-string v2, "\u1a73\u06eb\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_9

    goto/16 :goto_f

    .line 85
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto/16 :goto_f

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    return-void

    .line 131
    :sswitch_5
    new-instance v2, Ll/ܿ᩷֡;

    .line 19
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_1

    goto/16 :goto_b

    .line 131
    :cond_1
    invoke-direct {v2, p0, p1}, Ll/ܿ᩷֡;-><init>(Ll/۠ܰۖ;Ll/ۜۤۛ;)V

    invoke-static {v2}, Ll/ۘ᩷֡;->ۜ(Ll/ܶ᩷֡;)V

    return-void

    :sswitch_6
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_9

    :cond_2
    const-string v2, "\u1a78\u06d7\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :sswitch_7
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u0733\u0736\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    .line 0
    :sswitch_8
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u06dc\u06d9\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_d

    .line 9
    :sswitch_9
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u06db\u06e8\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_a
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_7

    :cond_6
    :goto_9
    const-string v2, "\u06e4\u06df\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    :cond_7
    const-string v2, "\u0730\u05ab\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 59
    :sswitch_b
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_8

    :goto_b
    const-string v2, "\u073a\u05ab\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_10

    :cond_8
    const-string v2, "\u073d\u06da\u06eb"

    goto :goto_e

    :cond_9
    :goto_c
    const-string v2, "\u06da\u06d9\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_a
    const-string v2, "\u1a73\u06d9\u06e7"

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

    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 91
    :sswitch_c
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_f

    :cond_b
    const-string v2, "\u06da\u06dc\u06e0"

    :goto_e
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_11

    .line 34
    :sswitch_d
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_c

    :goto_f
    const-string v2, "\u05ab\u073f\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_10
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u0736\u1a78\u1a73"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7e0364 -> :sswitch_6
        -0x6404cd -> :sswitch_b
        -0x630468 -> :sswitch_4
        -0x2f848a -> :sswitch_2
        -0x2f1473 -> :sswitch_7
        -0x1fea93 -> :sswitch_9
        -0x1a6f74 -> :sswitch_d
        0x1c27f5 -> :sswitch_a
        0x1e400a -> :sswitch_c
        0xb5fdf6 -> :sswitch_1
        0x106b427 -> :sswitch_8
        0x106f43e -> :sswitch_3
        0x10bcebf -> :sswitch_0
        0x3f8e028 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۜ(Ll/ܶ᩷֡;)V
    .locals 1

    .line 160
    new-instance v0, Ll/֨᩷֡;

    invoke-direct {v0, p0}, Ll/֨᩷֡;-><init>(Ll/ܶ᩷֡;)V

    .line 238
    invoke-static {v0}, Ll/ܳܶ;->᩷۠ۙ(Ljava/lang/Object;)V

    return-void
.end method
