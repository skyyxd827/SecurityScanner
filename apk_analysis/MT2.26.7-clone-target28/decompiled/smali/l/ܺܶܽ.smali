.class public final Ll/ܺܶܽ;
.super Ljava/lang/Object;
.source "V450"


# static fields
.field public static final ᩵:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4e

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    .line 759
    invoke-static {}, Ll/ܺܶܽ;->᩵()[B

    move-result-object v0

    sput-object v0, Ll/ܺܶܽ;->᩵:[B

    return-void
.end method

.method public static ֨([BI)V
    .locals 18
    .annotation build Ll/᩸ᩴۘ;
    .end annotation

    const/4 v0, 0x0

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

    sget v11, Ll/ܳ֨;->֡ۤۗ:I

    sget v12, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v13, "\u06dc\u06e2\u0733"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    :goto_0
    xor-int/2addr v13, v12

    :goto_1
    sparse-switch v13, :sswitch_data_0

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    return-void

    .line 633
    :sswitch_0
    sget v13, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v13, :cond_2

    goto :goto_3

    .line 390
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v13, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v13, :cond_8

    :goto_2
    move/from16 v13, p1

    move/from16 v16, v0

    goto/16 :goto_c

    :sswitch_2
    sget v13, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v13, :cond_0

    goto :goto_2

    :cond_0
    :goto_3
    const-string v13, "\u06dc\u06db\u073a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_4
    sub-int v13, v14, v13

    goto :goto_1

    .line 152
    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    goto :goto_2

    .line 791
    :sswitch_4
    aput-byte v10, p0, v0

    add-int/lit8 v0, v0, 0x1

    move/from16 v13, p1

    goto/16 :goto_8

    :sswitch_5
    int-to-byte v13, v9

    .line 441
    sget v14, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v14, :cond_1

    goto :goto_5

    :cond_1
    const-string/jumbo v10, "\u1a79\u1a74\u0730"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v12

    move/from16 v17, v13

    move v13, v10

    move/from16 v10, v17

    goto :goto_1

    :sswitch_6
    xor-int v13, v1, v8

    .line 440
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    :goto_5
    const-string v13, "\u1a77\u05a8\u06da"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_4

    :cond_3
    const-string v9, "\u06dc\u05a1\u05ab"

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v14

    move/from16 v17, v13

    move v13, v9

    move/from16 v9, v17

    goto/16 :goto_1

    .line 791
    :sswitch_7
    sget-object v13, Ll/ܺܶܽ;->᩵:[B

    aget-byte v13, v13, v7

    .line 453
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v14

    if-ltz v14, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v8, "\u06e8\u073d\u0730"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v12

    move/from16 v17, v13

    move v13, v8

    move/from16 v8, v17

    goto/16 :goto_1

    .line 791
    :sswitch_8
    rem-int v13, v5, v6

    .line 293
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v14

    if-nez v14, :cond_5

    :goto_6
    move/from16 v13, p1

    move/from16 v16, v0

    goto/16 :goto_a

    :cond_5
    const-string v7, "\u073a\u073f\u1a75"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v11

    move/from16 v17, v13

    move v13, v7

    move/from16 v7, v17

    goto/16 :goto_1

    .line 791
    :sswitch_9
    div-int v13, v3, v4

    const/16 v14, 0x8

    .line 775
    sget v15, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v15, :cond_6

    goto :goto_7

    :cond_6
    const-string v5, "\u05ab\u06e1\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    const/16 v6, 0x8

    move/from16 v17, v13

    move v13, v5

    move/from16 v5, v17

    goto/16 :goto_1

    :sswitch_a
    const/16 v13, 0x9

    .line 553
    sget v14, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v14, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v4, "\u06d8\u06e7\u06d7"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v14

    move v13, v4

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_b
    mul-int v13, v0, v2

    .line 634
    sget v14, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v14, :cond_9

    :cond_8
    :goto_7
    const-string v13, "\u073a\u06dc\u05ab"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u05ab\u05a8\u06d9"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v14, v3

    move/from16 v17, v13

    move v13, v3

    move/from16 v3, v17

    goto/16 :goto_1

    .line 791
    :sswitch_c
    aget-byte v13, p0, v0

    const/16 v14, 0x1f

    sget-boolean v15, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v15, :cond_a

    goto/16 :goto_6

    :cond_a
    const-string v1, "\u06e8\u1a77\u1a77"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    const/16 v2, 0x1f

    move/from16 v17, v13

    move v13, v1

    move/from16 v1, v17

    goto/16 :goto_1

    :sswitch_d
    return-void

    :sswitch_e
    move/from16 v13, p1

    if-ge v0, v13, :cond_b

    const-string v14, "\u06db\u06d7\u0733"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v11

    const/4 v15, 0x2

    goto :goto_9

    :cond_b
    move/from16 v16, v0

    const-string v0, "\u06e7\u1a79\u06e1"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto :goto_b

    :sswitch_f
    move/from16 v13, p1

    const/4 v0, 0x0

    :goto_8
    const-string v14, "\u073d\u1a7a\u06ec"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x0

    :goto_9
    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    goto :goto_f

    :sswitch_10
    move/from16 v13, p1

    move/from16 v16, v0

    .line 617
    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v0, :cond_c

    :goto_a
    const-string v0, "\u06e8\u06d8\u05a8"

    goto :goto_d

    :cond_c
    const-string v0, "\u06e1\u06d9\u06d9"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_b
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :sswitch_11
    move/from16 v13, p1

    move/from16 v16, v0

    .line 344
    sget v0, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v0, :cond_d

    :goto_c
    const-string v0, "\u06dc\u06d8\u1a7a"

    :goto_d
    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v14, v0

    goto :goto_f

    :cond_d
    const-string v0, "\u06d9\u0733\u1a7a"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v0, v14

    :goto_f
    move v13, v0

    move/from16 v0, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a77b9 -> :sswitch_5
        0x1a93a4 -> :sswitch_c
        0x1aa15b -> :sswitch_9
        0x1aaa0d -> :sswitch_10
        0x1abe22 -> :sswitch_11
        0x1ac196 -> :sswitch_f
        0x1af634 -> :sswitch_6
        0x1bd946 -> :sswitch_2
        0x1c0785 -> :sswitch_7
        0x1d1987 -> :sswitch_b
        0x1d4662 -> :sswitch_d
        0x31ffbb -> :sswitch_8
        0x66b93a -> :sswitch_4
        0x934626 -> :sswitch_a
        0xb61ece -> :sswitch_3
        0xb76d74 -> :sswitch_e
        0xfcad30 -> :sswitch_0
        0x2afbfc1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ᩵([BI)V
    .locals 21
    .annotation build Ll/᩸ᩴۘ;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

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

    sget v16, Ll/᩸ۚ;->ۛۖۧ:I

    sget v17, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v2, "\u073d\u1a7b\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

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

    const/16 v18, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v19, v2

    move/from16 v20, v4

    if-ge v5, v1, :cond_c

    const-string v2, "\u06eb\u05a1\u0733"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int v3, v2, v17

    goto/16 :goto_c

    .line 649
    :sswitch_0
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_0

    :goto_2
    move/from16 v19, v2

    move/from16 v20, v4

    goto/16 :goto_7

    :cond_0
    :goto_3
    move/from16 v19, v2

    move v2, v4

    goto/16 :goto_11

    .line 777
    :sswitch_1
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v19, v2

    move v2, v4

    goto/16 :goto_10

    .line 776
    :sswitch_2
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v19, v2

    move/from16 v20, v4

    goto/16 :goto_5

    .line 6
    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    return-void

    .line 779
    :sswitch_5
    aput-byte v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v19, v2

    move v2, v4

    goto/16 :goto_d

    :sswitch_6
    aget-byte v3, v0, v5

    xor-int v3, v18, v3

    int-to-byte v3, v3

    .line 621
    sget v19, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v19, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u05ab\u1a73\u06e2"

    move/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v20, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    goto/16 :goto_c

    :sswitch_7
    move/from16 v20, v4

    const/16 v3, 0xa7

    const/16 v18, 0xa7

    goto :goto_4

    :sswitch_8
    move/from16 v20, v4

    const/16 v3, 0xa8

    const/16 v18, 0xa8

    :goto_4
    const-string v3, "\u1a73\u06d9\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    xor-int v2, v4, v17

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    goto/16 :goto_c

    :sswitch_9
    move/from16 v19, v2

    move/from16 v20, v4

    .line 783
    aput-byte v15, v0, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v20

    goto/16 :goto_e

    :sswitch_a
    move/from16 v19, v2

    move/from16 v20, v4

    int-to-byte v2, v14

    .line 77
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_4

    :goto_5
    const-string v2, "\u06d8\u073f\u06e7"

    goto/16 :goto_9

    :cond_4
    const-string/jumbo v3, "\u1a79\u06da\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v16

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v15, v2

    goto/16 :goto_c

    :sswitch_b
    move/from16 v19, v2

    move/from16 v20, v4

    .line 783
    sget-object v2, Ll/ܺܶܽ;->᩵:[B

    aget-byte v2, v2, v13

    xor-int/2addr v2, v7

    .line 624
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v3, "\u073d\u06e8\u0733"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move v14, v2

    goto/16 :goto_c

    :sswitch_c
    move/from16 v19, v2

    move/from16 v20, v4

    .line 783
    rem-int v2, v11, v12

    .line 636
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v3

    if-gtz v3, :cond_6

    const-string v2, "\u05a8\u06da\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    goto/16 :goto_b

    :cond_6
    const-string v3, "\u06d6\u073d\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v4, v13

    xor-int v4, v4, v17

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v13, v2

    goto/16 :goto_c

    :sswitch_d
    move/from16 v19, v2

    move/from16 v20, v4

    .line 783
    div-int v2, v9, v10

    const/16 v3, 0x8

    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const-string v4, "\u06dc\u073a\u0736"

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v11

    move v11, v2

    move v3, v4

    move/from16 v2, v19

    move/from16 v4, v20

    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_e
    move/from16 v19, v2

    move/from16 v20, v4

    const/16 v2, 0x9

    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_8

    :goto_6
    move/from16 v2, v20

    goto/16 :goto_11

    :cond_8
    const-string v3, "\u1a76\u06e0\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move/from16 v2, v19

    move/from16 v4, v20

    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_f
    move/from16 v19, v2

    move/from16 v20, v4

    mul-int v2, v6, v8

    .line 213
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_9

    :goto_7
    const-string v2, "\u06e8\u05ab\u06d6"

    goto :goto_8

    :cond_9
    const-string v3, "\u06da\u1a78\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v9, v2

    goto :goto_c

    :sswitch_10
    move/from16 v19, v2

    move/from16 v20, v4

    .line 783
    aget-byte v2, v0, v6

    const/16 v3, 0x1f

    .line 208
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_a

    goto :goto_6

    :cond_a
    const-string v4, "\u1a75\u1a78\u0736"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move v7, v2

    move v3, v4

    move/from16 v2, v19

    move/from16 v4, v20

    const/16 v8, 0x1f

    goto/16 :goto_0

    :sswitch_11
    move/from16 v19, v2

    move/from16 v20, v4

    .line 777
    rem-int/lit8 v2, v5, 0x2

    if-nez v2, :cond_b

    const-string v2, "\u06d6\u073a\u06db"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_b
    const-string v2, "\u06e7\u06e7\u06e4"

    :goto_8
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_12
    return-void

    :sswitch_13
    move/from16 v19, v2

    move/from16 v20, v4

    if-ge v6, v1, :cond_c

    const-string v2, "\u1a77\u06e1\u06e0"

    :goto_9
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v16

    goto :goto_c

    :cond_c
    const-string v2, "\u1a75\u1a78\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_c
    move/from16 v2, v19

    move/from16 v4, v20

    goto/16 :goto_0

    :sswitch_14
    move/from16 v19, v2

    move v2, v4

    .line 775
    invoke-static {v2, v0}, Ll/ۛ᩻ۨ;->᩵(I[B)I

    move-result v3

    const v4, -0x5d20323d

    if-ne v3, v4, :cond_d

    move v5, v2

    :goto_d
    const-string v3, "\u073f\u06e7\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v4, v0

    goto/16 :goto_12

    :cond_d
    move v6, v2

    :goto_e
    const-string v0, "\u05a1\u0733\u0730"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int/2addr v3, v0

    goto :goto_12

    :sswitch_15
    move/from16 v19, v2

    move v2, v4

    const/4 v3, 0x0

    .line 179
    sget v0, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v0, :cond_e

    :goto_10
    const-string v0, "\u06dc\u06e2\u06df"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v17

    goto :goto_12

    :cond_e
    const-string v0, "\u05a8\u06db\u06eb"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move v3, v0

    move/from16 v2, v19

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_16
    move/from16 v19, v2

    move v2, v4

    .line 649
    sget v0, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v0, :cond_f

    :goto_11
    const-string v0, "\u06ec\u0730\u1a73"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_f

    :cond_f
    const-string v0, "\u06e8\u073d\u1a7a"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v16

    :goto_12
    move-object/from16 v0, p0

    move v4, v2

    move/from16 v2, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xbfd05 -> :sswitch_12
        0x1867b7 -> :sswitch_5
        0x1a826d -> :sswitch_3
        0x1a8546 -> :sswitch_4
        0x1a8a3a -> :sswitch_7
        0x1a8be8 -> :sswitch_11
        0x1aba2c -> :sswitch_2
        0x1ac10d -> :sswitch_c
        0x1aca03 -> :sswitch_b
        0x1adb24 -> :sswitch_1
        0x1ae031 -> :sswitch_8
        0x1afdc8 -> :sswitch_15
        0x1c1345 -> :sswitch_a
        0x1e4e14 -> :sswitch_16
        0x339e46 -> :sswitch_13
        0x642edb -> :sswitch_10
        0x64490b -> :sswitch_9
        0x645646 -> :sswitch_6
        0x6696fe -> :sswitch_f
        0xa31385 -> :sswitch_14
        0xba40f8 -> :sswitch_0
        0x19d20ab -> :sswitch_e
        0x2fd4cc5 -> :sswitch_d
    .end sparse-switch
.end method

.method public static native ᩵()[B
.end method
