.class public final Ll/ܰ۟ܽ;
.super Ljava/lang/Object;
.source "V79E"


# static fields
.field private static final ۘ᩶ܺ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰ۟ܽ;->ۘ᩶ܺ:[S

    return-void

    :array_0
    .array-data 2
        0x1710s
        -0x2db3s
        -0x2db3s
        -0x2da1s
        -0x2da8s
        -0x2db8s
        0x4db9s
        -0x7e6as
        0x5fc5s
    .end array-data
.end method

.method public static ᩵()V
    .locals 27

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Ll/᩵᩺;->ۗۡۛ:I

    sget v20, Ll/۬۬;->᩷ۙ۫:I

    const-string v0, "\u1a74\u06db\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v4, v3

    move-object v7, v6

    move-object/from16 v11, v17

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v21, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v22, v14

    move/from16 v23, v15

    const/4 v1, 0x1

    sget v14, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v14, :cond_8

    goto/16 :goto_2

    .line 19
    :sswitch_0
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v22, v14

    move/from16 v23, v15

    goto/16 :goto_b

    :cond_1
    const-string v1, "\u0736\u06d9\u06e2"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    goto :goto_0

    .line 24
    :sswitch_1
    sget-boolean v1, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v1, :cond_0

    :cond_2
    move/from16 v22, v14

    move/from16 v23, v15

    goto/16 :goto_3

    .line 21
    :sswitch_2
    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v1, :cond_2

    goto :goto_1

    .line 24
    :sswitch_3
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    :goto_1
    const-string v1, "\u0730\u1a7a\u1a79"

    move/from16 v22, v14

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v19

    move/from16 v23, v15

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_9

    .line 30
    :sswitch_4
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    return-void

    :sswitch_5
    move/from16 v22, v14

    move/from16 v23, v15

    const v1, 0x7d73b74c

    xor-int/2addr v1, v10

    .line 21
    invoke-static {v1}, Ll/ܰۚ;->ۖۡܿ(I)V

    goto/16 :goto_5

    :sswitch_6
    move/from16 v22, v14

    move/from16 v23, v15

    const/4 v1, 0x6

    const/4 v14, 0x3

    .line 20
    invoke-static {v2, v1, v14, v12}, Ll/ۜܰ;->ۢ۠ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    .line 25
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    const-string v10, "\u1a78\u1a7b\u1a74"

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v14

    move/from16 v14, v22

    move/from16 v15, v23

    move/from16 v26, v10

    move v10, v1

    goto/16 :goto_4

    :sswitch_7
    move/from16 v22, v14

    move/from16 v23, v15

    .line 20
    invoke-interface {v7, v9, v4}, Ll/ۢ᩻ۨ;->᩵(ILjava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object v1

    invoke-static {v1}, Ll/᩺ܰ;->ᩴ᩵ۜ(Ljava/lang/Object;)V

    sget-object v1, Ll/ܰ۟ܽ;->ۘ᩶ܺ:[S

    sget v14, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v14, :cond_4

    :goto_2
    move-object/from16 v24, v0

    move-object/from16 v25, v2

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u06d8\u1a75\u06d6"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v20

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move/from16 v14, v22

    move/from16 v15, v23

    move/from16 v26, v2

    move-object v2, v1

    goto/16 :goto_4

    :sswitch_8
    move/from16 v22, v14

    move/from16 v23, v15

    add-int v1, v5, v8

    .line 35
    invoke-static {v1, v6}, Ll/ܳۙ;->᩻ۙ۟(II)I

    move-result v1

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v14

    if-gtz v14, :cond_5

    :goto_3
    const-string v1, "\u06da\u06df\u06e1"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v20

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_7

    :cond_5
    const-string v9, "\u05a1\u1a77\u06eb"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v19

    move/from16 v14, v22

    move/from16 v15, v23

    move/from16 v26, v9

    move v9, v1

    goto :goto_4

    :sswitch_9
    move/from16 v22, v14

    move/from16 v23, v15

    .line 20
    sget-object v1, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-static {v1}, Ll/᩺ܶ;->ܺܽۡ(Ljava/lang/Object;)Ll/ۢ᩻ۨ;

    move-result-object v1

    const/4 v14, 0x1

    .line 19
    sget v15, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v15, :cond_6

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    goto/16 :goto_b

    :cond_6
    const-string v7, "\u06df\u1a75\u05a8"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v20

    move/from16 v14, v22

    move/from16 v15, v23

    const/4 v8, 0x1

    move/from16 v26, v7

    move-object v7, v1

    goto :goto_4

    :sswitch_a
    return-void

    :sswitch_b
    move/from16 v22, v14

    move/from16 v23, v15

    const/4 v1, 0x5

    .line 15
    invoke-static {v11, v13, v1, v12}, Ll/֨ܰ;->ۚۛ᩹([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ll/۫᩻ۨ;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v15, 0x3

    if-ge v14, v15, :cond_7

    const-string v4, "\u05a1\u1a79\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v20

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v5, v14

    move/from16 v14, v22

    move/from16 v15, v23

    const/4 v6, 0x3

    move/from16 v26, v4

    move-object v4, v1

    :goto_4
    move/from16 v1, v26

    goto/16 :goto_0

    :cond_7
    :goto_5
    const-string v1, "\u073f\u0730\u06e4"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v19

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_a

    :cond_8
    const-string v13, "\u05a1\u0733\u06d6"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    move v1, v13

    move/from16 v14, v22

    move/from16 v15, v23

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_c
    move/from16 v22, v14

    move/from16 v23, v15

    sget-object v1, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const/4 v14, 0x0

    sget-object v15, Ll/ܰ۟ܽ;->ۘ᩶ܺ:[S

    .line 34
    sget v24, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v24, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v0, "\u06d7\u1a74\u05a8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    const/4 v3, 0x0

    move-object v11, v15

    move/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v26, v1

    move v1, v0

    move-object/from16 v0, v26

    goto/16 :goto_0

    :sswitch_d
    move/from16 v22, v14

    move/from16 v23, v15

    const v1, 0x9780

    const v12, 0x9780

    goto :goto_6

    :sswitch_e
    move/from16 v22, v14

    move/from16 v23, v15

    const v1, 0xd22b

    const v12, 0xd22b

    :goto_6
    const-string v1, "\u05a8\u1a77\u0733"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    goto :goto_8

    :sswitch_f
    move/from16 v22, v14

    move/from16 v23, v15

    mul-int v1, v16, v16

    sub-int v15, v23, v1

    if-gtz v15, :cond_a

    const-string v1, "\u06df\u06e0\u1a73"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    add-int/2addr v1, v14

    :goto_8
    move/from16 v14, v22

    move/from16 v15, v23

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06d9\u06d9\u1a75"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v19

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_9
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    sub-int v1, v14, v1

    goto :goto_8

    :sswitch_10
    move/from16 v22, v14

    move/from16 v23, v15

    add-int v14, v21, v22

    add-int/lit8 v15, v18, 0x1

    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v1, :cond_b

    goto/16 :goto_2

    :cond_b
    const-string v1, "\u06d8\u06df\u1a74"

    move-object/from16 v24, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v25, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    xor-int v0, v0, v20

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v16, v15

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    move v15, v14

    move/from16 v14, v22

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v22, v14

    move/from16 v23, v15

    mul-int v0, v18, v17

    const/4 v1, 0x1

    .line 21
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_c

    :goto_b
    const-string v0, "\u1a7b\u1a79\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_d

    :cond_c
    const-string v2, "\u1a77\u06e1\u073f"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    move/from16 v21, v0

    move v1, v2

    move/from16 v15, v23

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    const/4 v14, 0x1

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v22, v14

    move/from16 v23, v15

    const/4 v0, 0x2

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v1, :cond_d

    goto :goto_c

    :cond_d
    const-string v1, "\u06db\u1a7b\u1a76"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    move/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    const/16 v17, 0x2

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v22, v14

    move/from16 v23, v15

    sget-object v0, Ll/ܰ۟ܽ;->ۘ᩶ܺ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    .line 18
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v1

    if-nez v1, :cond_e

    :goto_c
    const-string v0, "\u06da\u1a78\u06e8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto :goto_d

    :cond_e
    const-string v1, "\u06df\u06d6\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int v2, v2, v20

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v18, v0

    :goto_d
    move/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61cdb64 -> :sswitch_2
        -0x1a8c169 -> :sswitch_4
        -0x1161145 -> :sswitch_a
        -0x110156d -> :sswitch_d
        -0x6695c0 -> :sswitch_5
        -0x31122c -> :sswitch_b
        -0x2ea810 -> :sswitch_13
        -0x1d2a19 -> :sswitch_11
        -0x1a66df -> :sswitch_e
        -0x187ddc -> :sswitch_7
        0x1861b4 -> :sswitch_c
        0x1bfa2f -> :sswitch_1
        0x1cfac9 -> :sswitch_6
        0x1d00fa -> :sswitch_0
        0x1d1202 -> :sswitch_8
        0x2f5be9 -> :sswitch_3
        0x6423c5 -> :sswitch_10
        0xb4d41d -> :sswitch_12
        0xb5dcd4 -> :sswitch_f
        0x2bcf6fb -> :sswitch_9
    .end sparse-switch
.end method
