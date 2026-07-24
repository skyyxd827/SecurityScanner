.class public abstract Ll/᩵ܺۨ;
.super Ljava/lang/Object;
.source "T209"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩸ܳۙ:[S


# instance fields
.field public ۗ:Z

.field public ᩵᩵:Ll/۠۬ۨ;

.field public ᩺:Ll/ۢ᩹ܳ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩵ܺۨ;->᩸ܳۙ:[S

    return-void

    :array_0
    .array-data 2
        0xdc0s
        -0x45e1s
        -0x4596s
        -0x45f6s
        -0x45eds
        -0x45f8s
        -0x45f4s
        0x1cd4s
        0x6152s
        0x6109s
        0x6118s
        0x610es
        0x6109s
        0x614fs
        0x611bs
        0x611cs
        0x610es
        0x6109s
        0x6122s
        0x6108s
        0x610fs
        0x6111s
        0x610es
        0x6101s
        0x611bs
        0x611cs
        0x610es
        0x6109s
        0x6122s
        0x6108s
        0x610fs
        0x6111s
        0x610es
        0x6122s
        0x6118s
        0x6105s
        0x610ds
        0x6114s
        0x610fs
        0x6118s
        0x6119s
        0x612ds
        0x6132s
        0x612es
        0x6129s
    .end array-data
.end method

.method public static ᩵(Ll/ۢ᩹ܳ;[B)Z
    .locals 20

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

    sget v14, Ll/ܳۛ;->᩹ۨܶ:I

    sget v15, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v0, "\u1a75\u06dc\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 168
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move/from16 v16, v2

    goto/16 :goto_4

    :cond_0
    move-object/from16 v18, v0

    move/from16 v16, v2

    goto/16 :goto_11

    :sswitch_0
    sget v1, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v1, :cond_2

    :cond_1
    move-object/from16 v18, v0

    move/from16 v16, v2

    goto/16 :goto_f

    :cond_2
    move-object/from16 v18, v0

    move/from16 v16, v2

    goto/16 :goto_10

    .line 73
    :sswitch_1
    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v1, :cond_1

    goto :goto_1

    .line 126
    :sswitch_2
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

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
    invoke-virtual/range {p0 .. p0}, Ll/ۢ᩹ܳ;->᩵()Ll/ۚ᩹ܳ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۚ᩹ܳ;->ۘ()[B

    move-result-object v1

    move/from16 v16, v2

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    move-object/from16 v18, v0

    goto/16 :goto_6

    :cond_3
    const-string v1, "\u06da\u073f\u1a77"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    goto/16 :goto_3

    :sswitch_7
    move/from16 v16, v2

    move-object/from16 v2, p1

    .line 256
    invoke-static {v11, v12, v13, v7}, Ll/ۚۗ;->ܶۚ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06e2\u06e8\u06e0"

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int/2addr v0, v15

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_13

    :sswitch_8
    move-object/from16 v18, v0

    move/from16 v16, v2

    sget-object v0, Ll/᩵ܺۨ;->᩸ܳۙ:[S

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v19

    if-eqz v19, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v11, "\u1a7b\u06ec\u05ab"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v14

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move v1, v11

    move/from16 v2, v16

    const/4 v12, 0x5

    const/4 v13, 0x2

    move-object v11, v0

    goto/16 :goto_14

    :sswitch_9
    move-object/from16 v18, v0

    move/from16 v16, v2

    .line 254
    invoke-static {v8, v9, v10, v7}, Ll/ۢ۫;->᩶ۛۡ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 256
    invoke-virtual {v1, v0}, Ll/ۢ᩹ܳ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "\u06d8\u1a75\u1a7a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move v1, v2

    :goto_3
    move/from16 v2, v16

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move/from16 v16, v2

    .line 98
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "\u073d\u06e8\u06d8"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    xor-int v0, v10, v15

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move v1, v0

    move/from16 v2, v16

    move-object/from16 v0, v18

    const/4 v10, 0x4

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move/from16 v16, v2

    .line 254
    sget-object v0, Ll/᩵ܺۨ;->᩸ܳۙ:[S

    const/4 v2, 0x1

    sget v19, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v19, :cond_8

    :goto_4
    const-string v0, "\u06d9\u1a79\u06da"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    xor-int v1, v2, v14

    :goto_5
    const/4 v2, 0x2

    goto :goto_8

    :cond_8
    const-string v1, "\u1a74\u0730\u06dc"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v15

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move-object v8, v0

    move/from16 v2, v16

    move-object/from16 v0, v18

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v18, v0

    move/from16 v16, v2

    invoke-virtual/range {p0 .. p0}, Ll/ۢ᩹ܳ;->ܳ()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_6
    const-string v0, "\u06d7\u06e2\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    goto :goto_c

    :cond_9
    const-string v0, "\u0736\u05a1\u06e2"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_12

    :sswitch_d
    move-object/from16 v18, v0

    move/from16 v16, v2

    const v0, 0x937b

    const v7, 0x937b

    goto :goto_7

    :sswitch_e
    move-object/from16 v18, v0

    move/from16 v16, v2

    const v0, 0xba47

    const v7, 0xba47

    :goto_7
    const-string v0, "\u1a73\u06d6\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    :goto_8
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_d

    :sswitch_f
    move-object/from16 v18, v0

    move/from16 v16, v2

    mul-int v0, v3, v6

    sub-int v0, v5, v0

    if-ltz v0, :cond_a

    const-string v0, "\u0733\u06e7\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    :goto_9
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_13

    :cond_a
    const-string v0, "\u06eb\u06d7\u073a"

    :goto_b
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    :goto_c
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    goto/16 :goto_13

    :sswitch_10
    move-object/from16 v18, v0

    move/from16 v16, v2

    const/16 v0, 0x22f8

    .line 20
    sget-boolean v1, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v1, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v1, "\u06e8\u06da\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int/2addr v2, v14

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v2, v16

    move-object/from16 v0, v18

    const/16 v6, 0x22f8

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v18, v0

    move/from16 v16, v2

    const v0, 0x131b410

    add-int/2addr v0, v4

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_f

    :cond_c
    const-string v1, "\u05a8\u05a8\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v5, v0

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 v18, v0

    move/from16 v16, v2

    aget-short v0, v17, v16

    mul-int v1, v0, v0

    .line 92
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_d

    :goto_e
    const-string v0, "\u06e8\u06e2\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_a

    :cond_d
    const-string v2, "\u0730\u06d9\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v3, v0

    move v4, v1

    move v1, v2

    goto/16 :goto_13

    :sswitch_13
    move-object/from16 v18, v0

    move/from16 v16, v2

    .line 40
    sget v0, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v0, :cond_e

    :goto_f
    const-string v0, "\u06eb\u06e1\u06db"

    goto/16 :goto_b

    :cond_e
    const-string v0, "\u0733\u06ec\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v0, v18

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v18, v0

    move/from16 v16, v2

    sget-object v1, Ll/᩵ܺۨ;->᩸ܳۙ:[S

    .line 62
    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v0, :cond_f

    :goto_10
    const-string v0, "\u1a7a\u1a7b\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    goto/16 :goto_9

    :cond_f
    const-string v0, "\u1a79\u06da\u0730"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    xor-int v1, v2, v14

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move/from16 v2, v16

    move-object/from16 v0, v18

    move-object/from16 v17, v19

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v18, v0

    move/from16 v16, v2

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_11
    const-string v0, "\u06e4\u05ab\u06dc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    goto/16 :goto_5

    :cond_10
    const-string v0, "\u06eb\u06e7\u1a78"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_12
    xor-int v1, v0, v14

    :goto_13
    move/from16 v2, v16

    :goto_14
    move-object/from16 v0, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1039826 -> :sswitch_1
        -0x7d3f74 -> :sswitch_10
        -0x641ff9 -> :sswitch_13
        -0x315b59 -> :sswitch_c
        -0x2ee608 -> :sswitch_f
        -0x270d99 -> :sswitch_7
        -0x1cf41e -> :sswitch_3
        -0x1ceccb -> :sswitch_8
        -0x1bd4a1 -> :sswitch_b
        -0x1afb2c -> :sswitch_14
        -0x1a8a8d -> :sswitch_5
        0x1a9b8a -> :sswitch_0
        0x1aaa45 -> :sswitch_4
        0x1abc2d -> :sswitch_6
        0x1adb38 -> :sswitch_2
        0x1adc3d -> :sswitch_d
        0x1bcb1c -> :sswitch_12
        0x2f2e9c -> :sswitch_15
        0x2f6234 -> :sswitch_9
        0x2f866b -> :sswitch_11
        0x316eeb -> :sswitch_a
        0xe4ff8e -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Ll/᩵ܺۨ;->᩸ܳۙ:[S

    const/4 v1, 0x7

    aget-short v0, v0, v1

    mul-int/lit16 v1, v0, 0x70ac

    mul-int v0, v0, v0

    const v2, 0xc65bce4

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const v0, 0xa677

    goto :goto_0

    :cond_0
    const/16 v0, 0x617d

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
    new-instance v2, Ll/ܿ᩹ܳ;

    invoke-direct {v2}, Ll/ܿ᩹ܳ;-><init>()V

    iget-object v4, p0, Ll/᩵ܺۨ;->᩵᩵:Ll/۠۬ۨ;

    sget-object v5, Ll/᩵ܺۨ;->᩸ܳۙ:[S

    const/16 v6, 0x8

    const/4 v7, 0x6

    invoke-static {v5, v6, v7, v0}, Ll/ۜܰ;->ۢ۠ۛ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Ll/۠۬ۨ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/ܿ᩹ܳ;->֨(Ljava/lang/String;)V

    sget-object v4, Ll/۫۠ۨ;->ܺ:Ll/ܳ᩹ܳ;

    .line 229
    invoke-static {v4, v3}, Ll/ۤ᩹ܳ;->᩵(Ll/ܳ᩹ܳ;[B)Ll/ۤ᩹ܳ;

    move-result-object v4

    sget-object v5, Ll/᩵ܺۨ;->᩸ܳۙ:[S

    const/16 v6, 0x29

    const/4 v7, 0x4

    invoke-static {v5, v6, v7, v0}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {v2, v5, v4}, Ll/ܿ᩹ܳ;->᩵(Ljava/lang/String;Ll/ۤ᩹ܳ;)V

    .line 230
    invoke-virtual {v2}, Ll/ܿ᩹ܳ;->᩵()Ll/ܰ᩹ܳ;

    move-result-object v2

    .line 231
    invoke-static {}, Ll/᩸ۜ;->۬֫ۙ()J

    .line 232
    invoke-static {}, Ll/۫۠ۨ;->ܺ()Ll/᩶᩹ܳ;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll/᩶᩹ܳ;->᩵(Ll/ܰ᩹ܳ;)Ll/᩻֡ܳ;

    move-result-object v2

    invoke-interface {v2}, Ll/᩻֡ܳ;->execute()Ll/ۢ᩹ܳ;

    move-result-object v2

    iput-object v2, p0, Ll/᩵ܺۨ;->᩺:Ll/ۢ᩹ܳ;

    .line 233
    invoke-static {v2, v3}, Ll/᩵ܺۨ;->᩵(Ll/ۢ᩹ܳ;[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    invoke-static {}, Ll/᩸ۜ;->۬֫ۙ()J

    .line 236
    iget-object v2, p0, Ll/᩵ܺۨ;->᩵᩵:Ll/۠۬ۨ;

    invoke-static {v2}, Ll/ۗ֫᩷;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Ll/ۛܺۨ;->᩵:I

    .line 237
    iput-boolean v1, p0, Ll/᩵ܺۨ;->ۗ:Z

    goto :goto_2

    .line 239
    :cond_2
    iget-object v2, p0, Ll/᩵ܺۨ;->᩵᩵:Ll/۠۬ۨ;

    invoke-static {v2}, Ll/ۗ֫᩷;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Ll/ۛܺۨ;->᩵:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 244
    iget-object v3, p0, Ll/᩵ܺۨ;->᩵᩵:Ll/۠۬ۨ;

    invoke-static {v3}, Ll/ۗ֫᩷;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Ll/ۛܺۨ;->᩵:I

    goto :goto_2

    .line 242
    :catch_0
    iget-object v2, p0, Ll/᩵ܺۨ;->᩵᩵:Ll/۠۬ۨ;

    invoke-static {v2}, Ll/ۗ֫᩷;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Ll/ۛܺۨ;->᩵:I

    .line 246
    :goto_2
    move-object v2, p0

    check-cast v2, Ll/֨ܺۨ;

    .line 99
    iget-object v3, v2, Ll/֨ܺۨ;->۠᩵:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 101
    iget-boolean v3, v2, Ll/᩵ܺۨ;->ۗ:Z

    if-nez v3, :cond_3

    .line 103
    iget-object v0, v2, Ll/֨ܺۨ;->ۘ᩵:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ll/۬ۨ;->᩵֨۬(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Ll/᩵ܺۨ;->᩺:Ll/ۢ᩹ܳ;

    if-eqz v0, :cond_6

    .line 104
    invoke-static {v0}, Ll/۠۬ۨ;->᩵(Ll/ۢ᩹ܳ;)V

    goto/16 :goto_4

    .line 108
    :cond_3
    iget-object v3, v2, Ll/֨ܺۨ;->ۘ᩵:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 109
    invoke-static {}, Ll/ۛܺۨ;->֨()I

    move-result v4

    if-lt v3, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    if-nez v3, :cond_5

    .line 112
    iget-object v4, v2, Ll/᩵ܺۨ;->᩺:Ll/ۢ᩹ܳ;

    invoke-static {v4}, Ll/۠۬ۨ;->᩵(Ll/ۢ᩹ܳ;)V

    .line 113
    iget-object v4, v2, Ll/֨ܺۨ;->֨᩵:Ll/ۘܺۨ;

    invoke-static {v4}, Ll/ۘܺۨ;->᩵(Ll/ۘܺۨ;)Ljava/util/LinkedList;

    move-result-object v4

    monitor-enter v4

    .line 114
    :try_start_1
    iget-object v5, v2, Ll/֨ܺۨ;->֨᩵:Ll/ۘܺۨ;

    invoke-static {v5}, Ll/ۘܺۨ;->᩵(Ll/ۘܺۨ;)Ljava/util/LinkedList;

    move-result-object v5

    iget-object v6, v2, Ll/᩵ܺۨ;->᩵᩵:Ll/۠۬ۨ;

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
    iget-object v4, v2, Ll/֨ܺۨ;->ۛ᩵:[Ll/۠۬ۨ;

    iget-object v5, v2, Ll/᩵ܺۨ;->᩵᩵:Ll/۠۬ۨ;

    aput-object v5, v4, v3

    .line 119
    invoke-static {}, Ll/ۛܺۨ;->֨()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_6

    .line 120
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 121
    iget-object v3, v2, Ll/֨ܺۨ;->ۛ᩵:[Ll/۠۬ۨ;

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    invoke-static {}, Ll/ۛܺۨ;->᩵()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Ll/᩵ܺۨ;->᩸ܳۙ:[S

    const/16 v5, 0xe

    const/16 v6, 0x9

    invoke-static {v4, v5, v6, v0}, Ll/ۢ۫;->᩶ۛۡ([SIII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/᩵ܺۨ;->᩸ܳۙ:[S

    const/16 v6, 0x17

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v0}, Ll/ܰܿ;->֨ۜᩳ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ll/ۤۗܳ;->᩵(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Ll/᩵ܺۨ;->᩸ܳۙ:[S

    const/16 v5, 0x18

    const/16 v6, 0x11

    invoke-static {v4, v5, v6, v0}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {}, Ll/ܿܳ;->ᩳۚۖ()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    iget-object v0, v2, Ll/֨ܺۨ;->֨᩵:Ll/ۘܺۨ;

    invoke-static {v0, v1}, Ll/ۘܺۨ;->᩵(Ll/ۘܺۨ;Ljava/util/LinkedList;)V

    .line 126
    iget-object v0, v2, Ll/֨ܺۨ;->ۛ᩵:[Ll/۠۬ۨ;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    :goto_4
    return-void
.end method
