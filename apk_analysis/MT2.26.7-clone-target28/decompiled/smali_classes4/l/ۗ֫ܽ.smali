.class public final Ll/ۗ֫ܽ;
.super Ljava/lang/Object;
.source "N2SV"


# static fields
.field private static final ۟᩻᩸:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗ֫ܽ;->۟᩻᩸:[S

    return-void

    :array_0
    .array-data 2
        0x1cb8s
        0x6f7cs
        0x6f76s
        0x6f30s
        0x6f6fs
        0x6f73s
        0x6f6as
        0x6f78s
        0x6f76s
        0x6f71s
        0x6f30s
        0x6f6as
        0x6f6fs
        0x6f7bs
        0x6f7es
        0x6f6bs
        0x6f7as
        0x6f7bs
        0x6f7es
        0x6f6bs
        0x6f7es
        0x6f76s
        0x6f6bs
        0x6f7as
        0x6f72s
        0x6f6cs
        0x6f74s
        0x6f71s
        0x6f7bs
        0x6f69s
        0x6f6cs
        0x6f70s
    .end array-data
.end method

.method public static ֨()Ljava/util/List;
    .locals 34

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget v25, Ll/᩹ܿ;->ܺ֨۠:I

    sget v26, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v0, "\u0733\u0736\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v25

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    move-object/from16 v18, v3

    move-object v9, v8

    move-object/from16 v24, v14

    move-object/from16 v27, v15

    move-object/from16 v10, v16

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v8, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v13, v21

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v21, v4

    move-object/from16 v4, v17

    const/16 v17, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    .line 472
    :try_start_0
    invoke-static {}, Ll/ۡܶܽ;->֨()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_1b

    .line 237
    :sswitch_0
    sget v0, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v0, :cond_0

    :goto_1
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    goto/16 :goto_5

    :cond_0
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v24

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    goto/16 :goto_11

    .line 273
    :sswitch_1
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u06d6\u1a75\u06e0"

    goto :goto_2

    .line 275
    :sswitch_2
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v0, :cond_3

    :cond_2
    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    goto/16 :goto_d

    :cond_3
    const-string v0, "\u06eb\u073d\u1a73"

    :goto_2
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget v0, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v0, :cond_4

    :goto_3
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    goto :goto_4

    :cond_4
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move-object v9, v15

    goto/16 :goto_b

    .line 478
    :sswitch_4
    sget v0, Ll/᩸ۜ;->۫۫۫:I

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    goto/16 :goto_29

    :sswitch_5
    sget v0, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v0, :cond_2

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u1a75\u05ab\u06e2"

    move-object/from16 v28, v9

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move-object/from16 v29, v14

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int v9, v9, v25

    const/4 v14, 0x2

    goto :goto_6

    :sswitch_7
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    .line 466
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget v0, Ll/᩸۠;->۫ۡ֫:I

    if-gez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "\u06e4\u06db\u1a77"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :sswitch_8
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    .line 250
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    :goto_5
    const-string v0, "\u06d6\u0736\u1a73"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    xor-int v9, v9, v25

    const/4 v14, 0x0

    :goto_6
    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v9

    goto/16 :goto_a

    .line 236
    :sswitch_9
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_a
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    .line 161
    invoke-virtual {v13, v7}, Ll/ۚ֫ܽ;->᩵(Z)V

    .line 162
    invoke-static {v10, v13}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v31, v3

    move-object v9, v15

    move-object/from16 v3, v24

    move-object/from16 v15, v28

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v2, v23

    goto/16 :goto_10

    :sswitch_b
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :sswitch_c
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_7
    const-string v0, "\u1a77\u1a77\u06e4"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    xor-int v0, v0, v26

    goto :goto_a

    :sswitch_d
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    .line 160
    sget-object v0, Ll/ۗ֫ܽ;->۟᩻᩸:[S

    const/16 v9, 0x1f

    const/4 v14, 0x1

    invoke-static {v0, v9, v14, v12}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v5, v0}, Ll/ܰܿ;->ܰۘ᩷(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u05ab\u0733\u06e8"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v26

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    goto :goto_a

    :cond_8
    const-string v0, "\u1a73\u1a75\u06eb"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    goto :goto_a

    :sswitch_e
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    const/4 v0, 0x1

    .line 159
    invoke-static {v15, v11, v0, v12}, Ll/᩸ۖ;->֨ۤۚ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v5, v0}, Ll/ܰܿ;->ܰۘ᩷(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    move-object v9, v15

    int-to-long v14, v0

    invoke-virtual {v13, v14, v15}, Ll/ۚ֫ܽ;->᩵(J)V

    sget v0, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v0, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v0, "\u06e2\u06d9\u06d6"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v25

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v14

    :goto_9
    move-object v15, v9

    :goto_a
    move-object/from16 v9, v28

    move-object/from16 v14, v29

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move-object v9, v15

    .line 158
    invoke-virtual {v13, v2}, Ll/ۚ֫ܽ;->ۡ(Ljava/lang/String;)V

    .line 159
    invoke-static {v5, v8}, Ll/ܰܿ;->ܰۘ᩷(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, Ll/ۚ֫ܽ;->۠(I)V

    sget-object v0, Ll/ۗ֫ܽ;->۟᩻᩸:[S

    const/16 v14, 0x1e

    sget-boolean v15, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v15, :cond_a

    move-object/from16 v31, v3

    move-object/from16 v3, v24

    move-object/from16 v15, v28

    move-object/from16 v14, v29

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    goto/16 :goto_11

    :cond_a
    const-string v9, "\u1a7a\u06e0\u06df"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    xor-int v11, v11, v26

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v11

    move-object v15, v0

    move v0, v9

    move-object/from16 v9, v28

    move-object/from16 v14, v29

    const/16 v11, 0x1e

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move-object v9, v15

    .line 157
    invoke-virtual {v13, v1}, Ll/ۚ֫ܽ;->᩵(Ljava/lang/String;)V

    sget-object v0, Ll/ۗ֫ܽ;->۟᩻᩸:[S

    const/16 v14, 0x1d

    const/4 v15, 0x1

    invoke-static {v0, v14, v15, v12}, Ll/ܳ֨;->֡֡ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v5, v0}, Ll/ܳۙ;->ܺۜ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v14

    if-ltz v14, :cond_b

    goto/16 :goto_b

    :cond_b
    const-string v2, "\u1a7a\u06db\u06d6"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v26

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move-object v15, v9

    move-object/from16 v9, v28

    move-object/from16 v14, v29

    move/from16 v32, v2

    move-object v2, v0

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move-object v9, v15

    const/16 v0, 0x1c

    const/4 v14, 0x1

    .line 156
    invoke-static {v3, v0, v14, v12}, Ll/ܿ֡;->ۚۢᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v5, v0}, Ll/ۤᩴ;->ۗᩴ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v14

    if-gtz v14, :cond_c

    move-object/from16 v31, v3

    move-object/from16 v15, v28

    move-object/from16 v14, v29

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    goto/16 :goto_19

    :cond_c
    const-string v1, "\u06e4\u073f\u06d8"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v25

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v14

    move-object v15, v9

    move-object/from16 v9, v28

    move-object/from16 v14, v29

    move/from16 v32, v1

    move-object v1, v0

    goto :goto_c

    :sswitch_12
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move-object v9, v15

    const/16 v0, 0x1b

    const/4 v14, 0x1

    .line 155
    invoke-static {v4, v0, v14, v12}, Ll/ۚۗ;->ܶۚ᩺([SIII)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v5, v0}, Ll/ۤᩴ;->ۗᩴ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ll/ۚ֫ܽ;->ۘ(Ljava/lang/String;)V

    sget-object v0, Ll/ۗ֫ܽ;->۟᩻᩸:[S

    .line 20
    sget v14, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v14, :cond_d

    :goto_b
    const-string v0, "\u06eb\u1a7b\u06e2"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v25

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v14, v0

    goto/16 :goto_9

    :cond_d
    const-string v3, "\u06e4\u06df\u1a78"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v25

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v14

    move-object v15, v9

    move-object/from16 v9, v28

    move-object/from16 v14, v29

    move/from16 v32, v3

    move-object v3, v0

    :goto_c
    move/from16 v0, v32

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v28, v9

    move-object v9, v15

    .line 154
    invoke-static {v5, v14}, Ll/᩻᩸;->ܶ۬ۚ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, Ll/ۚ֫ܽ;->ۘ(I)V

    move-object/from16 v15, v28

    .line 155
    invoke-static {v5, v15}, Ll/ܳۙ;->ܺۜ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ll/ۚ֫ܽ;->ۛ(Ljava/lang/String;)V

    sget-object v0, Ll/ۗ֫ܽ;->۟᩻᩸:[S

    sget v28, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v28, :cond_e

    :goto_d
    const-string v0, "\u1a74\u06d9\u1a75"

    move-object/from16 v28, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    move-object/from16 v29, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_e

    :cond_e
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    const-string v1, "\u1a73\u1a78\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v26

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object v4, v0

    move v0, v1

    :goto_e
    move-object/from16 v1, v28

    goto/16 :goto_25

    :sswitch_14
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v1, v27

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    .line 152
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 153
    new-instance v2, Ll/ۚ֫ܽ;

    invoke-direct {v2}, Ll/ۚ֫ܽ;-><init>()V

    move-object/from16 v27, v0

    sget-object v0, Ll/ۗ֫ܽ;->۟᩻᩸:[S

    move-object/from16 v30, v2

    const/16 v2, 0x1a

    move-object/from16 v31, v3

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v12}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-gtz v2, :cond_f

    move-object/from16 v27, v1

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    goto/16 :goto_29

    :cond_f
    const-string v2, "\u06d6\u06d6\u05a1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    move-object v14, v0

    move v0, v2

    move-object/from16 v5, v27

    move-object/from16 v2, v29

    move-object/from16 v13, v30

    move-object/from16 v3, v31

    move-object/from16 v27, v1

    goto/16 :goto_1d

    :sswitch_15
    return-object v10

    :sswitch_16
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v1, v27

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    .line 151
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_10

    const-string v0, "\u073a\u0733\u1a74"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_f

    :cond_10
    const-string v0, "\u1a77\u06da\u1a77"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    xor-int v0, v0, v26

    move-object/from16 v27, v1

    goto/16 :goto_15

    :sswitch_17
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    .line 149
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move-object/from16 v27, v0

    move-object v10, v1

    :goto_10
    const-string v0, "\u1a77\u1a79\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_12

    :sswitch_18
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v24

    move-object/from16 v1, v27

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    .line 149
    invoke-virtual/range {v22 .. v22}, Ll/ۖ֫ܽ;->ۘ()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Ll/ۗ֫ܽ;->۟᩻᩸:[S

    move-object/from16 v24, v0

    const/16 v0, 0x15

    const/4 v1, 0x5

    invoke-static {v2, v0, v1, v12}, Ll/ۚܿ;->᩶ۛۧ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 145
    sget-boolean v1, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v1, :cond_11

    :goto_11
    const-string v0, "\u1a77\u06e7\u06e1"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    goto/16 :goto_14

    :cond_11
    const-string v1, "\u073f\u05a8\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v26

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v23, v24

    move-object/from16 v2, v29

    move-object/from16 v3, v31

    move-object/from16 v24, v0

    move v0, v1

    goto/16 :goto_1d

    .line 148
    :sswitch_19
    new-instance v0, Ll/ۛᩳۨ;

    invoke-virtual/range {v22 .. v22}, Ll/ۖ֫ܽ;->֨()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    :sswitch_1a
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v24

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    .line 147
    invoke-virtual/range {v22 .. v22}, Ll/ۖ֫ܽ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "\u0733\u05a1\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_13

    :cond_12
    const-string v0, "\u06e1\u06e2\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v26

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_13
    sub-int v0, v1, v0

    :goto_14
    move-object/from16 v24, v3

    :goto_15
    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v31

    goto/16 :goto_26

    :sswitch_1b
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v24

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    .line 474
    :try_start_1
    invoke-static/range {v21 .. v21}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֫ܶܽ;

    .line 475
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 476
    invoke-static {v0}, Ll/ܳܺ;->᩶ۖᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    invoke-virtual {v0}, Ll/֫ܶܽ;->ܶ()I

    move-result v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, v20

    .line 478
    :try_start_2
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v3, v18

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v2, v20

    :goto_16
    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    goto/16 :goto_1f

    :sswitch_1c
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    :try_start_3
    sget-object v0, Ll/ۗ֫ܽ;->۟᩻᩸:[S
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v1, 0x3

    move-object/from16 v20, v3

    const/16 v3, 0xe

    :try_start_4
    invoke-static {v0, v1, v3, v12}, Ll/ۛܳ;->۫᩹᩸([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 481
    :try_start_5
    invoke-static {v0}, Ll/ܳܶ;->ۤۛܳ(Ljava/lang/Object;)Ll/᩹֫ܽ;

    move-result-object v0

    sget-object v1, Ll/ۗ֫ܽ;->۟᩻᩸:[S
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v3, 0x11

    move-object/from16 v24, v4

    const/4 v4, 0x4

    :try_start_6
    invoke-static {v1, v3, v4, v12}, Ll/ۗ۫;->ۖ᩹᩹([SIII)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {v2}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ll/᩸ۚ;->᩹᩷ۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v0}, Ll/᩹֫ܽ;->֨()Ll/ۖ֫ܽ;

    move-result-object v22
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const-string v0, "\u073a\u06d8\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    :goto_17
    move-object/from16 v24, v4

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    goto :goto_17

    :catch_4
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_17

    :sswitch_1d
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object v9, v15

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    .line 474
    sget-object v0, Ll/ۗ֫ܽ;->۟᩻᩸:[S

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v12}, Ll/֨ܰ;->ۚۛ᩹([SIII)Ljava/lang/String;

    move-result-object v0

    if-eqz v19, :cond_13

    const-string v1, "\u06e8\u06df\u06d8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v26

    goto :goto_18

    :cond_13
    const-string v1, "\u06e4\u073d\u0730"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v25

    :goto_18
    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object v15, v9

    move-object/from16 v4, v24

    move-object/from16 v3, v31

    move-object v9, v0

    move v0, v1

    move-object/from16 v24, v20

    move-object/from16 v1, v28

    move-object/from16 v20, v2

    move-object/from16 v2, v29

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    sget-object v0, Ll/ۗ֫ܽ;->۟᩻᩸:[S

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v12}, Ll/ۗۤ;->ۨ᩻ܿ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v1, :cond_14

    :goto_19
    const-string v0, "\u06d7\u073d\u1a7a"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    goto/16 :goto_24

    :cond_14
    const-string v1, "\u06db\u06db\u06da"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v25

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move-object v8, v0

    move v0, v1

    goto/16 :goto_24

    :sswitch_1f
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    :try_start_7
    invoke-static/range {v21 .. v21}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v0, "\u06eb\u05ab\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v26

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1a
    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_20

    .line 485
    :sswitch_20
    new-instance v0, Ljava/lang/RuntimeException;

    move-object/from16 v3, v18

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 473
    :goto_1b
    :try_start_8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 474
    invoke-static {v0}, Ll/ۤۗ;->᩷ۘۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v21, v0

    :goto_1c
    const-string v0, "\u06d8\u06da\u06e1"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    move-object/from16 v18, v3

    move-object/from16 v4, v24

    move-object/from16 v2, v29

    move-object/from16 v3, v31

    move-object/from16 v24, v20

    move-object/from16 v20, v1

    :goto_1d
    move-object/from16 v1, v28

    goto/16 :goto_26

    :catch_5
    move-exception v0

    :goto_1e
    move-object/from16 v18, v0

    :goto_1f
    const-string v0, "\u06e4\u06da\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v26

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_20
    sub-int v0, v1, v0

    goto/16 :goto_24

    .line 144
    :sswitch_21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :sswitch_22
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    .line 146
    sget v0, Ll/᩸֫ܽ;->᩵:I

    const-string v0, "\u06da\u1a77\u0730"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    goto/16 :goto_23

    :sswitch_23
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    .line 143
    invoke-static {}, Ll/ۡܶܽ;->֨()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ܰۚ;->᩷۬ܶ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "\u1a76\u0730\u073a"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    goto/16 :goto_23

    :cond_15
    const-string v0, "\u0730\u06e4\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v26

    const/4 v4, 0x2

    :goto_21
    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_28

    :sswitch_24
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    const v0, 0xb812

    const v12, 0xb812

    goto :goto_22

    :sswitch_25
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    const/16 v0, 0x6f1f

    const/16 v12, 0x6f1f

    :goto_22
    const-string v0, "\u0730\u1a78\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v25

    const/4 v4, 0x2

    goto :goto_27

    :sswitch_26
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    mul-int v0, v17, v17

    const v1, 0x8a56890

    add-int/2addr v0, v1

    sub-int v0, v0, v16

    if-ltz v0, :cond_16

    const-string v0, "\u06d8\u1a76\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v26

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_23
    move-object/from16 v18, v3

    :goto_24
    move-object/from16 v4, v24

    move-object/from16 v1, v28

    move-object/from16 v3, v31

    move-object/from16 v24, v20

    move-object/from16 v20, v2

    :goto_25
    move-object/from16 v2, v29

    :goto_26
    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    goto/16 :goto_0

    :cond_16
    const-string v0, "\u06d9\u1a7a\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v25

    const/4 v4, 0x0

    :goto_27
    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_28
    add-int/2addr v0, v1

    goto :goto_23

    :sswitch_27
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    sget-object v0, Ll/ۗ֫ܽ;->۟᩻᩸:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    mul-int/lit16 v1, v0, 0x5e18

    .line 471
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_17

    :goto_29
    const-string v0, "\u06e7\u0733\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v26

    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_17
    const-string v4, "\u06e0\u06e4\u06dc"

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v26

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v18, v3

    move-object/from16 v4, v24

    move-object/from16 v1, v28

    move-object/from16 v3, v31

    move-object/from16 v24, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v29

    move-object/from16 v32, v15

    move-object v15, v9

    move-object/from16 v9, v32

    move/from16 v33, v17

    move/from16 v17, v16

    move/from16 v16, v33

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa735 -> :sswitch_13
        0x1aa9cb -> :sswitch_1f
        0x1ab1a9 -> :sswitch_11
        0x1ab9fe -> :sswitch_0
        0x1ac152 -> :sswitch_26
        0x1ad2ea -> :sswitch_8
        0x1aed0b -> :sswitch_3
        0x1bd59e -> :sswitch_22
        0x1bdaa2 -> :sswitch_27
        0x1c0451 -> :sswitch_14
        0x1c1750 -> :sswitch_17
        0x1cfa6b -> :sswitch_2
        0x1e1146 -> :sswitch_23
        0x1e9626 -> :sswitch_25
        0x2ef194 -> :sswitch_d
        0x2f1f0a -> :sswitch_1b
        0x2f3da4 -> :sswitch_e
        0x31b9e0 -> :sswitch_10
        0x33d10a -> :sswitch_5
        0x342a88 -> :sswitch_1c
        0x641045 -> :sswitch_1
        0x641ed4 -> :sswitch_21
        0x642c20 -> :sswitch_7
        0x642d4b -> :sswitch_f
        0x64599e -> :sswitch_15
        0x668a0e -> :sswitch_a
        0x66a11d -> :sswitch_c
        0x7578c1 -> :sswitch_12
        0x8eef2b -> :sswitch_b
        0xaaf265 -> :sswitch_20
        0xab4cb2 -> :sswitch_19
        0xb5ae63 -> :sswitch_24
        0xbea36c -> :sswitch_9
        0xbf1beb -> :sswitch_1e
        0xe9a363 -> :sswitch_18
        0xf050fb -> :sswitch_1d
        0xfd2a45 -> :sswitch_1a
        0x1b888c3 -> :sswitch_4
        0x39f196f -> :sswitch_6
        0x69510f0 -> :sswitch_16
    .end sparse-switch
.end method

.method public static ᩵()Ll/᩺֫ܽ;
    .locals 1

    .line 101
    new-instance v0, Ll/۫֫ܽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static ᩵(Ljava/lang/String;)Ll/᩺֫ܽ;
    .locals 1

    .line 58
    new-instance v0, Ll/ۢ֫ܽ;

    invoke-direct {v0, p0}, Ll/ۢ֫ܽ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
