.class public final Ll/۫᩻ۨ;
.super Ljava/lang/Object;
.source "27A7"


# static fields
.field private static final ۛۙ᩸:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫᩻ۨ;->ۛۙ᩸:[S

    return-void

    :array_0
    .array-data 2
        0x190cs
        0x459s
        0x459s
        0x44bs
        0x44cs
        0x45cs
        -0x6decs
        -0x736as
        0x7c43s
    .end array-data
.end method

.method public static ۜ()V
    .locals 26

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

    sget v18, Ll/᩵۬;->ܶۤ۫:I

    sget v19, Ll/᩻᩺;->֨ܽۧ:I

    const-string v0, "\u0730\u06d8\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v4, v3

    move-object v7, v6

    move-object/from16 v11, v16

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

    const/16 v20, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v21, v14

    move/from16 v22, v15

    .line 15
    sget-object v1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const/4 v14, 0x0

    sget-object v15, Ll/۫᩻ۨ;->ۛۙ᩸:[S

    .line 22
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v23

    if-ltz v23, :cond_9

    goto/16 :goto_3

    .line 26
    :sswitch_0
    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v1, :cond_1

    :cond_0
    move-object/from16 v24, v2

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v14, v17

    move-object/from16 v17, v0

    goto/16 :goto_c

    :cond_1
    move/from16 v21, v14

    move/from16 v22, v15

    goto/16 :goto_4

    .line 30
    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget-boolean v1, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 28
    :sswitch_2
    sget v1, Ll/۟;->ۗ֨ۘ:I

    if-lez v1, :cond_2

    move/from16 v21, v14

    move/from16 v22, v15

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "\u06d8\u1a73\u073d"

    move/from16 v21, v14

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    move/from16 v22, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x0

    goto/16 :goto_8

    :sswitch_3
    move/from16 v21, v14

    move/from16 v22, v15

    .line 21
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    :goto_2
    const-string/jumbo v1, "\u1a75\u1a76\u073f"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_9

    .line 18
    :sswitch_4
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    return-void

    :sswitch_5
    move/from16 v21, v14

    move/from16 v22, v15

    const v1, 0x7d56bff1

    xor-int/2addr v1, v10

    .line 21
    invoke-static {v1}, Ll/ۙ֨;->᩸֫ۡ(I)V

    goto/16 :goto_6

    :sswitch_6
    move/from16 v21, v14

    move/from16 v22, v15

    const/4 v1, 0x6

    const/4 v14, 0x3

    .line 20
    invoke-static {v2, v1, v14, v12}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string/jumbo v10, "\u1a7a\u06e7\u1a77"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v14

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v25, v10

    move v10, v1

    goto/16 :goto_5

    :sswitch_7
    move/from16 v21, v14

    move/from16 v22, v15

    invoke-interface {v7, v9, v4}, Ll/۟ᩴ᩸;->ۜ(ILjava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object v1

    invoke-static {v1}, Ll/᩹ܺ;->ܰ֡۠(Ljava/lang/Object;)V

    sget-object v1, Ll/۫᩻ۨ;->ۛۙ᩸:[S

    .line 28
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v14

    if-eqz v14, :cond_4

    :goto_3
    move-object/from16 v24, v2

    move/from16 v14, v17

    move-object/from16 v17, v0

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u073d\u06df\u073a"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v18

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v25, v2

    move-object v2, v1

    goto/16 :goto_5

    :sswitch_8
    move/from16 v21, v14

    move/from16 v22, v15

    add-int v1, v5, v8

    .line 35
    invoke-static {v1, v6}, Ll/᩻᩷;->ۤۖܽ(II)I

    move-result v1

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v14

    if-ltz v14, :cond_5

    :goto_4
    const-string v1, "\u05a8\u06e8\u073f"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v19

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_a

    :cond_5
    const-string v9, "\u1a74\u0736\u073f"

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v18

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v14

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v25, v9

    move v9, v1

    goto :goto_5

    :sswitch_9
    move/from16 v21, v14

    move/from16 v22, v15

    .line 20
    sget-object v1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-static {v1}, Ll/ܰۙ;->ۧᩴۖ(Ljava/lang/Object;)Ll/۟ᩴ᩸;

    move-result-object v1

    const/4 v14, 0x1

    .line 18
    sget v15, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v15, :cond_6

    goto :goto_3

    :cond_6
    const-string v7, "\u1a74\u1a79\u06d6"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v19

    move/from16 v14, v21

    move/from16 v15, v22

    const/4 v8, 0x1

    move/from16 v25, v7

    move-object v7, v1

    goto :goto_5

    :sswitch_a
    return-void

    :sswitch_b
    move/from16 v21, v14

    move/from16 v22, v15

    const/4 v1, 0x5

    .line 15
    invoke-static {v11, v13, v1, v12}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ll/֨ᩴ᩸;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v15, 0x3

    if-ge v14, v15, :cond_7

    const-string v4, "\u06d9\u05a8\u05ab"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v18

    move v5, v14

    move/from16 v14, v21

    move/from16 v15, v22

    const/4 v6, 0x3

    move/from16 v25, v4

    move-object v4, v1

    :goto_5
    move/from16 v1, v25

    goto/16 :goto_0

    :cond_7
    :goto_6
    const-string/jumbo v1, "\u1a7a\u06da\u1a7a"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    goto/16 :goto_b

    :sswitch_c
    move/from16 v21, v14

    move/from16 v22, v15

    const/4 v1, 0x1

    .line 23
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v14

    if-ltz v14, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v13, "\u06db\u1a7b\u05a8"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v18

    move v1, v13

    move/from16 v14, v21

    move/from16 v15, v22

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e8\u06d6\u06e7"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    const/4 v3, 0x0

    move-object v11, v15

    move/from16 v14, v21

    move/from16 v15, v22

    move-object/from16 v25, v1

    move v1, v0

    goto/16 :goto_f

    :sswitch_d
    move/from16 v21, v14

    move/from16 v22, v15

    const v1, 0xf7fb

    const v12, 0xf7fb

    goto :goto_7

    :sswitch_e
    move/from16 v21, v14

    move/from16 v22, v15

    const/16 v1, 0x43f

    const/16 v12, 0x43f

    :goto_7
    const-string v1, "\u073a\u1a73\u06e4"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x2

    :goto_8
    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v14

    goto :goto_b

    :sswitch_f
    move/from16 v21, v14

    move/from16 v22, v15

    mul-int v15, v22, v22

    sub-int v15, v15, v21

    if-lez v15, :cond_a

    const-string v1, "\u0730\u1a73\u06ec"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    goto :goto_b

    :cond_a
    const-string/jumbo v1, "\u1a7b\u06e7\u06d8"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_9
    xor-int v14, v14, v18

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    sub-int v1, v14, v1

    :goto_b
    move/from16 v14, v21

    move/from16 v15, v22

    goto/16 :goto_0

    :sswitch_10
    move/from16 v21, v14

    move/from16 v22, v15

    add-int v1, v20, v20

    move/from16 v14, v17

    add-int/lit16 v15, v14, 0x3eb7

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v17, v0

    move-object/from16 v24, v2

    goto/16 :goto_e

    :cond_b
    move-object/from16 v17, v0

    const-string/jumbo v0, "\u1a79\u1a77\u1a75"

    move/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v0, v17

    move-object/from16 v2, v24

    move/from16 v17, v14

    move/from16 v14, v23

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v24, v2

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v14, v17

    move-object/from16 v17, v0

    const v0, 0xf5d26d1

    add-int v0, v16, v0

    .line 15
    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v1, :cond_c

    goto/16 :goto_e

    :cond_c
    const-string v1, "\u1a74\u06db\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move/from16 v20, v0

    goto :goto_d

    :sswitch_12
    move-object/from16 v24, v2

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v14, v17

    move-object/from16 v17, v0

    mul-int v0, v14, v14

    .line 19
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v1

    if-ltz v1, :cond_d

    :goto_c
    const-string/jumbo v0, "\u1a76\u1a7a\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto :goto_d

    :cond_d
    const-string/jumbo v1, "\u1a79\u1a79\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move/from16 v16, v0

    :goto_d
    move-object/from16 v0, v17

    move/from16 v15, v22

    move-object/from16 v2, v24

    move/from16 v17, v14

    move/from16 v14, v21

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v24, v2

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v14, v17

    move-object/from16 v17, v0

    sget-object v0, Ll/۫᩻ۨ;->ۛۙ᩸:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    .line 24
    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v1, :cond_e

    :goto_e
    const-string v0, "\u05ab\u06d7\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_d

    :cond_e
    const-string v1, "\u06d8\u06e7\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move/from16 v14, v21

    move/from16 v15, v22

    move-object/from16 v2, v24

    move-object/from16 v25, v17

    move/from16 v17, v0

    :goto_f
    move-object/from16 v0, v25

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2fa37da -> :sswitch_4
        -0x2f95292 -> :sswitch_11
        -0xb50459 -> :sswitch_2
        -0x642308 -> :sswitch_7
        -0x319a02 -> :sswitch_6
        -0x3157f9 -> :sswitch_13
        -0x1e30b2 -> :sswitch_d
        -0x1cf011 -> :sswitch_b
        -0x1a6f25 -> :sswitch_9
        -0x9f4f8 -> :sswitch_e
        -0x2954a -> :sswitch_0
        0x3b4a9 -> :sswitch_1
        0x40bf1 -> :sswitch_c
        0x4693a -> :sswitch_12
        0xfe2e8 -> :sswitch_10
        0x64549b -> :sswitch_a
        0x668eb0 -> :sswitch_8
        0x66ad58 -> :sswitch_f
        0xb6c79a -> :sswitch_5
        0xbf7afe -> :sswitch_3
    .end sparse-switch
.end method
