.class public final Ll/ܶۚۨ;
.super Ll/ܿۚۨ;
.source "6AY4"


# static fields
.field private static final ܶۜ᩹:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶۚۨ;->ܶۜ᩹:[S

    return-void

    :array_0
    .array-data 2
        0x27as
        0x51bs
        0x506s
        0x50as
        0x50cs
        0x51fs
        0x842s
        0x6e7ds
        0x6e60s
        0x6e6cs
        0x6e6as
        0x6e79s
    .end array-data
.end method

.method public static ۜ(Ll/ܶۚۨ;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 18

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ܰۡ;->ᩴܺܿ:I

    sget v7, Ll/᩵۬;->ܶۤ۫:I

    const-string v8, "\u1a73\u06e2\u1a73"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v9, v8

    move-object v15, v0

    :goto_0
    sparse-switch v9, :sswitch_data_0

    const/4 v0, 0x0

    move-object/from16 v8, p2

    move-object v15, v0

    goto/16 :goto_3

    :sswitch_0
    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v8, p2

    goto/16 :goto_6

    :cond_1
    move-object/from16 v8, p2

    goto/16 :goto_c

    .line 136
    :sswitch_1
    sget-boolean v0, Ll/ܶ;->ۧܰ֫:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\u0733\u1a77\u06db"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v9, v8, v0

    goto :goto_0

    .line 547
    :sswitch_2
    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v0, :cond_0

    goto :goto_2

    .line 700
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    :goto_2
    const-string v0, "\u1a7a\u1a73\u06dc"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v9, v8, v0

    goto :goto_0

    .line 1135
    :sswitch_4
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    return-void

    .line 0
    :sswitch_5
    sget-object v0, Ll/ܶۚۨ;->ܶۜ᩹:[S

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, v5}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p2

    .line 0
    invoke-static {v8, v0}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    move-object/from16 v10, p0

    move/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, p2

    .line 1708
    invoke-virtual/range {v10 .. v16}, Ll/ܿۚۨ;->ۜ(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :sswitch_6
    move-object/from16 v8, p2

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const-string v0, "\u06d9\u06dc\u06ec"

    goto/16 :goto_5

    :cond_3
    move-object/from16 v15, p5

    :goto_3
    const-string v0, "\u05a8\u06df\u06da"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v8, p2

    const v0, 0xd51c

    const v5, 0xd51c

    goto :goto_4

    :sswitch_8
    move-object/from16 v8, p2

    const/16 v0, 0x57e

    const/16 v5, 0x57e

    :goto_4
    const-string v0, "\u0736\u073d\u06d8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v8, p2

    add-int/lit16 v0, v4, 0x7239

    add-int/2addr v0, v0

    sub-int/2addr v0, v3

    if-ltz v0, :cond_4

    const-string v0, "\u0733\u05a8\u06e4"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_9

    :cond_4
    const-string v0, "\u1a78\u05a1\u0730"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v8, p2

    aget-short v0, v1, v2

    add-int/lit16 v9, v0, 0xab

    mul-int v9, v9, v9

    mul-int v0, v0, v0

    .line 1570
    sget v10, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v10, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v3, "\u06e1\u06e0\u06d9"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v6

    move v4, v0

    move/from16 v17, v9

    move v9, v3

    move/from16 v3, v17

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v8, p2

    sget-object v0, Ll/ܶۚۨ;->ܶۜ᩹:[S

    const/4 v9, 0x0

    .line 877
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v10

    if-ltz v10, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v1, "\u0730\u06e0\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int/2addr v2, v6

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v9, v1

    const/4 v2, 0x0

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v8, p2

    .line 1299
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v0, "\u1a7a\u06e7\u06eb"

    :goto_5
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v9, v0, v7

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v8, p2

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    const-string v0, "\u06e8\u06e1\u0736"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_a

    :cond_8
    const-string v0, "\u1a7a\u06d6\u06d9"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v8, p2

    .line 1674
    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v0, :cond_9

    goto/16 :goto_11

    :cond_9
    const-string v0, "\u073d\u0733\u06d9"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    xor-int v9, v0, v6

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v8, p2

    sget v0, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v0, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v0, "\u0733\u06da\u06df"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_8
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_12

    :sswitch_10
    move-object/from16 v8, p2

    .line 1087
    sget-boolean v0, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    const-string v0, "\u06d8\u1a76\u0736"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    :goto_9
    const/4 v10, 0x2

    goto :goto_b

    :sswitch_11
    move-object/from16 v8, p2

    .line 1276
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v0

    if-ltz v0, :cond_c

    goto :goto_11

    :cond_c
    const-string v0, "\u1a77\u073d\u1a75"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_a
    const/4 v10, 0x0

    :goto_b
    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_10

    :sswitch_12
    move-object/from16 v8, p2

    .line 267
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_c
    const-string v0, "\u06d9\u1a73\u06e7"

    goto/16 :goto_5

    :cond_d
    const-string v0, "\u0736\u06e1\u06df"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_d
    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_e
    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    :goto_f
    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    add-int/2addr v9, v0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v8, p2

    .line 1535
    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v0, :cond_e

    :goto_11
    const-string v0, "\u1a7a\u06d9\u06da"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    goto :goto_f

    :cond_e
    const-string v0, "\u05a1\u1a74\u1a74"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    sub-int/2addr v9, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbf788d -> :sswitch_10
        -0xb5fdf2 -> :sswitch_13
        -0xb564bd -> :sswitch_4
        -0xa23861 -> :sswitch_12
        -0x782d8a -> :sswitch_5
        -0x644667 -> :sswitch_b
        -0x6424ca -> :sswitch_0
        -0x4509bd -> :sswitch_2
        -0x3195e7 -> :sswitch_3
        -0x2f51d3 -> :sswitch_a
        -0x2f3e12 -> :sswitch_11
        -0x2eaf65 -> :sswitch_c
        -0x285911 -> :sswitch_7
        -0x1cef8b -> :sswitch_f
        -0x1ce9d6 -> :sswitch_1
        -0x1c01e2 -> :sswitch_d
        -0x1beb14 -> :sswitch_6
        -0x1bac90 -> :sswitch_8
        -0x1abd79 -> :sswitch_9
        -0x2cf98 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    sget v5, Ll/ܰۙ;->ۗۢ֨:I

    const-string v6, "\u1a75\u1a75\u1a78"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    :goto_0
    sparse-switch v6, :sswitch_data_0

    move-object/from16 v6, p4

    const/16 v1, 0x38bd

    goto/16 :goto_3

    .line 0
    :sswitch_0
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v6

    if-gez v6, :cond_1

    :cond_0
    move-object/from16 v6, p4

    goto :goto_2

    :cond_1
    const-string v6, "\u05a1\u06e0\u06da"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v6, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v6, :cond_2

    :goto_1
    move-object/from16 v6, p4

    goto/16 :goto_7

    :cond_2
    move-object/from16 v6, p4

    goto/16 :goto_e

    .line 2
    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v6

    if-gez v6, :cond_0

    goto :goto_1

    .line 3
    :sswitch_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto :goto_1

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    return-void

    :sswitch_5
    move-object/from16 v6, p4

    .line 0
    invoke-static {v6, v0}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-object v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p4

    move-object v10, p1

    move-object/from16 v11, p3

    invoke-static/range {v7 .. v13}, Ll/ܶۚۨ;->ۜ(Ll/ܶۚۨ;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void

    :sswitch_6
    move-object/from16 v6, p4

    .line 0
    sget-object v7, Ll/ܶۚۨ;->ܶۜ᩹:[S

    const/4 v8, 0x7

    const/4 v9, 0x5

    invoke-static {v7, v8, v9, v1}, Ll/ۤۖ;->֡۫۫([SIII)Ljava/lang/String;

    move-result-object v7

    sget v8, Ll/᩵;->ۧܽۚ:I

    if-gtz v8, :cond_3

    :goto_2
    const-string v7, "\u1a7a\u06e2\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_8

    :cond_3
    const-string v0, "\u06db\u05a1\u06e2"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v5

    move v6, v0

    move-object v0, v7

    goto :goto_0

    :sswitch_7
    move-object/from16 v6, p4

    const/16 v1, 0x6e18

    :goto_3
    const-string v7, "\u1a7b\u1a78\u073d"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_5

    :sswitch_8
    move-object/from16 v6, p4

    add-int/lit16 v7, v2, 0x2253

    mul-int v7, v7, v7

    sub-int v7, v3, v7

    if-gez v7, :cond_4

    const-string v7, "\u06df\u06e1\u1a78"

    goto/16 :goto_f

    :cond_4
    const-string v7, "\u06e7\u073a\u1a74"

    :goto_4
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_5
    mul-int v8, v8, v9

    xor-int/2addr v8, v4

    const/4 v9, 0x0

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v6, p4

    mul-int v7, v2, v2

    const v8, 0x49a26e9

    add-int/2addr v7, v8

    add-int/2addr v7, v7

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v3, "\u06e0\u0733\u06e4"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v5

    move v6, v3

    move v3, v7

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v6, p4

    sget-object v7, Ll/ܶۚۨ;->ܶۜ᩹:[S

    const/4 v8, 0x6

    aget-short v7, v7, v8

    .line 2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v2, "\u06ec\u05a8\u06eb"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v4

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move v6, v2

    move v2, v7

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v6, p4

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v7, "\u073d\u06ec\u06d9"

    :goto_6
    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v6, p4

    .line 4
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v7

    if-ltz v7, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v7, "\u1a75\u06df\u1a7b"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v4

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v6, p4

    .line 1
    sget v7, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v7, :cond_9

    :goto_7
    const-string v7, "\u06da\u1a7a\u06d8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v4

    const/4 v9, 0x2

    goto :goto_9

    :cond_9
    const-string v7, "\u06dc\u1a77\u06e0"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v4

    goto/16 :goto_11

    :sswitch_e
    move-object/from16 v6, p4

    .line 2
    sget-boolean v7, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v7, :cond_a

    goto :goto_a

    :cond_a
    const-string v7, "\u0736\u06e7\u1a78"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_8
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    :goto_9
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_d

    :sswitch_f
    move-object/from16 v6, p4

    sget v7, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v7, :cond_b

    goto :goto_a

    :cond_b
    const-string v7, "\u06e4\u06df\u1a78"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v4

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    goto :goto_11

    :sswitch_10
    move-object/from16 v6, p4

    .line 1
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v7

    if-eqz v7, :cond_c

    :goto_a
    const-string v7, "\u1a77\u06df\u073a"

    goto/16 :goto_6

    :cond_c
    const-string v7, "\u1a74\u073f\u073d"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_b
    const/4 v9, 0x2

    :goto_c
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    add-int/2addr v7, v8

    goto :goto_11

    :sswitch_11
    move-object/from16 v6, p4

    sget-boolean v7, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v7, :cond_d

    :goto_e
    const-string v7, "\u06da\u1a77\u1a76"

    goto/16 :goto_4

    :cond_d
    const-string v7, "\u06eb\u06d6\u06ec"

    :goto_f
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    :goto_10
    xor-int/2addr v7, v5

    :goto_11
    move v6, v7

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb68a1c -> :sswitch_d
        -0x6417ec -> :sswitch_0
        -0x6405d0 -> :sswitch_f
        -0x2f165e -> :sswitch_3
        -0x1c2a74 -> :sswitch_a
        -0x1af019 -> :sswitch_10
        -0x1a97e9 -> :sswitch_8
        -0x1a5266 -> :sswitch_5
        -0x15de43 -> :sswitch_1
        0x1cceec -> :sswitch_4
        0x1cde11 -> :sswitch_c
        0x641d7d -> :sswitch_b
        0x66baec -> :sswitch_11
        0xbf1663 -> :sswitch_7
        0xbfce27 -> :sswitch_6
        0xe1b0e5 -> :sswitch_9
        0xf764d4 -> :sswitch_e
        0x2bc74c8 -> :sswitch_2
    .end sparse-switch
.end method
