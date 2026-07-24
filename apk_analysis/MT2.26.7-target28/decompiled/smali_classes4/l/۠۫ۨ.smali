.class public final Ll/۠۫ۨ;
.super Ll/᩹۠ۡ;
.source "C2R7"


# instance fields
.field public final synthetic ۜ:Ljava/util/List;

.field public final synthetic ۡ:Ll/۫ۨۙ;


# direct methods
.method public constructor <init>(Ll/۫ۨۙ;Ljava/util/List;)V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910
    iput-object p1, p0, Ll/۠۫ۨ;->ۡ:Ll/۫ۨۙ;

    iput-object p2, p0, Ll/۠۫ۨ;->ۜ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۜ()I
    .locals 1

    .line 918
    iget-object v0, p0, Ll/۠۫ۨ;->ۜ:Ljava/util/List;

    invoke-static {v0}, Ll/᩸ۙ;->ܳ۬᩹(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ۜ(II)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/᩵۬;->ܶۤ۫:I

    sget v8, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v9, "\u073f\u06ec\u1a75"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    :goto_0
    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    add-int/2addr v10, v9

    :goto_2
    sparse-switch v10, :sswitch_data_0

    sget v9, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v9, :cond_2

    goto :goto_4

    .line 690
    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    move/from16 v10, p1

    move/from16 v12, p2

    goto/16 :goto_a

    :cond_1
    move/from16 v10, p1

    move/from16 v12, p2

    goto/16 :goto_d

    .line 267
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v9, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v9, :cond_0

    goto :goto_4

    :cond_2
    :goto_3
    move/from16 v10, p1

    move/from16 v12, p2

    goto/16 :goto_5

    .line 629
    :sswitch_2
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    :goto_4
    const-string v9, "\u05ab\u06dc\u06e7"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto :goto_2

    .line 271
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    const/4 v1, 0x0

    return v1

    :sswitch_4
    const/4 v1, 0x1

    return v1

    :sswitch_5
    const/4 v1, 0x0

    return v1

    .line 929
    :sswitch_6
    iget-object v9, v6, Ll/ۤ۫ۨ;->ܳ:Landroid/content/pm/PackageInfo;

    .line 2261
    iget-wide v9, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v11, v3, v9

    if-nez v11, :cond_3

    const-string v9, "\u06e1\u05ab\u06eb"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    const-string v9, "\u1a79\u0730\u06e0"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_1

    .line 929
    :sswitch_7
    move-object v9, v5

    check-cast v9, Ll/ۤ۫ۨ;

    sget v10, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v10, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "\u06eb\u1a74\u1a7a"

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v10, v6

    move-object v6, v9

    goto/16 :goto_2

    .line 2261
    :sswitch_8
    iget-wide v9, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 928
    iget-object v11, v0, Ll/۠۫ۨ;->ۜ:Ljava/util/List;

    move/from16 v12, p2

    .line 929
    invoke-static {v11, v12}, Ll/ۗۧ;->᩶ۧۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    .line 1338
    sget v13, Ll/᩵;->ۧܽۚ:I

    if-gtz v13, :cond_5

    move/from16 v10, p1

    goto/16 :goto_5

    :cond_5
    const-string v3, "\u1a7a\u06d9\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v7

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v5, v11

    move-wide v14, v9

    move v10, v3

    move-wide v3, v14

    goto/16 :goto_2

    :sswitch_9
    move/from16 v12, p2

    .line 928
    move-object v9, v1

    check-cast v9, Ll/ۤ۫ۨ;

    iget-object v9, v9, Ll/ۤ۫ۨ;->ܳ:Landroid/content/pm/PackageInfo;

    sget v10, Ll/᩺ۚۨ;->᩺֡:I

    .line 1129
    sget-boolean v10, Ll/ܶ;->ۧܰ֫:Z

    if-nez v10, :cond_6

    move/from16 v10, p1

    goto/16 :goto_8

    :cond_6
    const-string v2, "\u1a75\u06d8\u1a79"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v10, v2

    move-object v2, v9

    goto/16 :goto_2

    :sswitch_a
    move/from16 v12, p2

    .line 928
    iget-object v9, v0, Ll/۠۫ۨ;->ۡ:Ll/۫ۨۙ;

    move/from16 v10, p1

    invoke-virtual {v9, v10}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 293
    sget v11, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v11, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06e2\u1a73\u06da"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v11, v1

    move v10, v1

    move-object v1, v9

    goto/16 :goto_2

    :sswitch_b
    move/from16 v10, p1

    move/from16 v12, p2

    sget-boolean v9, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v9, :cond_8

    :goto_5
    const-string v9, "\u06d7\u06d6\u073f"

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_6
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int/2addr v11, v8

    const/4 v13, 0x2

    goto :goto_9

    :cond_8
    const-string v9, "\u0736\u1a75\u06da"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v7

    goto/16 :goto_e

    :sswitch_c
    move/from16 v10, p1

    move/from16 v12, p2

    sget v9, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v9, :cond_9

    goto :goto_a

    :cond_9
    const-string v9, "\u06ec\u06da\u073a"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    goto/16 :goto_f

    :sswitch_d
    move/from16 v10, p1

    move/from16 v12, p2

    sget-boolean v9, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v9, :cond_a

    goto :goto_a

    :cond_a
    const-string v9, "\u05a1\u06e0\u06e7"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    :goto_7
    xor-int/2addr v9, v7

    goto/16 :goto_f

    :sswitch_e
    move/from16 v10, p1

    move/from16 v12, p2

    .line 1877
    sget v9, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v9, :cond_b

    :goto_8
    const-string v9, "\u06d8\u06e0\u1a75"

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_6

    :cond_b
    const-string v9, "\u1a78\u06d8\u06d7"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    xor-int/2addr v11, v8

    const/4 v13, 0x0

    :goto_9
    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_c

    :sswitch_f
    move/from16 v10, p1

    move/from16 v12, p2

    .line 1897
    sget-boolean v9, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v9, :cond_c

    :goto_a
    const-string v9, "\u0730\u06d7\u1a7a"

    :goto_b
    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_7

    :cond_c
    const-string v9, "\u073d\u1a74\u06e1"

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int/2addr v11, v7

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    add-int/2addr v9, v11

    goto :goto_f

    :sswitch_10
    move/from16 v10, p1

    move/from16 v12, p2

    .line 1412
    sget-boolean v9, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v9, :cond_d

    :goto_d
    const-string v9, "\u06e4\u06db\u06e4"

    goto :goto_b

    :cond_d
    const-string v9, "\u06e4\u06da\u1a78"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    :goto_e
    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v11, v9

    :goto_f
    move v10, v9

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xcfbc4e -> :sswitch_a
        -0xb50a30 -> :sswitch_8
        -0x81827a -> :sswitch_9
        -0x6430d6 -> :sswitch_5
        -0x635834 -> :sswitch_f
        -0x2ead5d -> :sswitch_d
        -0x272c61 -> :sswitch_4
        -0x26a357 -> :sswitch_7
        -0x1e5fd1 -> :sswitch_e
        -0x1d1016 -> :sswitch_6
        -0x1bf237 -> :sswitch_10
        -0x1adf31 -> :sswitch_b
        -0x1abff6 -> :sswitch_1
        -0x1a827f -> :sswitch_2
        -0x1a72d0 -> :sswitch_0
        -0x162acb -> :sswitch_3
        -0x15fbd1 -> :sswitch_c
    .end sparse-switch
.end method

.method public final ۡ()I
    .locals 1

    .line 913
    iget-object v0, p0, Ll/۠۫ۨ;->ۡ:Ll/۫ۨۙ;

    invoke-virtual {v0}, Ll/۫ۨۙ;->size()I

    move-result v0

    return v0
.end method

.method public final ۡ(II)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۙۙ;->֡ܳ֫:I

    sget v5, Ll/᩻᩷;->ۙܺۘ:I

    const-string v6, "\u05ab\u1a78\u06d8"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    :goto_0
    xor-int/2addr v6, v4

    :goto_1
    sparse-switch v6, :sswitch_data_0

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    goto/16 :goto_2

    :sswitch_0
    sget v6, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v6, :cond_6

    goto/16 :goto_2

    .line 149
    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget v6, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v6, :cond_b

    goto/16 :goto_7

    .line 850
    :sswitch_2
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v6, Ll/۬;->ۜ᩷ܳ:I

    if-gez v6, :cond_8

    goto/16 :goto_2

    .line 537
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    const/4 p1, 0x0

    return p1

    .line 923
    :sswitch_4
    check-cast v3, Ll/ۤ۫ۨ;

    iget-object p1, v3, Ll/ۤ۫ۨ;->ۗ:Ljava/lang/String;

    invoke-static {v2, p1}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_5
    iget-object v6, v1, Ll/ۤ۫ۨ;->ۗ:Ljava/lang/String;

    iget-object v7, p0, Ll/۠۫ۨ;->ۜ:Ljava/util/List;

    invoke-static {v7, p2}, Ll/ۗۧ;->᩶ۧۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u06e8\u0736\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int/2addr v3, v4

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v3, v7

    move-object v9, v6

    move v6, v2

    move-object v2, v9

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, p1}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۤ۫ۨ;

    sget v7, Ll/֨֡;->۟ۘۢ:I

    if-eqz v7, :cond_1

    const-string v6, "\u0730\u1a7b\u06e4"

    goto/16 :goto_8

    :cond_1
    const-string v1, "\u1a73\u06da\u06e7"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move-object v9, v6

    move v6, v1

    move-object v1, v9

    goto/16 :goto_1

    :sswitch_7
    iget-object v6, p0, Ll/۠۫ۨ;->ۡ:Ll/۫ۨۙ;

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v7

    if-gtz v7, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u06eb\u06e4\u1a74"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v4

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_1

    .line 454
    :sswitch_8
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "\u1a7b\u06db\u05ab"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto :goto_3

    :sswitch_9
    sget v6, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    const-string v6, "\u0736\u073a\u06e0"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto :goto_4

    .line 16
    :sswitch_a
    sget v6, Ll/᩷;->֡ۘۡ:I

    if-ltz v6, :cond_5

    :goto_2
    const-string v6, "\u05a8\u073f\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto :goto_9

    :cond_5
    const-string v6, "\u06d7\u1a76\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_3
    const/4 v8, 0x0

    :goto_4
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :sswitch_b
    sget v6, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v6, :cond_7

    :cond_6
    :goto_5
    const-string v6, "\u073a\u073a\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_b

    :cond_7
    const-string v6, "\u06d7\u1a74\u06e4"

    :goto_6
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_0

    .line 620
    :sswitch_c
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    :goto_7
    const-string v6, "\u1a74\u0736\u1a75"

    :goto_8
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    goto/16 :goto_1

    :cond_9
    const-string v6, "\u05ab\u05ab\u06ec"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    :goto_9
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    add-int/2addr v6, v7

    goto/16 :goto_1

    .line 277
    :sswitch_d
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v6

    if-gtz v6, :cond_a

    goto :goto_c

    :cond_a
    const-string v6, "\u06d6\u1a76\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    .line 895
    :sswitch_e
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    :goto_c
    const-string v6, "\u06d6\u073a\u0736"

    goto :goto_6

    :cond_c
    const-string v6, "\u06db\u05a1\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    sub-int v6, v7, v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc9dda -> :sswitch_9
        -0xbf9e22 -> :sswitch_3
        -0x86bfc4 -> :sswitch_d
        -0x7644df -> :sswitch_1
        -0x640135 -> :sswitch_5
        -0x554246 -> :sswitch_c
        -0x340478 -> :sswitch_4
        -0x26b1b0 -> :sswitch_7
        -0x1e20fc -> :sswitch_0
        -0x1cff65 -> :sswitch_a
        -0x1be0df -> :sswitch_8
        -0x1aff59 -> :sswitch_6
        -0x1a87f2 -> :sswitch_2
        -0x189529 -> :sswitch_e
        -0x15dad8 -> :sswitch_b
    .end sparse-switch
.end method
