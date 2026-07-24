.class public final Ll/᩷۠ۨ;
.super Ljava/lang/Object;
.source "51FY"


# static fields
.field private static final ᩴܽᩴ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩷۠ۨ;->ᩴܽᩴ:[S

    return-void

    :array_0
    .array-data 2
        0x19c1s
        -0x5ba5s
        -0x5ba7s
        -0x5bb2s
        -0x5bads
        -0x5bb4s
        -0x5bads
        -0x5bb2s
        -0x5bbds
    .end array-data
.end method

.method public static ᩵(Ll/۠ۖܽ;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v13, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v14, "\u073d\u073a\u06eb"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    move-object v4, v3

    move-object v10, v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v16, v4

    move/from16 v4, p1

    const v1, 0x197b161

    add-int/2addr v1, v6

    add-int/2addr v1, v1

    .line 191
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_9

    goto/16 :goto_d

    .line 374
    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v2, :cond_0

    :goto_1
    move-object/from16 v16, v4

    :goto_2
    move/from16 v4, p1

    goto/16 :goto_a

    :cond_0
    move-object/from16 v16, v4

    move/from16 v4, p1

    goto/16 :goto_e

    .line 204
    :sswitch_1
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "\u073d\u1a73\u1a76"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v15, v4

    xor-int v4, v15, v13

    const/4 v15, 0x2

    goto :goto_3

    :sswitch_2
    move-object/from16 v16, v4

    .line 385
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    move/from16 v4, p1

    if-lez v2, :cond_b

    goto/16 :goto_a

    :sswitch_3
    move-object/from16 v16, v4

    .line 13
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto :goto_2

    .line 446
    :sswitch_4
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    return-void

    .line 465
    :sswitch_5
    new-instance v1, Ll/֡ܽۨ;

    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v2}, Ll/֡ܽۨ;-><init>(Ll/۠ۖܽ;Ll/ۘ۠ۨ;)V

    return-void

    :sswitch_6
    move-object/from16 v16, v4

    .line 464
    invoke-static {}, Ll/᩸۠;->ۖۢܰ()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u06e4\u06ec\u06e1"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int/2addr v4, v12

    const/4 v15, 0x0

    :goto_3
    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    goto/16 :goto_15

    :cond_2
    move/from16 v4, p1

    goto :goto_4

    .line 467
    :sswitch_7
    new-instance v2, Ll/ۢ۠ۨ;

    move/from16 v4, p1

    invoke-direct {v2, v0, v4, v1}, Ll/ۢ۠ۨ;-><init>(Ll/۠ۖܽ;ZZ)V

    :sswitch_8
    return-void

    :sswitch_9
    move-object/from16 v16, v4

    move/from16 v4, p1

    if-eqz v1, :cond_3

    const-string v2, "\u06e7\u06eb\u06dc"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    goto/16 :goto_15

    :cond_3
    :goto_4
    const-string v2, "\u06eb\u1a78\u1a76"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_14

    :sswitch_a
    move-object/from16 v16, v4

    move/from16 v4, p1

    .line 5
    invoke-static {v0, v3}, Ll/۬ۨ;->ۛۛ᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    invoke-static {}, Ll/ۢ۠ۨ;->᩵()Ll/ᩴ᩻ۨ;

    move-result-object v1

    .line 461
    invoke-static {v1}, Ll/۬۬;->֡ۧ᩻(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u1a76\u06e0\u06d9"

    goto/16 :goto_7

    :cond_4
    const-string v1, "\u1a73\u06db\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v16, v4

    move/from16 v4, p1

    .line 0
    invoke-static {v10, v11, v14, v9}, Ll/ܳܺ;->ܽۤ᩷([SIII)Ljava/lang/String;

    move-result-object v2

    .line 26
    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v1, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v1, "\u0730\u1a78\u0730"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object v3, v2

    move-object/from16 v4, v16

    move v2, v1

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v16, v4

    move/from16 v4, p1

    .line 0
    sget-object v1, Ll/᩷۠ۨ;->ᩴܽᩴ:[S

    const/4 v2, 0x1

    const/16 v15, 0x8

    .line 90
    sget-boolean v17, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v17, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v10, "\u073f\u1a7a\u06db"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v13

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v11, v11, v14

    const/4 v14, 0x2

    invoke-static {v10, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    move v2, v10

    move-object/from16 v4, v16

    const/4 v11, 0x1

    const/16 v14, 0x8

    move-object v10, v1

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v16, v4

    move/from16 v4, p1

    const/16 v1, 0x6af8

    const/16 v9, 0x6af8

    goto :goto_5

    :sswitch_e
    move-object/from16 v16, v4

    move/from16 v4, p1

    const v1, 0xa43a

    const v9, 0xa43a

    :goto_5
    const-string v1, "\u1a76\u06db\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_6
    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_14

    :sswitch_f
    move-object/from16 v16, v4

    move/from16 v4, p1

    add-int v1, v5, v8

    mul-int v1, v1, v1

    sub-int/2addr v1, v7

    if-gtz v1, :cond_7

    const-string v1, "\u06e7\u06dc\u06df"

    :goto_7
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v12

    goto/16 :goto_14

    :cond_7
    const-string v1, "\u06d9\u06e2\u06e8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v12

    const/4 v15, 0x2

    :goto_8
    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    add-int/2addr v2, v1

    goto/16 :goto_14

    :sswitch_10
    move-object/from16 v16, v4

    move/from16 v4, p1

    const/16 v1, 0x1431

    .line 40
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_8

    :goto_a
    const-string v1, "\u05a8\u1a73\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_6

    :cond_8
    const-string v2, "\u0733\u05ab\u1a7a"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move/from16 v1, p2

    move-object/from16 v4, v16

    const/16 v8, 0x1431

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u1a75\u06ec\u06d9"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move v7, v1

    move-object/from16 v4, v16

    goto :goto_c

    :sswitch_11
    move-object/from16 v16, v4

    move/from16 v4, p1

    const/4 v1, 0x0

    aget-short v1, v16, v1

    mul-int v2, v1, v1

    sget v15, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v15, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v5, "\u1a74\u06d6\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v2

    move v2, v5

    move-object/from16 v4, v16

    move v5, v1

    goto :goto_c

    :sswitch_12
    move-object/from16 v16, v4

    move/from16 v4, p1

    sget-object v1, Ll/᩷۠ۨ;->ᩴܽᩴ:[S

    .line 377
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_b
    const-string v1, "\u06dc\u0733\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v12

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_c
    const-string v2, "\u06e2\u06dc\u073d"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v15, v0

    move-object/from16 v0, p0

    move-object v4, v1

    :goto_c
    move/from16 v1, p2

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v16, v4

    move/from16 v4, p1

    .line 374
    sget v0, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v0, :cond_d

    goto :goto_d

    :cond_d
    const-string v0, "\u05a8\u1a79\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :sswitch_14
    move-object/from16 v16, v4

    move/from16 v4, p1

    sget v0, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v0, :cond_e

    goto :goto_e

    :cond_e
    const-string v0, "\u06eb\u073f\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto :goto_13

    :sswitch_15
    move-object/from16 v16, v4

    move/from16 v4, p1

    sget v0, Ll/۫;->᩻ۨ᩵:I

    if-gtz v0, :cond_f

    :goto_d
    const-string v0, "\u06e1\u06e8\u06d8"

    goto :goto_f

    :cond_f
    const-string v0, "\u06df\u1a79\u05a8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_12

    :sswitch_16
    move-object/from16 v16, v4

    move/from16 v4, p1

    .line 202
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v0

    if-eqz v0, :cond_10

    :goto_e
    const-string v0, "\u06e1\u1a73\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    goto :goto_11

    :cond_10
    const-string v0, "\u06d6\u1a7a\u06eb"

    :goto_f
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v12

    const/4 v2, 0x2

    :goto_11
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    add-int v2, v1, v0

    :goto_13
    move-object/from16 v0, p0

    :goto_14
    move/from16 v1, p2

    :goto_15
    move-object/from16 v4, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbc5d5 -> :sswitch_1
        -0x236f91f -> :sswitch_c
        -0x23521e5 -> :sswitch_10
        -0x9f4d41 -> :sswitch_f
        -0x937895 -> :sswitch_11
        -0x47128d -> :sswitch_b
        -0x375cbc -> :sswitch_4
        -0x31e64d -> :sswitch_16
        -0x266a9a -> :sswitch_9
        -0x1e31e8 -> :sswitch_2
        -0x1ce6ca -> :sswitch_14
        -0x1ad5d0 -> :sswitch_6
        0x185d61 -> :sswitch_12
        0x1a9564 -> :sswitch_0
        0x1ab6aa -> :sswitch_d
        0x1ae29f -> :sswitch_e
        0x1cff14 -> :sswitch_15
        0x1d24fc -> :sswitch_7
        0x2fc23d -> :sswitch_5
        0x315834 -> :sswitch_3
        0x6416da -> :sswitch_8
        0xbe1fe5 -> :sswitch_a
        0xe4894c -> :sswitch_13
    .end sparse-switch
.end method
