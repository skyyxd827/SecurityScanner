.class public final Ll/᩺֨ۨ;
.super Ljava/lang/Object;
.source "U1W2"


# static fields
.field private static final ۧۜܳ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺֨ۨ;->ۧۜܳ:[S

    return-void

    :array_0
    .array-data 2
        0x2401s
        0x7f50s
        0x7f71s
        0x7f6as
        0x7f52s
        0x7f71s
        0x7f79s
        0x7f77s
        0x7f70s
        0x7f50s
        0x7f71s
        0x7f6as
        0x7f48s
        0x7f77s
        0x7f6es
        0x7f52s
        0x7f77s
        0x7f78s
        0x7f7bs
        0x7f6as
        0x7f77s
        0x7f73s
        0x7f7bs
        0x7f48s
        0x7f77s
        0x7f6es
        0x7f51s
        0x7f6cs
        0x7f7as
        0x7f77s
        0x7f70s
        0x7f7fs
        0x7f6cs
        0x7f67s
        0x7f48s
        0x7f77s
        0x7f6es
        0x243fs
        -0x7c6as
        -0x7c06s
        -0x7c1bs
        -0x7c10s
        -0x7c05s
        -0x7c16s
        -0x7c1ds
        -0x7c04s
        -0x7c1bs
        -0x7c06s
        -0x7c1bs
        -0x7c10s
        -0x7c05s
        -0x7c16s
        -0x7c20s
        -0x7c19s
        -0x7c07s
        -0x7c0as
        -0x7c06s
        -0x7c1bs
        -0x7c14s
        -0x7c16s
        -0x7c1fs
        -0x7c10s
        -0x7c13s
        -0x7c1fs
        -0x2a36s
        -0x22a3s
        0x998s
        -0xadcs
        -0xcffs
        0x1d9ds
    .end array-data
.end method

.method public static ۜ()Ljava/lang/String;
    .locals 20

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Ll/᩻᩺;->֨ܽۧ:I

    sget v15, Ll/᩷۟;->ۛۚۛ:I

    const-string v16, "\u06e0\u06eb\u05a1"

    invoke-static/range {v16 .. v16}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    :goto_0
    sparse-switch v16, :sswitch_data_0

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    .line 178
    sget-object v0, Ll/᩺֨ۨ;->ۧۜܳ:[S

    const/4 v1, 0x1

    .line 182
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_7

    :goto_1
    move/from16 v2, v18

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v16

    if-gtz v16, :cond_1

    :cond_0
    move-object/from16 v16, v0

    goto :goto_2

    :cond_1
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    goto/16 :goto_12

    .line 179
    :sswitch_1
    sget v16, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v16, :cond_0

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    goto :goto_3

    :goto_2
    const-string v0, "\u06dc\u06dc\u06db"

    move/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v18, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    :sswitch_2
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    .line 180
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget-boolean v0, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_16

    :cond_2
    :goto_3
    const-string v0, "\u073d\u06e8\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_10

    :sswitch_3
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    .line 178
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto/16 :goto_16

    .line 180
    :sswitch_4
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0xb

    .line 182
    invoke-static {v12, v13, v0, v5}, Ll/᩷;->᩸ۨ᩻([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    sget-object v0, Ll/᩺֨ۨ;->ۧۜܳ:[S

    const/16 v1, 0x1a

    .line 180
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "\u06ec\u073a\u1a7b"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v15

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v12

    move-object v12, v0

    move-object/from16 v0, v16

    move/from16 v1, v17

    const/16 v13, 0x1a

    goto/16 :goto_6

    :sswitch_7
    const/16 v0, 0xb

    .line 182
    invoke-static {v10, v11, v0, v5}, Ll/֨֡;->֨᩺᩺([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    sget-object v0, Ll/᩺֨ۨ;->ۧۜܳ:[S

    const/16 v1, 0xf

    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v2, "\u06d8\u06df\u06df"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v15

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move-object v10, v0

    move-object/from16 v0, v16

    move/from16 v1, v17

    const/16 v11, 0xf

    goto/16 :goto_6

    :sswitch_9
    const/4 v0, 0x6

    .line 180
    invoke-static {v8, v9, v0, v5}, Ll/ۘ᩹;->۫۟ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    sget-object v0, Ll/᩺֨ۨ;->ۧۜܳ:[S

    const/16 v1, 0x9

    .line 181
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_16

    :cond_5
    const-string v2, "\u1a73\u06d7\u1a77"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v14

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move-object v8, v0

    move-object/from16 v0, v16

    move/from16 v1, v17

    const/16 v9, 0x9

    goto :goto_6

    :sswitch_b
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    .line 182
    invoke-static {}, Ll/֡ۨ᩸;->ܳ()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u06e0\u06e8\u06e2"

    goto/16 :goto_8

    :cond_6
    const-string/jumbo v0, "\u1a7b\u1a7b\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :sswitch_c
    const/16 v0, 0x8

    .line 178
    invoke-static {v6, v7, v0, v5}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v2, "\u1a77\u06d9\u073a"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v6, v0

    move-object/from16 v0, v16

    move/from16 v1, v17

    const/4 v7, 0x1

    :goto_6
    move/from16 v16, v2

    goto/16 :goto_17

    :sswitch_d
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    .line 180
    invoke-static {}, Ll/ܰۙ;->ۚܰۜ()Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "\u1a7b\u1a75\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    goto :goto_7

    :cond_8
    const-string/jumbo v0, "\u1a7b\u1a74\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    :goto_7
    const/4 v2, 0x0

    goto :goto_b

    :sswitch_e
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    .line 178
    invoke-static {}, Ll/ܽ۟;->ۤ֨ܰ()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\u06e1\u06e1\u0730"

    goto :goto_a

    :cond_9
    const-string v0, "\u1a77\u1a7b\u06d7"

    :goto_8
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto/16 :goto_14

    :sswitch_f
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    const/16 v0, 0x5554

    const/16 v5, 0x5554

    goto :goto_9

    :sswitch_10
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    const/16 v0, 0x7f1e

    const/16 v5, 0x7f1e

    :goto_9
    const-string v0, "\u1a76\u06d9\u1a7a"

    :goto_a
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    :goto_b
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    mul-int v0, v4, v4

    sub-int/2addr v0, v3

    if-gez v0, :cond_a

    const-string v0, "\u06d9\u05a8\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_13

    :cond_a
    const-string v0, "\u073f\u0730\u06e1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    goto/16 :goto_14

    :sswitch_12
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    add-int/lit16 v0, v2, 0x4690

    sget v1, Ll/۟;->ۗ֨ۘ:I

    if-gtz v1, :cond_b

    move/from16 v18, v2

    goto/16 :goto_16

    :cond_b
    const-string v1, "\u06da\u06d7\u06db"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move v4, v0

    move-object/from16 v0, v16

    move/from16 v16, v1

    move/from16 v1, v17

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v16, v0

    move/from16 v17, v1

    const v0, 0x11a40

    mul-int v0, v0, v2

    .line 181
    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v1, :cond_c

    goto :goto_d

    :cond_c
    const-string v1, "\u05ab\u06d6\u0733"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v18, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v17

    move/from16 v3, v18

    goto/16 :goto_15

    :sswitch_14
    move-object/from16 v16, v0

    move/from16 v17, v1

    aget-short v0, v16, v17

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    const-string v1, "\u06ec\u073d\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v18, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v14

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto :goto_14

    :sswitch_15
    move-object/from16 v16, v0

    move/from16 v17, v1

    .line 179
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_d
    const-string v0, "\u06db\u1a79\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v18, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    goto/16 :goto_5

    :cond_e
    move/from16 v18, v2

    const-string v0, "\u06d8\u06e7\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    :goto_10
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v0, v1

    goto :goto_14

    :sswitch_16
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    .line 180
    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v0, :cond_f

    :goto_12
    const-string v0, "\u06e4\u1a78\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_e

    :cond_f
    const-string v0, "\u06d6\u05ab\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_13
    sub-int v0, v1, v0

    :goto_14
    move/from16 v1, v17

    move/from16 v2, v18

    :goto_15
    move-object/from16 v19, v16

    move/from16 v16, v0

    move-object/from16 v0, v19

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    sget-object v0, Ll/᩺֨ۨ;->ۧۜܳ:[S

    .line 179
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_10

    :goto_16
    const-string v0, "\u06ec\u0730\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_c

    :cond_10
    const-string v2, "\u0730\u06eb\u06d9"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    const/4 v1, 0x0

    move/from16 v16, v0

    move-object/from16 v0, v17

    :goto_17
    move/from16 v2, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc2981 -> :sswitch_a
        -0xfdc244 -> :sswitch_15
        -0xbf757d -> :sswitch_5
        -0x64050f -> :sswitch_c
        -0x63ef12 -> :sswitch_e
        -0x31106a -> :sswitch_12
        -0x2f84b2 -> :sswitch_3
        -0x2f1fa7 -> :sswitch_2
        -0x1c3987 -> :sswitch_10
        -0x1a9e91 -> :sswitch_7
        -0x1a8a41 -> :sswitch_17
        0x4bf07 -> :sswitch_16
        0x9f355 -> :sswitch_4
        0xf64eb -> :sswitch_9
        0x1a876f -> :sswitch_14
        0x1a957f -> :sswitch_11
        0x1aac0b -> :sswitch_f
        0x1aad9b -> :sswitch_6
        0x1d1b14 -> :sswitch_1
        0x31c14e -> :sswitch_13
        0x669232 -> :sswitch_d
        0x66a1c0 -> :sswitch_8
        0xbf4f06 -> :sswitch_0
        0xbfc348 -> :sswitch_b
    .end sparse-switch
.end method

.method public static ۜ(Lbin/mt/plus/Main;Ljava/lang/String;II)Ll/ۖ֨ۨ;
    .locals 32

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

    sget v25, Ll/ۚۚ;->ۗ۠֨:I

    sget v26, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v2, "\u0736\u06ec\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v25

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    move-object v6, v5

    move-object v8, v7

    move-object v10, v9

    move-object v14, v13

    move-object/from16 v18, v17

    move-object/from16 v30, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v31, 0x0

    move-object v13, v12

    move-object/from16 v17, v16

    const/4 v12, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v3, p3

    move/from16 v24, v1

    move-object/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v23, v30

    move/from16 v4, v31

    const/16 v0, 0x25

    aget-short v0, v18, v0

    .line 81
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_18

    goto/16 :goto_20

    .line 245
    :sswitch_0
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v3, p3

    move/from16 v24, v1

    move-object/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v23, v30

    move/from16 v4, v31

    goto/16 :goto_21

    .line 395
    :sswitch_1
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_1

    move-object/from16 v23, v2

    move/from16 v24, v4

    goto/16 :goto_6

    :cond_1
    :goto_1
    const-string/jumbo v3, "\u1a7a\u06e1\u1a78"

    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    move/from16 v24, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v2, v3

    goto/16 :goto_c

    :sswitch_2
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 7
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-gez v2, :cond_3

    :cond_2
    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v28, v23

    move/from16 v29, v24

    move-object/from16 v23, v30

    move/from16 v4, v31

    move/from16 v24, v1

    move/from16 v1, p2

    goto/16 :goto_17

    :cond_3
    :goto_2
    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move/from16 v4, v24

    goto/16 :goto_12

    :sswitch_3
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 211
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v3, p3

    move-object/from16 v28, v23

    move/from16 v29, v24

    move-object/from16 v23, v30

    move/from16 v4, v31

    move/from16 v24, v1

    goto/16 :goto_1e

    :sswitch_4
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 245
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_3
    const-string v2, "\u1a73\u1a7a\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v26

    const/4 v4, 0x2

    goto/16 :goto_b

    :sswitch_5
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 381
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_2

    goto/16 :goto_6

    :sswitch_6
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 387
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto/16 :goto_6

    .line 263
    :sswitch_7
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_8
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 113
    invoke-static {v15}, Ll/ۤ;->᩸ܰ᩹(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ll/ۖ֨ۨ;->ۜ(Ll/ۖ֨ۨ;Ljava/lang/String;)V

    .line 114
    new-instance v2, Ll/ۜ֨ۨ;

    invoke-direct {v2, v9, v0}, Ll/ۜ֨ۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v2}, Ll/ۖ֨ۨ;->ۜ(Ll/ۖ֨ۨ;Ljava/lang/Runnable;)V

    .line 115
    invoke-static {v5}, Ll/ۖ֨ۨ;->֡(Ll/ۖ֨ۨ;)V

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 484
    invoke-static/range {v17 .. v17}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7ed9507e

    goto :goto_4

    :sswitch_a
    move-object/from16 v23, v2

    move/from16 v24, v4

    sget-object v2, Ll/᩺֨ۨ;->ۧۜܳ:[S

    const/16 v3, 0x43

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v1}, Ll/ۚܿ;->ۙᩴ᩻([SIII)Ljava/lang/String;

    move-result-object v2

    .line 423
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v3, "\u06e0\u06d8\u06d9"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v26

    move-object/from16 v17, v2

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 484
    invoke-static/range {v16 .. v16}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7e42b122

    :goto_4
    xor-int/2addr v2, v3

    move v15, v2

    const-string v2, "\u05a1\u06ec\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v25

    const/4 v4, 0x2

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v23, v2

    move/from16 v24, v4

    sget-object v2, Ll/᩺֨ۨ;->ۧۜܳ:[S

    const/16 v3, 0x40

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v1}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, p3

    move-object/from16 v28, v23

    move/from16 v29, v24

    move-object/from16 v23, v30

    move/from16 v4, v31

    move/from16 v24, v1

    goto/16 :goto_21

    :cond_7
    const-string v3, "\u0736\u1a75\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v27, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    xor-int v2, v4, v26

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    move-object/from16 v2, v23

    move/from16 v4, v24

    move-object/from16 v16, v27

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 126
    new-instance v2, Ll/֡֨ۨ;

    invoke-direct {v2, v9, v14}, Ll/֡֨ۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v2}, Ll/ۖ֨ۨ;->ۜ(Ll/ۖ֨ۨ;Ljava/lang/Runnable;)V

    .line 127
    invoke-static {v5}, Ll/ۖ֨ۨ;->֡(Ll/ۖ֨ۨ;)V

    goto/16 :goto_7

    :sswitch_e
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 123
    invoke-virtual {v8, v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 124
    aget-object v3, v2, v7

    invoke-static {v5, v3}, Ll/ۖ֨ۨ;->ۜ(Ll/ۖ֨ۨ;Ljava/lang/String;)V

    .line 125
    aget-object v2, v2, v11

    .line 31
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_8

    :goto_5
    move/from16 v3, p3

    move-object/from16 v28, v23

    move/from16 v29, v24

    move-object/from16 v23, v30

    move/from16 v4, v31

    move/from16 v24, v1

    goto/16 :goto_20

    :cond_8
    const-string v3, "\u1a78\u05a8\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v4, v14

    xor-int v4, v4, v26

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v14, v2

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 0
    sget v2, Ll/۟ۖ᩸;->֡:I

    .line 484
    invoke-static {}, Ll/ܰۙ;->ۚܰۜ()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "\u1a7a\u06e4\u06e1"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_a

    :cond_9
    const-string v2, "\u06eb\u05ab\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v25

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    :sswitch_10
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 120
    new-instance v2, Ll/ۡ֨ۨ;

    invoke-direct {v2, v9, v0, v13}, Ll/ۡ֨ۨ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, Ll/ۖ֨ۨ;->ۜ(Ll/ۖ֨ۨ;Ljava/lang/Runnable;)V

    .line 121
    invoke-static {v5}, Ll/ۖ֨ۨ;->֡(Ll/ۖ֨ۨ;)V

    goto :goto_7

    :sswitch_11
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 117
    invoke-virtual {v8, v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 118
    aget-object v3, v2, v7

    invoke-static {v5, v3}, Ll/ۖ֨ۨ;->ۜ(Ll/ۖ֨ۨ;Ljava/lang/String;)V

    .line 119
    aget-object v2, v2, v11

    .line 339
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_a

    :goto_6
    const-string/jumbo v2, "\u1a7b\u1a73\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v25

    goto/16 :goto_e

    :cond_a
    const-string v3, "\u1a76\u06e7\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    xor-int v4, v4, v26

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v13, v2

    goto/16 :goto_c

    :sswitch_12
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 121
    sget-object v2, Ll/᩺֨ۨ;->ۧۜܳ:[S

    const/16 v3, 0x37

    const/16 v4, 0x9

    invoke-static {v2, v3, v4, v1}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v8, v2}, Ll/ۗۧ;->ܿۡ֡(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u06df\u1a7a\u06d9"

    goto :goto_9

    :cond_b
    :goto_7
    move-object/from16 v2, p1

    move-object/from16 v28, v23

    move/from16 v29, v24

    goto/16 :goto_13

    :sswitch_13
    return-object v5

    :sswitch_14
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 111
    invoke-static {}, Ll/֡ۨ᩸;->ܳ()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_d

    :cond_c
    const-string v2, "\u06d9\u05a1\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v26

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int/2addr v3, v2

    goto :goto_c

    :sswitch_15
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 116
    invoke-static {v8, v10}, Ll/ۗۧ;->ܿۡ֡(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v2, :cond_d

    const-string v2, "\u1a77\u0736\u06ec"

    :goto_9
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v25

    goto :goto_c

    :cond_d
    const-string v2, "\u06e7\u06da\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v25

    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_16
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 115
    sget-object v2, Ll/᩺֨ۨ;->ۧۜܳ:[S

    const/16 v3, 0x2f

    const/16 v4, 0x8

    invoke-static {v2, v3, v4, v1}, Ll/ۤۖ;->֡۫۫([SIII)Ljava/lang/String;

    move-result-object v2

    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_e

    goto/16 :goto_5

    :cond_e
    const-string v3, "\u073d\u1a74\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v4, v10

    xor-int v4, v4, v25

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v10, v2

    :goto_c
    move-object/from16 v2, v23

    move/from16 v4, v24

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v23, v2

    move/from16 v24, v4

    .line 132
    invoke-static {v5}, Ll/ۖ֨ۨ;->ۡ(Ll/ۖ֨ۨ;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :goto_d
    move/from16 v3, p3

    move-object/from16 v28, v23

    move/from16 v29, v24

    move-object/from16 v23, v30

    move/from16 v4, v31

    move/from16 v24, v1

    goto/16 :goto_18

    :cond_f
    const-string v2, "\u05a8\u06df\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v26

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto :goto_c

    :sswitch_18
    move-object/from16 v23, v2

    move/from16 v24, v4

    const/16 v2, 0x8

    move-object/from16 v3, v23

    .line 109
    invoke-static {v3, v4, v2, v1}, Ll/۟᩹;->֫᩸᩶([SIII)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v8, v2}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "\u1a76\u0733\u1a78"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v9, v9, v0

    xor-int v0, v9, v26

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    goto :goto_11

    :cond_10
    const-string v0, "\u1a76\u06eb\u06e8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    :goto_11
    move-object v2, v3

    const/4 v9, 0x0

    goto/16 :goto_15

    :sswitch_19
    move-object v3, v2

    const/4 v0, 0x1

    move-object/from16 v2, p1

    .line 109
    invoke-static {v2, v0}, Ll/ۚܿ;->ۚۜۗ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v23

    sget-object v24, Ll/᩺֨ۨ;->ۧۜܳ:[S

    const/16 v27, 0x27

    .line 68
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v28

    if-ltz v28, :cond_11

    :goto_12
    const-string v0, "\u06ec\u05a1\u1a79"

    move-object/from16 v28, v3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v29, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v26

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v3, v0

    goto :goto_14

    :cond_11
    const-string v3, "\u0736\u06e1\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int v4, v4, v25

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    const/16 v4, 0x27

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v23

    move-object/from16 v2, v24

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v2, p1

    .line 130
    invoke-static {v5, v2}, Ll/ۖ֨ۨ;->ۜ(Ll/ۖ֨ۨ;Ljava/lang/String;)V

    :goto_13
    const-string v0, "\u05ab\u06e8\u0730"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v25

    :goto_14
    move-object/from16 v0, p0

    goto/16 :goto_16

    :sswitch_1b
    move-object/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v2, p1

    const/4 v0, 0x1

    move-object/from16 v3, v30

    move/from16 v4, v31

    .line 107
    invoke-static {v3, v4, v0, v1}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Ll/ۗۧ;->ܿۡ֡(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const-string v6, "\u06e1\u0733\u06e1"

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v24, v1

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v26

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v6, v23

    move/from16 v1, v24

    move-object/from16 v2, v28

    move/from16 v4, v29

    :goto_15
    move v3, v0

    goto/16 :goto_25

    :cond_12
    move/from16 v24, v1

    const-string v0, "\u073d\u06df\u06e0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v23, v3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v26

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v3, v1, v0

    move-object/from16 v0, p0

    move/from16 v31, v4

    move-object/from16 v30, v23

    move/from16 v1, v24

    :goto_16
    move-object/from16 v2, v28

    move/from16 v4, v29

    goto/16 :goto_0

    :sswitch_1c
    move/from16 v24, v1

    move-object/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v23, v30

    move/from16 v4, v31

    move-object/from16 v2, p1

    .line 107
    new-instance v0, Ll/ۖ֨ۨ;

    move/from16 v1, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v3}, Ll/ۖ֨ۨ;-><init>(II)V

    sget-object v30, Ll/᩺֨ۨ;->ۧۜܳ:[S

    const/16 v31, 0x26

    .line 266
    sget v27, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v27, :cond_13

    :goto_17
    const-string v0, "\u06d6\u06e2\u05ab"

    goto/16 :goto_1a

    :cond_13
    const-string v4, "\u1a74\u1a76\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v27, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    xor-int v0, v5, v25

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move v3, v0

    move/from16 v1, v24

    move-object/from16 v5, v27

    goto/16 :goto_24

    :sswitch_1d
    move/from16 v3, p3

    move/from16 v24, v1

    move-object/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v23, v30

    move/from16 v4, v31

    move-object/from16 v2, p1

    move/from16 v1, p2

    .line 105
    invoke-static/range {p1 .. p1}, Ll/֨;->ۜ֡֡(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_18

    :cond_14
    const-string/jumbo v0, "\u1a79\u06e7\u06dc"

    goto/16 :goto_1a

    :sswitch_1e
    const/4 v0, 0x0

    return-object v0

    :sswitch_1f
    move/from16 v3, p3

    move/from16 v24, v1

    move-object/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v23, v30

    move/from16 v4, v31

    move-object/from16 v2, p1

    move/from16 v1, p2

    if-eqz v2, :cond_15

    const-string v0, "\u06db\u06e1\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v25

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_15
    :goto_18
    const-string v0, "\u1a77\u06d9\u06d8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    goto/16 :goto_22

    :sswitch_20
    move/from16 v3, p3

    move-object/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v23, v30

    move/from16 v4, v31

    const/16 v0, 0x4cbe

    const/16 v1, 0x4cbe

    goto :goto_19

    :sswitch_21
    move/from16 v3, p3

    move-object/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v23, v30

    move/from16 v4, v31

    const v0, 0x83b5

    const v1, 0x83b5

    :goto_19
    const-string v0, "\u06e4\u1a79\u06dc"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v26

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_22

    :sswitch_22
    move/from16 v3, p3

    move/from16 v24, v1

    move-object/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v23, v30

    move/from16 v4, v31

    add-int/lit8 v0, v22, 0x1

    sub-int v0, v21, v0

    if-ltz v0, :cond_16

    const-string v0, "\u05ab\u073a\u1a74"

    :goto_1a
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    goto/16 :goto_22

    :cond_16
    const-string v0, "\u1a75\u073f\u05ab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v25

    :goto_1b
    const/4 v2, 0x2

    :goto_1c
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1d
    add-int/2addr v0, v1

    goto/16 :goto_22

    :sswitch_23
    move/from16 v3, p3

    move/from16 v24, v1

    move-object/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v23, v30

    move/from16 v4, v31

    add-int v0, v19, v20

    mul-int v0, v0, v0

    mul-int/lit8 v1, v19, 0x2

    .line 462
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_17

    :goto_1e
    const-string v0, "\u06e7\u1a74\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v25

    const/4 v2, 0x0

    :goto_1f
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1d

    :cond_17
    const-string v2, "\u06d6\u06e2\u06ec"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    move/from16 v21, v0

    move/from16 v22, v1

    move v3, v2

    goto/16 :goto_23

    :goto_20
    const-string v0, "\u06db\u06d6\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v25

    const/4 v2, 0x2

    goto :goto_1f

    :cond_18
    const-string v2, "\u1a75\u0733\u06e2"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v26

    move/from16 v30, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move v3, v0

    move/from16 v31, v4

    move/from16 v1, v24

    move-object/from16 v2, v28

    move/from16 v4, v29

    move/from16 v19, v30

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v30, v23

    goto/16 :goto_0

    :sswitch_24
    move/from16 v3, p3

    move/from16 v24, v1

    move-object/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v23, v30

    move/from16 v4, v31

    sget-object v0, Ll/᩺֨ۨ;->ۧۜܳ:[S

    .line 20
    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v1, :cond_19

    :goto_21
    const-string v0, "\u1a73\u06d7\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v26

    goto/16 :goto_1b

    :cond_19
    const-string/jumbo v1, "\u1a7b\u1a76\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v18, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v26

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    :goto_22
    move v3, v0

    :goto_23
    move/from16 v31, v4

    move-object/from16 v30, v23

    move/from16 v1, v24

    :goto_24
    move-object/from16 v2, v28

    move/from16 v4, v29

    :goto_25
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x15ed8c -> :sswitch_8
        0x163427 -> :sswitch_17
        0x164996 -> :sswitch_21
        0x1a86f5 -> :sswitch_0
        0x1a8cac -> :sswitch_6
        0x1a95b4 -> :sswitch_22
        0x1aa112 -> :sswitch_9
        0x1ac01e -> :sswitch_19
        0x1c0eed -> :sswitch_1a
        0x1d16aa -> :sswitch_e
        0x1e53f9 -> :sswitch_b
        0x1e76fd -> :sswitch_15
        0x2f3b7b -> :sswitch_13
        0x5b2f48 -> :sswitch_f
        0x641af0 -> :sswitch_1
        0x641d9b -> :sswitch_d
        0x6423c2 -> :sswitch_1e
        0x64276d -> :sswitch_20
        0x642f39 -> :sswitch_11
        0x6435fd -> :sswitch_1c
        0x643aa0 -> :sswitch_16
        0x645063 -> :sswitch_a
        0x667d71 -> :sswitch_5
        0x6698e9 -> :sswitch_1b
        0x7fb80c -> :sswitch_1f
        0x9512d6 -> :sswitch_3
        0x96697b -> :sswitch_c
        0xa585d8 -> :sswitch_24
        0xb57805 -> :sswitch_12
        0xb5e7e2 -> :sswitch_1d
        0xb623b9 -> :sswitch_18
        0xb65e2b -> :sswitch_4
        0xb6afd6 -> :sswitch_10
        0xbe9f91 -> :sswitch_14
        0xbf4d95 -> :sswitch_7
        0x1a0abde -> :sswitch_23
        0x25fb84a -> :sswitch_2
    .end sparse-switch
.end method
