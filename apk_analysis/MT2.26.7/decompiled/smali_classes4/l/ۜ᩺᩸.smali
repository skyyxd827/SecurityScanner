.class public abstract Ll/ۜ᩺᩸;
.super Ljava/lang/Object;
.source "H205"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ܳ᩹᩵:[S


# instance fields
.field public ۘ:Ll/ۤ۠ܰ;

.field public ۜۜ:Ll/᩺᩵᩸;

.field public ۬:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜ᩺᩸;->ܳ᩹᩵:[S

    return-void

    :array_0
    .array-data 2
        0x21a0s
        0x786es
        0x781bs
        0x787bs
        0x7862s
        0x7879s
        0x787ds
        0xe3as
        -0x130fs
        -0x1356s
        -0x1345s
        -0x1353s
        -0x1356s
        -0x1314s
        -0x1348s
        -0x1341s
        -0x1353s
        -0x1356s
        -0x137fs
        -0x1355s
        -0x1354s
        -0x134es
        -0x1353s
        -0x135es
        -0x1348s
        -0x1341s
        -0x1353s
        -0x1356s
        -0x137fs
        -0x1355s
        -0x1354s
        -0x134es
        -0x1353s
        -0x137fs
        -0x1345s
        -0x135as
        -0x1352s
        -0x1349s
        -0x1354s
        -0x1345s
        -0x1346s
        -0x1372s
        -0x136fs
        -0x1373s
        -0x1376s
    .end array-data
.end method

.method public static ۜ(Ll/ۤ۠ܰ;[B)Z
    .locals 22

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

    sget v16, Ll/ۗۧ;->۟᩵ܰ:I

    sget v17, Ll/᩻᩷;->ۙܺۘ:I

    const-string v0, "\u1a75\u05ab\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto :goto_2

    .line 121
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v20, v0

    move/from16 v18, v2

    goto/16 :goto_c

    :cond_1
    move-object/from16 v20, v0

    move/from16 v18, v2

    goto/16 :goto_d

    .line 238
    :sswitch_1
    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v20, v0

    move/from16 v18, v2

    goto/16 :goto_e

    .line 181
    :sswitch_2
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v1, :cond_0

    :goto_2
    move-object/from16 v20, v0

    move/from16 v18, v2

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x1

    return v0

    :sswitch_5
    const/4 v0, 0x0

    return v0

    .line 259
    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Ll/ۤ۠ܰ;->ۜ()Ll/֨۠ܰ;

    move-result-object v1

    invoke-virtual {v1}, Ll/֨۠ܰ;->֡()[B

    move-result-object v1

    move/from16 v18, v2

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_3
    move-object/from16 v20, v0

    goto/16 :goto_5

    :cond_3
    const-string v1, "\u1a79\u1a74\u06e7"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    move/from16 v2, v18

    goto :goto_0

    :sswitch_7
    move/from16 v18, v2

    move-object/from16 v2, p1

    .line 256
    invoke-static {v13, v14, v15, v9}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u1a77\u06e2\u06d9"

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v16

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v0, v1

    goto/16 :goto_13

    :sswitch_8
    move-object/from16 v20, v0

    move/from16 v18, v2

    sget-object v0, Ll/ۜ᩺᩸;->ܳ᩹᩵:[S

    const/4 v1, 0x5

    const/4 v2, 0x2

    .line 170
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v21

    if-eqz v21, :cond_5

    goto :goto_4

    :cond_5
    const-string v13, "\u1a77\u06ec\u1a73"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v17

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    move v1, v13

    move/from16 v2, v18

    const/4 v14, 0x5

    const/4 v15, 0x2

    move-object v13, v0

    goto/16 :goto_14

    :sswitch_9
    move-object/from16 v20, v0

    move/from16 v18, v2

    .line 254
    invoke-static {v10, v11, v12, v9}, Ll/ۤۘ;->ۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 256
    invoke-virtual {v1, v0}, Ll/ۤ۠ܰ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v2, "\u1a76\u06e2\u06e4"

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v17

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v2, v18

    move-object/from16 v0, v21

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v20, v0

    move/from16 v18, v2

    .line 254
    sget-object v0, Ll/ۜ᩺᩸;->ܳ᩹᩵:[S

    const/4 v1, 0x1

    const/4 v2, 0x4

    sget v21, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v21, :cond_7

    :goto_4
    const-string v0, "\u06ec\u0733\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x2

    goto/16 :goto_a

    :cond_7
    const-string v10, "\u06d8\u06d8\u06da"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v16

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    move v1, v10

    move/from16 v2, v18

    const/4 v11, 0x1

    const/4 v12, 0x4

    move-object v10, v0

    goto/16 :goto_14

    :sswitch_b
    move-object/from16 v20, v0

    move/from16 v18, v2

    invoke-virtual/range {p0 .. p0}, Ll/ۤ۠ܰ;->ܰ()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    const-string v0, "\u06ec\u1a77\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :cond_8
    const-string v0, "\u1a76\u06db\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x2

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v20, v0

    move/from16 v18, v2

    const v0, 0xc57c

    const v9, 0xc57c

    goto :goto_7

    :sswitch_d
    move-object/from16 v20, v0

    move/from16 v18, v2

    const/16 v0, 0x7836

    const/16 v9, 0x7836

    :goto_7
    const-string v0, "\u06e7\u06d9\u06e4"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    xor-int v1, v0, v17

    goto/16 :goto_13

    :sswitch_e
    move-object/from16 v20, v0

    move/from16 v18, v2

    add-int v0, v7, v8

    add-int/2addr v0, v0

    sub-int/2addr v0, v6

    if-ltz v0, :cond_9

    const-string v0, "\u06e1\u06d8\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v17

    :goto_9
    const/4 v2, 0x0

    :goto_a
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_12

    :cond_9
    const-string v0, "\u06db\u06e4\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    goto :goto_9

    :sswitch_f
    move-object/from16 v20, v0

    move/from16 v18, v2

    const v0, 0xc981c40

    .line 158
    sget v1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v1, :cond_a

    goto :goto_b

    :cond_a
    const-string v1, "\u1a78\u06d8\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int v2, v2, v17

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v2, v18

    move-object/from16 v0, v20

    const v8, 0xc981c40

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v20, v0

    move/from16 v18, v2

    mul-int v0, v5, v5

    mul-int v1, v3, v3

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_b

    goto :goto_b

    :cond_b
    const-string v2, "\u06db\u06d9\u06d8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move v6, v0

    move v7, v1

    move v1, v2

    goto/16 :goto_13

    :sswitch_11
    move-object/from16 v20, v0

    move/from16 v18, v2

    add-int v0, v3, v4

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v1

    if-nez v1, :cond_c

    :goto_b
    const-string v0, "\u06da\u1a7a\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_13

    :cond_c
    const-string v1, "\u06d7\u1a76\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v5, v0

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 v20, v0

    move/from16 v18, v2

    aget-short v0, v19, v18

    const/16 v1, 0x38c8

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_d

    :goto_c
    const-string v0, "\u0736\u1a7b\u06e0"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_8

    :cond_d
    const-string v2, "\u1a7b\u06e2\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v3, v0

    move v1, v2

    move/from16 v2, v18

    move-object/from16 v0, v20

    const/16 v4, 0x38c8

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v20, v0

    move/from16 v18, v2

    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v0, :cond_e

    goto :goto_e

    :cond_e
    const-string v0, "\u05a1\u1a73\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object/from16 v0, v20

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v20, v0

    move/from16 v18, v2

    sget-object v1, Ll/ۜ᩺᩸;->ܳ᩹᩵:[S

    .line 105
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_d
    const-string v0, "\u05a1\u1a75\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v17

    goto :goto_10

    :cond_f
    const-string v0, "\u1a7a\u1a75\u05ab"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    xor-int v1, v2, v17

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move/from16 v2, v18

    move-object/from16 v0, v20

    move-object/from16 v19, v21

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v20, v0

    move/from16 v18, v2

    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v0, :cond_10

    :goto_e
    const-string v0, "\u06d6\u05ab\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_6

    :cond_10
    const-string v0, "\u1a7b\u1a74\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    mul-int v1, v1, v2

    xor-int v1, v1, v16

    :goto_10
    const/4 v2, 0x0

    :goto_11
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    :goto_13
    move/from16 v2, v18

    :goto_14
    move-object/from16 v0, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc5a86 -> :sswitch_14
        -0x2bc004c -> :sswitch_1
        -0x17c5b02 -> :sswitch_6
        -0xbe3901 -> :sswitch_5
        -0x80ae5e -> :sswitch_0
        -0x809161 -> :sswitch_10
        -0x69ec0f -> :sswitch_12
        -0x668d2f -> :sswitch_4
        -0x66887d -> :sswitch_13
        -0x642444 -> :sswitch_11
        -0x641ed7 -> :sswitch_7
        -0x641a8e -> :sswitch_a
        -0x641011 -> :sswitch_15
        -0x640c2e -> :sswitch_e
        -0x2f60d5 -> :sswitch_8
        -0x2f4946 -> :sswitch_c
        -0x26d56a -> :sswitch_d
        -0x1ad251 -> :sswitch_b
        -0x1ab930 -> :sswitch_3
        -0x1a9f87 -> :sswitch_f
        -0x1a86e3 -> :sswitch_9
        -0x1a373f -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Ll/ۜ᩺᩸;->ܳ᩹᩵:[S

    const/4 v1, 0x7

    aget-short v0, v0, v1

    add-int/lit16 v1, v0, 0x462f

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    const v2, 0x133dbca1

    add-int/2addr v0, v2

    add-int/2addr v0, v0

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/16 v0, 0x339f

    goto :goto_0

    :cond_0
    const v0, 0xecde

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0x400

    :try_start_0
    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 226
    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 227
    :cond_1
    new-instance v2, Ll/᩷۠ܰ;

    invoke-direct {v2}, Ll/᩷۠ܰ;-><init>()V

    iget-object v4, p0, Ll/ۜ᩺᩸;->ۜۜ:Ll/᩺᩵᩸;

    sget-object v5, Ll/ۜ᩺᩸;->ܳ᩹᩵:[S

    const/16 v6, 0x8

    const/4 v7, 0x6

    invoke-static {v5, v6, v7, v0}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Ll/᩺᩵᩸;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/᩷۠ܰ;->ۡ(Ljava/lang/String;)V

    sget-object v4, Ll/֨ۖ᩸;->᩺:Ll/ۙ۠ܰ;

    .line 229
    invoke-static {v4, v3}, Ll/᩻۠ܰ;->ۜ(Ll/ۙ۠ܰ;[B)Ll/᩻۠ܰ;

    move-result-object v4

    sget-object v5, Ll/ۜ᩺᩸;->ܳ᩹᩵:[S

    const/16 v6, 0x29

    const/4 v7, 0x4

    invoke-static {v5, v6, v7, v0}, Ll/ۘ᩹;->۫۟ۛ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {v2, v5, v4}, Ll/᩷۠ܰ;->ۜ(Ljava/lang/String;Ll/᩻۠ܰ;)V

    .line 230
    invoke-virtual {v2}, Ll/᩷۠ܰ;->ۜ()Ll/۫۠ܰ;

    move-result-object v2

    .line 231
    invoke-static {}, Ll/᩷ۡ;->᩷ۧ۬()J

    .line 232
    invoke-static {}, Ll/֨ۖ᩸;->᩺()Ll/֫۠ܰ;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll/֫۠ܰ;->ۜ(Ll/۫۠ܰ;)Ll/ۢᩳܰ;

    move-result-object v2

    invoke-interface {v2}, Ll/ۢᩳܰ;->execute()Ll/ۤ۠ܰ;

    move-result-object v2

    iput-object v2, p0, Ll/ۜ᩺᩸;->ۘ:Ll/ۤ۠ܰ;

    .line 233
    invoke-static {v2, v3}, Ll/ۜ᩺᩸;->ۜ(Ll/ۤ۠ܰ;[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    invoke-static {}, Ll/᩸ܿ;->᩷ۗۜ()J

    .line 236
    iget-object v2, p0, Ll/ۜ᩺᩸;->ۜۜ:Ll/᩺᩵᩸;

    invoke-static {v2}, Ll/ۘۢۙ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Ll/ۛ᩺᩸;->ۜ:I

    .line 237
    iput-boolean v1, p0, Ll/ۜ᩺᩸;->۬:Z

    goto :goto_2

    .line 239
    :cond_2
    iget-object v2, p0, Ll/ۜ᩺᩸;->ۜۜ:Ll/᩺᩵᩸;

    invoke-static {v2}, Ll/ۘۢۙ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Ll/ۛ᩺᩸;->ۜ:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 244
    iget-object v3, p0, Ll/ۜ᩺᩸;->ۜۜ:Ll/᩺᩵᩸;

    invoke-static {v3}, Ll/ۘۢۙ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Ll/ۛ᩺᩸;->ۜ:I

    goto :goto_2

    .line 242
    :catch_0
    iget-object v2, p0, Ll/ۜ᩺᩸;->ۜۜ:Ll/᩺᩵᩸;

    invoke-static {v2}, Ll/ۘۢۙ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Ll/ۛ᩺᩸;->ۜ:I

    .line 246
    :goto_2
    move-object v2, p0

    check-cast v2, Ll/ۡ᩺᩸;

    .line 99
    iget-object v3, v2, Ll/ۡ᩺᩸;->ۖۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 101
    iget-boolean v3, v2, Ll/ۜ᩺᩸;->۬:Z

    if-nez v3, :cond_3

    .line 103
    iget-object v0, v2, Ll/ۡ᩺᩸;->֡ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ll/᩻᩷;->ۜۧܰ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Ll/ۜ᩺᩸;->ۘ:Ll/ۤ۠ܰ;

    if-eqz v0, :cond_6

    .line 104
    invoke-static {v0}, Ll/᩺᩵᩸;->ۜ(Ll/ۤ۠ܰ;)V

    goto/16 :goto_4

    .line 108
    :cond_3
    iget-object v3, v2, Ll/ۡ᩺᩸;->֡ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 109
    invoke-static {}, Ll/ۛ᩺᩸;->ۡ()I

    move-result v4

    if-lt v3, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    if-nez v3, :cond_5

    .line 112
    iget-object v4, v2, Ll/ۜ᩺᩸;->ۘ:Ll/ۤ۠ܰ;

    invoke-static {v4}, Ll/᩺᩵᩸;->ۜ(Ll/ۤ۠ܰ;)V

    .line 113
    iget-object v4, v2, Ll/ۡ᩺᩸;->ۡۜ:Ll/֡᩺᩸;

    invoke-static {v4}, Ll/֡᩺᩸;->ۜ(Ll/֡᩺᩸;)Ljava/util/LinkedList;

    move-result-object v4

    monitor-enter v4

    .line 114
    :try_start_1
    iget-object v5, v2, Ll/ۡ᩺᩸;->ۡۜ:Ll/֡᩺᩸;

    invoke-static {v5}, Ll/֡᩺᩸;->ۜ(Ll/֡᩺᩸;)Ljava/util/LinkedList;

    move-result-object v5

    iget-object v6, v2, Ll/ۜ᩺᩸;->ۜۜ:Ll/᩺᩵᩸;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 115
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 118
    :cond_5
    :goto_3
    iget-object v4, v2, Ll/ۡ᩺᩸;->ۛۜ:[Ll/᩺᩵᩸;

    iget-object v5, v2, Ll/ۜ᩺᩸;->ۜۜ:Ll/᩺᩵᩸;

    aput-object v5, v4, v3

    .line 119
    invoke-static {}, Ll/ۛ᩺᩸;->ۡ()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_6

    .line 120
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 121
    iget-object v3, v2, Ll/ۡ᩺᩸;->ۛۜ:[Ll/᩺᩵᩸;

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    invoke-static {}, Ll/ۛ᩺᩸;->ۜ()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Ll/ۜ᩺᩸;->ܳ᩹᩵:[S

    const/16 v5, 0xe

    const/16 v6, 0x9

    invoke-static {v4, v5, v6, v0}, Ll/ۤۘ;->ۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/ۜ᩺᩸;->ܳ᩹᩵:[S

    const/16 v6, 0x17

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v0}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ll/᩻۬ܰ;->ۜ(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Ll/ۜ᩺᩸;->ܳ᩹᩵:[S

    const/16 v5, 0x18

    const/16 v6, 0x11

    invoke-static {v4, v5, v6, v0}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {}, Ll/᩷ۡ;->᩷ۧ۬()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    iget-object v0, v2, Ll/ۡ᩺᩸;->ۡۜ:Ll/֡᩺᩸;

    invoke-static {v0, v1}, Ll/֡᩺᩸;->ۜ(Ll/֡᩺᩸;Ljava/util/LinkedList;)V

    .line 126
    iget-object v0, v2, Ll/ۡ᩺᩸;->ۛۜ:[Ll/᩺᩵᩸;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    :goto_4
    return-void
.end method
