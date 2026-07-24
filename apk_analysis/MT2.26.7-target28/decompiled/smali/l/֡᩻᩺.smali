.class public Ll/֡᩻᩺;
.super Ljava/lang/Object;
.source "U98V"


# instance fields
.field public ֡:I

.field public ۖ:I

.field public ۛ:[I

.field public ۜ:I

.field public ۡ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    invoke-static {v0}, Ll/ۡ᩹ۨ;->ۡ᩸ۛ(I)V

    return-void
.end method

.method private ֡()I
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v9, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v10, "\u06e0\u05a8\u06e1"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_0
    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_1
    sub-int/2addr v11, v10

    :goto_2
    sparse-switch v11, :sswitch_data_0

    sget-boolean v10, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v10, :cond_a

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget v10, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v10, :cond_9

    goto :goto_3

    :sswitch_1
    sget v10, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v10, :cond_7

    goto :goto_3

    .line 102
    :sswitch_2
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_3

    .line 181
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    :goto_3
    const-string v10, "\u06e2\u05a8\u06d7"

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_6

    :sswitch_6
    iget-object v10, p0, Ll/֡᩻᩺;->ۛ:[I

    aget v10, v10, v4

    if-nez v10, :cond_2

    const-string v10, "\u06df\u1a7a\u06d6"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    :goto_4
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_8

    :sswitch_7
    add-int/lit8 v5, v5, 0x1

    .line 184
    iput v5, p0, Ll/֡᩻᩺;->ۡ:I

    return v7

    :sswitch_8
    add-int v10, v5, v6

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v11

    if-ltz v11, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v7, "\u0733\u06d8\u06e2"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v11, v7

    move v7, v10

    goto :goto_2

    :sswitch_9
    sub-int v10, v3, v4

    const/4 v11, -0x1

    sget-boolean v12, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v12, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v5, "\u06ec\u06db\u06eb"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v9

    move v11, v5

    move v5, v10

    const/4 v6, -0x1

    goto/16 :goto_2

    :sswitch_a
    if-ltz v4, :cond_2

    const-string v10, "\u06d8\u06d9\u06da"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    goto :goto_7

    :cond_2
    const-string v10, "\u06df\u06d8\u06d9"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_5
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    goto/16 :goto_b

    :sswitch_b
    add-int/lit8 v4, v3, -0x1

    :goto_6
    const-string/jumbo v10, "\u1a77\u06e0\u073a"

    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    :goto_7
    xor-int v11, v10, v9

    goto/16 :goto_2

    .line 180
    :sswitch_c
    iget-object v10, p0, Ll/֡᩻᩺;->ۛ:[I

    array-length v10, v10

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v11

    if-gtz v11, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u06e0\u06d7\u06db"

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v11, v3

    move v3, v10

    goto/16 :goto_2

    :sswitch_d
    return v2

    :sswitch_e
    add-int v10, v0, v1

    const/4 v11, -0x2

    if-ne v10, v11, :cond_4

    const-string v10, "\u073a\u0733\u06e7"

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u073a\u1a79\u06da"

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v11, v2

    move v2, v10

    goto/16 :goto_2

    :sswitch_f
    const/4 v10, -0x2

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v1, "\u06d9\u06d8\u1a74"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v11, v1

    const/4 v1, -0x2

    goto/16 :goto_2

    :sswitch_10
    sget-boolean v10, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v10, :cond_6

    goto :goto_9

    :cond_6
    const-string v10, "\u0736\u06e7\u06df"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_0

    :sswitch_11
    sget-boolean v10, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v10, :cond_8

    :cond_7
    const-string/jumbo v10, "\u1a79\u0730\u073d"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_5

    :cond_8
    const-string v10, "\u073a\u06ec\u06eb"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_8
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_1

    :cond_9
    :goto_9
    const-string v10, "\u06eb\u05ab\u1a74"

    goto :goto_d

    :cond_a
    const-string v10, "\u06d6\u073a\u06d7"

    goto :goto_a

    .line 104
    :sswitch_12
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_e

    :cond_b
    const-string v10, "\u06e0\u06d6\u06e8"

    :goto_a
    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    :goto_b
    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v11, v10

    goto/16 :goto_2

    .line 46
    :sswitch_13
    sget v10, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v10, :cond_d

    :cond_c
    :goto_c
    const-string v10, "\u06e2\u06d6\u073a"

    goto :goto_a

    :cond_d
    const-string/jumbo v10, "\u1a78\u1a74\u06e4"

    :goto_d
    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v8

    goto/16 :goto_2

    .line 174
    :sswitch_14
    iget v10, p0, Ll/֡᩻᩺;->ۡ:I

    .line 93
    sget v11, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v11, :cond_e

    :goto_e
    const-string v10, "\u073a\u06e7\u1a75"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    goto/16 :goto_4

    :cond_e
    const-string v0, "\u06dc\u06ec\u06dc"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v11, v0

    move v0, v10

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3ebbf -> :sswitch_14
        0x1a928b -> :sswitch_6
        0x1a9705 -> :sswitch_11
        0x1aa155 -> :sswitch_9
        0x1aa39f -> :sswitch_4
        0x1aac27 -> :sswitch_e
        0x1aaead -> :sswitch_b
        0x1aba78 -> :sswitch_3
        0x1ac76f -> :sswitch_1
        0x1ace2e -> :sswitch_8
        0x1bb8cb -> :sswitch_10
        0x1bcd89 -> :sswitch_f
        0x1bf457 -> :sswitch_7
        0x1c03f5 -> :sswitch_c
        0x1e52ed -> :sswitch_d
        0x642c63 -> :sswitch_a
        0x64416f -> :sswitch_2
        0x669253 -> :sswitch_12
        0xd6b8c9 -> :sswitch_5
        0xd8d8ec -> :sswitch_13
        0xe4204d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ۜ()I
    .locals 26

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

    sget v20, Ll/֨ܺ;->ۛᩴܰ:I

    sget v21, Ll/ܰۙ;->ۗۢ֨:I

    const-string v1, "\u06eb\u06e1\u1a78"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v20

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    add-int/lit8 v1, v18, 0x1

    .line 97
    iput v1, v0, Ll/֡᩻᩺;->ۜ:I

    return v18

    .line 986
    :sswitch_0
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v2, :cond_0

    move/from16 v22, v4

    move-object/from16 v24, v5

    goto/16 :goto_18

    :cond_0
    const-string v2, "\u073a\u06ec\u05a1"

    move/from16 v22, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v24, v5

    goto/16 :goto_6

    :sswitch_1
    move/from16 v22, v4

    move-object/from16 v24, v5

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_e

    goto/16 :goto_20

    :sswitch_2
    move/from16 v22, v4

    move-object/from16 v24, v5

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v2, :cond_12

    goto :goto_1

    :sswitch_3
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 812
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_15

    :sswitch_4
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 318
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "\u0730\u1a74\u1a7b"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    :sswitch_5
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 710
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v2, :cond_10

    goto :goto_1

    :sswitch_6
    move/from16 v22, v4

    move-object/from16 v24, v5

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    :goto_1
    const-string v2, "\u06e7\u1a7b\u05a8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    xor-int v4, v4, v20

    goto/16 :goto_5

    :sswitch_7
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    const/4 v1, 0x0

    return v1

    :sswitch_8
    move/from16 v22, v4

    move-object/from16 v24, v5

    add-int/lit8 v1, v1, 0x1

    move/from16 v23, v17

    goto/16 :goto_8

    :sswitch_9
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto :goto_3

    :sswitch_a
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_3
    const-string/jumbo v2, "\u1a75\u0730\u06dc"

    goto/16 :goto_d

    :sswitch_b
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 90
    iget-object v2, v0, Ll/֡᩻᩺;->ۛ:[I

    aget v2, v2, v1

    if-nez v2, :cond_2

    const-string/jumbo v2, "\u1a7b\u06d6\u06dc"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u0733\u1a75\u1a76"

    goto/16 :goto_16

    :sswitch_c
    move/from16 v22, v4

    move-object/from16 v24, v5

    add-int/lit8 v2, v15, -0x1

    goto/16 :goto_f

    :sswitch_d
    move/from16 v22, v4

    move-object/from16 v24, v5

    if-eqz v23, :cond_4

    const-string/jumbo v2, "\u1a75\u0733\u05a8"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v20

    goto/16 :goto_b

    :sswitch_e
    move/from16 v22, v4

    move-object/from16 v24, v5

    if-eqz v23, :cond_3

    const-string/jumbo v2, "\u1a75\u06eb\u1a76"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v21

    goto/16 :goto_e

    :cond_3
    move v2, v15

    goto/16 :goto_f

    :sswitch_f
    move/from16 v22, v4

    move-object/from16 v24, v5

    if-ge v1, v6, :cond_4

    const-string v2, "\u06d8\u1a7a\u05ab"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v21

    :goto_5
    const/4 v5, 0x0

    goto :goto_c

    :cond_4
    const-string v2, "\u06e8\u1a7a\u1a78"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int v4, v4, v20

    goto/16 :goto_1a

    :sswitch_10
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v1, 0x1

    move/from16 v23, v16

    :goto_8
    const-string v2, "\u1a74\u0733\u06e1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_17

    :sswitch_11
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :sswitch_12
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_9
    const-string v2, "\u06da\u05ab\u1a78"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v21

    :goto_b
    const/4 v5, 0x2

    :goto_c
    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1c

    :sswitch_13
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 88
    iget-object v2, v0, Ll/֡᩻᩺;->ۛ:[I

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    const-string v2, "\u06ec\u073f\u1a77"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    :cond_5
    const-string/jumbo v2, "\u1a75\u073d\u0736"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v20

    :goto_e
    const/4 v5, 0x2

    goto/16 :goto_1b

    :sswitch_14
    move/from16 v22, v4

    move-object/from16 v24, v5

    add-int v2, v14, v10

    .line 86
    iget v4, v0, Ll/֡᩻᩺;->ۖ:I

    if-gez v4, :cond_6

    const-string v4, "\u06d8\u06e4\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int v5, v5, v20

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v15, v2

    goto/16 :goto_10

    :cond_6
    :goto_f
    move/from16 v18, v2

    goto/16 :goto_11

    :sswitch_15
    move/from16 v22, v4

    move-object/from16 v24, v5

    sub-int v2, v13, v12

    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_7

    goto/16 :goto_18

    :cond_7
    const-string v4, "\u05a8\u06ec\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int v5, v5, v20

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v14, v2

    goto/16 :goto_10

    :sswitch_16
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 1134
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    const/16 v4, 0x20

    .line 531
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v5

    if-ltz v5, :cond_8

    goto/16 :goto_20

    :cond_8
    const-string v5, "\u05a1\u1a73\u0736"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v12, v5

    move v12, v2

    move v2, v5

    move/from16 v4, v22

    move-object/from16 v5, v24

    const/16 v13, 0x20

    goto/16 :goto_0

    :sswitch_17
    move/from16 v22, v4

    move-object/from16 v24, v5

    shl-int v2, v8, v9

    .line 85
    aget v4, v24, v7

    .line 845
    sget-boolean v5, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v5, :cond_9

    const-string v2, "\u06dc\u073d\u06d8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :cond_9
    const-string v5, "\u06eb\u06d8\u1a75"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v20

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v10, v5

    move v10, v2

    move v11, v4

    move v2, v5

    goto/16 :goto_1e

    :sswitch_18
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x5

    .line 639
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_a

    goto/16 :goto_20

    :cond_a
    const-string v4, "\u05ab\u05a1\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v21

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v2, v4

    move/from16 v4, v22

    move-object/from16 v5, v24

    const/4 v9, 0x5

    goto/16 :goto_0

    :sswitch_19
    move/from16 v22, v4

    move-object/from16 v24, v5

    add-int/lit8 v2, v6, -0x1

    .line 1033
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_b

    goto/16 :goto_14

    :cond_b
    const-string v4, "\u1a73\u1a75\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int v5, v5, v21

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v8, v2

    :goto_10
    move v2, v4

    goto/16 :goto_1e

    :sswitch_1a
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 80
    iget-object v5, v0, Ll/֡᩻᩺;->ۛ:[I

    array-length v2, v5

    const/4 v4, 0x0

    if-nez v2, :cond_c

    const/16 v18, 0x0

    :goto_11
    const-string v2, "\u073a\u06e8\u1a77"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_19

    :cond_c
    const-string v6, "\u0730\u0736\u06eb"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v20

    move/from16 v4, v22

    const/4 v7, 0x0

    move/from16 v25, v6

    move v6, v2

    move/from16 v2, v25

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v22, v4

    return v22

    :sswitch_1c
    move/from16 v22, v4

    move-object/from16 v24, v5

    sub-int v4, v19, v3

    const/4 v2, -0x1

    if-ne v4, v2, :cond_d

    const-string v2, "\u05a1\u06e0\u06df"

    :goto_13
    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v21

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1d

    :cond_d
    const-string v2, "\u06db\u1a73\u05a1"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    goto/16 :goto_1f

    :sswitch_1d
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x1

    .line 1017
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v4

    if-ltz v4, :cond_f

    :cond_e
    :goto_14
    const-string/jumbo v2, "\u1a7a\u06da\u05a1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    goto/16 :goto_1e

    :cond_f
    const-string v3, "\u06db\u1a75\u1a74"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v21

    move v2, v3

    move/from16 v4, v22

    move-object/from16 v5, v24

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_1e
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 141
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_11

    :cond_10
    :goto_15
    const-string v2, "\u05a1\u073f\u1a73"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_11
    const-string/jumbo v2, "\u1a78\u073a\u1a79"

    :goto_16
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_17
    xor-int v2, v2, v20

    goto :goto_1e

    :sswitch_1f
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 175
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_13

    :cond_12
    :goto_18
    const-string/jumbo v2, "\u1a75\u06da\u06db"

    goto :goto_13

    :cond_13
    const-string v2, "\u06e2\u06d8\u1a78"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_19
    mul-int v4, v4, v5

    xor-int v4, v4, v21

    :goto_1a
    const/4 v5, 0x0

    :goto_1b
    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1c
    add-int/2addr v2, v4

    goto :goto_1e

    :sswitch_20
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 749
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_14

    goto :goto_20

    :cond_14
    const-string v2, "\u1a73\u1a75\u06ec"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1d
    sub-int v2, v4, v2

    :goto_1e
    move/from16 v4, v22

    :goto_1f
    move-object/from16 v5, v24

    goto/16 :goto_0

    :sswitch_21
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 78
    iget v2, v0, Ll/֡᩻᩺;->ۜ:I

    .line 446
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_16

    :cond_15
    :goto_20
    const-string/jumbo v2, "\u1a7b\u1a76\u1a79"

    goto :goto_16

    :cond_16
    const-string v4, "\u06d8\u06d6\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    xor-int v0, v5, v21

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move/from16 v19, v2

    move/from16 v4, v22

    move-object/from16 v5, v24

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e7316f -> :sswitch_3
        -0x2bcd8ad -> :sswitch_e
        -0x2bc67e9 -> :sswitch_5
        -0x2bbe1ab -> :sswitch_18
        -0x1433a81 -> :sswitch_15
        -0xe95142 -> :sswitch_1f
        -0xdb8172 -> :sswitch_17
        -0xd5cb19 -> :sswitch_1a
        -0xbfe065 -> :sswitch_11
        -0xb4ff78 -> :sswitch_1e
        -0xb4bae6 -> :sswitch_20
        -0x962b90 -> :sswitch_d
        -0x95ce36 -> :sswitch_7
        -0x8dd734 -> :sswitch_16
        -0x66a4db -> :sswitch_4
        -0x644454 -> :sswitch_1d
        -0x642127 -> :sswitch_f
        -0x641d1f -> :sswitch_b
        -0x641d19 -> :sswitch_2
        -0x641c07 -> :sswitch_12
        -0x6411e1 -> :sswitch_9
        -0x63ea3e -> :sswitch_c
        -0x319501 -> :sswitch_0
        -0x3153e5 -> :sswitch_8
        -0x2f62dd -> :sswitch_13
        -0x26df21 -> :sswitch_14
        -0x26dd8f -> :sswitch_1
        -0x1e47b1 -> :sswitch_a
        -0x1d29a4 -> :sswitch_1c
        -0x1ce70e -> :sswitch_1b
        -0x1bf302 -> :sswitch_19
        -0x1ac557 -> :sswitch_21
        -0x1a309f -> :sswitch_10
        -0x1606a9 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۜ(I)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v6, Ll/᩷;->֡ۘۡ:I

    const-string v7, "\u073f\u06e7\u06e1"

    :goto_0
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    :goto_1
    sparse-switch v7, :sswitch_data_0

    sget v7, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v7, :cond_8

    goto/16 :goto_12

    .line 59
    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v7, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v7, :cond_c

    goto/16 :goto_b

    .line 38
    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget-boolean v7, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v7, :cond_10

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v7, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v7, :cond_e

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    goto/16 :goto_b

    .line 24
    :sswitch_4
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    neg-int p1, v4

    return p1

    :sswitch_6
    not-int p1, v4

    return p1

    :sswitch_7
    const/4 p1, -0x1

    return p1

    :sswitch_8
    return v0

    :sswitch_9
    return v4

    .line 153
    :sswitch_a
    invoke-direct {p0}, Ll/֡᩻᩺;->֡()I

    move-result v7

    if-gt p1, v7, :cond_0

    const-string v7, "\u0730\u06eb\u1a75"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_2

    :cond_0
    const-string v7, "\u06db\u1a74\u06e4"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_2
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    goto/16 :goto_8

    .line 135
    :sswitch_b
    iget v7, p0, Ll/֡᩻᩺;->ۖ:I

    if-gez v7, :cond_1

    const-string v7, "\u06da\u1a7b\u1a79"

    goto :goto_3

    :cond_1
    const-string v7, "\u1a74\u05a1\u05ab"

    goto :goto_3

    :sswitch_c
    add-int v4, v2, v3

    .line 150
    aget v4, v1, v4

    .line 152
    iget v7, p0, Ll/֡᩻᩺;->ۖ:I

    if-ltz v7, :cond_2

    const-string v7, "\u073d\u0733\u1a78"

    goto/16 :goto_4

    :cond_2
    const-string/jumbo v7, "\u1a78\u06e1\u06d9"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_6

    :sswitch_d
    const/4 v7, -0x1

    .line 66
    sget-boolean v8, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v8, :cond_3

    const-string/jumbo v7, "\u1a7a\u1a79\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_a

    :cond_3
    const-string v3, "\u0730\u06e7\u1a78"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v8, v3

    move v7, v3

    const/4 v3, -0x1

    goto/16 :goto_1

    .line 150
    :sswitch_e
    array-length v7, v1

    sub-int/2addr v7, p1

    sget v8, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v8, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string/jumbo v2, "\u1a75\u06e7\u05a8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v6

    move v10, v7

    move v7, v2

    move v2, v10

    goto/16 :goto_1

    :sswitch_f
    return v0

    .line 147
    :sswitch_10
    iget-object v7, p0, Ll/֡᩻᩺;->ۛ:[I

    array-length v8, v7

    if-lt p1, v8, :cond_5

    const-string v7, "\u06e1\u1a75\u06eb"

    :goto_3
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_7

    :cond_5
    const-string v1, "\u06e0\u06e7\u06e2"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v5

    move-object v10, v7

    move v7, v1

    move-object v1, v10

    goto/16 :goto_1

    :sswitch_11
    const/4 v0, 0x0

    if-gez p1, :cond_6

    const-string v7, "\u06d7\u1a74\u0736"

    :goto_4
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_e

    :cond_6
    const-string/jumbo v7, "\u1a78\u1a7b\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_5
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_f

    .line 12
    :sswitch_12
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v7

    if-gtz v7, :cond_7

    goto :goto_b

    :cond_7
    const-string v7, "\u06db\u06e8\u06eb"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_6
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_7
    const/4 v9, 0x2

    :goto_8
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_11

    :cond_8
    const-string v7, "\u06db\u073d\u06db"

    goto/16 :goto_13

    .line 66
    :sswitch_13
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_c

    :cond_9
    const-string v7, "\u06da\u06dc\u06d8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    goto/16 :goto_1

    .line 97
    :sswitch_14
    sget v7, Ll/᩵;->ۧܽۚ:I

    if-gtz v7, :cond_a

    :goto_b
    const-string v7, "\u05ab\u05ab\u06e2"

    goto :goto_13

    :cond_a
    const-string/jumbo v7, "\u1a75\u1a79\u1a78"

    goto :goto_13

    .line 98
    :sswitch_15
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v7

    if-gtz v7, :cond_b

    goto :goto_c

    :cond_b
    const-string v7, "\u06e4\u073f\u05ab"

    goto/16 :goto_0

    :sswitch_16
    sget v7, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v7, :cond_d

    :cond_c
    :goto_c
    const-string v7, "\u06eb\u05ab\u06d9"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_14

    :cond_d
    const-string v7, "\u05a8\u1a76\u06e2"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    goto :goto_10

    .line 2
    :sswitch_17
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    :goto_d
    const-string v7, "\u1a73\u0730\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_5

    :cond_f
    const-string v7, "\u06d9\u06d7\u06e1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_e
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_f
    const/4 v9, 0x0

    :goto_10
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    add-int/2addr v7, v8

    goto/16 :goto_1

    .line 92
    :sswitch_18
    sget v7, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v7, :cond_11

    :cond_10
    :goto_12
    const-string v7, "\u06db\u073f\u05a1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_9

    :cond_11
    const-string v7, "\u05ab\u1a75\u1a7b"

    :goto_13
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    :goto_14
    xor-int/2addr v7, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c08d2f -> :sswitch_0
        -0xbf2929 -> :sswitch_10
        -0xbeb9c4 -> :sswitch_f
        -0xbe85ce -> :sswitch_9
        -0xbe30fc -> :sswitch_3
        -0xb81d58 -> :sswitch_c
        -0xb70056 -> :sswitch_5
        -0xb640d8 -> :sswitch_6
        -0x66bf2b -> :sswitch_13
        -0x642c35 -> :sswitch_d
        -0x642a7d -> :sswitch_a
        -0x63dee3 -> :sswitch_8
        -0x35f48b -> :sswitch_2
        -0x2f053d -> :sswitch_16
        -0x1d12c8 -> :sswitch_b
        -0x1cd7c9 -> :sswitch_7
        -0x1c10bc -> :sswitch_18
        -0x1ac4d3 -> :sswitch_14
        -0x1abc28 -> :sswitch_12
        -0x1ab4c6 -> :sswitch_e
        -0x1ab1c8 -> :sswitch_1
        -0x1a8be7 -> :sswitch_11
        -0x188af0 -> :sswitch_17
        -0x1869ab -> :sswitch_15
        -0x15e2fd -> :sswitch_4
    .end sparse-switch
.end method

.method public native ۜ(Ll/֡᩻᩺;)Z
.end method

.method public ۡ()I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ۗ᩶;->ܳܶۤ:I

    sget v8, Ll/᩻᩻;->֡ۨ۫:I

    const-string v9, "\u06d8\u06e2\u06e8"

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

    :goto_0
    const/4 v11, 0x2

    :goto_1
    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_2
    add-int/2addr v10, v9

    :goto_3
    sparse-switch v10, :sswitch_data_0

    sget-boolean v9, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v9, :cond_8

    goto/16 :goto_e

    .line 120
    :sswitch_0
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v9, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v9, :cond_b

    goto/16 :goto_e

    .line 100
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget-boolean v9, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v9, :cond_e

    goto/16 :goto_14

    .line 101
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget-boolean v9, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v9, :cond_9

    goto/16 :goto_14

    .line 108
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto/16 :goto_14

    .line 100
    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 121
    :sswitch_6
    invoke-static {v5}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v6

    add-int/2addr v6, v0

    goto :goto_4

    :sswitch_7
    shl-int/lit8 v9, v4, 0x5

    .line 76
    sget v10, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v10, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v0, "\u06da\u06e8\u06d8"

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    move v0, v9

    goto :goto_3

    :sswitch_8
    add-int/lit8 v3, v6, 0x2

    .line 123
    iput v3, p0, Ll/֡᩻᩺;->֡:I

    move v3, v6

    goto/16 :goto_a

    .line 119
    :sswitch_9
    invoke-virtual {p0, v4}, Ll/֡᩻᩺;->ۜ(I)I

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "\u06e2\u0730\u05a1"

    goto/16 :goto_d

    :cond_1
    const-string v5, "\u0736\u06dc\u06d7"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v10, v5

    move v5, v9

    goto/16 :goto_3

    :sswitch_a
    const/4 v6, -0x1

    :goto_4
    const-string v9, "\u06eb\u05ab\u0730"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    goto/16 :goto_12

    :sswitch_b
    const/4 v4, 0x0

    :goto_5
    const-string v9, "\u06d7\u06e7\u0736"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    :goto_6
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_9

    .line 114
    :sswitch_c
    iget v9, p0, Ll/֡᩻᩺;->ۖ:I

    if-nez v9, :cond_2

    const-string v9, "\u0730\u1a75\u1a76"

    :goto_7
    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_10

    :cond_2
    const-string/jumbo v9, "\u1a77\u1a75\u06db"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_8
    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    goto/16 :goto_1

    :sswitch_d
    return v3

    :sswitch_e
    add-int v9, v1, v2

    const/4 v10, -0x2

    if-ne v9, v10, :cond_3

    const-string/jumbo v9, "\u1a78\u05a1\u0733"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_9
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_13

    :cond_3
    move v3, v9

    :goto_a
    const-string v9, "\u06e4\u0733\u1a7a"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto :goto_c

    :sswitch_f
    const/4 v9, -0x2

    .line 94
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_b

    :cond_4
    const-string v2, "\u06d7\u073f\u073a"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v10, v2

    const/4 v2, -0x2

    goto/16 :goto_3

    :sswitch_10
    sget v9, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v9, :cond_5

    goto/16 :goto_14

    :cond_5
    const-string v9, "\u06da\u06db\u06da"

    goto :goto_f

    .line 1
    :sswitch_11
    sget v9, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v9, :cond_6

    :goto_b
    const-string v9, "\u06da\u0736\u06eb"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    goto/16 :goto_6

    :cond_6
    const-string v9, "\u073a\u1a73\u06eb"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_11

    .line 2
    :sswitch_12
    sget-boolean v9, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v9, :cond_7

    goto/16 :goto_16

    :cond_7
    const-string v9, "\u06e0\u1a77\u06eb"

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

    :goto_c
    const/4 v11, 0x2

    goto :goto_15

    :cond_8
    const-string v9, "\u06eb\u1a76\u1a79"

    :goto_d
    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto/16 :goto_3

    :sswitch_13
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    :goto_e
    const-string v9, "\u06e4\u0736\u06e1"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_0

    :cond_a
    const-string v9, "\u073d\u073d\u073a"

    :goto_f
    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    :goto_10
    xor-int v10, v9, v7

    goto/16 :goto_3

    .line 38
    :sswitch_14
    sget v9, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v9, :cond_c

    :cond_b
    const-string v9, "\u05a8\u1a74\u06e0"

    goto/16 :goto_7

    :cond_c
    const-string v9, "\u06e1\u06dc\u1a74"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_11
    xor-int/2addr v10, v7

    :goto_12
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_13
    sub-int/2addr v10, v9

    goto/16 :goto_3

    :sswitch_15
    sget v9, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v9, :cond_d

    :goto_14
    const-string v9, "\u073d\u073d\u06df"

    goto/16 :goto_7

    :cond_d
    const-string v9, "\u073d\u06d7\u06da"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    :goto_15
    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_2

    .line 111
    :sswitch_16
    iget v9, p0, Ll/֡᩻᩺;->֡:I

    sget-boolean v10, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v10, :cond_f

    :cond_e
    :goto_16
    const-string v9, "\u073a\u06e4\u073a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_8

    :cond_f
    const-string/jumbo v1, "\u1a77\u1a7a\u1a78"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v10, v1

    move v1, v9

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x378b21b -> :sswitch_c
        -0x2bcd3a6 -> :sswitch_15
        -0x19ea6ab -> :sswitch_10
        -0x1051945 -> :sswitch_13
        -0x1028d8a -> :sswitch_9
        -0xeffe07 -> :sswitch_0
        -0xe874a3 -> :sswitch_8
        -0xb529ae -> :sswitch_b
        -0x31e862 -> :sswitch_2
        -0x2ef1e9 -> :sswitch_14
        -0x1e6afe -> :sswitch_a
        -0x1d62de -> :sswitch_12
        -0x1d2090 -> :sswitch_11
        -0x1c3014 -> :sswitch_4
        -0x1bbea0 -> :sswitch_7
        -0x1ab096 -> :sswitch_f
        -0x1aa36a -> :sswitch_6
        -0x1aa252 -> :sswitch_e
        -0x1a9ee1 -> :sswitch_5
        -0x1a9b1e -> :sswitch_16
        -0x1a9762 -> :sswitch_3
        -0x1a83c4 -> :sswitch_d
        -0x1855b9 -> :sswitch_1
    .end sparse-switch
.end method

.method public ۡ(I)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۤۖ;->᩵᩵֫:I

    sget v6, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v7, "\u06db\u1a75\u06d8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    :goto_1
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    add-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    .line 62
    sget-boolean v7, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v7, :cond_a

    goto/16 :goto_12

    :sswitch_0
    sget-boolean v7, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v7, :cond_10

    goto/16 :goto_12

    .line 155
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_8

    .line 124
    :sswitch_2
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto/16 :goto_8

    .line 73
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    const/4 p1, 0x0

    return p1

    :sswitch_4
    neg-int p1, v4

    return p1

    :sswitch_5
    not-int p1, v4

    return p1

    :sswitch_6
    const/4 p1, -0x1

    return p1

    :sswitch_7
    return v0

    :sswitch_8
    return v4

    .line 165
    :sswitch_9
    invoke-direct {p0}, Ll/֡᩻᩺;->֡()I

    move-result v7

    if-gt p1, v7, :cond_0

    const-string v7, "\u06d7\u1a73\u06e8"

    goto/16 :goto_f

    :cond_0
    const-string v7, "\u06e8\u06db\u06dc"

    goto :goto_5

    .line 135
    :sswitch_a
    iget v7, p0, Ll/֡᩻᩺;->ۖ:I

    if-gez v7, :cond_1

    const-string v7, "\u05a8\u06ec\u06d7"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_0

    :cond_1
    const-string v7, "\u06e1\u06e7\u06e2"

    :goto_4
    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_18

    :sswitch_b
    add-int v4, v2, v3

    .line 162
    aget v4, v1, v4

    .line 164
    iget v7, p0, Ll/֡᩻᩺;->ۖ:I

    if-ltz v7, :cond_2

    const-string v7, "\u06e4\u06e0\u1a79"

    goto/16 :goto_6

    :cond_2
    const-string v7, "\u0736\u073d\u06dc"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_13

    :sswitch_c
    const/4 v7, -0x1

    .line 147
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v8

    if-ltz v8, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v3, "\u1a74\u06e4\u1a73"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v8, v3, v6

    const/4 v3, -0x1

    goto :goto_3

    .line 162
    :sswitch_d
    array-length v7, v1

    sub-int/2addr v7, p1

    sget v8, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v8, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v2, "\u0736\u06e0\u0733"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v8, v2

    move v2, v7

    goto/16 :goto_3

    :sswitch_e
    return v0

    .line 159
    :sswitch_f
    iget-object v7, p0, Ll/֡᩻᩺;->ۛ:[I

    array-length v8, v7

    if-lt p1, v8, :cond_5

    const-string v7, "\u073d\u06da\u1a7a"

    :goto_5
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v8, v7

    goto/16 :goto_3

    :cond_5
    const-string v1, "\u0733\u06da\u1a7a"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v8, v1

    move-object v1, v7

    goto/16 :goto_3

    :sswitch_10
    const/4 v0, 0x0

    if-gez p1, :cond_6

    const-string/jumbo v7, "\u1a78\u06d7\u06e8"

    goto :goto_9

    :cond_6
    const-string/jumbo v7, "\u1a77\u1a73\u06d9"

    :goto_6
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_c

    .line 150
    :sswitch_11
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v7

    if-ltz v7, :cond_7

    goto :goto_e

    :cond_7
    const-string/jumbo v7, "\u1a7b\u06d9\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_a

    .line 51
    :sswitch_12
    sget-boolean v7, Ll/ܶ;->ۧܰ֫:Z

    if-nez v7, :cond_8

    :goto_8
    const-string v7, "\u073a\u06da\u1a78"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_11

    :cond_8
    const-string v7, "\u06eb\u1a74\u06d6"

    :goto_9
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto :goto_d

    .line 122
    :sswitch_13
    sget v7, Ll/֨;->ܰۡ֨:I

    if-gtz v7, :cond_9

    goto/16 :goto_16

    :cond_9
    const-string v7, "\u05ab\u073a\u1a75"

    :goto_b
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 55
    :sswitch_14
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v7

    if-gtz v7, :cond_b

    :cond_a
    :goto_e
    const-string v7, "\u1a73\u06eb\u0733"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_7

    :cond_b
    const-string/jumbo v7, "\u1a75\u1a7a\u1a77"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto :goto_14

    .line 11
    :sswitch_15
    sget v7, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v7, :cond_c

    goto :goto_10

    :cond_c
    const-string v7, "\u06e4\u1a7a\u06e8"

    :goto_f
    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_3

    :sswitch_16
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v7

    if-gtz v7, :cond_d

    :goto_10
    const-string/jumbo v7, "\u1a7a\u06d9\u1a75"

    goto :goto_b

    :cond_d
    const-string v7, "\u1a74\u073a\u06e4"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_11
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    goto :goto_15

    :sswitch_17
    sget-boolean v7, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v7, :cond_f

    :cond_e
    :goto_12
    const-string v7, "\u06db\u06e1\u06d6"

    goto/16 :goto_4

    :cond_f
    const-string v7, "\u06da\u1a74\u1a75"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_13
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_14
    const/4 v9, 0x2

    :goto_15
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    :sswitch_18
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v7

    if-gtz v7, :cond_11

    :cond_10
    :goto_16
    const-string v7, "\u0736\u06df\u05a8"

    goto :goto_17

    :cond_11
    const-string v7, "\u06e0\u0733\u06e0"

    :goto_17
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    :goto_18
    xor-int v8, v7, v6

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x160cd9 -> :sswitch_6
        0x1a8fc7 -> :sswitch_7
        0x1a9456 -> :sswitch_17
        0x1ab88b -> :sswitch_2
        0x1bed03 -> :sswitch_9
        0x1ceb50 -> :sswitch_18
        0x1cf3d2 -> :sswitch_4
        0x1d0dac -> :sswitch_14
        0x1d12cd -> :sswitch_16
        0x2f10ff -> :sswitch_10
        0x2f36db -> :sswitch_e
        0x31f462 -> :sswitch_1
        0x320587 -> :sswitch_15
        0x641d38 -> :sswitch_b
        0x66bfb7 -> :sswitch_13
        0x87e4f2 -> :sswitch_d
        0x8805a1 -> :sswitch_c
        0xb4fb2e -> :sswitch_11
        0xb523bc -> :sswitch_f
        0xb5598d -> :sswitch_0
        0xb581c5 -> :sswitch_3
        0xb5f2c2 -> :sswitch_8
        0xbf2b67 -> :sswitch_12
        0x1090024 -> :sswitch_5
        0x115b1a3 -> :sswitch_a
    .end sparse-switch
.end method
