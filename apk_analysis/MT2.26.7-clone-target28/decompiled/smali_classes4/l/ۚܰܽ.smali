.class public final Ll/ۚܰܽ;
.super Ljava/lang/Object;
.source "4AY6"


# static fields
.field private static final ܰۘ᩹:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚܰܽ;->ܰۘ᩹:[S

    return-void

    :array_0
    .array-data 2
        0x92fs
        -0x73b7s
        -0x73b1s
        -0x73a8s
        -0x73b7s
        -0x73b2s
        -0x73b8s
        -0x73ads
        -0x73acs
        -0x73a3s
        -0x73ees
        -0x73ecs
        -0x73ecs
        -0x73ecs
        -0x73eds
        -0x73b2s
        -0x73abs
        -0x738as
        -0x73abs
        -0x73b3s
        -0x73a1s
        -0x73b8s
        -0x7387s
        -0x73a5s
        -0x73b7s
        -0x73a1s
        -0x73ees
        -0x73ecs
        -0x73ecs
        -0x73ecs
        -0x73eds
        -0x73ecs
    .end array-data
.end method

.method public static final ᩵(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

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

    sget v15, Ll/᩸ۚ;->ۛۖۧ:I

    sget v16, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v0, "\u073f\u06d6\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v17, v3

    move-object v12, v11

    move-object v14, v13

    const/4 v0, 0x0

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

    const/4 v13, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v18, v5

    move/from16 v19, v7

    const/16 v1, 0xf

    .line 1277
    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_3

    goto :goto_1

    .line 1016
    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v1

    if-lez v1, :cond_0

    move/from16 v20, v0

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v5, p0

    goto/16 :goto_d

    :cond_0
    const-string v1, "\u06e8\u06e4\u06e2"

    move/from16 v18, v5

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    move/from16 v19, v7

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    goto/16 :goto_5

    :sswitch_1
    move/from16 v18, v5

    move/from16 v19, v7

    .line 590
    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v1, :cond_1

    :goto_1
    move-object/from16 v5, p0

    :goto_2
    move/from16 v20, v0

    goto/16 :goto_d

    :cond_1
    move-object/from16 v5, p0

    move/from16 v20, v0

    goto/16 :goto_e

    :sswitch_2
    move/from16 v18, v5

    move/from16 v19, v7

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    move-object/from16 v5, p0

    move/from16 v20, v0

    goto/16 :goto_c

    :sswitch_3
    move/from16 v18, v5

    move/from16 v19, v7

    .line 224
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    goto :goto_1

    .line 252
    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    const/4 v0, 0x0

    return-object v0

    .line 1471
    :sswitch_5
    sget-object v0, Ll/ۚܰܽ;->ܰۘ᩹:[S

    const/16 v1, 0x1f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v11}, Ll/ۤܽ;->ۙۧᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    const/16 v0, 0x10

    .line 1472
    invoke-static {v14, v4, v0, v11}, Ll/ۙܿ;->ܳ۫ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ܰۚ;->᩶ᩳᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    const-string v4, "\u073f\u06db\u06dc"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move v1, v4

    move/from16 v5, v18

    move/from16 v7, v19

    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_7
    move/from16 v18, v5

    move/from16 v19, v7

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ll/ۚܰܽ;->ܰۘ᩹:[S

    .line 660
    sget v7, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v7, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u06e7\u06dc\u05ab"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move-object v14, v5

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v22, v3

    move-object v3, v1

    move/from16 v1, v22

    goto/16 :goto_0

    :sswitch_8
    move/from16 v18, v5

    move/from16 v19, v7

    const/16 v1, 0xe

    .line 1472
    invoke-static {v12, v13, v1, v11}, Ll/ۖ;->ۗ۠ۘ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ܰۚ;->᩶ᩳᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1415
    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v1, :cond_5

    :goto_4
    move-object/from16 v5, p0

    move/from16 v20, v0

    goto/16 :goto_b

    :cond_5
    const-string v1, "\u06ec\u06e2\u06eb"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v15

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    :goto_5
    move/from16 v5, v18

    move/from16 v7, v19

    goto/16 :goto_0

    :sswitch_9
    move/from16 v18, v5

    move/from16 v19, v7

    .line 1472
    sget-object v1, Ll/ۚܰܽ;->ܰۘ᩹:[S

    const/4 v5, 0x1

    .line 32
    sget v7, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v7, :cond_6

    goto :goto_4

    :cond_6
    const-string v7, "\u1a79\u1a78\u1a73"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v16

    move-object v12, v1

    move v1, v7

    move/from16 v5, v18

    move/from16 v7, v19

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_a
    move/from16 v18, v5

    move/from16 v19, v7

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v5, p0

    .line 1472
    invoke-static {v5, v1}, Ll/ۚۗ;->ۤܶ᩶(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v7

    if-gtz v7, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v2, "\u06e7\u06ec\u06d7"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    move/from16 v20, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v15

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object v2, v1

    move/from16 v5, v18

    move/from16 v7, v19

    move v1, v0

    goto/16 :goto_10

    :sswitch_b
    move/from16 v20, v0

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v5, p0

    .line 2
    sget v0, Ll/ۙ۟ܽ;->۬ۘ:I

    .line 1471
    invoke-static/range {p0 .. p0}, Ll/۠ܳܳ;->֨(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const-string v0, "\u06d8\u1a75\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    goto/16 :goto_9

    :cond_8
    const-string v1, "\u1a7b\u073a\u0733"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    xor-int v0, v7, v15

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v0, v21

    goto/16 :goto_0

    :sswitch_c
    move/from16 v20, v0

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v5, p0

    const/16 v0, 0x326f

    const/16 v11, 0x326f

    goto :goto_6

    :sswitch_d
    move/from16 v20, v0

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v5, p0

    const v0, 0x8c3a

    const v11, 0x8c3a

    :goto_6
    const-string v0, "\u1a73\u06e0\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    :sswitch_e
    move/from16 v20, v0

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v5, p0

    add-int v0, v6, v10

    mul-int v0, v0, v0

    sub-int v0, v9, v0

    if-ltz v0, :cond_9

    const-string v0, "\u06e7\u1a75\u06ec"

    :goto_7
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v16

    :goto_8
    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_f

    :cond_9
    const-string v0, "\u1a78\u05a1\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    :goto_9
    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    sub-int/2addr v1, v0

    goto/16 :goto_f

    :sswitch_f
    move/from16 v20, v0

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v5, p0

    add-int v7, v19, v8

    add-int v0, v7, v7

    const/16 v1, 0x23b3

    .line 227
    sget v7, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v7, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v7, "\u1a7a\u06d7\u0733"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v15

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move v9, v0

    move v1, v7

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v0, v20

    const/16 v10, 0x23b3

    goto/16 :goto_0

    :sswitch_10
    move/from16 v20, v0

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v5, p0

    mul-int v0, v6, v6

    .line 761
    sget v1, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v1, :cond_b

    :goto_b
    const-string v0, "\u06df\u1a79\u1a78"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v16

    goto/16 :goto_f

    :cond_b
    const-string v1, "\u06e0\u073a\u073a"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v8, v7

    xor-int v7, v8, v16

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move v7, v0

    move/from16 v5, v18

    move/from16 v0, v20

    const v8, 0x4fa6f29

    goto/16 :goto_0

    :sswitch_11
    move/from16 v20, v0

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v5, p0

    aget-short v0, v17, v18

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_c
    const-string v0, "\u06d9\u06d9\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int/2addr v1, v15

    goto/16 :goto_8

    :cond_c
    const-string v1, "\u0730\u06df\u06dc"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move v6, v0

    goto :goto_f

    :sswitch_12
    move/from16 v20, v0

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v5, p0

    .line 762
    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v1, :cond_d

    :goto_d
    const-string v0, "\u1a7a\u1a75\u1a7a"

    goto/16 :goto_7

    :cond_d
    const-string v1, "\u1a73\u06dc\u06e7"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v15

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v7, v19

    move/from16 v0, v20

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_13
    move/from16 v20, v0

    move/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v5, p0

    sget-object v0, Ll/ۚܰܽ;->ܰۘ᩹:[S

    .line 1414
    sget v1, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v1, :cond_e

    :goto_e
    const-string v0, "\u06e0\u06e8\u0736"

    goto/16 :goto_7

    :cond_e
    const-string v1, "\u06eb\u1a7a\u1a7a"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v7, v0

    :goto_f
    move/from16 v5, v18

    move/from16 v7, v19

    :goto_10
    move/from16 v0, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x31cc3 -> :sswitch_12
        0xd65a4 -> :sswitch_5
        0x1abca4 -> :sswitch_f
        0x1ad232 -> :sswitch_7
        0x1c14ed -> :sswitch_6
        0x1d01b2 -> :sswitch_0
        0x26b93b -> :sswitch_13
        0x2f4158 -> :sswitch_10
        0x2f4278 -> :sswitch_3
        0x2f4920 -> :sswitch_9
        0x2f5cfc -> :sswitch_11
        0x314252 -> :sswitch_e
        0x31de5c -> :sswitch_2
        0x6464ff -> :sswitch_a
        0x66b4b8 -> :sswitch_8
        0xb74137 -> :sswitch_d
        0xc7a246 -> :sswitch_1
        0x2bc80c8 -> :sswitch_4
        0x30a28ae -> :sswitch_b
        0x34649b8 -> :sswitch_c
    .end sparse-switch
.end method
