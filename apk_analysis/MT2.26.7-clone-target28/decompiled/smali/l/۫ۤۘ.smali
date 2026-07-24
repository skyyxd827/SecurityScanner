.class public final Ll/۫ۤۘ;
.super Ljava/lang/Object;
.source "Z511"


# static fields
.field private static final ᩻ܺ᩵:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۤۘ;->᩻ܺ᩵:[S

    return-void

    :array_0
    .array-data 2
        0x830s
        0x212ds
        0x2120s
        0x212fs
        0x2126s
        0x2134s
        0x2120s
        0x2126s
        0x2124s
        0x211es
        0x2129s
        0x2128s
        0x2125s
        0x2125s
        0x2124s
        0x212fs
        0x211es
        0x212fs
        0x2124s
        0x2136s
        0x211ds
        0x213ds
        0x1fces
        0xa22s
        -0xfees
        0x1e7fs
        0x191ds
        0x1774s
        0x110cs
        0x3fc2s
        -0x663s
        -0xd3as
        -0x1006s
        0x881s
        -0x127bs
        0x37cds
        0x4f0s
        0x398ds
        -0x1cd2s
        0x555s
        0x15d0s
        0x6bfds
        0x6be9s
        0x6be8s
        0x6bf3s
    .end array-data
.end method

.method public static ֨()Ljava/util/Set;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v7, Ll/ۗ۬;->֡᩸ۤ:I

    const-string v8, "\u06e0\u0730\u06d6"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_0
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_1
    const/4 v10, 0x2

    :goto_2
    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    add-int/2addr v9, v8

    :goto_4
    sparse-switch v9, :sswitch_data_0

    .line 130
    invoke-static {v3}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget v9, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v9, :cond_1

    goto/16 :goto_b

    .line 121
    :sswitch_0
    sget v8, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v8, :cond_a

    goto/16 :goto_e

    .line 114
    :sswitch_1
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget-boolean v8, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v8, :cond_c

    goto/16 :goto_9

    :sswitch_2
    sget v8, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v8, :cond_8

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    goto/16 :goto_9

    .line 130
    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    const/4 v0, 0x0

    return-object v0

    .line 108
    :sswitch_5
    invoke-virtual {v5, v4, v4}, Ll/ܽ᩻ܽ;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual {v2, v8}, Ll/۟ܶ;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :sswitch_6
    move-object v8, v0

    check-cast v8, Ll/ܽ᩻ܽ;

    .line 118
    sget v9, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v9, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v5, "\u06d7\u06dc\u06eb"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v9, v5, v7

    move-object v5, v8

    goto :goto_4

    :cond_1
    const-string v4, "\u0730\u1a76\u1a74"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v9, v4, v7

    move-object v4, v8

    goto :goto_4

    .line 133
    :sswitch_7
    invoke-static {v2}, Ll/᩹֫᩷;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 130
    :sswitch_8
    invoke-static {v3}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "\u0736\u06d7\u05a1"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_5
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto :goto_1

    :cond_2
    const-string v8, "\u06da\u06eb\u06d8"

    :goto_6
    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_0

    .line 129
    :sswitch_9
    new-instance v8, Ll/۟ܶ;

    .line 119
    sget v9, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v9, :cond_3

    goto :goto_b

    .line 129
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ll/۟ܶ;-><init>(I)V

    .line 130
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    move-object v2, v8

    :goto_7
    const-string v8, "\u05ab\u1a74\u06e4"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 115
    :sswitch_a
    sget v8, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v8, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v8, "\u05a8\u1a7a\u1a78"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_8
    xor-int/2addr v9, v6

    goto :goto_a

    .line 129
    :sswitch_b
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_9
    const-string v8, "\u1a73\u1a74\u06e4"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_f

    :cond_5
    const-string v8, "\u05a1\u1a78\u073a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    :goto_a
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_d

    .line 119
    :sswitch_c
    sget v8, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v8, :cond_6

    :goto_b
    const-string v8, "\u06e0\u1a76\u1a78"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_5

    :cond_6
    const-string v8, "\u073d\u06d6\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_c
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_d
    sub-int/2addr v9, v8

    goto/16 :goto_4

    .line 118
    :sswitch_d
    sget v8, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v8, :cond_7

    goto :goto_e

    :cond_7
    const-string/jumbo v8, "\u1a7b\u06e1\u073d"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    goto :goto_11

    .line 108
    :sswitch_e
    sget v8, Ll/۫;->᩻ۨ᩵:I

    if-gtz v8, :cond_9

    :cond_8
    :goto_e
    const-string v8, "\u1a73\u073f\u06e1"

    goto/16 :goto_6

    :cond_9
    const-string v8, "\u06da\u073d\u1a7a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_f
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_3

    .line 109
    :sswitch_f
    sget v8, Ll/۫;->᩻ۨ᩵:I

    if-gtz v8, :cond_b

    :cond_a
    :goto_10
    const-string v8, "\u073a\u06d9\u05a8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_c

    :cond_b
    const-string v8, "\u06ec\u1a78\u0730"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    :goto_11
    xor-int v9, v8, v7

    goto/16 :goto_4

    .line 127
    :sswitch_10
    invoke-static {}, Ll/֨֫ܽ;->۠()Lbin/mt/plugin/api/LocalString;

    move-result-object v8

    .line 128
    invoke-static {}, Ll/۫ۤۘ;->᩵()Ljava/util/HashSet;

    move-result-object v9

    .line 124
    sget-boolean v10, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v10, :cond_d

    :cond_c
    :goto_12
    const-string v8, "\u06df\u0736\u06e1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_8

    :cond_d
    const-string v0, "\u06e0\u06e1\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v6

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v1, v1, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object v1, v9

    move v9, v0

    move-object v0, v8

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbfac07 -> :sswitch_d
        -0xb64af8 -> :sswitch_8
        -0xb63630 -> :sswitch_4
        -0x7c2010 -> :sswitch_b
        -0x761324 -> :sswitch_1
        -0x7583fb -> :sswitch_f
        -0x73407c -> :sswitch_2
        -0x6452bc -> :sswitch_c
        -0x6435f8 -> :sswitch_3
        -0x4ca960 -> :sswitch_9
        -0x48f64f -> :sswitch_a
        -0x1e5f63 -> :sswitch_6
        -0x1d2129 -> :sswitch_e
        -0x1cfa61 -> :sswitch_0
        -0x1ab467 -> :sswitch_10
        -0x1a9e2b -> :sswitch_5
        -0x1a916c -> :sswitch_7
    .end sparse-switch
.end method

.method public static ᩵()Ljava/util/HashSet;
    .locals 29

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget v22, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v23, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v0, "\u0736\u05ab\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v7, v6

    move-object v10, v9

    move-object/from16 v16, v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x0

    move-object v6, v5

    move-object v9, v8

    move-object v15, v14

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    const/4 v0, 0x2

    sget v1, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v1, :cond_5

    :goto_1
    goto :goto_2

    :sswitch_0
    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v1, :cond_1

    :cond_0
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    :goto_2
    move/from16 v1, v27

    goto/16 :goto_15

    :cond_1
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    move/from16 v1, v27

    goto/16 :goto_c

    .line 87
    :sswitch_1
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v1, :cond_0

    :cond_2
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    goto/16 :goto_8

    .line 83
    :sswitch_2
    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v1, :cond_2

    :goto_3
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    move/from16 v1, v27

    goto/16 :goto_10

    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    goto :goto_3

    .line 85
    :sswitch_4
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    const/4 v0, 0x0

    return-object v0

    .line 87
    :sswitch_5
    invoke-static {v0, v15}, Ll/ۜܰ;->֨ۗۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v24, v0

    goto/16 :goto_7

    .line 85
    :sswitch_7
    aget-object v1, v10, v14

    .line 86
    invoke-static {v1}, Ll/ܿܳ;->ᩴۗۗ(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_3

    const-string v15, "\u06d9\u06d6\u06d8"

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v25, v10

    const/4 v10, 0x1

    invoke-static {v15, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v1, v10

    xor-int v1, v1, v22

    const/4 v10, 0x2

    invoke-static {v15, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v1, v10

    move-object/from16 v15, v24

    goto :goto_6

    :cond_3
    :goto_4
    move-object/from16 v25, v10

    const-string v1, "\u06d9\u06d9\u1a75"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    goto :goto_6

    :sswitch_8
    return-object v0

    :sswitch_9
    move-object/from16 v25, v10

    if-ge v14, v12, :cond_4

    const-string v1, "\u05ab\u06e8\u06da"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    move-object/from16 v24, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    xor-int v0, v10, v23

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto :goto_5

    :cond_4
    move-object/from16 v24, v0

    const-string v0, "\u073f\u06da\u06e7"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v22

    :goto_5
    move-object/from16 v0, v24

    :goto_6
    move-object/from16 v10, v25

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v24, v0

    .line 84
    invoke-static {v9, v11, v13, v4}, Ll/᩸ۜ;->۫ܶۜ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ll/᩵᩵;->ᩳۘۜ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    .line 85
    array-length v1, v0

    const/4 v10, 0x0

    move-object v10, v0

    move v12, v1

    const/4 v14, 0x0

    :goto_7
    const-string v0, "\u06d8\u073f\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v26, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v23

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v0, v24

    goto/16 :goto_14

    :cond_5
    const-string v1, "\u1a76\u0730\u06df"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v23

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move-object/from16 v0, v24

    move-object/from16 v10, v25

    move-object/from16 v7, v26

    const/4 v13, 0x2

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    .line 84
    invoke-static {v2, v3, v6}, Ll/ۗ۫;->۠᩺ܺ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/۫ۤۘ;->᩻ܺ᩵:[S

    const/16 v10, 0x14

    sget v7, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v7, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v7, "\u06db\u05ab\u06dc"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v22

    move-object v9, v1

    move v1, v7

    move-object/from16 v10, v25

    const/16 v11, 0x14

    move-object v7, v0

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    const/16 v0, 0x13

    invoke-static {v5, v8, v0, v4}, Ll/ۡ۫;->ۧܶ۟([SIII)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 87
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v0, "\u1a78\u0730\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v23

    goto/16 :goto_b

    :cond_7
    const-string v3, "\u06e8\u05a1\u06e1"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v23

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move-object v6, v1

    move v1, v3

    move-object/from16 v10, v25

    move-object/from16 v7, v26

    move-object v3, v0

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    .line 84
    sget-object v0, Ll/۫ۤۘ;->᩻ܺ᩵:[S

    const/4 v7, 0x1

    .line 85
    sget-boolean v1, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v1, :cond_8

    :goto_8
    const-string v0, "\u0733\u1a76\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    :cond_8
    const-string v1, "\u06d6\u0736\u1a78"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v22

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move-object v5, v0

    move-object/from16 v0, v24

    move-object/from16 v10, v25

    move-object/from16 v7, v26

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 84
    sget-object v1, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sget v7, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v7, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v2, "\u06d6\u06e1\u06da"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    move-object/from16 v10, v25

    move-object/from16 v7, v26

    move/from16 v28, v2

    move-object v2, v1

    move/from16 v1, v28

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    const/16 v0, 0x369e

    const/16 v4, 0x369e

    goto :goto_9

    :sswitch_10
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    const/16 v0, 0x2141

    const/16 v4, 0x2141

    :goto_9
    const-string v0, "\u0736\u06da\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int v1, v1, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    mul-int v0, v21, v21

    sub-int v0, v0, v20

    if-lez v0, :cond_a

    const-string/jumbo v0, "\u1a78\u073a\u0730"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v23

    goto/16 :goto_13

    :cond_a
    const-string/jumbo v0, "\u1a78\u06eb\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    xor-int v1, v1, v22

    :goto_b
    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    add-int v0, v19, v19

    move/from16 v1, v27

    add-int/lit16 v7, v1, 0x45fe

    .line 87
    sget v10, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v10, :cond_b

    goto/16 :goto_10

    :cond_b
    const-string v10, "\u0733\u1a74\u06e8"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v22

    move/from16 v20, v0

    move/from16 v27, v1

    move/from16 v21, v7

    move v1, v10

    goto/16 :goto_13

    :sswitch_13
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    move/from16 v1, v27

    const v0, 0x1322e804

    add-int v0, v18, v0

    sget-boolean v7, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v7, :cond_c

    goto/16 :goto_15

    :cond_c
    const-string v7, "\u06db\u1a78\u06d6"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v23

    move/from16 v27, v0

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    move-object/from16 v10, v25

    move-object/from16 v7, v26

    move/from16 v19, v27

    goto :goto_d

    :sswitch_14
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    move/from16 v1, v27

    mul-int v0, v1, v1

    sget v7, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v7, :cond_d

    :goto_c
    const-string v0, "\u1a74\u1a76\u06d7"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v22

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_16

    :cond_d
    const-string/jumbo v7, "\u1a7b\u06e8\u05ab"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v22

    move/from16 v27, v0

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    move-object/from16 v10, v25

    move-object/from16 v7, v26

    move/from16 v18, v27

    :goto_d
    move/from16 v27, v1

    :goto_e
    move v1, v0

    :goto_f
    move-object/from16 v0, v24

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    move/from16 v1, v27

    aget-short v27, v16, v17

    .line 85
    sget-boolean v0, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v0, :cond_e

    :goto_10
    const-string v0, "\u06e4\u06df\u05a1"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    :goto_11
    move/from16 v27, v1

    move-object/from16 v10, v25

    move-object/from16 v7, v26

    goto :goto_e

    :cond_e
    const-string v0, "\u05a1\u0736\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v23

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v1, v1, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    sub-int/2addr v1, v0

    :goto_13
    move-object/from16 v0, v24

    move-object/from16 v10, v25

    :goto_14
    move-object/from16 v7, v26

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v24, v0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    move/from16 v1, v27

    sget-object v0, Ll/۫ۤۘ;->᩻ܺ᩵:[S

    const/4 v7, 0x0

    sget v10, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v10, :cond_f

    :goto_15
    const-string v0, "\u05a8\u05a1\u06e7"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v23

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_16
    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    goto :goto_11

    :cond_f
    const-string v10, "\u06db\u06e4\u06db"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v23

    move-object/from16 v16, v0

    move/from16 v27, v1

    move v1, v10

    move-object/from16 v0, v24

    move-object/from16 v10, v25

    move-object/from16 v7, v26

    const/16 v17, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c4fba4 -> :sswitch_13
        -0x165a91b -> :sswitch_1
        -0xbfbe68 -> :sswitch_9
        -0xbe2971 -> :sswitch_0
        -0x95f6ee -> :sswitch_16
        -0x7ec471 -> :sswitch_b
        -0x7bc487 -> :sswitch_e
        -0x72bd26 -> :sswitch_c
        -0x67d3f7 -> :sswitch_2
        -0x645457 -> :sswitch_f
        -0x615b56 -> :sswitch_3
        -0x5ea40f -> :sswitch_14
        -0x5c9a31 -> :sswitch_12
        -0x315ab3 -> :sswitch_a
        -0x2fa247 -> :sswitch_10
        -0x2f40be -> :sswitch_7
        -0x1e5696 -> :sswitch_11
        -0x1c193f -> :sswitch_8
        -0x1ab4a8 -> :sswitch_6
        -0x1aaf7f -> :sswitch_4
        -0x1a989a -> :sswitch_5
        -0x1a9298 -> :sswitch_d
        -0x1a8f6b -> :sswitch_15
    .end sparse-switch
.end method

.method public static ᩵(Ll/۠ۖܽ;Ljava/lang/Runnable;)V
    .locals 36

    move-object/from16 v0, p0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget v27, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v28, Ll/᩵᩺;->ۗۡۛ:I

    const-string v29, "\u06eb\u1a76\u06d6"

    invoke-static/range {v29 .. v29}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v29

    xor-int v29, v29, v28

    move-object/from16 v26, v5

    move-object/from16 v22, v7

    move-object/from16 v14, v17

    move-object/from16 v2, v19

    move-object/from16 v1, v23

    move-object/from16 v4, v24

    move-object/from16 v7, v25

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    :goto_0
    sparse-switch v29, :sswitch_data_0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v30, v8

    move-object/from16 v2, v23

    move/from16 v4, v24

    move/from16 v8, v25

    move-object v1, v0

    move-object/from16 v0, v26

    .line 32
    invoke-static {v2, v4, v8, v12}, Ll/ۤᩳ;->ۗܳܰ([SIII)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v23

    const v24, 0x7eef81ff

    move-object/from16 v25, v0

    xor-int v0, v23, v24

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    invoke-static {v2, v0}, Ll/ۢ۫;->᩻᩸᩺(Ljava/lang/Object;I)V

    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v0, :cond_a

    move-object/from16 v22, v2

    move/from16 v24, v4

    goto/16 :goto_e

    .line 34
    :sswitch_0
    sget v29, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v29, :cond_0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v30, v8

    move/from16 v8, v25

    move-object/from16 v25, v26

    move-object v1, v0

    goto/16 :goto_e

    :cond_0
    move-object/from16 v29, v3

    const-string v3, "\u06ec\u073d\u06df"

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v30, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v0, v0, v8

    xor-int v0, v0, v28

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    goto/16 :goto_4

    :sswitch_1
    move-object/from16 v29, v3

    move/from16 v30, v8

    .line 95
    sget v0, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v0, :cond_2

    :cond_1
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v8, v25

    move-object/from16 v25, v26

    move-object/from16 v3, v29

    move-object/from16 v1, p0

    goto/16 :goto_f

    :cond_2
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v8, v25

    move-object/from16 v25, v26

    move-object/from16 v3, v29

    move-object/from16 v1, p0

    goto/16 :goto_e

    :sswitch_2
    move-object/from16 v29, v3

    move/from16 v30, v8

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget v0, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v0, :cond_1

    move-object/from16 v31, v1

    move-object/from16 v3, v29

    :goto_1
    move-object/from16 v1, p0

    goto/16 :goto_7

    :sswitch_3
    move-object/from16 v29, v3

    move/from16 v30, v8

    .line 90
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-object/from16 v31, v1

    goto :goto_1

    .line 154
    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    return-void

    :sswitch_5
    move-object/from16 v29, v3

    move/from16 v30, v8

    .line 122
    iput-boolean v13, v7, Ll/ۢۤۘ;->᩵:Z

    goto :goto_2

    :sswitch_6
    move-object/from16 v29, v3

    move/from16 v30, v8

    .line 46
    invoke-static {v11, v7}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    goto/16 :goto_9

    :sswitch_7
    move-object/from16 v29, v3

    move/from16 v30, v8

    .line 41
    new-instance v7, Ll/ۢۤۘ;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ll/ۢۤۘ;-><init>(I)V

    .line 42
    iput-object v1, v7, Ll/ۢۤۘ;->֨:Ljava/lang/String;

    .line 108
    invoke-virtual {v10, v1, v1}, Ll/ܽ᩻ܽ;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, v7, Ll/ۢۤۘ;->ۘ:Ljava/lang/String;

    .line 44
    invoke-static {v15, v1}, Ll/᩸ۖ;->᩶᩻ܳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06ec\u06d8\u05a8"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v28

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "\u06d6\u06d8\u1a76"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v28

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    :goto_4
    move-object/from16 v3, v29

    move/from16 v8, v30

    goto/16 :goto_5

    :sswitch_8
    move-object/from16 v29, v3

    move/from16 v30, v8

    .line 38
    invoke-static/range {v16 .. v16}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ll/۫ۤۘ;->᩻ܺ᩵:[S

    const/16 v8, 0x29

    move-object/from16 v31, v1

    const/4 v1, 0x4

    invoke-static {v3, v8, v1, v12}, Ll/᩺ܰ;->᩸ۢ᩹([SIII)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v0, v26

    move-object/from16 v3, v29

    goto/16 :goto_9

    :cond_4
    const-string v1, "\u06df\u06e1\u1a76"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v27

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move-object/from16 v3, v29

    move/from16 v8, v30

    move/from16 v29, v1

    move-object v1, v0

    goto/16 :goto_6

    :sswitch_9
    const v0, 0x7d1d04bc

    xor-int/2addr v0, v9

    .line 61
    invoke-static {v2, v0, v6}, Ll/ۙܿ;->ܳܽۖ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    invoke-static {v2}, Ll/۫;->۟ۡۙ(Ljava/lang/Object;)Ll/ۖۙۡ;

    move-result-object v0

    .line 63
    invoke-static {v0}, Ll/᩻ܰ;->ܰۛۜ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/᩸ۤۘ;

    invoke-direct {v1, v11, v14}, Ll/᩸ۤۘ;-><init>(Ljava/util/ArrayList;Ll/᩹ۜۨ;)V

    invoke-static {v0, v1}, Ll/ۚܿ;->᩷᩷᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move-object/from16 v31, v1

    move-object/from16 v29, v3

    move/from16 v30, v8

    const/4 v0, 0x3

    .line 60
    invoke-static {v4, v5, v0, v12}, Ll/᩹ܿ;->۫۠֡([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v1, :cond_5

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v2, v19

    move/from16 v8, v25

    move-object/from16 v25, v26

    move-object/from16 v3, v29

    goto/16 :goto_10

    :cond_5
    const-string v1, "\u073a\u1a73\u06e1"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v28

    move v9, v0

    move-object/from16 v3, v29

    move/from16 v8, v30

    move-object/from16 v0, p0

    move/from16 v29, v1

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v31, v1

    move-object/from16 v29, v3

    move/from16 v30, v8

    const v0, 0x7e7a5d49

    xor-int v0, v30, v0

    invoke-static {v2, v0, v6}, Ll/ۤᩳ;->᩹ۚ᩻(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Ll/۫ۤۘ;->᩻ܺ᩵:[S

    const/16 v5, 0x26

    const-string v0, "\u05a8\u06e0\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v28

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v3, v29

    move/from16 v8, v30

    move-object/from16 v1, v31

    :goto_5
    move/from16 v29, v0

    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v31, v1

    move-object/from16 v29, v3

    move/from16 v30, v8

    .line 186
    new-instance v0, Ll/᩹ۙۡ;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ll/᩹ۙۡ;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {v0, v3}, Ll/ܰܿ;->֫ᩴۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ll/ۤۤۘ;

    .line 143
    sget-boolean v29, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v29, :cond_6

    :goto_7
    const-string v0, "\u1a75\u1a73\u06da"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v29, v0, v27

    move-object v0, v1

    move/from16 v8, v30

    goto :goto_8

    :cond_6
    move-object/from16 v32, v2

    move-object/from16 v2, p1

    .line 54
    invoke-direct {v8, v11, v2}, Ll/ۤۤۘ;-><init>(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {v0, v8}, Ll/᩹ۙۡ;->᩵(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v8, Ll/۫ۤۘ;->᩻ܺ᩵:[S

    move-object/from16 v29, v0

    const/16 v0, 0x23

    const/4 v2, 0x3

    invoke-static {v8, v0, v2, v12}, Ll/ۚۗ;->ܶۚ᩺([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    .line 92
    sget v0, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v0, :cond_7

    move-object/from16 v33, v4

    move/from16 v2, v19

    move/from16 v8, v25

    move-object/from16 v25, v26

    goto/16 :goto_10

    :cond_7
    const-string v0, "\u1a74\u0736\u06df"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v33, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v27

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move-object/from16 v2, v29

    move-object/from16 v4, v33

    move/from16 v29, v0

    move-object v0, v1

    :goto_8
    move-object/from16 v1, v31

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v30, v8

    move-object v1, v0

    .line 49
    new-instance v14, Ll/᩹ۜۨ;

    invoke-direct {v14, v1, v11}, Ll/᩹ۜۨ;-><init>(Ll/۠ۖܽ;Ljava/util/ArrayList;)V

    move-object/from16 v0, v26

    .line 51
    invoke-virtual {v0, v14}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    invoke-virtual {v0, v14}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    sget v2, Ll/ۖۙۡ;->ۗ:I

    const-string/jumbo v2, "\u1a79\u06d6\u06eb"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    xor-int v4, v4, v27

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v29, v4, v2

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v30, v8

    move-object v1, v0

    move-object/from16 v0, v26

    .line 38
    invoke-static/range {v16 .. v16}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "\u06dc\u1a74\u06e0"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_8
    const-string v2, "\u06e4\u06e8\u1a74"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v28

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v29, v4, v2

    goto :goto_b

    :sswitch_f
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v30, v8

    move-object v1, v0

    move-object/from16 v0, v26

    .line 34
    invoke-static {}, Ll/֨֫ܽ;->۠()Lbin/mt/plugin/api/LocalString;

    move-result-object v2

    .line 35
    new-instance v4, Ljava/util/TreeSet;

    check-cast v2, Ll/ܽ᩻ܽ;

    invoke-virtual {v2}, Ll/ܽ᩻ܽ;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    sget v26, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v26, :cond_9

    move/from16 v8, v25

    move-object/from16 v25, v0

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-static {}, Ll/۫ۤۘ;->᩵()Ljava/util/HashSet;

    move-result-object v10

    .line 38
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v16, v4

    move-object v11, v8

    move-object v15, v10

    const/4 v13, 0x1

    move-object v10, v2

    :goto_9
    const-string v2, "\u1a77\u06eb\u06df"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v29, v2, v27

    :goto_b
    move-object/from16 v26, v0

    move-object v0, v1

    move/from16 v8, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v4, v33

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u05a8\u06e0\u05ab"

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v24, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v28

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int v29, v2, v0

    :goto_d
    move-object v0, v1

    goto/16 :goto_15

    :sswitch_10
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v30, v8

    move/from16 v8, v25

    move-object/from16 v25, v26

    move-object v1, v0

    const v0, 0x7e44f99a

    xor-int v0, v21, v0

    .line 32
    invoke-static {v3, v0}, Ll/᩹ܿ;->۠᩸᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Ll/۫ۤۘ;->᩻ܺ᩵:[S

    const/16 v26, 0x3

    .line 61
    sget v29, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v29, :cond_b

    :goto_e
    const-string v0, "\u06d8\u05a1\u05a1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v28

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :cond_b
    const-string v8, "\u0730\u06e7\u06e7"

    const/4 v4, 0x1

    invoke-static {v8, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v28

    move-object/from16 v34, v0

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move/from16 v29, v0

    move-object v0, v1

    move-object/from16 v23, v2

    move-object/from16 v26, v25

    move/from16 v8, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v4, v33

    move-object/from16 v22, v34

    const/16 v24, 0x20

    const/16 v25, 0x3

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v30, v8

    move/from16 v8, v25

    move-object/from16 v25, v26

    move-object v1, v0

    .line 31
    sget-object v0, Ll/۫ۤۘ;->᩻ܺ᩵:[S

    const/16 v2, 0x1d

    const/4 v4, 0x3

    invoke-static {v0, v2, v4, v12}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    .line 118
    sget-boolean v0, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v0, :cond_c

    move/from16 v2, v19

    goto/16 :goto_10

    :cond_c
    const-string v0, "\u0730\u06e0\u06d7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v26, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v27

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v29, v2, v0

    move-object v0, v1

    move/from16 v21, v26

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v4, v33

    move-object/from16 v26, v25

    goto/16 :goto_16

    :sswitch_12
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v30, v8

    move/from16 v8, v25

    move-object/from16 v25, v26

    move-object v1, v0

    const v0, 0x7eb7724f

    xor-int v0, v20, v0

    .line 29
    invoke-static {v3, v0}, Ll/ܳܽ;->ۤۧ۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 30
    invoke-static {v0}, Ll/ۙۜۨ;->᩵(Landroid/widget/ListView;)V

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_d

    :goto_f
    const-string/jumbo v0, "\u1a78\u06e0\u05a1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v27

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v29, v2, v0

    goto/16 :goto_d

    :cond_d
    const-string v4, "\u06e7\u06eb\u073f"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v6, v6, v2

    xor-int v2, v6, v28

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int v29, v2, v4

    move-object/from16 v26, v0

    move-object v0, v1

    move/from16 v25, v8

    move/from16 v8, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v4, v33

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v30, v8

    move/from16 v2, v19

    move/from16 v8, v25

    move-object/from16 v25, v26

    move-object v1, v0

    .line 28
    invoke-static {v1, v2}, Ll/᩸ۚ;->ܿۜۗ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    sget-object v4, Ll/۫ۤۘ;->᩻ܺ᩵:[S

    move-object/from16 v19, v0

    const/16 v0, 0x1a

    const/4 v1, 0x3

    invoke-static {v4, v0, v1, v12}, Ll/ܳܺ;->ܽۤ᩷([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    .line 124
    sget v0, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v0, :cond_e

    goto :goto_10

    :cond_e
    const-string v0, "\u06d9\u06d8\u0730"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v29, v0, v27

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v3, v19

    move-object/from16 v26, v25

    move-object/from16 v1, v31

    move-object/from16 v4, v33

    move/from16 v19, v2

    move/from16 v25, v8

    move/from16 v8, v30

    move-object/from16 v2, v32

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v30, v8

    move/from16 v2, v19

    move/from16 v8, v25

    move-object/from16 v25, v26

    .line 0
    sget-object v0, Ll/۫ۤۘ;->᩻ܺ᩵:[S

    const/16 v1, 0x17

    const/4 v4, 0x3

    invoke-static {v0, v1, v4, v12}, Ll/ۤᩳ;->ۗܳܰ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e8f3699

    xor-int/2addr v0, v1

    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v1, :cond_f

    :goto_10
    const-string v0, "\u06da\u06d8\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v27

    const/4 v4, 0x2

    goto/16 :goto_12

    :cond_f
    const-string v1, "\u1a74\u06d7\u0733"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v29, v1, v27

    move/from16 v19, v0

    move-object/from16 v26, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v4, v33

    move-object/from16 v0, p0

    goto/16 :goto_16

    :sswitch_15
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v30, v8

    move/from16 v2, v19

    move/from16 v8, v25

    move-object/from16 v25, v26

    const/16 v0, 0x592e

    const/16 v12, 0x592e

    goto :goto_11

    :sswitch_16
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v30, v8

    move/from16 v2, v19

    move/from16 v8, v25

    move-object/from16 v25, v26

    const/16 v0, 0x6b9c

    const/16 v12, 0x6b9c

    :goto_11
    const-string v0, "\u06e2\u06d9\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v28

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v29, v1, v0

    goto :goto_14

    :sswitch_17
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v30, v8

    move/from16 v2, v19

    move/from16 v8, v25

    move-object/from16 v25, v26

    mul-int v0, v18, v18

    const v1, 0x6135100

    add-int/2addr v0, v1

    sub-int v0, v17, v0

    if-gtz v0, :cond_10

    const-string v0, "\u06e0\u1a78\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v28

    const/4 v4, 0x0

    :goto_12
    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_13
    add-int v29, v1, v0

    :goto_14
    move-object/from16 v0, p0

    move/from16 v19, v2

    :goto_15
    move-object/from16 v26, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v4, v33

    :goto_16
    move/from16 v25, v8

    move/from16 v8, v30

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u05a1\u1a73\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v27

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_13

    :sswitch_18
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move/from16 v30, v8

    move/from16 v2, v19

    move/from16 v8, v25

    move-object/from16 v25, v26

    sget-object v0, Ll/۫ۤۘ;->᩻ܺ᩵:[S

    const/16 v1, 0x16

    aget-short v0, v0, v1

    mul-int/lit16 v1, v0, 0x4ee0

    const-string v4, "\u06e2\u1a73\u06df"

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v18, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v27

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v29, v0, v1

    move-object/from16 v0, p0

    move/from16 v19, v2

    move-object/from16 v26, v25

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v4, v33

    move/from16 v25, v8

    move/from16 v8, v30

    move/from16 v35, v18

    move/from16 v18, v17

    move/from16 v17, v35

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2beaf41 -> :sswitch_3
        -0x2bc798a -> :sswitch_15
        -0x1117ae5 -> :sswitch_14
        -0x11078b0 -> :sswitch_d
        -0xb67b8b -> :sswitch_7
        -0xb54ee7 -> :sswitch_16
        -0x669798 -> :sswitch_4
        -0x6434dc -> :sswitch_13
        -0x642a61 -> :sswitch_e
        -0x6429b7 -> :sswitch_b
        -0x31fad5 -> :sswitch_11
        -0x319662 -> :sswitch_1
        -0x3145c7 -> :sswitch_a
        -0x2f3ba1 -> :sswitch_c
        -0x2f131c -> :sswitch_10
        -0x26d127 -> :sswitch_f
        -0x1e7ae7 -> :sswitch_9
        -0x1d1226 -> :sswitch_18
        -0x1d0f46 -> :sswitch_17
        -0x1ce6a4 -> :sswitch_8
        -0x1aebd3 -> :sswitch_5
        -0x1a939b -> :sswitch_12
        -0x1a8a0b -> :sswitch_0
        -0x1a7899 -> :sswitch_2
        -0x1a419b -> :sswitch_6
    .end sparse-switch
.end method
