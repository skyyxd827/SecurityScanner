.class public final Ll/ۢ᩹ۘ;
.super Ljava/lang/Object;
.source "U507"


# static fields
.field private static final ۤ۫ۤ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢ᩹ۘ;->ۤ۫ۤ:[S

    return-void

    :array_0
    .array-data 2
        0x2394s
        -0x5b00s
        -0x5af7s
        -0x5aecs
        -0x5afbs
        -0x5afds
        -0x5ad9s
        -0x5aeas
        -0x5af3s
        -0x5aebs
        -0x5ad9s
        -0x5accs
        -0x5adfs
        -0x5ac7s
        -0x5acas
        -0x5ad9s
        -0x5aces
        -0x5ad2s
        -0x5acbs
        -0x5b00s
        -0x5af1s
        -0x5af6s
        -0x5afds
    .end array-data
.end method

.method public static ֨([Ljava/lang/String;Ll/۟ܳ۠;Ll/۟۫ۘ;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

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

    sget v19, Ll/᩸ۜ;->۫۫۫:I

    sget v20, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v4, "\u06e1\u1a77\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    move-object v10, v9

    move-object v12, v11

    move-object v15, v14

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object v9, v8

    move-object v14, v13

    const/4 v13, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    move-object/from16 v22, v9

    move/from16 v23, v11

    const/16 v5, 0x9

    .line 77
    invoke-static {v6, v7, v5, v4}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v10, v5, v0}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    invoke-virtual {v10, v1}, Ll/ۖܰۡ;->᩵(Ll/۟ܳ۠;)V

    sget v5, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v5, :cond_6

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget v5, Ll/᩸۠;->۫ۡ֫:I

    if-gez v5, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v22, v9

    move/from16 v23, v11

    goto/16 :goto_5

    :cond_1
    move-object/from16 v22, v9

    move/from16 v23, v11

    goto/16 :goto_b

    .line 30
    :sswitch_1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget-boolean v5, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v5, :cond_2

    :goto_2
    move-object/from16 v22, v9

    move/from16 v23, v11

    goto/16 :goto_c

    :cond_2
    move-object/from16 v22, v9

    move/from16 v23, v11

    goto/16 :goto_f

    .line 203
    :sswitch_2
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto :goto_2

    .line 31
    :sswitch_4
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    return-void

    .line 72
    :sswitch_5
    invoke-virtual {v12, v1}, Ll/ۖܰۡ;->᩵(Ll/۟ܳ۠;)V

    .line 73
    invoke-static/range {p1 .. p1}, Ll/ܳۙ;->ܰۚ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, Ll/ۖܰۡ;->᩵(Lbin/mt/plus/Main;Ll/۟۫ۘ;)V

    .line 74
    invoke-virtual {v12}, Ll/ۖܰۡ;->᩵()V

    return-void

    :sswitch_6
    const/4 v5, 0x4

    .line 69
    invoke-static {v9, v11, v5, v4}, Ll/ܰۚ;->᩸ۙ᩺([SIII)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v12, v5, v14}, Ll/ۜܰ;->ۙ᩻ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static {v12, v8, v3}, Ll/۫;->ۛ᩶᩺(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 120
    sget-boolean v5, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v5, "\u1a7a\u1a76\u06eb"

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move/from16 v23, v11

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v19

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v22, v9

    move/from16 v23, v11

    .line 69
    aget-object v5, v0, v13

    sget-object v9, Ll/ۢ᩹ۘ;->ۤ۫ۤ:[S

    const/16 v11, 0x13

    .line 53
    sget v24, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v24, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v14, "\u0736\u0733\u0730"

    invoke-static {v14}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v14

    xor-int v14, v14, v20

    move/from16 v25, v14

    move-object v14, v5

    goto/16 :goto_4

    :sswitch_8
    move-object/from16 v22, v9

    move/from16 v23, v11

    .line 69
    sget v5, Ll/ۙܰۡ;->᩵:I

    .line 212
    new-instance v11, Ll/ۖܰۡ;

    const-class v5, Ll/۟᩹ۘ;

    invoke-direct {v11, v5}, Ll/ۖܰۡ;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x0

    sget v9, Ll/۫;->᩻ۨ᩵:I

    if-gtz v9, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v9, "\u05a8\u1a7a\u06e4"

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v19

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v12

    move v5, v9

    move-object v12, v11

    move-object/from16 v9, v22

    move/from16 v11, v23

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 80
    :sswitch_9
    invoke-static/range {p1 .. p1}, Ll/ܳۙ;->ܰۚ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Ll/ۖܰۡ;->᩵(Lbin/mt/plus/Main;Ll/۟۫ۘ;)V

    .line 81
    invoke-virtual {v10}, Ll/ۖܰۡ;->᩵()V

    return-void

    :cond_6
    const-string/jumbo v5, "\u1a79\u06e7\u1a73"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v20

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    add-int/2addr v5, v9

    goto/16 :goto_14

    :sswitch_a
    move-object/from16 v22, v9

    move/from16 v23, v11

    .line 77
    invoke-static {v10, v8, v3}, Ll/ۖ;->ۚ᩷᩺(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v5, Ll/ۢ᩹ۘ;->ۤ۫ۤ:[S

    const/16 v9, 0xa

    sget v11, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v11, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string/jumbo v6, "\u1a78\u06db\u1a73"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v7, v11

    xor-int v7, v7, v19

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object/from16 v9, v22

    move/from16 v11, v23

    const/16 v7, 0xa

    move/from16 v25, v6

    move-object v6, v5

    :goto_4
    move/from16 v5, v25

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v22, v9

    move/from16 v23, v11

    .line 76
    sget v5, Ll/ۙܰۡ;->᩵:I

    .line 212
    new-instance v9, Ll/ۖܰۡ;

    const-class v5, Ll/᩸᩹ۘ;

    invoke-direct {v9, v5}, Ll/ۖܰۡ;-><init>(Ljava/lang/Class;)V

    .line 78
    sget v5, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v5, :cond_8

    :goto_5
    const-string v5, "\u06e7\u06e7\u06eb"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v20

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v9, v5

    goto/16 :goto_14

    :cond_8
    const-string/jumbo v5, "\u1a7a\u06e2\u06e7"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v19

    move-object v10, v9

    goto/16 :goto_14

    :sswitch_c
    move-object/from16 v22, v9

    move/from16 v23, v11

    .line 68
    array-length v5, v0

    const/4 v8, 0x1

    sget-object v9, Ll/ۢ᩹ۘ;->ۤ۫ۤ:[S

    const/4 v11, 0x1

    const/16 v0, 0x9

    invoke-static {v9, v11, v0, v4}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    if-ne v5, v8, :cond_9

    const-string v5, "\u073a\u06eb\u06d9"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v20

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    const-string v5, "\u0733\u06d6\u1a74"

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v20

    const/4 v9, 0x2

    :goto_6
    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v8

    move-object v8, v0

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v22, v9

    move/from16 v23, v11

    const/16 v0, 0x7c89

    const/16 v4, 0x7c89

    goto :goto_7

    :sswitch_e
    move-object/from16 v22, v9

    move/from16 v23, v11

    const v0, 0xa566

    const v4, 0xa566

    :goto_7
    const-string v0, "\u06e2\u05a8\u05a8"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v5, v9

    xor-int v5, v5, v20

    :goto_8
    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_12

    :sswitch_f
    move-object/from16 v22, v9

    move/from16 v23, v11

    add-int/lit8 v0, v21, 0x1

    sub-int v0, v0, v18

    if-gtz v0, :cond_a

    const-string/jumbo v0, "\u1a7b\u06df\u06e0"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    sub-int/2addr v5, v0

    goto/16 :goto_13

    :cond_a
    const-string v0, "\u06df\u05a1\u06d6"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    xor-int v5, v5, v19

    const/4 v9, 0x0

    goto/16 :goto_11

    :sswitch_10
    move-object/from16 v22, v9

    move/from16 v23, v11

    add-int v0, v16, v17

    mul-int v0, v0, v0

    mul-int/lit8 v5, v16, 0x2

    .line 140
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v9

    if-eqz v9, :cond_b

    :goto_a
    const-string v0, "\u06dc\u05a8\u1a79"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :cond_b
    const-string/jumbo v9, "\u1a78\u1a77\u06dc"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v24, v0

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    xor-int v0, v11, v20

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v0, v9

    move/from16 v21, v5

    move-object/from16 v9, v22

    move/from16 v11, v23

    move/from16 v18, v24

    move v5, v0

    goto/16 :goto_e

    :sswitch_11
    move-object/from16 v22, v9

    move/from16 v23, v11

    const/4 v0, 0x0

    aget-short v0, v15, v0

    .line 120
    sget v9, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v9, :cond_c

    :goto_b
    const-string v0, "\u06dc\u06db\u073f"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v5, v9

    xor-int v5, v5, v19

    goto/16 :goto_10

    :cond_c
    const-string v9, "\u05a1\u1a7a\u1a73"

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v5, 0x1

    invoke-static {v9, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v11, v5

    xor-int v5, v11, v19

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v5, v9

    move/from16 v16, v0

    move-object/from16 v9, v22

    move/from16 v11, v23

    const/16 v17, 0x1

    goto :goto_e

    :sswitch_12
    move-object/from16 v22, v9

    move/from16 v23, v11

    sget-object v0, Ll/ۢ᩹ۘ;->ۤ۫ۤ:[S

    .line 63
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v5

    if-gtz v5, :cond_d

    :goto_c
    const-string v0, "\u1a75\u06e2\u06db"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v5, v9

    xor-int v5, v5, v19

    goto/16 :goto_8

    :cond_d
    const-string v5, "\u06d6\u06d7\u06e4"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v20

    move-object v15, v0

    :goto_d
    move-object/from16 v9, v22

    move/from16 v11, v23

    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v22, v9

    move/from16 v23, v11

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_f
    const-string v0, "\u05ab\u1a74\u06e8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v20

    goto :goto_13

    :cond_e
    const-string v0, "\u06e0\u06dc\u1a78"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v5, v9

    xor-int v5, v5, v20

    :goto_10
    const/4 v9, 0x2

    :goto_11
    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    add-int/2addr v5, v0

    :goto_13
    move-object/from16 v0, p0

    :goto_14
    move-object/from16 v9, v22

    move/from16 v11, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a97f5d -> :sswitch_e
        -0x1b6f5c8 -> :sswitch_13
        -0xdc15f1 -> :sswitch_0
        -0xb5728b -> :sswitch_f
        -0x66b713 -> :sswitch_5
        -0x646587 -> :sswitch_a
        -0x641902 -> :sswitch_9
        -0x63fc50 -> :sswitch_4
        -0x2f533c -> :sswitch_8
        -0x265851 -> :sswitch_d
        -0x1bfd56 -> :sswitch_6
        -0x1bc4a8 -> :sswitch_b
        -0x1aaa9a -> :sswitch_1
        -0x1a8c4b -> :sswitch_12
        -0x1a8106 -> :sswitch_11
        -0x1a7b55 -> :sswitch_c
        -0x191a19 -> :sswitch_3
        -0x18849a -> :sswitch_2
        -0x18592c -> :sswitch_10
        -0x184ef4 -> :sswitch_7
    .end sparse-switch
.end method

.method public static synthetic ᩵(Ll/ۢ᩹ۘ;Ll/᩸ܿۘ;Lbin/mt/plus/Main;[Ljava/lang/String;Ll/۟ܳ۠;Z)V
    .locals 11

    const/4 v0, 0x0

    sget v1, Ll/ܳۙ;->᩵ۧܺ:I

    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v3, "\u05a8\u05ab\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    move-object v9, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_10

    .line 37
    :sswitch_0
    sget v0, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v0, :cond_0

    :goto_1
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    goto/16 :goto_c

    :cond_0
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    goto/16 :goto_e

    .line 17
    :sswitch_1
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    goto/16 :goto_8

    .line 40
    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget-boolean v0, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\u06d7\u073a\u06e2"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v4, v3, v0

    goto :goto_0

    .line 38
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    return-void

    .line 52
    :sswitch_5
    invoke-virtual {v9}, Ll/۟۫ۘ;->ۘ()Ll/ܿۗۘ;

    move-result-object v0

    new-instance v1, Ll/ܿ᩹ۘ;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Ll/ܿ᩹ۘ;-><init>(Ll/ۢ᩹ۘ;[Ljava/lang/String;Ll/۟ܳ۠;Ll/۟۫ۘ;Z)V

    move-object v3, p2

    invoke-static {v1, v0, p2}, Ll/۬ܰۘ;->᩵(Ll/ۨܰۘ;Ll/ܿۗۘ;Ll/۠ۖܽ;)V

    return-void

    :sswitch_6
    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 54
    invoke-static {p3, p4, v9, v5}, Ll/ۢ᩹ۘ;->֨([Ljava/lang/String;Ll/۟ܳ۠;Ll/۟۫ۘ;Z)V

    return-void

    :sswitch_7
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 50
    invoke-virtual {p1}, Ll/᩸ܿۘ;->᩵()Ll/۟۫ۘ;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ll/۟۫ۘ;->ۘ()Ll/ܿۗۘ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ܿۗۘ;->ᩴ()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "\u06ec\u073a\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    xor-int/2addr v7, v1

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_11

    :cond_3
    const-string/jumbo v6, "\u1a7b\u06d9\u06e1"

    goto/16 :goto_d

    :sswitch_8
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 44
    sget-boolean v6, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v6, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v6, "\u05a8\u1a77\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_3
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v2

    const/4 v8, 0x0

    goto :goto_5

    :sswitch_9
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    sget v6, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v6, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v6, "\u073a\u1a76\u05ab"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v1

    :goto_4
    const/4 v8, 0x2

    :goto_5
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_b

    :sswitch_a
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    sget v6, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v6, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v6, "\u05a8\u06e8\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    :sswitch_b
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 17
    sget v6, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v6, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v6, "\u06e2\u06ec\u1a74"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v1

    goto :goto_9

    :sswitch_c
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    sget v6, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v6, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v6, "\u1a74\u1a7b\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v2

    goto :goto_7

    :sswitch_d
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 23
    sget v6, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v6, :cond_9

    goto :goto_c

    :cond_9
    const-string v6, "\u073f\u06d9\u06e7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v1

    :goto_7
    const/4 v8, 0x0

    goto :goto_a

    :sswitch_e
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 33
    sget v6, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v6, :cond_a

    :goto_8
    const-string v6, "\u1a74\u0730\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_3

    :cond_a
    const-string v6, "\u1a73\u1a7b\u1a76"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v2

    :goto_9
    const/4 v8, 0x2

    :goto_a
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    add-int/2addr v6, v7

    goto :goto_12

    :sswitch_f
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 27
    sget v6, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v6, :cond_b

    :goto_c
    const-string v6, "\u0730\u1a7a\u1a7a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v2

    goto/16 :goto_4

    :cond_b
    const-string v6, "\u06d9\u06d7\u06e7"

    :goto_d
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v1

    goto :goto_12

    :sswitch_10
    move-object v3, p2

    move-object v0, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 47
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v6

    if-gtz v6, :cond_c

    :goto_e
    const-string v6, "\u06e2\u1a76\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v6, "\u1a7b\u06da\u06e8"

    :goto_f
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v2

    goto :goto_12

    :goto_10
    const-string v6, "\u0733\u06d9\u06ec"

    goto :goto_f

    :cond_d
    const-string v6, "\u1a73\u06e1\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v1

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    sub-int v6, v7, v6

    :goto_12
    move v4, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x165e86 -> :sswitch_1
        0x1a96be -> :sswitch_e
        0x1ad035 -> :sswitch_a
        0x1bf9b6 -> :sswitch_0
        0x1e51de -> :sswitch_8
        0x1e5260 -> :sswitch_4
        0x2f6237 -> :sswitch_c
        0x2f68b8 -> :sswitch_9
        0x318394 -> :sswitch_2
        0x31aada -> :sswitch_3
        0x645b19 -> :sswitch_f
        0x645bd4 -> :sswitch_6
        0x6680fe -> :sswitch_d
        0xb63024 -> :sswitch_b
        0xcffb1b -> :sswitch_5
        0x2bbe70d -> :sswitch_7
        0x34a0237 -> :sswitch_10
    .end sparse-switch
.end method

.method public static synthetic ᩵([Ljava/lang/String;Ll/۟ܳ۠;Ll/۟۫ۘ;Z)V
    .locals 5

    sget v0, Ll/ۗ۬;->֡᩸ۤ:I

    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    const-string v2, "\u05a8\u073a\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_2

    goto/16 :goto_2

    .line 34
    :sswitch_0
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_b

    goto :goto_1

    .line 16
    :sswitch_1
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_1
    const-string v2, "\u06dc\u1a79\u073a"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v2

    if-lez v2, :cond_9

    goto/16 :goto_5

    .line 28
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto :goto_5

    .line 27
    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    return-void

    .line 52
    :sswitch_5
    invoke-static {p0, p1, p2, p3}, Ll/ۢ᩹ۘ;->֨([Ljava/lang/String;Ll/۟ܳ۠;Ll/۟۫ۘ;Z)V

    return-void

    :sswitch_6
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v2, "\u1a7b\u05a8\u1a78"

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u06d6\u1a73\u06db"

    goto :goto_6

    .line 25
    :sswitch_7
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u06e7\u1a79\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_4

    .line 35
    :sswitch_8
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u06db\u06d6\u06df"

    goto :goto_7

    :sswitch_9
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_5

    :goto_2
    const-string v2, "\u1a74\u05a8\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u06db\u073d\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x2

    goto/16 :goto_e

    .line 6
    :sswitch_a
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_6

    :goto_5
    const-string v2, "\u06ec\u073f\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_6
    const-string v2, "\u05a8\u1a7a\u06d9"

    :goto_6
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :sswitch_b
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u06e8\u06d6\u073f"

    :goto_7
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 44
    :sswitch_c
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_8

    goto :goto_10

    :cond_8
    const-string v2, "\u1a77\u06da\u06e4"

    :goto_a
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v0

    goto/16 :goto_0

    .line 36
    :sswitch_d
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u0733\u1a7b\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    const-string/jumbo v2, "\u1a78\u073d\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_0

    .line 43
    :sswitch_e
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u06e1\u073d\u06e4"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_c
    const-string v2, "\u1a75\u0733\u1a75"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    xor-int v3, v2, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb756b6 -> :sswitch_3
        -0x959393 -> :sswitch_0
        -0x645212 -> :sswitch_d
        -0x643a04 -> :sswitch_e
        -0x642708 -> :sswitch_5
        -0x64228e -> :sswitch_b
        -0x343b9d -> :sswitch_c
        -0x1ce37c -> :sswitch_2
        -0x1cbeab -> :sswitch_6
        -0x1acf20 -> :sswitch_a
        -0x1abd73 -> :sswitch_4
        -0x1aaf65 -> :sswitch_1
        -0x1a7fab -> :sswitch_7
        -0x1a7dde -> :sswitch_8
        -0x1861d0 -> :sswitch_9
    .end sparse-switch
.end method
