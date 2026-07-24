.class public final Ll/۟ܿ֡;
.super Ljava/lang/Object;
.source "M4ZK"


# static fields
.field private static final ۟᩷᩺:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ܿ֡;->۟᩷᩺:[S

    return-void

    :array_0
    .array-data 2
        0xcbfs
        0x4657s
        0x465as
        0x4655s
        0x465cs
        0x464es
        0x465as
        0x465cs
        0x465es
        0x4664s
        0x4653s
        0x4652s
        0x465fs
        0x465fs
        0x465es
        0x4655s
        0x4664s
        0x4655s
        0x465es
        0x464cs
        0x4667s
        0x4647s
        0x264cs
        0x7c7as
        0x6408s
        -0x447bs
        -0x6945s
        0x6b7es
        -0x6ddfs
        -0x7efas
        0x73bcs
        0x6ca4s
        -0x4ac0s
        -0x70bbs
        0x7d0bs
        -0x6ef6s
        -0x7fbas
        0x6c9cs
        -0x6c62s
        -0x4ebas
        0x6cd0s
        -0x1fces
        -0x1fdas
        -0x1fd9s
        -0x1fc4s
    .end array-data
.end method

.method public static ۜ()Ljava/util/HashSet;
    .locals 29

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v21, Ll/ܳۚ;->֫ۖ᩻:I

    sget v22, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v23, "\u06d8\u073a\u1a76"

    invoke-static/range {v23 .. v23}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    move-object/from16 v17, v15

    const/4 v15, 0x0

    :goto_0
    sparse-switch v23, :sswitch_data_0

    .line 83
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto :goto_1

    :sswitch_0
    sget v23, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v23, :cond_1

    :cond_0
    move/from16 v25, v0

    move-object/from16 v26, v1

    move/from16 v23, v15

    move v15, v4

    move-object v4, v2

    goto/16 :goto_e

    :cond_1
    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v23, v15

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v23

    if-gtz v23, :cond_0

    :goto_1
    move/from16 v23, v15

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v23

    if-eqz v23, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v25, v0

    move-object/from16 v26, v1

    move v0, v15

    move v15, v4

    move-object v4, v2

    goto/16 :goto_11

    :goto_2
    const-string v15, "\u0733\u06e4\u05a8"

    move-object/from16 v24, v2

    const/4 v2, 0x1

    invoke-static {v15, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    move/from16 v25, v4

    const/4 v4, 0x0

    invoke-static {v15, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v15, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v2, v4

    goto/16 :goto_6

    .line 84
    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v23, v15

    .line 87
    invoke-static {v1, v14}, Ll/֨;->ۢۗۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_5
    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v23, v15

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_5

    :sswitch_6
    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v23, v15

    .line 85
    aget-object v2, v11, v13

    .line 86
    invoke-static {v2}, Ll/᩻ᩴ;->᩻֫ܺ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "\u06d9\u06dc\u1a74"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v21

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v14

    move-object v14, v2

    move/from16 v15, v23

    move-object/from16 v2, v24

    goto/16 :goto_7

    :cond_3
    :goto_3
    const-string v2, "\u06db\u073a\u06dc"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int v4, v4, v22

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    goto :goto_6

    :sswitch_7
    return-object v1

    :sswitch_8
    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v23, v15

    if-ge v13, v12, :cond_4

    const-string v2, "\u073a\u0733\u06e0"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v2, v2, v21

    goto :goto_6

    :cond_4
    const-string v2, "\u06d9\u073f\u06e2"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    goto :goto_6

    :sswitch_9
    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v23, v15

    .line 84
    invoke-static {v7, v9, v10, v0}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ll/ܽۚ;->ᩳۗ۬(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    .line 85
    array-length v4, v2

    const/4 v11, 0x0

    move-object v11, v2

    move v12, v4

    const/4 v13, 0x0

    :goto_5
    const-string v2, "\u073f\u1a75\u06eb"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v21

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    :goto_6
    move/from16 v15, v23

    move/from16 v4, v25

    move/from16 v23, v2

    move-object/from16 v2, v24

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v23, v15

    const/4 v2, 0x2

    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v4, :cond_5

    move-object/from16 v26, v1

    move-object/from16 v4, v24

    move/from16 v15, v25

    move/from16 v25, v0

    move/from16 v0, v23

    goto/16 :goto_11

    :cond_5
    const-string v4, "\u1a7b\u1a75\u073f"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int v10, v10, v21

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v10

    move/from16 v15, v23

    move-object/from16 v2, v24

    const/4 v10, 0x2

    :goto_7
    move/from16 v23, v4

    goto :goto_9

    :sswitch_b
    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v23, v15

    .line 84
    invoke-static {v3, v5, v6}, Ll/ۙۙ;->֫ۚۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ll/۟ܿ֡;->۟᩷᩺:[S

    const/16 v15, 0x14

    sget v26, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v26, :cond_6

    :goto_8
    const-string v2, "\u06e1\u05ab\u06da"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_4

    :cond_6
    const-string v7, "\u06d6\u1a79\u06df"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v22

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move-object v8, v2

    move/from16 v15, v23

    move-object/from16 v2, v24

    const/16 v9, 0x14

    move/from16 v23, v7

    move-object v7, v4

    :goto_9
    move/from16 v4, v25

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v23, v15

    const/16 v2, 0x13

    move-object/from16 v4, v24

    move/from16 v15, v25

    invoke-static {v4, v15, v2, v0}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v2

    const-string v24, ""

    sget v25, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v25, :cond_7

    move/from16 v25, v0

    goto :goto_a

    :cond_7
    const-string v5, "\u0736\u073f\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v25, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    xor-int v0, v6, v22

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move-object v5, v2

    move-object v2, v4

    move v4, v15

    move/from16 v15, v23

    move-object/from16 v6, v24

    goto/16 :goto_12

    :sswitch_d
    move/from16 v25, v0

    move/from16 v23, v15

    move v15, v4

    move-object v4, v2

    sget-object v2, Ll/۟ܿ֡;->۟᩷᩺:[S

    const/4 v0, 0x1

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v24

    if-ltz v24, :cond_8

    :goto_a
    const-string v0, "\u06da\u0733\u1a7a"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    move-object v2, v4

    move v4, v15

    move/from16 v15, v23

    goto/16 :goto_12

    :cond_8
    const-string v4, "\u0730\u06da\u06e7"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move/from16 v15, v23

    move/from16 v0, v25

    move/from16 v23, v4

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_e
    move/from16 v25, v0

    move/from16 v23, v15

    move v15, v4

    move-object v4, v2

    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_b
    move-object/from16 v26, v1

    goto/16 :goto_e

    :cond_9
    const-string v2, "\u1a7b\u073f\u1a7b"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    move-object v3, v0

    move/from16 v0, v25

    move/from16 v28, v23

    move/from16 v23, v2

    move-object v2, v4

    move v4, v15

    move/from16 v15, v28

    goto/16 :goto_0

    :sswitch_f
    move/from16 v25, v0

    move/from16 v23, v15

    move v15, v4

    move-object v4, v2

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_a

    goto :goto_b

    :cond_a
    const-string v1, "\u06eb\u1a75\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move-object v2, v4

    move v4, v15

    move/from16 v15, v23

    move-object/from16 v1, v24

    goto/16 :goto_12

    :sswitch_10
    move/from16 v23, v15

    move v15, v4

    move-object v4, v2

    const/16 v0, 0x4eec

    goto :goto_c

    :sswitch_11
    move/from16 v23, v15

    move v15, v4

    move-object v4, v2

    const/16 v0, 0x463b

    :goto_c
    const-string v2, "\u06df\u06e1\u1a73"

    move/from16 v24, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v26, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v22

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object v2, v4

    move v4, v15

    move/from16 v15, v23

    move-object/from16 v1, v26

    move/from16 v23, v0

    move/from16 v0, v24

    goto/16 :goto_0

    :sswitch_12
    move/from16 v25, v0

    move-object/from16 v26, v1

    move/from16 v23, v15

    move v15, v4

    move-object v4, v2

    mul-int v0, v23, v20

    sub-int v0, v0, v19

    if-gtz v0, :cond_b

    const-string v0, "\u1a79\u073d\u05a8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    goto/16 :goto_10

    :cond_b
    const-string v0, "\u1a73\u06d8\u06e7"

    :goto_d
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v21

    goto/16 :goto_10

    :sswitch_13
    move/from16 v25, v0

    move-object/from16 v26, v1

    move/from16 v23, v15

    move v15, v4

    move-object v4, v2

    mul-int v0, v18, v18

    .line 85
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_c

    :goto_e
    const-string v0, "\u0733\u06e4\u06e7"

    goto :goto_d

    :cond_c
    const-string v2, "\u1a7a\u1a7a\u05ab"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v27, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    xor-int v0, v1, v21

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object v2, v4

    move v4, v15

    move/from16 v15, v23

    move-object/from16 v1, v26

    move/from16 v19, v27

    const/16 v20, 0x438c

    goto/16 :goto_12

    :sswitch_14
    move/from16 v25, v0

    move-object/from16 v26, v1

    move/from16 v23, v15

    move v15, v4

    move-object v4, v2

    move/from16 v0, v23

    add-int/lit16 v1, v0, 0x10e3

    .line 87
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_d

    goto :goto_11

    :cond_d
    const-string v2, "\u06df\u06dc\u06e0"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v23, v2, v21

    move/from16 v18, v1

    :goto_f
    move-object v2, v4

    move v4, v15

    move-object/from16 v1, v26

    move v15, v0

    goto/16 :goto_13

    :sswitch_15
    move/from16 v25, v0

    move-object/from16 v26, v1

    move v0, v15

    move v15, v4

    move-object v4, v2

    aget-short v1, v17, v16

    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_e

    goto :goto_11

    :cond_e
    const-string v0, "\u06da\u0733\u06ec"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    move/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    :goto_10
    move-object v2, v4

    move v4, v15

    move/from16 v15, v23

    move-object/from16 v1, v26

    goto :goto_12

    :sswitch_16
    move/from16 v25, v0

    move-object/from16 v26, v1

    move v0, v15

    move v15, v4

    move-object v4, v2

    sget-object v1, Ll/۟ܿ֡;->۟᩷᩺:[S

    .line 85
    sget v23, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v23, :cond_f

    :goto_11
    const-string v1, "\u06db\u06dc\u05a1"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v23, v1, v22

    goto :goto_f

    :cond_f
    const-string v2, "\u06ec\u1a78\u06ec"

    move/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v21

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object v2, v4

    move v4, v15

    move/from16 v15, v23

    move-object/from16 v1, v26

    const/16 v16, 0x0

    :goto_12
    move/from16 v23, v0

    :goto_13
    move/from16 v0, v25

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x18cc749 -> :sswitch_e
        -0x1100bb3 -> :sswitch_3
        -0xf78a2c -> :sswitch_14
        -0xbf96f1 -> :sswitch_b
        -0xb5cb61 -> :sswitch_f
        -0xad1cc8 -> :sswitch_8
        -0xa5b82c -> :sswitch_15
        -0x960270 -> :sswitch_12
        -0x668f33 -> :sswitch_9
        -0x646f41 -> :sswitch_d
        -0x646569 -> :sswitch_11
        -0x642956 -> :sswitch_10
        -0x31ac1a -> :sswitch_5
        -0x1cf7f3 -> :sswitch_a
        -0x1c0b51 -> :sswitch_6
        -0x1bef62 -> :sswitch_2
        -0x1bdbeb -> :sswitch_c
        -0x1abf31 -> :sswitch_7
        -0x1aab35 -> :sswitch_13
        -0x1a912e -> :sswitch_0
        -0x1a8879 -> :sswitch_16
        -0x1a84a8 -> :sswitch_1
        -0x1a6a37 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۜ(Ll/۬۠ۨ;Ljava/lang/Runnable;)V
    .locals 36

    move-object/from16 v0, p0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget v27, Ll/ۙۙ;->֡ܳ֫:I

    sget v28, Ll/ۚۚ;->ۗ۠֨:I

    const-string v29, "\u06d9\u1a78\u06da"

    invoke-static/range {v29 .. v29}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v29

    xor-int v29, v29, v27

    move-object/from16 v26, v5

    move-object/from16 v22, v7

    move-object/from16 v14, v17

    move-object/from16 v2, v19

    move-object/from16 v1, v23

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    :goto_0
    sparse-switch v29, :sswitch_data_0

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v29

    if-gtz v29, :cond_1

    :cond_0
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move/from16 v7, v24

    move/from16 v13, v25

    move-object/from16 v10, p1

    :goto_1
    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v23, v2

    :goto_2
    move/from16 v2, v19

    goto/16 :goto_11

    :cond_1
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move/from16 v7, v24

    move/from16 v13, v25

    move-object/from16 v10, p1

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v23, v2

    move/from16 v2, v19

    goto/16 :goto_12

    :sswitch_0
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v29

    if-eqz v29, :cond_0

    :cond_2
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move-object/from16 v10, p1

    goto/16 :goto_a

    :sswitch_1
    sget-boolean v29, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v29, :cond_2

    :goto_3
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move/from16 v7, v24

    move/from16 v13, v25

    move-object/from16 v10, p1

    :goto_4
    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v23, v2

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    goto :goto_3

    .line 83
    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    return-void

    .line 122
    :sswitch_4
    iput-boolean v13, v7, Ll/ۤܿ֡;->ۜ:Z

    move/from16 v29, v13

    goto :goto_5

    .line 46
    :sswitch_5
    invoke-static {v11, v7}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move-object/from16 v10, p1

    goto/16 :goto_b

    .line 41
    :sswitch_6
    new-instance v7, Ll/ۤܿ֡;

    move/from16 v29, v13

    const/4 v13, 0x0

    invoke-direct {v7, v13}, Ll/ۤܿ֡;-><init>(I)V

    .line 42
    iput-object v1, v7, Ll/ۤܿ֡;->ۡ:Ljava/lang/String;

    .line 108
    invoke-virtual {v10, v1, v1}, Ll/ۜᩴۨ;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 43
    iput-object v13, v7, Ll/ۤܿ֡;->֡:Ljava/lang/String;

    .line 44
    invoke-static {v15, v1}, Ll/ۗ᩶;->ܺ֫᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "\u05a1\u06db\u06d7"

    goto :goto_6

    :cond_3
    :goto_5
    const-string v13, "\u06e2\u05ab\u1a75"

    :goto_6
    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v27

    move/from16 v35, v29

    move/from16 v29, v13

    goto/16 :goto_10

    :sswitch_7
    move/from16 v29, v13

    .line 38
    invoke-static/range {v16 .. v16}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v30, v1

    sget-object v1, Ll/۟ܿ֡;->۟᩷᩺:[S

    move-object/from16 v31, v7

    const/16 v7, 0x29

    move-object/from16 v32, v10

    const/4 v10, 0x4

    invoke-static {v1, v7, v10, v12}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v13, v1}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v10, p1

    move/from16 v13, v29

    goto/16 :goto_b

    :cond_4
    const-string v1, "\u06e7\u05a1\u06da"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v28

    move-object/from16 v7, v31

    move-object/from16 v10, v32

    move/from16 v35, v29

    move/from16 v29, v1

    move-object v1, v13

    goto/16 :goto_10

    :sswitch_8
    const v0, 0x7eaf1af2

    xor-int/2addr v0, v9

    .line 61
    invoke-static {v2, v0, v6}, Ll/֨ܺ;->۬۫֫(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    invoke-static {v2}, Ll/᩻᩺;->᩷ۢ֨(Ljava/lang/Object;)Ll/ۚ᩷ۧ;

    move-result-object v0

    .line 63
    invoke-static {v0}, Ll/ܳ֫;->᩷۟ۗ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ܿܿ֡;

    invoke-direct {v1, v11, v14}, Ll/ܿܿ֡;-><init>(Ljava/util/ArrayList;Ll/᩹ܳ᩸;)V

    invoke-static {v0, v1}, Ll/֨ܰ;->֡ܽۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_9
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    const/4 v1, 0x3

    .line 60
    invoke-static {v4, v5, v1, v12}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v7

    if-ltz v7, :cond_5

    move-object/from16 v10, p1

    move/from16 v7, v24

    move/from16 v13, v25

    goto/16 :goto_1

    :cond_5
    const-string v7, "\u1a76\u06dc\u06eb"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v28

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move v9, v1

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    const v1, 0x7ea7af0c

    xor-int/2addr v1, v8

    invoke-static {v2, v1, v6}, Ll/ۚۚ;->ܽ۫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Ll/۟ܿ֡;->۟᩷᩺:[S

    const/16 v5, 0x26

    const-string v1, "\u06d6\u1a7b\u1a7a"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v27

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    add-int/2addr v1, v7

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    .line 186
    new-instance v1, Ll/۫᩷ۧ;

    invoke-direct {v1, v0}, Ll/۫᩷ۧ;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {v1, v3}, Ll/᩷;->ܿۘ᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ll/᩻ܿ֡;

    .line 169
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v10

    if-ltz v10, :cond_6

    move-object/from16 v10, p1

    move/from16 v7, v24

    move/from16 v13, v25

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v23, v2

    goto/16 :goto_f

    :cond_6
    move-object/from16 v10, p1

    .line 54
    invoke-direct {v7, v11, v10}, Ll/᩻ܿ֡;-><init>(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {v1, v7}, Ll/۫᩷ۧ;->ۜ(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v7, Ll/۟ܿ֡;->۟᩷᩺:[S

    const/16 v13, 0x23

    move-object/from16 v33, v1

    const/4 v1, 0x3

    invoke-static {v7, v13, v1, v12}, Ll/ܿܰ;->ۗ᩻ᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    sget v7, Ll/۟;->ۗ֨ۘ:I

    if-gtz v7, :cond_7

    move/from16 v7, v24

    move/from16 v13, v25

    goto/16 :goto_4

    :cond_7
    const-string v2, "\u073a\u1a74\u1a75"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v28

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move v8, v1

    move/from16 v13, v29

    move-object/from16 v1, v30

    move-object/from16 v7, v31

    move-object/from16 v10, v32

    move/from16 v29, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move-object/from16 v10, p1

    .line 49
    new-instance v14, Ll/᩹ܳ᩸;

    invoke-direct {v14, v0, v11}, Ll/᩹ܳ᩸;-><init>(Ll/۬۠ۨ;Ljava/util/ArrayList;)V

    move-object/from16 v1, v26

    .line 51
    invoke-virtual {v1, v14}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    invoke-virtual {v1, v14}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    sget v7, Ll/ۚ᩷ۧ;->۬:I

    const-string v7, "\u06da\u06dc\u06d7"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v27

    move-object/from16 v26, v1

    :goto_8
    move/from16 v13, v29

    move-object/from16 v1, v30

    move-object/from16 v10, v32

    move/from16 v29, v7

    move-object/from16 v7, v31

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move-object/from16 v1, v26

    move-object/from16 v10, p1

    .line 38
    invoke-static/range {v16 .. v16}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "\u073d\u0736\u1a73"

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v27

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-static {v7, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v13, v13, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v13, v1

    goto :goto_9

    :cond_8
    move-object/from16 v26, v1

    const-string v1, "\u06e4\u06dc\u1a7a"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v28

    :goto_9
    move/from16 v13, v29

    move-object/from16 v7, v31

    move-object/from16 v10, v32

    goto/16 :goto_14

    :sswitch_e
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move-object/from16 v10, p1

    .line 34
    invoke-static {}, Ll/۟᩶ۨ;->ۖ()Lbin/mt/plugin/api/LocalString;

    move-result-object v1

    .line 35
    new-instance v7, Ljava/util/TreeSet;

    check-cast v1, Ll/ۜᩴۨ;

    invoke-virtual {v1}, Ll/ۜᩴۨ;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 36
    new-instance v13, Ljava/util/ArrayList;

    .line 157
    sget-boolean v33, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v33, :cond_9

    :goto_a
    const-string v1, "\u06dc\u05a8\u1a76"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    xor-int v7, v7, v27

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_7

    .line 36
    :cond_9
    invoke-virtual {v7}, Ljava/util/TreeSet;->size()I

    move-result v11

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-static {}, Ll/۟ܿ֡;->ۜ()Ljava/util/HashSet;

    move-result-object v11

    .line 38
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v32, v1

    move-object/from16 v16, v7

    move-object v15, v11

    move-object v11, v13

    const/4 v13, 0x1

    :goto_b
    const-string v1, "\u1a75\u06dc\u06e1"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v29, v1, v27

    move-object/from16 v1, v30

    move-object/from16 v7, v31

    move-object/from16 v10, v32

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move-object/from16 v1, v23

    move/from16 v7, v24

    move/from16 v13, v25

    move-object/from16 v10, p1

    .line 32
    invoke-static {v1, v7, v13, v12}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v23

    const v24, 0x7e5f6528

    move-object/from16 v25, v1

    xor-int v1, v23, v24

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    invoke-static {v2, v1}, Ll/ܽۚ;->ᩴ᩶ܿ(Ljava/lang/Object;I)V

    .line 3
    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v1, :cond_a

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    goto/16 :goto_f

    :cond_a
    const-string v1, "\u06e0\u1a78\u0736"

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v24, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v28

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    add-int/2addr v1, v2

    :goto_d
    move-object/from16 v2, v23

    move-object/from16 v4, v24

    move-object/from16 v23, v25

    move-object/from16 v10, v32

    goto/16 :goto_13

    :sswitch_10
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move/from16 v7, v24

    move/from16 v13, v25

    move-object/from16 v10, p1

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v23, v2

    const v1, 0x7e75d330

    xor-int v1, v21, v1

    .line 32
    invoke-static {v3, v1}, Ll/ۤ֨;->۫᩶۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Ll/۟ܿ֡;->۟᩷᩺:[S

    const/16 v33, 0x3

    .line 139
    sget v34, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v34, :cond_b

    :goto_e
    const-string v1, "\u06d6\u1a78\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v28

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto :goto_d

    :cond_b
    const-string v7, "\u06db\u06e4\u06d6"

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v4, 0x1

    invoke-static {v7, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v13, v4

    xor-int v4, v13, v27

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v4, v7

    move-object/from16 v22, v1

    move/from16 v13, v29

    move-object/from16 v1, v30

    move-object/from16 v7, v31

    move-object/from16 v10, v32

    const/16 v25, 0x3

    move/from16 v29, v4

    move-object/from16 v4, v24

    const/16 v24, 0x20

    move-object/from16 v35, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v35

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move/from16 v7, v24

    move/from16 v13, v25

    move-object/from16 v10, p1

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v23, v2

    .line 31
    sget-object v1, Ll/۟ܿ֡;->۟᩷᩺:[S

    const/16 v2, 0x1d

    const/4 v4, 0x3

    invoke-static {v1, v2, v4, v12}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    .line 109
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_f
    const-string v1, "\u06d9\u06df\u06d8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v28

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_c

    :cond_c
    const-string v1, "\u1a78\u06e7\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v33, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v28

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    move-object/from16 v23, v25

    move-object/from16 v10, v32

    move/from16 v21, v33

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move/from16 v7, v24

    move/from16 v13, v25

    move-object/from16 v10, p1

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v23, v2

    const v1, 0x7ec5ab6b

    xor-int v1, v20, v1

    .line 29
    invoke-static {v3, v1}, Ll/ۤ֨;->۫᩶۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 30
    invoke-static {v1}, Ll/۫ܳ᩸;->ۜ(Landroid/widget/ListView;)V

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 142
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v4

    if-ltz v4, :cond_d

    goto/16 :goto_2

    :cond_d
    const-string v4, "\u1a75\u06dc\u06e4"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v6, v6, v2

    xor-int v2, v6, v27

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v26, v1

    move-object/from16 v4, v24

    move-object/from16 v1, v30

    move-object/from16 v10, v32

    const/4 v6, 0x0

    move/from16 v24, v7

    move-object/from16 v7, v31

    move/from16 v35, v29

    move/from16 v29, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v25

    move/from16 v25, v13

    :goto_10
    move/from16 v13, v35

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move/from16 v7, v24

    move/from16 v13, v25

    move-object/from16 v10, p1

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v23, v2

    move/from16 v2, v19

    .line 28
    invoke-static {v0, v2}, Ll/ܿܰ;->᩶᩵ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    sget-object v4, Ll/۟ܿ֡;->۟᩷᩺:[S

    const/16 v0, 0x1a

    move-object/from16 v19, v1

    const/4 v1, 0x3

    invoke-static {v4, v0, v1, v12}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v0, :cond_e

    :goto_11
    const-string v0, "\u06e0\u06df\u06e2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v28

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_16

    :cond_e
    const-string v0, "\u1a78\u06e7\u06e2"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v28

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move/from16 v20, v1

    move-object/from16 v3, v19

    move-object/from16 v4, v24

    move-object/from16 v1, v30

    move-object/from16 v10, v32

    move/from16 v19, v2

    move/from16 v24, v7

    move-object/from16 v2, v23

    move-object/from16 v23, v25

    move-object/from16 v7, v31

    move/from16 v25, v13

    move/from16 v13, v29

    goto/16 :goto_18

    :sswitch_14
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move/from16 v7, v24

    move/from16 v13, v25

    move-object/from16 v10, p1

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v23, v2

    move/from16 v2, v19

    .line 0
    sget-object v0, Ll/۟ܿ֡;->۟᩷᩺:[S

    const/16 v1, 0x17

    const/4 v4, 0x3

    invoke-static {v0, v1, v4, v12}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d57980e

    xor-int/2addr v0, v1

    sget v1, Ll/֨;->ܰۡ֨:I

    if-gtz v1, :cond_f

    :goto_12
    const-string v0, "\u06db\u06d9\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v27

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_17

    :cond_f
    const-string v1, "\u073d\u0736\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v27

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v19, v0

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    move-object/from16 v23, v25

    move-object/from16 v10, v32

    move-object/from16 v0, p0

    :goto_13
    move/from16 v24, v7

    move/from16 v25, v13

    move/from16 v13, v29

    move-object/from16 v7, v31

    :goto_14
    move/from16 v29, v1

    move-object/from16 v1, v30

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move/from16 v7, v24

    move/from16 v13, v25

    move-object/from16 v10, p1

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v23, v2

    move/from16 v2, v19

    const/16 v0, 0x63fd

    const/16 v12, 0x63fd

    goto :goto_15

    :sswitch_16
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move/from16 v7, v24

    move/from16 v13, v25

    move-object/from16 v10, p1

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v23, v2

    move/from16 v2, v19

    const v0, 0xe053

    const v12, 0xe053

    :goto_15
    const-string v0, "\u06db\u1a77\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v28

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_16
    add-int/2addr v0, v1

    goto :goto_17

    :sswitch_17
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move/from16 v7, v24

    move/from16 v13, v25

    move-object/from16 v10, p1

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v23, v2

    move/from16 v2, v19

    move/from16 v0, v18

    add-int/lit16 v1, v0, 0x1e44

    mul-int v1, v1, v1

    sub-int v1, v17, v1

    if-gtz v1, :cond_10

    const-string v1, "\u073d\u1a74\u1a73"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v27

    move/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    :goto_17
    move/from16 v19, v2

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    move-object/from16 v23, v25

    move-object/from16 v1, v30

    move-object/from16 v10, v32

    move/from16 v24, v7

    move/from16 v25, v13

    move/from16 v13, v29

    move-object/from16 v7, v31

    :goto_18
    move/from16 v29, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_10
    move/from16 v18, v0

    const-string v0, "\u06d8\u06d8\u1a73"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    goto :goto_17

    :sswitch_18
    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v29, v13

    move/from16 v7, v24

    move/from16 v13, v25

    move-object/from16 v10, p1

    move-object/from16 v24, v4

    move-object/from16 v25, v23

    move-object/from16 v23, v2

    move/from16 v2, v19

    sget-object v0, Ll/۟ܿ֡;->۟᩷᩺:[S

    const/16 v1, 0x16

    aget-short v0, v0, v1

    mul-int/lit16 v1, v0, 0x7910

    const-string v4, "\u06da\u06d8\u1a7a"

    move/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v28

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v19, v2

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    move-object/from16 v23, v25

    move-object/from16 v1, v30

    move-object/from16 v10, v32

    move/from16 v24, v7

    move/from16 v25, v13

    move/from16 v13, v29

    move-object/from16 v7, v31

    move/from16 v29, v0

    move-object/from16 v0, p0

    move/from16 v35, v18

    move/from16 v18, v17

    move/from16 v17, v35

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bd0528 -> :sswitch_9
        -0x95b538 -> :sswitch_2
        -0x79929a -> :sswitch_0
        -0x7658f1 -> :sswitch_7
        -0x643bda -> :sswitch_d
        -0x5ee12b -> :sswitch_16
        -0x313dfd -> :sswitch_13
        -0x2f3a1f -> :sswitch_11
        -0x1cf899 -> :sswitch_18
        -0x1ab7f0 -> :sswitch_5
        -0x1a84b7 -> :sswitch_b
        -0x1a7fff -> :sswitch_f
        -0x15ebdf -> :sswitch_4
        0x1a8e94 -> :sswitch_6
        0x1a8f67 -> :sswitch_15
        0x1abad7 -> :sswitch_1
        0x1add16 -> :sswitch_c
        0x1ce777 -> :sswitch_14
        0x1e5f47 -> :sswitch_a
        0x2f7e56 -> :sswitch_8
        0x320097 -> :sswitch_10
        0x47370b -> :sswitch_3
        0x642947 -> :sswitch_12
        0xb529be -> :sswitch_17
        0xbed424 -> :sswitch_e
    .end sparse-switch
.end method

.method public static ۡ()Ljava/util/Set;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/֨ܺ;->ۛᩴܰ:I

    sget v7, Ll/ۤۖ;->᩵᩵֫:I

    const-string v8, "\u0736\u1a74\u0736"

    :goto_0
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_1
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    sub-int/2addr v9, v8

    :goto_3
    sparse-switch v9, :sswitch_data_0

    .line 117
    sget v8, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v8, :cond_8

    goto/16 :goto_10

    :sswitch_0
    sget v8, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v8, :cond_9

    goto/16 :goto_8

    .line 120
    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_4

    .line 123
    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    .line 126
    :sswitch_3
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    :goto_4
    const-string v8, "\u06e7\u06d6\u1a79"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_5
    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    const/4 v0, 0x0

    return-object v0

    .line 108
    :sswitch_5
    invoke-virtual {v5, v4, v4}, Ll/ۜᩴۨ;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual {v2, v8}, Ll/ۚ᩶;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_6
    move-object v8, v0

    check-cast v8, Ll/ۜᩴۨ;

    .line 121
    sget v9, Ll/᩵;->ۧܽۚ:I

    if-gtz v9, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v5, "\u1a79\u1a79\u06e8"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v9, v5

    move-object v5, v8

    goto :goto_3

    .line 130
    :sswitch_7
    invoke-static {v3}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget v9, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v9, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v4, "\u05a8\u073d\u1a7b"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v9, v4

    move-object v4, v8

    goto/16 :goto_3

    .line 133
    :sswitch_8
    invoke-static {v2}, Ll/ᩳۢۙ;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 130
    :sswitch_9
    invoke-static {v3}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "\u073a\u05a8\u06db"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    goto :goto_9

    :cond_2
    const-string v8, "\u073a\u06e2\u06da"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto :goto_7

    .line 129
    :sswitch_a
    new-instance v8, Ll/ۚ᩶;

    .line 132
    sget v9, Ll/֨֡;->۟ۘۢ:I

    if-eqz v9, :cond_3

    goto :goto_b

    .line 129
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ll/ۚ᩶;-><init>(I)V

    .line 130
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    move-object v2, v8

    :goto_6
    const-string v8, "\u06db\u06db\u06eb"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    :goto_7
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_1

    .line 114
    :sswitch_b
    sget v8, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v8, :cond_5

    :cond_4
    :goto_8
    const-string v8, "\u06eb\u06e2\u1a78"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_5

    :cond_5
    const-string v8, "\u1a7a\u06df\u06d8"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    :goto_9
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    add-int/2addr v9, v8

    goto/16 :goto_3

    .line 111
    :sswitch_c
    sget v8, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v8, :cond_6

    :goto_b
    const-string v8, "\u06e4\u05a1\u1a7a"

    goto/16 :goto_0

    :cond_6
    const-string v8, "\u05a8\u1a78\u1a77"

    goto :goto_c

    .line 131
    :sswitch_d
    sget v8, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v8, :cond_7

    goto :goto_d

    :cond_7
    const-string v8, "\u0730\u06eb\u06e2"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v6

    goto/16 :goto_3

    :cond_8
    const-string v8, "\u06db\u06e8\u06d8"

    :goto_c
    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v7

    goto/16 :goto_3

    .line 127
    :sswitch_e
    sget v8, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v8, :cond_a

    :cond_9
    :goto_d
    const-string v8, "\u06db\u06d7\u06e4"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto :goto_e

    :cond_a
    const-string v8, "\u1a7a\u06ec\u0736"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    :goto_e
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_f

    :sswitch_f
    sget v8, Ll/᩵;->ۧܽۚ:I

    if-gtz v8, :cond_b

    goto :goto_10

    :cond_b
    const-string v8, "\u06e8\u06d6\u1a74"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_f
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Ll/۟᩶ۨ;->ۖ()Lbin/mt/plugin/api/LocalString;

    move-result-object v8

    .line 128
    invoke-static {}, Ll/۟ܿ֡;->ۜ()Ljava/util/HashSet;

    move-result-object v9

    .line 108
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v10

    if-gtz v10, :cond_d

    :cond_c
    :goto_10
    const-string v8, "\u06db\u1a78\u06e4"

    goto :goto_c

    :cond_d
    const-string v0, "\u06e4\u073f\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v7

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v1, v1, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object v1, v9

    move v9, v0

    move-object v0, v8

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xb6386a -> :sswitch_3
        -0xb4de9c -> :sswitch_4
        -0x9ebfd2 -> :sswitch_0
        -0x8c906b -> :sswitch_9
        -0x642388 -> :sswitch_a
        -0x3f9a4c -> :sswitch_10
        -0x1bca24 -> :sswitch_c
        -0x15f435 -> :sswitch_6
        0x189e99 -> :sswitch_b
        0x1a8d35 -> :sswitch_d
        0x1bcb07 -> :sswitch_7
        0x1ce3b9 -> :sswitch_2
        0x6687c6 -> :sswitch_5
        0x819c6f -> :sswitch_1
        0x8277cc -> :sswitch_e
        0x82ebae -> :sswitch_f
        0x8842fe -> :sswitch_8
    .end sparse-switch
.end method
