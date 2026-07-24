.class public final Ll/֨ܽۨ;
.super Ljava/lang/Object;
.source "11RL"


# static fields
.field public static final ֨:Ll/᩻ۡܳ;

.field private static final ܳ᩸᩸:[S

.field public static final ᩵:Ll/᩻ۡܳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x77

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֨ܽۨ;->ܳ᩸᩸:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v5, "\u06e7\u06d6\u06d8"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    add-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    sget v5, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v5, :cond_c

    goto/16 :goto_b

    .line 35
    :sswitch_0
    sget v5, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v5, "\u1a7a\u0733\u1a78"

    goto :goto_0

    :sswitch_1
    invoke-static {v0}, Ll/ᩳۡܳ;->᩵(Ll/ᩴۜܳ;)Ll/᩻ۡܳ;

    move-result-object v5

    sget v6, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v6, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v1, "\u06e7\u06da\u1a73"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v6, v1

    move-object v1, v5

    goto :goto_4

    :sswitch_2
    sput-object v1, Ll/֨ܽۨ;->᩵:Ll/᩻ۡܳ;

    .line 38
    sget v5, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v5, :cond_2

    goto :goto_5

    :cond_2
    const-string v5, "\u0733\u0733\u1a75"

    goto/16 :goto_6

    .line 36
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_9

    .line 39
    :sswitch_4
    invoke-static {v2}, Ll/ᩳۡܳ;->᩵(Ll/ᩴۜܳ;)Ll/᩻ۡܳ;

    move-result-object v0

    sput-object v0, Ll/֨ܽۨ;->֨:Ll/᩻ۡܳ;

    return-void

    .line 35
    :sswitch_5
    new-instance v5, Ll/ᩳܺۨ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget v6, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v6, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v0, "\u073f\u06e1\u0733"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v3

    move-object v0, v5

    goto :goto_4

    .line 37
    :sswitch_6
    sget-boolean v5, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v5, :cond_4

    :goto_5
    const-string v5, "\u06e8\u06d7\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_1

    :cond_4
    const-string v5, "\u06d8\u1a7b\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    :sswitch_7
    sget v5, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v5, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v5, "\u0730\u05a8\u1a77"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto/16 :goto_2

    :sswitch_8
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39
    :sswitch_9
    sget v5, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v5, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v5, "\u1a76\u1a74\u06d9"

    :goto_6
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    goto :goto_8

    :sswitch_a
    new-instance v5, Ll/᩶ܺۨ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v6, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u1a7b\u1a74\u06d9"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto/16 :goto_4

    :sswitch_b
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    goto :goto_9

    .line 35
    :sswitch_c
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v5

    if-ltz v5, :cond_b

    goto :goto_9

    .line 37
    :sswitch_d
    sget v5, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v5, :cond_9

    :cond_8
    :goto_7
    const-string v5, "\u0736\u06e7\u1a76"

    .line 35
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    :goto_8
    xor-int v6, v5, v3

    goto/16 :goto_4

    :cond_9
    const-string v5, "\u05a8\u05a1\u06db"

    .line 37
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_d

    .line 39
    :sswitch_e
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v5

    if-gtz v5, :cond_a

    :goto_9
    const-string v5, "\u06d6\u05a1\u06dc"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :cond_a
    const-string v5, "\u073a\u06d6\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int v6, v6, v7

    const/4 v7, 0x2

    .line 37
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_b
    :goto_b
    const-string v5, "\u1a76\u06df\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    sub-int/2addr v6, v5

    goto/16 :goto_4

    :cond_c
    const-string v5, "\u0730\u0730\u1a75"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_d
    xor-int v6, v5, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x6693b1 -> :sswitch_e
        -0x298b30 -> :sswitch_d
        -0x26d20f -> :sswitch_c
        -0x1c1e4f -> :sswitch_b
        -0x1c1c7f -> :sswitch_a
        -0x1b9c6d -> :sswitch_9
        -0x1a44e3 -> :sswitch_8
        0x15e912 -> :sswitch_7
        0x1bec65 -> :sswitch_6
        0x2ed767 -> :sswitch_5
        0x668ab0 -> :sswitch_4
        0xbeb072 -> :sswitch_3
        0xd469d3 -> :sswitch_2
        0xde4861 -> :sswitch_1
        0x32f3282 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1424s
        -0x71b7s
        -0x71b5s
        -0x71a4s
        -0x71bfs
        -0x71a2s
        -0x71bfs
        -0x71a4s
        -0x71afs
        -0x71a5s
        -0x71bas
        -0x71a5s
        -0x71b7s
        -0x71a8s
        -0x71bfs
        -0x7189s
        -0x71a3s
        -0x71a5s
        -0x71b3s
        -0x71a6s
        -0x71bfs
        -0x71bas
        -0x71b2s
        -0x71b9s
        -0x71b4s
        -0x71bfs
        -0x71b7s
        -0x71bas
        -0x71b4s
        -0x71bfs
        -0x7189s
        -0x71a1s
        -0x71b0s
        -0x7189s
        -0x71bcs
        -0x71b9s
        -0x71b1s
        -0x71bfs
        -0x71bas
        -0x71b1s
        -0x71b3s
        -0x71a4s
        -0x7182s
        -0x71b7s
        -0x71bcs
        -0x71a3s
        -0x71b3s
        -0x7200s
        -0x71fas
        -0x71fas
        -0x71fas
        -0x71ffs
        0x211ds
        0x23b4s
        0x23b6s
        0x23a7s
        0x2385s
        0x23b2s
        0x23bfs
        0x23a6s
        0x23b6s
        0x23fbs
        0x23fds
        0x23fds
        0x23fds
        0x23fas
        0x5b6s
        -0x38a2s
        -0x38a4s
        -0x38b5s
        -0x38aas
        -0x38b7s
        -0x38aas
        -0x38b5s
        -0x38bas
        0x14eas
        -0x2561s
        -0x257es
        -0x2561s
        -0x2573s
        -0x2564s
        -0x257bs
        -0x254ds
        -0x2567s
        -0x2561s
        -0x2577s
        -0x2562s
        -0x257bs
        -0x257es
        -0x2576s
        -0x257ds
        -0x2578s
        -0x257bs
        -0x2573s
        -0x257es
        -0x2578s
        -0x257bs
        -0x254ds
        -0x2565s
        -0x256cs
        -0x254ds
        -0x2580s
        -0x257ds
        -0x2575s
        -0x257bs
        -0x257es
        -0x2575s
        -0x2577s
        -0x2568s
        -0x2546s
        -0x2573s
        -0x2580s
        -0x2567s
        -0x2577s
        -0x253cs
        -0x253es
        -0x253es
        -0x253es
        -0x253bs
    .end array-data
.end method

.method public static ֨(Ll/۠ۖܽ;Ll/᩶ܽۨ;)V
    .locals 25

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

    sget v17, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v18, Ll/ۛܳ;->᩵ۜ֨:I

    const-string v1, "\u0730\u05a8\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v8, v15

    move-object/from16 v9, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 51
    invoke-static {v5}, Ll/֨ۚܽ;->᩵(Ll/᩵ۚܽ;)V

    .line 39
    sget-object v2, Ll/֨ܽۨ;->֨:Ll/᩻ۡܳ;

    invoke-interface {v2}, Ll/᩻ۡܳ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget v6, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v6, :cond_4

    move-object/from16 v6, p1

    move/from16 v23, v1

    goto/16 :goto_3

    :sswitch_0
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_0

    :goto_1
    move/from16 v23, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p1

    goto/16 :goto_e

    :cond_0
    move/from16 v23, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p1

    goto/16 :goto_3

    .line 67
    :sswitch_1
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    move/from16 v23, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p1

    goto/16 :goto_c

    :cond_2
    move/from16 v23, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p1

    goto/16 :goto_4

    :sswitch_2
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-gez v2, :cond_1

    goto :goto_1

    .line 80
    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    return-void

    .line 39
    :sswitch_5
    invoke-static {v6, v7}, Ll/ܰۚ;->᩶ᩳᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 83
    invoke-interface {v6, v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void

    .line 39
    :sswitch_6
    sget-object v2, Ll/֨ܽۨ;->ܳ᩸᩸:[S

    move-object/from16 v20, v6

    const/16 v6, 0x27

    move-object/from16 v21, v7

    const/16 v7, 0xd

    invoke-static {v2, v6, v7, v15}, Ll/ܰܿ;->֨ۜᩳ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 74
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_3

    move-object/from16 v6, p1

    goto :goto_2

    :cond_3
    const-string v2, "\u06e7\u05ab\u0733"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v22, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v7, v7, v6

    xor-int v6, v7, v18

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u1a78\u073f\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v17

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v6, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 49
    invoke-static {v9, v1, v3, v15}, Ll/ܰܿ;->֨ۜᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 50
    iput-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 51
    new-instance v2, Ll/֡ܺۨ;

    move-object/from16 v6, p1

    invoke-direct {v2, v0, v6}, Ll/֡ܺۨ;-><init>(Ll/۠ۖܽ;Ll/᩶ܽۨ;)V

    sget v7, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v7, :cond_5

    :goto_2
    move/from16 v23, v1

    goto/16 :goto_e

    :cond_5
    const-string v5, "\u06e4\u06e4\u06da"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v17

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v24, v5

    move-object v5, v2

    move/from16 v2, v24

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p1

    .line 49
    sget-object v2, Ll/֨ܽۨ;->ܳ᩸᩸:[S

    const/16 v7, 0x18

    const/16 v22, 0xf

    sget-boolean v23, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v23, :cond_6

    const-string v2, "\u1a73\u1a7a\u05a1"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v23, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v17

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_7

    :cond_6
    const-string v1, "\u06da\u06ec\u05a8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    move-object v9, v2

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    const/16 v3, 0xf

    move v2, v1

    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_9
    move/from16 v23, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p1

    const/16 v1, 0x9

    const/16 v2, 0xf

    .line 48
    invoke-static {v8, v1, v2, v15}, Ll/ۛܳ;->۫᩹᩸([SIII)Ljava/lang/String;

    move-result-object v1

    .line 49
    iput-object v1, v4, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 23
    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v1, :cond_7

    :goto_3
    const-string v1, "\u06eb\u1a76\u06da"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    goto/16 :goto_7

    :cond_7
    const-string v1, "\u06d7\u1a77\u06e1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v17

    goto/16 :goto_5

    :sswitch_a
    move/from16 v23, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p1

    .line 48
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    sget-object v2, Ll/֨ܽۨ;->ܳ᩸᩸:[S

    .line 27
    sget v7, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v7, :cond_8

    :goto_4
    const-string v1, "\u06e8\u1a73\u06da"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :cond_8
    const-string v4, "\u06e4\u1a77\u06eb"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v18

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v7, v4

    move-object v8, v2

    move v2, v4

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object v4, v1

    goto/16 :goto_d

    :sswitch_b
    move/from16 v23, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p1

    .line 0
    sget-object v1, Ll/֨ܽۨ;->ܳ᩸᩸:[S

    const/4 v2, 0x1

    const/16 v7, 0x8

    invoke-static {v1, v2, v7, v15}, Ll/᩸۠;->ܿ۬᩺([SIII)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v1, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v1, "\u05ab\u1a79\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v18

    :goto_5
    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_b

    :sswitch_c
    move/from16 v23, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p1

    const v1, 0x8bb3

    const v15, 0x8bb3

    goto :goto_6

    :sswitch_d
    move/from16 v23, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p1

    const v1, 0x8e28

    const v15, 0x8e28

    :goto_6
    const-string v1, "\u1a7b\u1a79\u073d"

    goto :goto_8

    :sswitch_e
    move/from16 v23, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p1

    add-int v1, v10, v14

    mul-int v1, v1, v1

    sub-int v1, v13, v1

    if-ltz v1, :cond_a

    const-string v1, "\u1a76\u05ab\u1a7a"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v18

    :goto_7
    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_d

    :cond_a
    const-string v1, "\u06e1\u06ec\u0730"

    :goto_8
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v17

    :goto_9
    const/4 v7, 0x2

    :goto_a
    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    add-int/2addr v2, v1

    goto :goto_7

    :sswitch_f
    move/from16 v23, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p1

    add-int v1, v11, v12

    add-int/2addr v1, v1

    const/16 v2, 0x3f56

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v7

    if-ltz v7, :cond_b

    :goto_c
    const-string v1, "\u06d8\u1a75\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int v2, v2, v17

    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    const-string v7, "\u06d8\u1a78\u06e2"

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int v13, v13, v18

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v13

    move v13, v1

    move v2, v7

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v1, v23

    const/16 v14, 0x3f56

    goto/16 :goto_0

    :sswitch_10
    move/from16 v23, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p1

    aget-short v1, v16, v19

    mul-int v2, v1, v1

    const v7, 0xfab70e4

    .line 20
    sget v22, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v22, :cond_c

    goto :goto_e

    :cond_c
    const-string v10, "\u06e4\u05ab\u1a77"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    move v11, v2

    move v2, v10

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    const v12, 0xfab70e4

    move v10, v1

    :goto_d
    move/from16 v1, v23

    goto/16 :goto_0

    :sswitch_11
    move/from16 v23, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v6, p1

    sget-object v7, Ll/֨ܽۨ;->ܳ᩸᩸:[S

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_d

    :goto_e
    const-string v1, "\u1a7b\u1a78\u06eb"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v18

    goto/16 :goto_9

    :cond_d
    const-string v2, "\u1a75\u1a79\u06ec"

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    xor-int v0, v1, v18

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v16, v7

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v1, v23

    const/16 v19, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2d38c53 -> :sswitch_6
        -0x95e275 -> :sswitch_3
        -0x668bd5 -> :sswitch_10
        -0x668475 -> :sswitch_4
        -0x6678cd -> :sswitch_b
        -0x665c72 -> :sswitch_0
        -0x64083a -> :sswitch_d
        -0x5c831b -> :sswitch_9
        -0x28d227 -> :sswitch_5
        -0x27335c -> :sswitch_11
        -0x1d30f0 -> :sswitch_2
        -0x1d2f25 -> :sswitch_1
        -0x1cf70b -> :sswitch_8
        -0x1ceb9b -> :sswitch_e
        -0x1aae2f -> :sswitch_c
        -0x1a838b -> :sswitch_7
        -0x1a777c -> :sswitch_f
        -0x1866e4 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ᩵()Ll/ܽۧۧ;
    .locals 15

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

    sget v10, Ll/ܿ֡;->۫֡ᩴ:I

    sget v11, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v12, "\u06e7\u073d\u06e1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    :goto_0
    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_1
    add-int/2addr v13, v12

    :goto_2
    sparse-switch v13, :sswitch_data_0

    const/16 v12, 0x35

    .line 35
    sget-boolean v13, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v13, :cond_1

    goto/16 :goto_3

    .line 37
    :sswitch_0
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget v12, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v12, :cond_a

    goto/16 :goto_3

    .line 36
    :sswitch_1
    sget v12, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v12, :cond_3

    goto/16 :goto_a

    .line 35
    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget-boolean v12, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v12, :cond_c

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    invoke-static {v2, v3}, Ll/۬ۨ;->ۛ۫᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ll/ܽۧۧ;

    return-object v2

    :sswitch_6
    const/16 v12, 0xd

    invoke-static {v0, v1, v12, v9}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 37
    sget v13, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v13, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v3, "\u073d\u06ec\u06e0"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v13, v3

    move-object v3, v12

    goto :goto_2

    :cond_1
    const-string v1, "\u06e7\u06d7\u06ec"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v13, v1

    const/16 v1, 0x35

    goto :goto_2

    .line 35
    :sswitch_7
    sget-object v12, Ll/֨ܽۨ;->ܳ᩸᩸:[S

    .line 36
    sget v13, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v13, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v0, "\u06e8\u05a8\u05a8"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v13, v0

    move-object v0, v12

    goto/16 :goto_2

    .line 35
    :sswitch_8
    sget-object v12, Ll/֨ܽۨ;->᩵:Ll/᩻ۡܳ;

    invoke-interface {v12}, Ll/᩻ۡܳ;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 37
    sget v13, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v13, :cond_4

    :cond_3
    :goto_3
    const-string v12, "\u1a78\u1a79\u05ab"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_5

    :cond_4
    const-string v2, "\u06e2\u06d6\u06e2"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v13, v2, v11

    move-object v2, v12

    goto/16 :goto_2

    :sswitch_9
    const v9, 0xe58c

    goto :goto_4

    :sswitch_a
    const/16 v9, 0x23d3

    :goto_4
    const-string v12, "\u06df\u073a\u06e8"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    goto :goto_7

    :sswitch_b
    mul-int v12, v8, v8

    sub-int/2addr v12, v7

    if-gez v12, :cond_5

    const-string v12, "\u06d7\u073f\u06e8"

    :goto_6
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    :goto_7
    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_1

    :cond_5
    const-string v12, "\u06d8\u05a8\u06d6"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_8
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_e

    :sswitch_c
    add-int/lit16 v12, v6, 0x41ff

    .line 36
    sget v13, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v13, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v8, "\u1a78\u06eb\u06ec"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v13, v8

    move v8, v12

    goto/16 :goto_2

    :sswitch_d
    const v12, 0x107fc

    mul-int v12, v12, v6

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_9

    :cond_7
    const-string v7, "\u05ab\u1a74\u06ec"

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v13, v7

    move v7, v12

    goto/16 :goto_2

    :sswitch_e
    aget-short v12, v4, v5

    .line 35
    sget v13, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v13, :cond_8

    :goto_9
    const-string v12, "\u05ab\u05a8\u05a1"

    goto :goto_b

    :cond_8
    const-string v6, "\u073f\u073a\u0730"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v13, v6

    move v6, v12

    goto/16 :goto_2

    .line 38
    :sswitch_f
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v12

    if-eqz v12, :cond_9

    :goto_a
    const-string v12, "\u1a74\u06ec\u06e2"

    :goto_b
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_8

    :cond_9
    const-string v12, "\u1a73\u073a\u06e7"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_d

    :sswitch_10
    sget v12, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v12, :cond_b

    :cond_a
    :goto_c
    const-string v12, "\u1a7a\u06ec\u06e0"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_b
    const-string v12, "\u1a74\u073f\u06da"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_d
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_e
    sub-int/2addr v13, v12

    goto/16 :goto_2

    :sswitch_11
    sget-object v12, Ll/֨ܽۨ;->ܳ᩸᩸:[S

    const/16 v13, 0x34

    .line 36
    sget v14, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v14, :cond_d

    :cond_c
    const-string v12, "\u1a78\u06e7\u1a77"

    goto/16 :goto_6

    :cond_d
    const-string v4, "\u1a7a\u06d7\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v10

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v13, v4

    move-object v4, v12

    const/16 v5, 0x34

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3039265 -> :sswitch_10
        -0x302edec -> :sswitch_b
        -0x2f9fde4 -> :sswitch_e
        -0xc92a68 -> :sswitch_6
        -0xb6961e -> :sswitch_3
        -0x641a9b -> :sswitch_1
        -0x33e3d6 -> :sswitch_d
        -0x320a16 -> :sswitch_9
        0x1a94fa -> :sswitch_7
        0x1a95d9 -> :sswitch_8
        0x2fba91 -> :sswitch_5
        0x31f630 -> :sswitch_11
        0x66ba76 -> :sswitch_2
        0xb81933 -> :sswitch_0
        0xde49ca -> :sswitch_a
        0x16898f4 -> :sswitch_c
        0x39ba9a2 -> :sswitch_f
        0x3a39e7e -> :sswitch_4
    .end sparse-switch
.end method

.method public static ᩵(Ll/۠ۖܽ;Ll/᩶ܽۨ;)V
    .locals 20

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

    sget v14, Ll/᩻᩸;->۫ۙ᩷:I

    sget v15, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v1, "\u06eb\u1a74\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v2, :cond_2

    goto :goto_1

    .line 44
    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-gez v2, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    goto/16 :goto_10

    :cond_2
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    goto/16 :goto_b

    .line 94
    :sswitch_1
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v2, :cond_0

    :goto_2
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto :goto_2

    .line 25
    :sswitch_3
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    return-void

    .line 112
    :sswitch_4
    invoke-static {}, Ll/֨ܽۨ;->᩵()Ll/ܽۧۧ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ܽۧۧ;->֨()V

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    goto :goto_3

    .line 167
    :sswitch_5
    invoke-static {}, Ll/֨ܽۨ;->᩵()Ll/ܽۧۧ;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ll/ܽۧۧ;->᩵(Ll/۠ۖܽ;Ll/ܺۧۧ;)V

    return-void

    .line 114
    :sswitch_6
    new-instance v2, Ll/᩵ܽۨ;

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Ll/᩵ܽۨ;-><init>(Ll/۠ۖܽ;Ll/᩶ܽۨ;)V

    .line 166
    invoke-virtual {v0, v2}, Ll/۠ۖܽ;->᩵(Ll/ܺۧۧ;)V

    sget v17, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v17, :cond_3

    move-object/from16 v17, v1

    goto :goto_4

    :cond_3
    const-string v16, "\u06e2\u06eb\u06e4"

    invoke-static/range {v16 .. v16}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    move-object v3, v2

    move/from16 v2, v16

    goto :goto_0

    :sswitch_7
    move-object/from16 v16, v3

    move-object/from16 v3, p1

    .line 5
    invoke-static {v0, v1}, Ll/۬ۨ;->ۛۛ᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Ll/֨ܽۨ;->᩵()Ll/ܽۧۧ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ܽۧۧ;->᩵()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u1a73\u06ec\u06d7"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_4
    :goto_3
    const-string v2, "\u06e8\u06e7\u06df"

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v14

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    .line 135
    sget v0, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v0, :cond_5

    :goto_4
    const-string v0, "\u1a77\u06d6\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_a

    :cond_5
    const-string v0, "\u0736\u0730\u1a7a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v19, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    xor-int v1, v2, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v1, v19

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    .line 0
    sget-object v0, Ll/֨ܽۨ;->ܳ᩸᩸:[S

    const/16 v1, 0x43

    const/16 v2, 0x8

    .line 83
    sget v19, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v19, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v11, "\u06ec\u06dc\u06ec"

    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v15

    move v2, v11

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    const/16 v12, 0x43

    const/16 v13, 0x8

    move-object v11, v0

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    const/16 v0, 0x73d3

    const/16 v10, 0x73d3

    goto :goto_6

    :sswitch_b
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    const v0, 0xc73f

    const v10, 0xc73f

    :goto_6
    const-string v0, "\u1a7b\u1a77\u06d8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v14

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    add-int v0, v5, v9

    mul-int v0, v0, v0

    sub-int v0, v8, v0

    if-ltz v0, :cond_7

    const-string v0, "\u0733\u0733\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto/16 :goto_11

    :cond_7
    const-string v0, "\u0730\u073d\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    :goto_8
    const/4 v2, 0x2

    :goto_9
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int v2, v1, v0

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    const/16 v0, 0x277e

    .line 29
    sget v1, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v1, :cond_8

    :goto_b
    const-string v0, "\u073f\u06d7\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    const-string v1, "\u06dc\u06da\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int/2addr v2, v15

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    const/16 v9, 0x277e

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    add-int v0, v6, v7

    add-int/2addr v0, v0

    .line 100
    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v1, :cond_9

    goto/16 :goto_10

    :cond_9
    const-string v1, "\u06db\u05a8\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move v8, v0

    goto :goto_c

    :sswitch_f
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    const v0, 0x617a204

    .line 9
    sget v1, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v1, :cond_a

    goto :goto_e

    :cond_a
    const-string v1, "\u0733\u1a75\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    const v7, 0x617a204

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    aget-short v0, v18, v4

    mul-int v1, v0, v0

    .line 49
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_b

    goto :goto_e

    :cond_b
    const-string v2, "\u06eb\u05a1\u073f"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move v5, v0

    move v6, v1

    :goto_c
    move-object/from16 v3, v16

    move-object/from16 v1, v17

    :goto_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    const/16 v0, 0x42

    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v1, :cond_c

    :goto_e
    const-string v0, "\u06e8\u06d7\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_5

    :cond_c
    const-string v1, "\u06e1\u06e0\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v15

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    const/16 v4, 0x42

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    sget-object v0, Ll/֨ܽۨ;->ܳ᩸᩸:[S

    .line 43
    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v1, :cond_d

    :goto_f
    const-string v0, "\u06e1\u06e1\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_7

    :cond_d
    const-string v1, "\u1a7a\u073d\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move-object/from16 v18, v19

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    sget v0, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v0, :cond_e

    :goto_10
    const-string v0, "\u06dc\u06db\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    goto/16 :goto_8

    :cond_e
    const-string v0, "\u06e4\u1a73\u06eb"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v15

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3c1400e -> :sswitch_11
        -0x19a8d1e -> :sswitch_e
        -0x18a900a -> :sswitch_13
        -0x10a5885 -> :sswitch_d
        -0x1051c70 -> :sswitch_b
        -0xbe4956 -> :sswitch_7
        -0xb613cb -> :sswitch_10
        -0x66818d -> :sswitch_9
        -0x64046f -> :sswitch_4
        -0x3147df -> :sswitch_0
        -0x313f18 -> :sswitch_2
        -0x2ec37c -> :sswitch_c
        -0x26a535 -> :sswitch_1
        -0x1d04d8 -> :sswitch_12
        -0x1bc0c3 -> :sswitch_a
        -0x1adab3 -> :sswitch_6
        -0x1acb18 -> :sswitch_8
        -0x1ab452 -> :sswitch_3
        -0x1ab383 -> :sswitch_f
        -0x1aafd1 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ᩵(Ll/ܰۡۨ;Ll/᩸ۡۨ;)V
    .locals 24

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

    sget v15, Ll/᩹ܿ;->ܺ֨۠:I

    sget v16, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v0, "\u06e2\u06e0\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const v1, 0xdaec

    const v8, 0xdaec

    goto/16 :goto_b

    .line 60
    :sswitch_0
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v1, :cond_0

    :goto_1
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    goto/16 :goto_5

    :cond_0
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    goto/16 :goto_8

    .line 31
    :sswitch_1
    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    goto/16 :goto_11

    .line 49
    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string v1, "\u06db\u1a7a\u05ab"

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    move/from16 v19, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object/from16 v4, v17

    move/from16 v5, v19

    goto :goto_0

    :sswitch_3
    move-object/from16 v17, v4

    move/from16 v19, v5

    .line 96
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    :goto_3
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    return-void

    .line 39
    :sswitch_5
    invoke-static {v2, v3}, Ll/۬ۨ;->ۛ۫᩷(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 107
    invoke-interface {v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void

    :sswitch_6
    move-object/from16 v17, v4

    move/from16 v19, v5

    const/16 v1, 0x6a

    const/16 v4, 0xd

    .line 39
    invoke-static {v14, v1, v4, v8}, Ll/ۗ۬;->ۨܳ۟([SIII)Ljava/lang/String;

    move-result-object v1

    .line 69
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    goto/16 :goto_10

    :cond_3
    const-string v3, "\u073f\u1a75\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v16

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v4, v17

    move/from16 v5, v19

    move/from16 v23, v3

    move-object v3, v1

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v17, v4

    move/from16 v19, v5

    .line 39
    invoke-interface/range {v18 .. v18}, Ll/᩻ۡܳ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ll/֨ܽۨ;->ܳ᩸᩸:[S

    .line 70
    sget v5, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v5, :cond_4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    goto/16 :goto_8

    :cond_4
    const-string v2, "\u06db\u1a76\u06e4"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int/2addr v5, v15

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object v14, v4

    move-object/from16 v4, v17

    move/from16 v5, v19

    move/from16 v23, v2

    move-object v2, v1

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v17, v4

    move/from16 v19, v5

    .line 90
    new-instance v1, Ll/᩹ܺۨ;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v1, v4, v5}, Ll/᩹ܺۨ;-><init>(Ll/ܰۡۨ;Ll/᩸ۡۨ;)V

    invoke-static {v1}, Ll/֨ۚܽ;->᩵(Ll/᩵ۚܽ;)V

    .line 39
    sget-object v1, Ll/֨ܽۨ;->֨:Ll/᩻ۡܳ;

    .line 19
    sget v20, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v20, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object/from16 v20, v1

    const-string v1, "\u06d7\u1a7b\u1a73"

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v22, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v4, v17

    move/from16 v5, v19

    move-object/from16 v18, v20

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 88
    invoke-static {v11, v12, v13, v8}, Ll/᩺ܰ;->᩸ۢ᩹([SIII)Ljava/lang/String;

    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 71
    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v1, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v1, "\u06da\u06df\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 88
    sget-object v1, Ll/֨ܽۨ;->ܳ᩸᩸:[S

    const/16 v2, 0x5b

    const/16 v3, 0xf

    .line 47
    sget v20, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v20, :cond_7

    :goto_5
    const-string v1, "\u073f\u1a74\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_a

    :cond_7
    const-string v11, "\u1a74\u1a78\u1a74"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v16

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    move-object/from16 v4, v17

    move/from16 v5, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    const/16 v12, 0x5b

    const/16 v13, 0xf

    move/from16 v23, v11

    move-object v11, v1

    :goto_7
    move/from16 v1, v23

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/16 v1, 0xf

    .line 87
    invoke-static {v9, v10, v1, v8}, Ll/ۗ۬;->ۨܳ۟([SIII)Ljava/lang/String;

    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 16
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v1

    if-gtz v1, :cond_8

    :goto_8
    const-string v1, "\u05ab\u0730\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_8
    const-string v1, "\u06e1\u073f\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    sub-int v1, v2, v1

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 87
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    sget-object v2, Ll/֨ܽۨ;->ܳ᩸᩸:[S

    const/16 v3, 0x4c

    sget v20, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v20, :cond_9

    goto/16 :goto_10

    :cond_9
    const-string v0, "\u073f\u06dc\u06dc"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    move-object v9, v2

    move-object/from16 v4, v17

    move/from16 v5, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    const/16 v10, 0x4c

    move-object/from16 v23, v1

    move v1, v0

    move-object/from16 v0, v23

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const v1, 0xc2d4

    const v8, 0xc2d4

    :goto_b
    const-string v1, "\u1a77\u06df\u1a77"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    goto :goto_c

    :sswitch_e
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    mul-int v1, v6, v7

    mul-int v2, v6, v6

    const v3, 0x11c34a21

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_a

    const-string v1, "\u06e0\u073d\u06e1"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto :goto_e

    :cond_a
    const-string v1, "\u1a7b\u073d\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    :goto_c
    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int/2addr v1, v2

    :goto_e
    move-object/from16 v4, v17

    move/from16 v5, v19

    :goto_f
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    aget-short v1, v17, v19

    const v2, 0x86de

    .line 35
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_10

    :cond_b
    const-string v3, "\u1a74\u1a73\u06d6"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move v6, v1

    move v1, v3

    move-object/from16 v4, v17

    move/from16 v5, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    const v7, 0x86de

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_c

    :goto_10
    const-string v1, "\u05ab\u05ab\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u073f\u1a74\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v3, v1

    xor-int v1, v3, v16

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v4, v17

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    const/16 v5, 0x4b

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    sget-object v1, Ll/֨ܽۨ;->ܳ᩸᩸:[S

    .line 57
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_d

    :goto_11
    const-string v1, "\u1a75\u06e4\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    :cond_d
    const-string v2, "\u06d8\u06d9\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move-object v4, v1

    move/from16 v5, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa1e3 -> :sswitch_d
        0x1c1938 -> :sswitch_b
        0x1cdc95 -> :sswitch_6
        0x1cde9b -> :sswitch_7
        0x1e8ac5 -> :sswitch_f
        0x1e8ae0 -> :sswitch_5
        0x2f18c9 -> :sswitch_8
        0x602127 -> :sswitch_1
        0x633d2e -> :sswitch_4
        0x6422e3 -> :sswitch_c
        0x66ade3 -> :sswitch_e
        0x75f3f3 -> :sswitch_11
        0x95e88b -> :sswitch_0
        0xefdb4d -> :sswitch_10
        0xf02cea -> :sswitch_a
        0x16b8618 -> :sswitch_9
        0x1b4882f -> :sswitch_3
        0x3a2ee0c -> :sswitch_2
    .end sparse-switch
.end method

.method public static ᩵(Ll/ܿۡۨ;Ll/᩸ۡۨ;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v3, "\u06d7\u1a74\u06e4"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 8
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_a

    goto/16 :goto_e

    .line 198
    :sswitch_0
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v3, :cond_8

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-gez v3, :cond_6

    goto/16 :goto_e

    .line 84
    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_f

    .line 56
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto/16 :goto_f

    :sswitch_4
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    return-void

    .line 172
    :sswitch_5
    invoke-static {}, Ll/֨ܽۨ;->᩵()Ll/ܽۧۧ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ܽۧۧ;->֨()V

    goto/16 :goto_6

    .line 211
    :sswitch_6
    invoke-static {}, Ll/֨ܽۨ;->᩵()Ll/ܽۧۧ;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ll/ܽۧۧ;->᩵(Ll/۠ۖܽ;Ll/ܺۧۧ;)V

    return-void

    .line 210
    :sswitch_7
    invoke-virtual {p1, v0}, Ll/۠ۖܽ;->᩵(Ll/ܺۧۧ;)V

    .line 29
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_0

    const-string v3, "\u06df\u06d9\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_0
    const-string v3, "\u06e7\u1a7b\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 174
    :sswitch_8
    new-instance v3, Ll/᩺ܺۨ;

    invoke-direct {v3, p0, p1}, Ll/᩺ܺۨ;-><init>(Ll/ܿۡۨ;Ll/᩸ۡۨ;)V

    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v0, "\u073d\u05a1\u1a75"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    .line 171
    :sswitch_9
    invoke-static {}, Ll/֨ܽۨ;->᩵()Ll/ܽۧۧ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ܽۧۧ;->᩵()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\u06d6\u06dc\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_2
    :goto_6
    const-string v3, "\u1a79\u06d7\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 131
    :sswitch_a
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_3

    goto :goto_a

    :cond_3
    const-string v3, "\u1a77\u05ab\u073a"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v1

    goto/16 :goto_4

    :sswitch_b
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_4

    goto :goto_b

    :cond_4
    const-string v3, "\u1a75\u06d6\u1a75"

    :goto_9
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 128
    :sswitch_c
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_5

    goto :goto_e

    :cond_5
    const-string v3, "\u06d6\u1a7b\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_d

    .line 205
    :sswitch_d
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v3

    if-ltz v3, :cond_7

    :cond_6
    :goto_a
    const-string v3, "\u06dc\u073a\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    :cond_7
    const-string v3, "\u06d8\u073f\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 57
    :sswitch_e
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u1a7b\u1a74\u1a76"

    goto :goto_9

    :cond_9
    const-string v3, "\u06da\u1a75\u1a74"

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06df\u06d6\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    goto :goto_12

    :sswitch_f
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u1a76\u06db\u1a76"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_c
    const-string v3, "\u0736\u06d8\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_11

    .line 93
    :sswitch_10
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_d

    :goto_f
    const-string v3, "\u06e4\u06e7\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    :cond_d
    const-string v3, "\u073f\u06d8\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_11
    const/4 v5, 0x2

    :goto_12
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x235fbb8 -> :sswitch_8
        -0xb5e50e -> :sswitch_b
        -0xb4fedf -> :sswitch_0
        -0x66a58b -> :sswitch_1
        -0x645b38 -> :sswitch_3
        -0x642c24 -> :sswitch_a
        -0x641761 -> :sswitch_9
        -0x340090 -> :sswitch_c
        -0x2ea275 -> :sswitch_e
        -0x26f15d -> :sswitch_5
        -0x1cf302 -> :sswitch_10
        -0x1cd9d0 -> :sswitch_d
        -0x1c0d29 -> :sswitch_f
        -0x1baf57 -> :sswitch_7
        -0x1a9983 -> :sswitch_4
        -0x1a86ae -> :sswitch_2
        -0x12f448 -> :sswitch_6
    .end sparse-switch
.end method
