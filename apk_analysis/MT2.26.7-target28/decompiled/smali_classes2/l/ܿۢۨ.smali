.class public final Ll/ܿۢۨ;
.super Ljava/lang/Object;
.source "62TA"


# static fields
.field private static final ᩴ᩺ᩴ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܿۢۨ;->ᩴ᩺ᩴ:[S

    return-void

    :array_0
    .array-data 2
        0x32as
        0x149as
        0x1490s
        0x14d6s
        0x1489s
        0x1495s
        0x148cs
        0x149es
        0x1490s
        0x1497s
        0x14d6s
        0x148cs
        0x1489s
        0x149ds
        0x1498s
        0x148ds
        0x149cs
        0x149ds
        0x1498s
        0x148ds
        0x1498s
        0x1490s
        0x148ds
        0x149cs
        0x1494s
        0x148as
        0x1492s
        0x1497s
        0x149ds
        0x148fs
        0x148as
        0x1496s
    .end array-data
.end method

.method public static ۜ()Ll/᩻ۢۨ;
    .locals 1

    .line 101
    new-instance v0, Ll/۫ۢۨ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static ۜ(Ljava/lang/String;)Ll/᩻ۢۨ;
    .locals 1

    .line 58
    new-instance v0, Ll/᩷ۢۨ;

    invoke-direct {v0, p0}, Ll/᩷ۢۨ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۡ()Ljava/util/List;
    .locals 33

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

    sget v25, Ll/ۗ᩶;->ܳܶۤ:I

    sget v26, Ll/᩷۟;->ۛۚۛ:I

    const-string v0, "\u06d8\u06d7\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v25

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    move-object/from16 v18, v3

    move-object v9, v8

    move-object/from16 v24, v14

    move-object/from16 v27, v15

    move-object/from16 v11, v16

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

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

    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move v14, v10

    .line 158
    invoke-virtual {v13, v2}, Ll/ۚۢۨ;->ۧ(Ljava/lang/String;)V

    .line 159
    invoke-static {v5, v8}, Ll/ܰۡ;->ܿ۟ܺ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, Ll/ۚۢۨ;->ۖ(I)V

    sget-object v0, Ll/ܿۢۨ;->ᩴ᩺ᩴ:[S

    const/16 v9, 0x1e

    sget v10, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v10, :cond_a

    goto/16 :goto_c

    .line 424
    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v0, :cond_1

    :cond_0
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move v14, v10

    goto/16 :goto_f

    :cond_1
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    goto/16 :goto_1f

    .line 107
    :sswitch_1
    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v0, :cond_0

    :goto_1
    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    goto/16 :goto_12

    :sswitch_2
    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v0, :cond_3

    :goto_2
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    :cond_2
    :goto_3
    move v14, v10

    goto/16 :goto_c

    :cond_3
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    goto/16 :goto_2b

    .line 147
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06dc\u1a77\u073d"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "\u06e8\u06e0\u06db"

    move-object/from16 v28, v9

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    move-object/from16 v29, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    xor-int v9, v9, v26

    goto/16 :goto_8

    :sswitch_5
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    .line 389
    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v0, :cond_6

    :goto_4
    goto :goto_3

    :cond_6
    move v14, v10

    :goto_5
    move-object/from16 v10, v28

    move-object/from16 v9, v29

    goto/16 :goto_12

    :sswitch_6
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    .line 265
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget-boolean v0, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v31, v3

    move v14, v10

    move-object/from16 v3, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    goto/16 :goto_16

    :sswitch_7
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    sget v0, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v0, :cond_2

    goto :goto_6

    :sswitch_8
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    .line 439
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    :goto_6
    const-string/jumbo v0, "\u1a7a\u1a75\u1a79"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    goto/16 :goto_b

    .line 341
    :sswitch_9
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_a
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    .line 161
    invoke-virtual {v13, v7}, Ll/ۚۢۨ;->ۜ(Z)V

    .line 162
    invoke-static {v11, v13}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v31, v3

    move v14, v10

    move-object/from16 v3, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v2, v23

    goto/16 :goto_15

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
    const-string v0, "\u073a\u06da\u06d8"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v25

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    .line 160
    sget-object v0, Ll/ܿۢۨ;->ᩴ᩺ᩴ:[S

    const/16 v9, 0x1f

    const/4 v14, 0x1

    invoke-static {v0, v9, v14, v12}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v5, v0}, Ll/ܰۡ;->ܿ۟ܺ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u06d8\u06e7\u06db"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    xor-int v9, v9, v25

    :goto_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_8
    const-string v0, "\u0736\u06d9\u073a"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int v9, v9, v26

    const/4 v14, 0x2

    :goto_9
    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v9

    goto :goto_b

    :sswitch_e
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    const/4 v0, 0x1

    .line 159
    invoke-static {v15, v10, v0, v12}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v5, v0}, Ll/ۤۘ;->ۖᩳܳ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    move v14, v10

    int-to-long v9, v0

    invoke-virtual {v13, v9, v10}, Ll/ۚۢۨ;->ۜ(J)V

    sget v0, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v0, "\u06e7\u073a\u05ab"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v26

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    :goto_a
    move v10, v14

    :goto_b
    move-object/from16 v9, v28

    move-object/from16 v14, v29

    goto/16 :goto_0

    :goto_c
    const-string v0, "\u06d7\u0736\u1a79"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_d
    mul-int v9, v9, v10

    xor-int v9, v9, v25

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v0, v9

    goto :goto_a

    :cond_a
    const-string v10, "\u1a76\u06d7\u1a75"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v25

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v14

    move-object v15, v0

    move v0, v10

    move-object/from16 v9, v28

    move-object/from16 v14, v29

    const/16 v10, 0x1e

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move v14, v10

    .line 157
    invoke-virtual {v13, v1}, Ll/ۚۢۨ;->ۜ(Ljava/lang/String;)V

    sget-object v0, Ll/ܿۢۨ;->ᩴ᩺ᩴ:[S

    const/16 v9, 0x1d

    const/4 v10, 0x1

    invoke-static {v0, v9, v10, v12}, Ll/֨;->ۖۚ᩶([SIII)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v5, v0}, Ll/᩸ۗ;->᩷ܳܶ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v9, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v9, :cond_b

    :goto_f
    const-string v0, "\u1a78\u06e4\u05a8"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v25

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :cond_b
    const-string v2, "\u1a78\u06e4\u0733"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v26

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    move v10, v14

    move-object/from16 v9, v28

    move-object/from16 v14, v29

    move/from16 v32, v2

    move-object v2, v0

    goto/16 :goto_11

    :sswitch_10
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move v14, v10

    const/16 v0, 0x1c

    const/4 v9, 0x1

    .line 156
    invoke-static {v3, v0, v9, v12}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v5, v0}, Ll/۬;->۠ܶ᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-boolean v9, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v9, :cond_c

    goto :goto_10

    :cond_c
    const-string v1, "\u1a73\u1a74\u0730"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v25

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    move v10, v14

    move-object/from16 v9, v28

    move-object/from16 v14, v29

    move/from16 v32, v1

    move-object v1, v0

    goto :goto_11

    :sswitch_11
    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move v14, v10

    const/16 v0, 0x1b

    const/4 v9, 0x1

    .line 155
    invoke-static {v4, v0, v9, v12}, Ll/᩹ܺ;->ۡۙۙ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v5, v0}, Ll/۬;->۠ܶ᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ll/ۚۢۨ;->֡(Ljava/lang/String;)V

    sget-object v0, Ll/ܿۢۨ;->ᩴ᩺ᩴ:[S

    .line 20
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v9

    if-ltz v9, :cond_d

    :goto_10
    const-string v0, "\u1a73\u06e1\u073d"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_d

    :cond_d
    const-string v3, "\u06e4\u06db\u06d9"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v26

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move v10, v14

    move-object/from16 v9, v28

    move-object/from16 v14, v29

    move/from16 v32, v3

    move-object v3, v0

    :goto_11
    move/from16 v0, v32

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v28, v9

    move-object v9, v14

    move v14, v10

    .line 154
    invoke-static {v5, v9}, Ll/ۤۘ;->ۖᩳܳ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, Ll/ۚۢۨ;->֡(I)V

    move-object/from16 v10, v28

    .line 155
    invoke-static {v5, v10}, Ll/᩸ۗ;->᩷ܳܶ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ll/ۚۢۨ;->ۛ(Ljava/lang/String;)V

    sget-object v0, Ll/ܿۢۨ;->ᩴ᩺ᩴ:[S

    sget v28, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v28, :cond_e

    :goto_12
    const-string/jumbo v0, "\u1a7b\u05a8\u06e7"

    move-object/from16 v28, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v29, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v25

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_13

    :cond_e
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    const-string v1, "\u06d7\u06dc\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object v4, v0

    move v0, v1

    :goto_13
    move-object/from16 v1, v28

    goto/16 :goto_2d

    :sswitch_13
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v1, v27

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    .line 152
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 153
    new-instance v2, Ll/ۚۢۨ;

    invoke-direct {v2}, Ll/ۚۢۨ;-><init>()V

    move-object/from16 v27, v0

    sget-object v0, Ll/ܿۢۨ;->ᩴ᩺ᩴ:[S

    move-object/from16 v30, v2

    const/16 v2, 0x1a

    move-object/from16 v31, v3

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v12}, Ll/ܿܰ;->ۗ᩻ᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 267
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_f

    move-object/from16 v27, v1

    move/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    goto/16 :goto_2b

    :cond_f
    const-string v2, "\u06e8\u06d7\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v26

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object v9, v10

    move v10, v14

    move-object/from16 v5, v27

    move-object/from16 v13, v30

    move-object/from16 v3, v31

    move-object v14, v0

    move-object/from16 v27, v1

    move v0, v2

    goto/16 :goto_1e

    :sswitch_14
    return-object v11

    :sswitch_15
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v1, v27

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    .line 151
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_10

    const-string v0, "\u05a8\u05a1\u06e8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    goto :goto_14

    :cond_10
    const-string/jumbo v0, "\u1a78\u0730\u06e7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v26

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    :goto_14
    move-object/from16 v27, v1

    goto/16 :goto_1a

    :sswitch_16
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

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

    move-object v11, v1

    :goto_15
    const-string v0, "\u1a73\u06eb\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v25

    const/4 v2, 0x2

    goto/16 :goto_17

    :sswitch_17
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v24

    move-object/from16 v1, v27

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    .line 149
    invoke-virtual/range {v22 .. v22}, Ll/ۢۢۨ;->֡()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Ll/ܿۢۨ;->ᩴ᩺ᩴ:[S

    move-object/from16 v24, v0

    const/16 v0, 0x15

    const/4 v1, 0x5

    invoke-static {v2, v0, v1, v12}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v1, :cond_11

    :goto_16
    const-string v0, "\u073f\u06d6\u06db"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    goto/16 :goto_19

    :cond_11
    const-string v1, "\u0730\u06e8\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v26

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v23, v24

    move-object/from16 v2, v29

    move-object/from16 v3, v31

    move-object/from16 v24, v0

    move v0, v1

    goto/16 :goto_21

    .line 148
    :sswitch_18
    new-instance v0, Ll/ۛ֫᩸;

    invoke-virtual/range {v22 .. v22}, Ll/ۢۢۨ;->ۡ()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    :sswitch_19
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v24

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    .line 147
    invoke-virtual/range {v22 .. v22}, Ll/ۢۢۨ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "\u06e0\u073d\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v25

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_18

    :cond_12
    const-string v0, "\u0736\u06e8\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v26

    const/4 v2, 0x0

    :goto_17
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_18
    add-int/2addr v0, v1

    :goto_19
    move-object/from16 v24, v3

    :goto_1a
    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v31

    goto/16 :goto_2e

    :sswitch_1a
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v24

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    .line 474
    :try_start_0
    invoke-static/range {v21 .. v21}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩵᩶ۨ;

    .line 475
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 476
    invoke-static {v0}, Ll/᩷ۡ;->۬֫᩷(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    invoke-virtual {v0}, Ll/᩵᩶ۨ;->᩶()I

    move-result v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, v20

    .line 478
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v3, v18

    goto/16 :goto_20

    :catch_0
    move-exception v0

    goto :goto_1b

    :catch_1
    move-exception v0

    move-object/from16 v2, v20

    :goto_1b
    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    goto/16 :goto_23

    :sswitch_1b
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    :try_start_2
    sget-object v0, Ll/ܿۢۨ;->ᩴ᩺ᩴ:[S
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v1, 0x3

    move-object/from16 v20, v3

    const/16 v3, 0xe

    :try_start_3
    invoke-static {v0, v1, v3, v12}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 481
    :try_start_4
    invoke-static {v0}, Ll/᩷ۡ;->ܰܺۗ(Ljava/lang/Object;)Ll/᩶ۢۨ;

    move-result-object v0

    sget-object v1, Ll/ܿۢۨ;->ᩴ᩺ᩴ:[S
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v3, 0x11

    move-object/from16 v24, v4

    const/4 v4, 0x4

    :try_start_5
    invoke-static {v1, v3, v4, v12}, Ll/᩷۟;->۠᩸ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {v2}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ll/ܰۙ;->ܰܰ᩸(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v0}, Ll/᩶ۢۨ;->ۡ()Ll/ۢۢۨ;

    move-result-object v22
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const-string v0, "\u06e4\u06df\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_2c

    :catch_2
    move-exception v0

    :goto_1c
    move-object/from16 v24, v4

    goto/16 :goto_22

    :catch_3
    move-exception v0

    goto :goto_1c

    :catch_4
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_1c

    :sswitch_1c
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object v9, v14

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move v14, v10

    .line 474
    sget-object v0, Ll/ܿۢۨ;->ᩴ᩺ᩴ:[S

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v12}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    if-eqz v19, :cond_13

    const-string v1, "\u06e1\u1a73\u05a8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v26

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    goto :goto_1d

    :cond_13
    const-string v1, "\u06e4\u1a7a\u06da"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v25

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    :goto_1d
    move v10, v14

    move-object/from16 v4, v24

    move-object/from16 v3, v31

    move-object v14, v9

    move-object/from16 v24, v20

    move-object v9, v0

    move v0, v1

    move-object/from16 v20, v2

    :goto_1e
    move-object/from16 v1, v28

    move-object/from16 v2, v29

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    sget-object v0, Ll/ܿۢۨ;->ᩴ᩺ᩴ:[S

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v12}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v1

    if-gtz v1, :cond_14

    :goto_1f
    const-string v0, "\u1a73\u1a76\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v26

    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_14
    const-string v1, "\u06da\u1a73\u0730"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v26

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object v8, v0

    move v0, v1

    goto/16 :goto_2c

    :sswitch_1e
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    .line 474
    :try_start_6
    invoke-static/range {v21 .. v21}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v19
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const-string v0, "\u06d8\u06db\u0730"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_24

    .line 485
    :sswitch_1f
    new-instance v0, Ljava/lang/RuntimeException;

    move-object/from16 v3, v18

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_20
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    .line 472
    :try_start_7
    invoke-static {}, Ll/ۜ᩶ۨ;->ۡ()Ljava/util/List;

    move-result-object v0

    .line 473
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 474
    invoke-static {v0}, Ll/᩸ܿ;->ۘ֨֫(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v21, v0

    :goto_20
    const-string v0, "\u06dc\u06d6\u06e7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v26

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move-object/from16 v18, v3

    move-object/from16 v4, v24

    move-object/from16 v2, v29

    move-object/from16 v3, v31

    move-object/from16 v24, v20

    move-object/from16 v20, v1

    :goto_21
    move-object/from16 v1, v28

    goto/16 :goto_2e

    :catch_5
    move-exception v0

    :goto_22
    move-object/from16 v18, v0

    :goto_23
    const-string v0, "\u05ab\u06eb\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_24
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v25

    const/4 v3, 0x2

    :goto_25
    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_2c

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

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    .line 146
    sget v0, Ll/᩹ۢۨ;->ۜ:I

    const-string v0, "\u06eb\u06db\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v26

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_29

    :sswitch_23
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    .line 143
    invoke-static {}, Ll/ۜ᩶ۨ;->ۡ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ۙۙ;->᩻ᩴ᩸(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "\u1a76\u06d6\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v25

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_26

    :cond_15
    const-string v0, "\u1a73\u06d9\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v25

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_26
    add-int/2addr v0, v1

    goto/16 :goto_29

    :sswitch_24
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    const/16 v0, 0x7fe9

    const/16 v12, 0x7fe9

    goto :goto_27

    :sswitch_25
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    const/16 v0, 0x14f9

    const/16 v12, 0x14f9

    :goto_27
    const-string v0, "\u06eb\u1a78\u06ec"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    goto :goto_29

    :sswitch_26
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    mul-int v0, v17, v17

    move/from16 v1, v16

    mul-int/lit16 v4, v1, 0x980

    sub-int/2addr v4, v0

    if-gtz v4, :cond_16

    const-string/jumbo v0, "\u1a78\u073d\u06d9"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    :goto_28
    move/from16 v16, v1

    :goto_29
    move-object/from16 v18, v3

    goto :goto_2c

    :cond_16
    const-string v0, "\u1a77\u073d\u05a8"

    :goto_2a
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    goto :goto_28

    :sswitch_27
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    move/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move/from16 v32, v10

    move-object v10, v9

    move-object v9, v14

    move/from16 v14, v32

    sget-object v0, Ll/ܿۢۨ;->ᩴ᩺ᩴ:[S

    const/4 v4, 0x0

    aget-short v0, v0, v4

    add-int/lit16 v4, v0, 0x260

    sget v16, Ll/۟;->ۗ֨ۘ:I

    if-gtz v16, :cond_17

    :goto_2b
    const-string/jumbo v0, "\u1a78\u1a79\u06e7"

    goto :goto_2a

    :cond_17
    const-string v1, "\u05a1\u06e4\u06e2"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v26

    move/from16 v16, v0

    move v0, v1

    move-object/from16 v18, v3

    move/from16 v17, v4

    :goto_2c
    move-object/from16 v4, v24

    move-object/from16 v1, v28

    move-object/from16 v3, v31

    move-object/from16 v24, v20

    move-object/from16 v20, v2

    :goto_2d
    move-object/from16 v2, v29

    :goto_2e
    move/from16 v32, v14

    move-object v14, v9

    move-object v9, v10

    move/from16 v10, v32

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ecd42b -> :sswitch_f
        -0x2bc4dfa -> :sswitch_1
        -0x19451ae -> :sswitch_1a
        -0x113d1aa -> :sswitch_16
        -0x11261ce -> :sswitch_a
        -0x11103e6 -> :sswitch_d
        -0x109e1d6 -> :sswitch_20
        -0x1091a71 -> :sswitch_12
        -0x1074843 -> :sswitch_1e
        -0x1058c8a -> :sswitch_19
        -0x1038a3d -> :sswitch_11
        -0xbfb81a -> :sswitch_17
        -0xbec0d4 -> :sswitch_8
        -0xbe334d -> :sswitch_1c
        -0xb6ebe9 -> :sswitch_18
        -0xb4c45b -> :sswitch_21
        -0xb4bafa -> :sswitch_e
        -0x66b8b1 -> :sswitch_3
        -0x669229 -> :sswitch_9
        -0x646099 -> :sswitch_25
        -0x642d59 -> :sswitch_6
        -0x642460 -> :sswitch_22
        -0x641e75 -> :sswitch_24
        -0x63e88f -> :sswitch_15
        -0x31cf3f -> :sswitch_0
        -0x31a26f -> :sswitch_14
        -0x2f6bda -> :sswitch_b
        -0x2f1e35 -> :sswitch_27
        -0x2efa2f -> :sswitch_5
        -0x2eca32 -> :sswitch_10
        -0x26c015 -> :sswitch_2
        -0x1d2aad -> :sswitch_1b
        -0x1d132a -> :sswitch_23
        -0x1cd8af -> :sswitch_4
        -0x1c2ef3 -> :sswitch_7
        -0x1bbe12 -> :sswitch_c
        -0x1a9f42 -> :sswitch_1d
        -0x16376e -> :sswitch_1f
        -0x15dd6a -> :sswitch_26
        -0x15d224 -> :sswitch_13
    .end sparse-switch
.end method
