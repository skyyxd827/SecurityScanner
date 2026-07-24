.class public final Ll/ۙۖ᩸;
.super Ljava/lang/Object;
.source "J1G8"


# static fields
.field private static final ᩻ۚۖ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۖ᩸;->᩻ۚۖ:[S

    return-void

    :array_0
    .array-data 2
        0x1774s
        0x6915s
        0x6917s
        0x6900s
        0x691ds
        0x6902s
        0x691ds
        0x6900s
        0x690ds
    .end array-data
.end method

.method public static ۜ(Ll/۬۠ۨ;ZZ)V
    .locals 17

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

    sget v12, Ll/᩵۬;->ܶۤ۫:I

    sget v13, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v14, "\u0733\u1a77\u1a76"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v15, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    const/16 v1, 0x6974

    const/16 v8, 0x6974

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v14, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v14, :cond_f

    goto/16 :goto_7

    :sswitch_1
    sget v14, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v14, :cond_7

    goto :goto_1

    .line 11
    :sswitch_2
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    :goto_1
    const-string v14, "\u05a8\u073d\u05a8"

    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v14

    xor-int v15, v14, v12

    goto :goto_0

    .line 254
    :sswitch_4
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    return-void

    .line 465
    :sswitch_5
    new-instance v1, Ll/ᩳۨ᩸;

    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v2}, Ll/ᩳۨ᩸;-><init>(Ll/۬۠ۨ;Ll/֡ۖ᩸;)V

    return-void

    .line 464
    :sswitch_6
    invoke-static {}, Ll/ۚۚ;->ۜܽ᩵()Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, "\u06d9\u06d9\u0736"

    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v14

    xor-int v15, v14, v13

    goto :goto_0

    :cond_0
    move/from16 v14, p1

    goto :goto_2

    .line 467
    :sswitch_7
    new-instance v2, Ll/۟ۖ᩸;

    move/from16 v14, p1

    invoke-direct {v2, v0, v14, v1}, Ll/۟ۖ᩸;-><init>(Ll/۬۠ۨ;ZZ)V

    :sswitch_8
    return-void

    :sswitch_9
    move/from16 v14, p1

    if-eqz v1, :cond_1

    const-string v15, "\u06d7\u06df\u06d9"

    invoke-static {v15}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v13

    goto :goto_0

    :cond_1
    :goto_2
    const-string v15, "\u05a8\u05ab\u1a75"

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v14, 0x0

    invoke-static {v15, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    const/4 v14, 0x2

    invoke-static {v15, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    sub-int v15, v1, v14

    goto/16 :goto_11

    .line 5
    :sswitch_a
    invoke-static {v0, v2}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    invoke-static {}, Ll/۟ۖ᩸;->ۜ()Ll/ܺᩴ᩸;

    move-result-object v1

    .line 461
    invoke-static {v1}, Ll/᩵;->ܶܿ᩻(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u06ec\u1a78\u1a7a"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    :goto_3
    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :cond_2
    const-string v1, "\u06e4\u05ab\u06e8"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_10

    .line 0
    :sswitch_b
    invoke-static {v9, v10, v11, v8}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v14, Ll/۟;->ۗ֨ۘ:I

    if-gtz v14, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u1a75\u06d8\u06e1"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v14, v2

    move-object v2, v1

    goto/16 :goto_11

    :sswitch_c
    sget-object v1, Ll/ۙۖ᩸;->᩻ۚۖ:[S

    const/4 v14, 0x1

    const/16 v15, 0x8

    .line 454
    sget v16, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v16, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v9, "\u1a77\u1a74\u05a1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v13

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    move v15, v9

    const/4 v10, 0x1

    const/16 v11, 0x8

    move-object v9, v1

    goto/16 :goto_11

    :sswitch_d
    const v1, 0xf5b8

    const v8, 0xf5b8

    :goto_4
    const-string v1, "\u0730\u06e8\u0733"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_5
    xor-int/2addr v14, v12

    goto/16 :goto_f

    :sswitch_e
    add-int v1, v4, v7

    mul-int v1, v1, v1

    sub-int/2addr v1, v6

    if-gtz v1, :cond_5

    const-string v1, "\u1a79\u073d\u06d9"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_9

    :cond_5
    const-string v1, "\u1a75\u0736\u0736"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_b

    :sswitch_f
    const/16 v1, 0x2be3

    .line 409
    sget v14, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v14, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v7, "\u05a8\u0730\u1a7b"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int v15, v14, v7

    move/from16 v1, p2

    const/16 v7, 0x2be3

    goto/16 :goto_0

    :sswitch_10
    const v1, 0x7860b49

    add-int/2addr v1, v5

    add-int/2addr v1, v1

    .line 50
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v14

    if-ltz v14, :cond_8

    :cond_7
    :goto_6
    const-string v1, "\u06eb\u06e1\u1a77"

    goto :goto_8

    :cond_8
    const-string v6, "\u0736\u06e1\u1a78"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v15, v6, v12

    move v6, v1

    goto/16 :goto_11

    :sswitch_11
    const/4 v1, 0x0

    aget-short v1, v3, v1

    mul-int v14, v1, v1

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v15

    if-nez v15, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v4, "\u1a7a\u0733\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v13

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v15, v5, v4

    move v4, v1

    move v5, v14

    goto/16 :goto_11

    :sswitch_12
    sget-object v1, Ll/ۙۖ᩸;->᩻ۚۖ:[S

    .line 449
    sget v14, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v14, :cond_b

    :cond_a
    :goto_7
    const-string v1, "\u06dc\u06e4\u1a74"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    goto/16 :goto_3

    :cond_b
    const-string v3, "\u0730\u1a75\u06eb"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v15, v3, v13

    move-object v3, v1

    goto/16 :goto_11

    .line 110
    :sswitch_13
    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v1, :cond_c

    goto :goto_a

    :cond_c
    const-string v1, "\u1a76\u06d9\u0736"

    :goto_8
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v12

    goto :goto_11

    .line 257
    :sswitch_14
    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v1, :cond_d

    goto :goto_a

    :cond_d
    const-string v1, "\u06d9\u1a7a\u1a75"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_9
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto :goto_c

    :sswitch_15
    sget-boolean v1, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v1, :cond_e

    :goto_a
    const-string v1, "\u06e0\u06eb\u073f"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_5

    :cond_e
    const-string v1, "\u06ec\u1a77\u06eb"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_b
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    :goto_c
    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int v15, v14, v1

    goto :goto_11

    .line 428
    :sswitch_16
    sget-boolean v1, Ll/ܶ;->ۧܰ֫:Z

    if-nez v1, :cond_10

    :cond_f
    :goto_e
    const-string v1, "\u06df\u06e7\u05ab"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v15, v1, v13

    goto :goto_11

    :cond_10
    const-string v1, "\u06dc\u06e4\u1a7b"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    :goto_f
    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_10
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v15, v14, v1

    :goto_11
    move/from16 v1, p2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bcd8a9 -> :sswitch_8
        -0x23bc1aa -> :sswitch_10
        -0xe958c8 -> :sswitch_b
        -0xcf87e6 -> :sswitch_16
        -0xbe410d -> :sswitch_e
        -0x8b0857 -> :sswitch_15
        -0x6436cc -> :sswitch_12
        -0x641ae6 -> :sswitch_d
        -0x2efaec -> :sswitch_a
        -0x1e24e3 -> :sswitch_11
        -0x1d1c07 -> :sswitch_14
        -0x1cd573 -> :sswitch_13
        -0x1c07d6 -> :sswitch_f
        -0x1ae15a -> :sswitch_2
        -0x1ab468 -> :sswitch_1
        -0x1a9a56 -> :sswitch_6
        -0x1a82b3 -> :sswitch_5
        -0x1a6d69 -> :sswitch_3
        -0x16270c -> :sswitch_4
        -0x153cb8 -> :sswitch_9
        -0x118395 -> :sswitch_7
        -0x24d63 -> :sswitch_c
        -0x248bf -> :sswitch_0
    .end sparse-switch
.end method
