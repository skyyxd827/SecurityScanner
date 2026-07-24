.class public final Ll/ۘܺۨ;
.super Ljava/lang/Object;
.source "U451"


# static fields
.field public static final ۜ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x49

    invoke-static {v0}, Ll/ۡ᩹ۨ;->ۡ᩸ۛ(I)V

    .line 759
    invoke-static {}, Ll/ۘܺۨ;->ۜ()[B

    move-result-object v0

    sput-object v0, Ll/ۘܺۨ;->ۜ:[B

    return-void
.end method

.method public static ۜ([BI)V
    .locals 21
    .annotation build Ll/᩻ܺ֡;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

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

    sget v16, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v17, Ll/۟;->ۗ֨ۘ:I

    const-string/jumbo v2, "\u1a7b\u06df\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

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

    const/16 v18, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v19, v2

    move/from16 v20, v4

    const/16 v2, 0x9

    .line 469
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_8

    goto/16 :goto_3

    .line 474
    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    move/from16 v19, v2

    move/from16 v20, v4

    goto/16 :goto_4

    :cond_0
    move/from16 v19, v2

    move v2, v4

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    move v2, v4

    goto/16 :goto_11

    .line 392
    :sswitch_2
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v19, v2

    move/from16 v20, v4

    goto/16 :goto_5

    .line 262
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto :goto_1

    .line 228
    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    return-void

    .line 779
    :sswitch_5
    aput-byte v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v19, v2

    move v2, v4

    goto/16 :goto_d

    :sswitch_6
    aget-byte v3, v0, v5

    xor-int v3, v18, v3

    int-to-byte v3, v3

    .line 502
    sget-boolean v19, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v19, :cond_3

    move/from16 v19, v2

    move/from16 v20, v4

    goto/16 :goto_3

    :cond_3
    const-string/jumbo v2, "\u1a75\u06dc\u0733"

    move/from16 v19, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    move/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    :sswitch_7
    move/from16 v20, v4

    const/16 v3, 0xa7

    const/16 v18, 0xa7

    goto :goto_2

    :sswitch_8
    move/from16 v20, v4

    const/16 v3, 0xa8

    const/16 v18, 0xa8

    :goto_2
    const-string v3, "\u0736\u06da\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    xor-int v2, v4, v16

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    goto/16 :goto_c

    :sswitch_9
    move/from16 v19, v2

    move/from16 v20, v4

    .line 783
    aput-byte v15, v0, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v20

    goto/16 :goto_e

    :sswitch_a
    move/from16 v19, v2

    move/from16 v20, v4

    int-to-byte v2, v14

    .line 428
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_4

    move/from16 v2, v20

    goto/16 :goto_11

    :cond_4
    const-string v3, "\u0730\u05a1\u1a74"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move v15, v2

    goto/16 :goto_c

    :sswitch_b
    move/from16 v19, v2

    move/from16 v20, v4

    .line 783
    sget-object v2, Ll/ۘܺۨ;->ۜ:[B

    aget-byte v2, v2, v13

    xor-int/2addr v2, v7

    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u0733\u06dc\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v4, v4, v14

    xor-int v4, v4, v17

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v14, v2

    goto/16 :goto_c

    :sswitch_c
    move/from16 v19, v2

    move/from16 v20, v4

    rem-int v2, v11, v12

    .line 394
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "\u073a\u06db\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v4, v13

    xor-int v4, v4, v16

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v13, v2

    goto/16 :goto_c

    :sswitch_d
    move/from16 v19, v2

    move/from16 v20, v4

    .line 783
    div-int v2, v9, v10

    const/16 v3, 0x8

    .line 73
    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v4, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v4, "\u05ab\u06d6\u06dc"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v11

    move v11, v2

    move v3, v4

    move/from16 v2, v19

    move/from16 v4, v20

    const/16 v12, 0x8

    goto/16 :goto_0

    :goto_3
    const-string v2, "\u06ec\u1a75\u06d6"

    goto/16 :goto_9

    :cond_8
    const-string v3, "\u06d8\u1a73\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    xor-int v4, v4, v16

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move/from16 v2, v19

    move/from16 v4, v20

    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_e
    move/from16 v19, v2

    move/from16 v20, v4

    mul-int v2, v6, v8

    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_9

    :goto_4
    const-string/jumbo v2, "\u1a77\u06d8\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_9
    const-string v3, "\u06e7\u073f\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    xor-int v4, v4, v16

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v9, v2

    goto/16 :goto_c

    :sswitch_f
    move/from16 v19, v2

    move/from16 v20, v4

    .line 783
    aget-byte v2, v0, v6

    const/16 v3, 0x1f

    .line 129
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_a

    :goto_5
    const-string/jumbo v2, "\u1a7a\u06d6\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :cond_a
    const-string v4, "\u06dc\u1a7a\u073f"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    move v7, v2

    move v3, v4

    move/from16 v2, v19

    move/from16 v4, v20

    const/16 v8, 0x1f

    goto/16 :goto_0

    :sswitch_10
    move/from16 v19, v2

    move/from16 v20, v4

    .line 777
    rem-int/lit8 v2, v5, 0x2

    if-nez v2, :cond_b

    const-string v2, "\u06d8\u06dc\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    goto :goto_6

    :cond_b
    const-string v2, "\u06e7\u06e4\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int/2addr v3, v2

    goto :goto_c

    :sswitch_11
    return-void

    :sswitch_12
    move/from16 v19, v2

    move/from16 v20, v4

    if-ge v6, v1, :cond_c

    const-string/jumbo v2, "\u1a77\u06e1\u06db"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v17

    goto :goto_c

    :sswitch_13
    move/from16 v19, v2

    move/from16 v20, v4

    if-ge v5, v1, :cond_c

    const-string v2, "\u06df\u073d\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    const-string v2, "\u05a8\u1a73\u06e1"

    :goto_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    :goto_c
    move/from16 v2, v19

    move/from16 v4, v20

    goto/16 :goto_0

    :sswitch_14
    move/from16 v19, v2

    move v2, v4

    .line 775
    invoke-static {v2, v0}, Ll/ۛᩴ᩸;->ۜ(I[B)I

    move-result v3

    const v4, -0x5d20323d

    if-ne v3, v4, :cond_d

    move v5, v2

    :goto_d
    const-string v3, "\u06db\u06da\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v16

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v0

    goto/16 :goto_13

    :cond_d
    move v6, v2

    :goto_e
    const-string/jumbo v0, "\u1a79\u06dc\u073a"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    sub-int/2addr v3, v0

    goto/16 :goto_13

    :sswitch_15
    move/from16 v19, v2

    move v2, v4

    const/4 v3, 0x0

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_10
    const-string v0, "\u06d9\u06e2\u0736"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    goto :goto_12

    :cond_e
    const-string v0, "\u06e0\u06e7\u0730"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move v3, v0

    move/from16 v2, v19

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_16
    move/from16 v19, v2

    move v2, v4

    sget v0, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v0, :cond_f

    :goto_11
    const-string v0, "\u06d7\u06ec\u05ab"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_f

    :cond_f
    const-string v0, "\u05a8\u0733\u06e7"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x0

    :goto_12
    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v3, v0

    :goto_13
    move-object/from16 v0, p0

    move v4, v2

    move/from16 v2, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x256f8da -> :sswitch_12
        -0x2566168 -> :sswitch_4
        -0xb53b4b -> :sswitch_d
        -0x9c68cb -> :sswitch_8
        -0x9b337b -> :sswitch_2
        -0x3203a1 -> :sswitch_10
        -0x319b9f -> :sswitch_15
        -0x1bdbec -> :sswitch_6
        -0x1bcb02 -> :sswitch_b
        -0x1a927f -> :sswitch_1
        -0x1a79ea -> :sswitch_13
        0x18836e -> :sswitch_11
        0x1bd73b -> :sswitch_9
        0x1ce8f9 -> :sswitch_e
        0x1d29e5 -> :sswitch_0
        0x2ef69b -> :sswitch_c
        0x6427c9 -> :sswitch_f
        0x642c2f -> :sswitch_3
        0x94ee26 -> :sswitch_7
        0x9731f0 -> :sswitch_14
        0xb58e17 -> :sswitch_a
        0xb5e80b -> :sswitch_16
        0x23fd361 -> :sswitch_5
    .end sparse-switch
.end method

.method public static native ۜ()[B
.end method

.method public static ۡ([BI)V
    .locals 17
    .annotation build Ll/᩻ܺ֡;
    .end annotation

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

    sget v11, Ll/ۗۧ;->۟᩵ܰ:I

    sget v12, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v13, "\u06d8\u06d6\u0730"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_0
    add-int/2addr v14, v13

    :goto_1
    sparse-switch v14, :sswitch_data_0

    .line 791
    sget-object v13, Ll/ۘܺۨ;->ۜ:[B

    aget-byte v13, v13, v7

    .line 62
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v14

    if-ltz v14, :cond_4

    goto/16 :goto_3

    .line 76
    :sswitch_0
    sget v13, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v13, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v13, "\u06d6\u06eb\u073d"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto :goto_1

    .line 637
    :sswitch_1
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget-boolean v13, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v13, :cond_9

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget-boolean v13, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v13, :cond_3

    :goto_2
    move/from16 v13, p1

    move/from16 v16, v0

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    goto :goto_2

    .line 603
    :sswitch_4
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    return-void

    .line 791
    :sswitch_5
    aput-byte v10, p0, v0

    add-int/lit8 v0, v0, 0x1

    move/from16 v13, p1

    goto/16 :goto_7

    :sswitch_6
    int-to-byte v13, v9

    .line 755
    sget-boolean v14, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    const-string v10, "\u06e0\u06e0\u06ec"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    sub-int/2addr v14, v10

    move v10, v13

    goto :goto_1

    :sswitch_7
    xor-int v13, v1, v8

    .line 692
    sget v14, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v14, :cond_2

    goto :goto_3

    :cond_2
    const-string/jumbo v9, "\u1a78\u06d7\u06df"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v14, v9, v12

    move v9, v13

    goto :goto_1

    :cond_3
    :goto_3
    const-string v13, "\u06e2\u073a\u1a79"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_4
    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_0

    :cond_4
    const-string v8, "\u06d8\u05a8\u073f"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v14, v8

    move v8, v13

    goto/16 :goto_1

    .line 791
    :sswitch_8
    rem-int v13, v5, v6

    sget-boolean v14, Ll/ܶ;->ۧܰ֫:Z

    if-nez v14, :cond_5

    :goto_5
    move/from16 v13, p1

    move/from16 v16, v0

    goto/16 :goto_9

    :cond_5
    const-string v7, "\u06e1\u1a73\u1a75"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v14, v7

    move v7, v13

    goto/16 :goto_1

    :sswitch_9
    div-int v13, v3, v4

    const/16 v14, 0x8

    .line 483
    sget v15, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v15, :cond_6

    goto :goto_6

    :cond_6
    const-string v5, "\u073d\u1a7b\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v14, v5

    move v5, v13

    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_a
    const/16 v13, 0x9

    sget v14, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v14, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "\u06df\u073d\u06e8"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_b
    mul-int v13, v0, v2

    .line 585
    sget v14, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v14, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, "\u06e1\u06e7\u1a77"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v14, v3, v11

    move v3, v13

    goto/16 :goto_1

    .line 791
    :sswitch_c
    aget-byte v13, p0, v0

    const/16 v14, 0x1f

    .line 229
    sget v15, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v15, :cond_a

    :cond_9
    :goto_6
    const-string v13, "\u073d\u073d\u06e8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_4

    :cond_a
    const-string v1, "\u06d6\u05a1\u06e4"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    move v14, v1

    move v1, v13

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_d
    return-void

    :sswitch_e
    move/from16 v13, p1

    if-ge v0, v13, :cond_b

    const-string v14, "\u06d6\u06e2\u1a7a"

    invoke-static {v14}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    goto/16 :goto_1

    :cond_b
    const-string v14, "\u05a1\u06da\u1a78"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v0

    goto/16 :goto_c

    :sswitch_f
    move/from16 v13, p1

    const/4 v0, 0x0

    :goto_7
    const-string v14, "\u06e7\u05a8\u06da"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v14, v15, v0

    goto :goto_c

    :sswitch_10
    move/from16 v13, p1

    move/from16 v16, v0

    .line 25
    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v0, :cond_c

    :goto_8
    const-string v0, "\u1a73\u1a76\u073f"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto :goto_a

    :cond_c
    const-string/jumbo v0, "\u1a77\u06e4\u06db"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :sswitch_11
    move/from16 v13, p1

    move/from16 v16, v0

    .line 174
    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v0, :cond_d

    :goto_9
    const-string v0, "\u0736\u1a76\u073f"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v14, v0

    goto :goto_c

    :cond_d
    const-string v0, "\u1a73\u06dc\u1a78"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_a
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v14, v0

    :goto_c
    move/from16 v0, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x99e687 -> :sswitch_e
        -0x878b11 -> :sswitch_0
        -0x6666e1 -> :sswitch_4
        -0x642483 -> :sswitch_6
        -0x642015 -> :sswitch_f
        -0x63fc74 -> :sswitch_10
        -0x62c64c -> :sswitch_5
        -0x459a2d -> :sswitch_8
        -0x31ef16 -> :sswitch_9
        -0x312aeb -> :sswitch_11
        -0x28e8e3 -> :sswitch_7
        -0x1c189b -> :sswitch_2
        -0x1acbae -> :sswitch_a
        -0x1aa45c -> :sswitch_3
        -0x1a9193 -> :sswitch_c
        -0x1a8fb5 -> :sswitch_1
        -0x1a4d5c -> :sswitch_b
        -0x15cbae -> :sswitch_d
    .end sparse-switch
.end method
