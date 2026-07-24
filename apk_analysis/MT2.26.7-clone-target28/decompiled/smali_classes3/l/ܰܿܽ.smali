.class public final Ll/ܰܿܽ;
.super Ll/ܿ᩹֨;
.source "M2QX"


# instance fields
.field public final synthetic ֨:Ll/ܿܽ᩷;

.field public final synthetic ᩵:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/ܿܽ᩷;Ljava/util/List;)V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910
    iput-object p1, p0, Ll/ܰܿܽ;->֨:Ll/ܿܽ᩷;

    iput-object p2, p0, Ll/ܰܿܽ;->᩵:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ֨()I
    .locals 1

    .line 913
    iget-object v0, p0, Ll/ܰܿܽ;->֨:Ll/ܿܽ᩷;

    invoke-virtual {v0}, Ll/ܿܽ᩷;->size()I

    move-result v0

    return v0
.end method

.method public final ֨(II)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    sget v5, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v6, "\u05a8\u06d9\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    sub-int/2addr v7, v6

    :goto_1
    sparse-switch v7, :sswitch_data_0

    .line 688
    sget v6, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v6, :cond_7

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v6

    if-gtz v6, :cond_9

    goto/16 :goto_4

    .line 255
    :sswitch_1
    sget v6, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v6, "\u06ec\u0730\u1a76"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_5

    .line 86
    :sswitch_2
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto/16 :goto_4

    .line 387
    :sswitch_4
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    const/4 p1, 0x0

    return p1

    .line 923
    :sswitch_5
    check-cast v3, Ll/᩺ܿܽ;

    iget-object p1, v3, Ll/᩺ܿܽ;->ۧ:Ljava/lang/String;

    invoke-static {v2, p1}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :sswitch_6
    iget-object v6, v1, Ll/᩺ܿܽ;->ۧ:Ljava/lang/String;

    iget-object v7, p0, Ll/ܰܿܽ;->᩵:Ljava/util/List;

    invoke-static {v7, p2}, Ll/֨ܰ;->ۛ᩶ۙ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u06e1\u06dc\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int/2addr v3, v4

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v3, v7

    move v7, v2

    move-object v2, v6

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, p1}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩺ܿܽ;

    sget v7, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06da\u073d\u1a76"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v7, v1

    move-object v1, v6

    goto/16 :goto_1

    :sswitch_8
    iget-object v6, p0, Ll/ܰܿܽ;->֨:Ll/ܿܽ᩷;

    sget v7, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v7, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u1a78\u0730\u06db"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_1

    .line 859
    :sswitch_9
    sget v6, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v6, :cond_4

    :goto_2
    const-string v6, "\u06ec\u06d7\u1a7b"

    goto :goto_3

    :cond_4
    const-string v6, "\u05a1\u073a\u06dc"

    :goto_3
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_c

    :sswitch_a
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v6

    if-gtz v6, :cond_5

    goto :goto_9

    :cond_5
    const-string v6, "\u06e7\u06e2\u06d8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    :sswitch_b
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v6

    if-ltz v6, :cond_6

    goto :goto_9

    :cond_6
    const-string v6, "\u0736\u06d7\u06dc"

    goto :goto_a

    :cond_7
    const-string v6, "\u06e1\u073f\u073f"

    goto :goto_6

    .line 233
    :sswitch_c
    sget v6, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v6, :cond_8

    :goto_4
    const-string v6, "\u1a79\u0733\u1a79"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    :goto_5
    xor-int v7, v6, v5

    goto/16 :goto_1

    :cond_8
    const-string v6, "\u1a76\u1a75\u06d6"

    :goto_6
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto :goto_b

    .line 292
    :sswitch_d
    sget v6, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v6, :cond_a

    :cond_9
    const-string v6, "\u1a76\u05ab\u06da"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u06e8\u1a74\u06d6"

    :goto_8
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_1

    :sswitch_e
    sget-boolean v6, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v6, :cond_c

    :cond_b
    :goto_9
    const-string v6, "\u1a78\u06d7\u1a79"

    goto :goto_8

    :cond_c
    const-string v6, "\u05a8\u1a79\u1a79"

    :goto_a
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    :goto_b
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    add-int/2addr v7, v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89ce -> :sswitch_5
        0x1aae8a -> :sswitch_9
        0x1ab1b4 -> :sswitch_b
        0x1aec05 -> :sswitch_2
        0x1d021e -> :sswitch_c
        0x2ed646 -> :sswitch_a
        0x31799f -> :sswitch_7
        0x31b9ad -> :sswitch_8
        0x6440e8 -> :sswitch_4
        0x646f2e -> :sswitch_3
        0xb492f1 -> :sswitch_e
        0xb54185 -> :sswitch_0
        0xef15f4 -> :sswitch_6
        0x2bcee8d -> :sswitch_d
        0x2f5010e -> :sswitch_1
    .end sparse-switch
.end method

.method public final ᩵()I
    .locals 1

    .line 918
    iget-object v0, p0, Ll/ܰܿܽ;->᩵:Ljava/util/List;

    invoke-static {v0}, Ll/᩹ۖ;->ܿ᩹֨(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ᩵(II)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v8, Ll/᩸ۜ;->۫۫۫:I

    const-string v9, "\u0733\u0730\u0730"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_0
    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v10, v9

    :goto_1
    sparse-switch v10, :sswitch_data_0

    sget v9, Ll/᩸۠;->۫ۡ֫:I

    if-gez v9, :cond_1

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget v9, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v9, :cond_0

    :goto_2
    move/from16 v10, p1

    move/from16 v12, p2

    goto/16 :goto_7

    :cond_0
    move/from16 v10, p1

    move/from16 v12, p2

    goto/16 :goto_4

    :cond_1
    move/from16 v10, p1

    move/from16 v12, p2

    goto/16 :goto_c

    .line 1002
    :sswitch_1
    sget v9, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v9, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    move/from16 v10, p1

    move/from16 v12, p2

    goto/16 :goto_d

    .line 1650
    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto :goto_2

    .line 323
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

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
    iget-object v9, v6, Ll/᩺ܿܽ;->ۜ:Landroid/content/pm/PackageInfo;

    .line 2261
    iget-wide v9, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v11, v3, v9

    if-nez v11, :cond_3

    const-string v9, "\u06d8\u1a77\u1a7a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v10, v9

    goto :goto_1

    :cond_3
    const-string v9, "\u073d\u06df\u06d6"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_0

    .line 929
    :sswitch_7
    move-object v9, v5

    check-cast v9, Ll/᩺ܿܽ;

    sget v10, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v10, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "\u06dc\u05ab\u0733"

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v10, v6

    move-object v6, v9

    goto/16 :goto_1

    .line 2261
    :sswitch_8
    iget-wide v9, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 928
    iget-object v11, v0, Ll/ܰܿܽ;->᩵:Ljava/util/List;

    move/from16 v12, p2

    .line 929
    invoke-static {v11, v12}, Ll/֨ܰ;->ۛ᩶ۙ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    sget v13, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v13, :cond_5

    move/from16 v10, p1

    goto :goto_4

    :cond_5
    const-string v3, "\u05ab\u1a7b\u06e8"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v7

    move-object v5, v11

    move-wide v14, v9

    move v10, v3

    move-wide v3, v14

    goto/16 :goto_1

    :sswitch_9
    move/from16 v12, p2

    .line 928
    move-object v9, v1

    check-cast v9, Ll/᩺ܿܽ;

    iget-object v9, v9, Ll/᩺ܿܽ;->ۜ:Landroid/content/pm/PackageInfo;

    sget v10, Ll/۬ܰܽ;->ܺۘ:I

    .line 1456
    sget v10, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v10, :cond_6

    move/from16 v10, p1

    goto/16 :goto_8

    :cond_6
    const-string v2, "\u1a7b\u06e1\u06e8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v10, v2, v8

    move-object v2, v9

    goto/16 :goto_1

    :sswitch_a
    move/from16 v12, p2

    .line 928
    iget-object v9, v0, Ll/ܰܿܽ;->֨:Ll/ܿܽ᩷;

    move/from16 v10, p1

    invoke-virtual {v9, v10}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1806
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "\u06da\u0736\u073f"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v7

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v11, v1

    move v10, v1

    move-object v1, v9

    goto/16 :goto_1

    :sswitch_b
    move/from16 v10, p1

    move/from16 v12, p2

    .line 232
    sget v9, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v9, :cond_8

    :goto_4
    const-string v9, "\u05a1\u05a8\u06e4"

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_5

    :cond_8
    const-string v9, "\u05ab\u06df\u0736"

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int/2addr v11, v8

    :goto_6
    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_b

    :sswitch_c
    move/from16 v10, p1

    move/from16 v12, p2

    .line 373
    sget v9, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v9, :cond_9

    :goto_7
    const-string v9, "\u1a78\u1a78\u073d"

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v11, v13

    xor-int/2addr v11, v7

    goto :goto_6

    :cond_9
    const-string v9, "\u1a78\u06d8\u06d6"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    xor-int/2addr v11, v7

    goto :goto_a

    :sswitch_d
    move/from16 v10, p1

    move/from16 v12, p2

    .line 40
    sget v9, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v9, :cond_a

    goto :goto_c

    :cond_a
    const-string v9, "\u05ab\u06e8\u06d9"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_9

    :sswitch_e
    move/from16 v10, p1

    move/from16 v12, p2

    .line 304
    sget-boolean v9, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v9, :cond_b

    :goto_8
    const-string v9, "\u1a76\u05a8\u1a78"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v7

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_e

    :cond_b
    const-string v9, "\u073f\u1a75\u1a79"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    mul-int v11, v11, v13

    xor-int/2addr v11, v8

    :goto_a
    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_b
    add-int/2addr v9, v11

    goto :goto_10

    :sswitch_f
    move/from16 v10, p1

    move/from16 v12, p2

    .line 685
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v9

    if-eqz v9, :cond_c

    :goto_c
    const-string v9, "\u073d\u06ec\u1a79"

    goto :goto_f

    :cond_c
    const-string v9, "\u06e0\u06e8\u06da"

    goto :goto_f

    :sswitch_10
    move/from16 v10, p1

    move/from16 v12, p2

    .line 952
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v9

    if-ltz v9, :cond_d

    :goto_d
    const-string v9, "\u06d8\u06d6\u05a1"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_e
    sub-int v9, v11, v9

    goto :goto_10

    :cond_d
    const-string v9, "\u05a1\u06da\u06eb"

    :goto_f
    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    :goto_10
    move v10, v9

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc9038 -> :sswitch_4
        -0x2bc3fb6 -> :sswitch_d
        -0x1e5ce6a -> :sswitch_0
        -0x1004761 -> :sswitch_5
        -0xf8aeae -> :sswitch_10
        -0xf28c21 -> :sswitch_2
        -0x72ed01 -> :sswitch_9
        -0x667fb6 -> :sswitch_3
        -0x64665c -> :sswitch_8
        -0x2f6967 -> :sswitch_c
        -0x2ec4eb -> :sswitch_b
        -0x1c0af9 -> :sswitch_1
        -0x1abc21 -> :sswitch_e
        -0x1a7131 -> :sswitch_6
        -0x18954b -> :sswitch_7
        -0x163720 -> :sswitch_a
        -0x15eb41 -> :sswitch_f
    .end sparse-switch
.end method
