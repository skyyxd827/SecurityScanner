.class public final Ll/ۘۤܽ;
.super Ljava/lang/Object;
.source "I97P"

# interfaces
.implements Ll/᩷᩹ܳ;


# static fields
.field private static final ܿ᩷ܶ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘۤܽ;->ܿ᩷ܶ:[S

    return-void

    :array_0
    .array-data 2
        0x479s
        -0x5730s
        -0x570as
        -0x5720s
        -0x5709s
        -0x5758s
        -0x573cs
        -0x571es
        -0x5720s
        -0x5715s
        -0x570fs
        -0x5738s
        -0x572fs
        -0x5758s
        -0x5749s
        -0x5755s
        -0x5749s
        -0x574ds
        -0x5755s
        -0x574es
        -0x5758s
        -0x571as
        -0x5717s
        -0x5716s
        -0x5715s
        -0x5720s
        -0x575bs
        -0x5753s
        -0x5749s
        -0x574ds
        -0x574bs
        -0x574es
        -0x574bs
        -0x574es
        -0x5750s
        -0x574ds
        -0x5754s
    .end array-data
.end method


# virtual methods
.method public final ᩵(Ll/֨ۙܳ;)Ll/ۢ᩹ܳ;
    .locals 21

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

    sget v14, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v15, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v0, "\u06ec\u0736\u06d7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v16, v3

    move-object v12, v11

    move-object v4, v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    move-object/from16 v1, p1

    move-object/from16 v19, v0

    move/from16 v17, v5

    move/from16 v18, v7

    add-int v0, v6, v10

    mul-int v0, v0, v0

    sub-int v0, v9, v0

    if-ltz v0, :cond_7

    const-string v0, "\u1a79\u06e7\u05a8"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    move/from16 v17, v5

    move/from16 v18, v7

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v1, Ll/۫;->᩻ۨ᩵:I

    if-gtz v1, :cond_1

    :goto_1
    move/from16 v17, v5

    move/from16 v18, v7

    goto :goto_3

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    move/from16 v17, v5

    move/from16 v18, v7

    goto/16 :goto_8

    :sswitch_2
    sget-boolean v1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string v1, "\u06df\u05a1\u05a8"

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v18, v7

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v14

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    goto/16 :goto_4

    :sswitch_3
    move/from16 v17, v5

    move/from16 v18, v7

    .line 5
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    :goto_3
    const-string v1, "\u06e0\u1a73\u06eb"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    const/4 v0, 0x0

    return-object v0

    .line 20
    :sswitch_5
    invoke-virtual {v0, v2, v3}, Ll/ܿ᩹ܳ;->֨(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ll/ܿ᩹ܳ;->᩵()Ll/ܰ᩹ܳ;

    move-result-object v0

    move-object/from16 v1, p1

    .line 22
    invoke-virtual {v1, v0}, Ll/֨ۙܳ;->᩵(Ll/ܰ᩹ܳ;)Ll/ۢ᩹ܳ;

    move-result-object v0

    return-object v0

    :sswitch_6
    move-object/from16 v1, p1

    move/from16 v17, v5

    move/from16 v18, v7

    const/16 v5, 0xb

    const/16 v7, 0x1a

    .line 19
    invoke-static {v4, v5, v7, v11}, Ll/᩸ۚ;->ۧܺᩴ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 14
    sget v7, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v7, :cond_3

    move-object/from16 v19, v0

    goto/16 :goto_8

    :cond_3
    const-string v3, "\u1a77\u1a7a\u073a"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v14

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move v1, v0

    move-object v3, v5

    goto/16 :goto_f

    :sswitch_7
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    move/from16 v17, v5

    move/from16 v18, v7

    const/16 v0, 0xa

    .line 19
    invoke-static {v12, v13, v0, v11}, Ll/᩵᩵;->ۧۜᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ll/ۘۤܽ;->ܿ᩷ܶ:[S

    .line 1
    sget v7, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v7, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u06d8\u05a1\u06d7"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int/2addr v4, v15

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move v1, v2

    move-object v4, v5

    move/from16 v5, v17

    move/from16 v7, v18

    move-object v2, v0

    goto/16 :goto_10

    :sswitch_8
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    move/from16 v17, v5

    move/from16 v18, v7

    const/4 v0, 0x1

    .line 14
    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v5, "\u05ab\u06df\u06eb"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    move v1, v5

    move/from16 v5, v17

    move/from16 v7, v18

    move-object/from16 v0, v19

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    move/from16 v17, v5

    move/from16 v18, v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Ll/֨ۙܳ;->ܽ()Ll/ܰ᩹ܳ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܰ᩹ܳ;->ܺ()Ll/ܿ᩹ܳ;

    move-result-object v0

    sget-object v5, Ll/ۘۤܽ;->ܿ᩷ܶ:[S

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v7

    if-gtz v7, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v7, "\u1a78\u06d9\u06df"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v14

    move-object v12, v5

    move v1, v7

    :goto_4
    move/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    move/from16 v17, v5

    move/from16 v18, v7

    const/16 v0, 0x5709

    const/16 v11, 0x5709

    goto :goto_5

    :sswitch_b
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    move/from16 v17, v5

    move/from16 v18, v7

    const v0, 0xa885

    const v11, 0xa885

    :goto_5
    const-string v0, "\u073f\u06e7\u1a77"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int/2addr v5, v15

    :goto_6
    const/4 v7, 0x0

    :goto_7
    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    :cond_7
    const-string v0, "\u073f\u1a75\u06e8"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    move/from16 v17, v5

    move/from16 v18, v7

    add-int v7, v18, v8

    add-int v0, v7, v7

    const/16 v5, 0x4ab3

    .line 12
    sget-boolean v7, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v7, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v7, "\u0730\u05ab\u0733"

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v14

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move v9, v0

    move v1, v7

    move/from16 v5, v17

    move/from16 v7, v18

    move-object/from16 v0, v19

    const/16 v10, 0x4ab3

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    move/from16 v17, v5

    move/from16 v18, v7

    const v7, 0x15cbf929

    .line 21
    sget v0, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v0, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v0, "\u0733\u1a75\u1a73"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    move v1, v0

    move/from16 v5, v17

    move/from16 v7, v18

    move-object/from16 v0, v19

    const v8, 0x15cbf929

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    move/from16 v17, v5

    move/from16 v18, v7

    aget-short v5, v16, v17

    mul-int v0, v5, v5

    sget v7, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v7, :cond_a

    :goto_8
    const-string v0, "\u05a1\u073f\u05a8"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v15

    const/4 v7, 0x2

    goto/16 :goto_7

    :cond_a
    const-string v6, "\u1a7a\u1a7a\u1a73"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v14

    move v7, v0

    move v1, v6

    move-object/from16 v0, v19

    move v6, v5

    move/from16 v5, v17

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    move/from16 v17, v5

    move/from16 v18, v7

    .line 20
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v5

    if-ltz v5, :cond_b

    goto :goto_9

    :cond_b
    const-string v5, "\u1a7a\u0730\u06e7"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    xor-int v0, v7, v15

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move v1, v0

    move/from16 v7, v18

    move-object/from16 v0, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    move/from16 v17, v5

    move/from16 v18, v7

    sget-object v0, Ll/ۘۤܽ;->ܿ᩷ܶ:[S

    .line 10
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v5

    if-gtz v5, :cond_c

    :goto_9
    const-string v0, "\u1a77\u06da\u073a"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int/2addr v5, v14

    goto/16 :goto_6

    :cond_c
    const-string v5, "\u1a78\u06d9\u073d"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v20, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v14

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move v1, v0

    move/from16 v5, v17

    move/from16 v7, v18

    move-object/from16 v0, v19

    move-object/from16 v16, v20

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v1, p1

    move-object/from16 v19, v0

    move/from16 v17, v5

    move/from16 v18, v7

    sget v0, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v0, :cond_d

    :goto_a
    const-string v0, "\u05a1\u073a\u0736"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v14

    const/4 v7, 0x2

    goto :goto_c

    :cond_d
    const-string v0, "\u06dc\u1a73\u1a75"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int/2addr v5, v15

    const/4 v7, 0x0

    :goto_c
    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    add-int/2addr v0, v5

    :goto_e
    move v1, v0

    :goto_f
    move/from16 v5, v17

    move/from16 v7, v18

    :goto_10
    move-object/from16 v0, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bbc21f -> :sswitch_10
        -0xb69fd6 -> :sswitch_9
        -0x6447d9 -> :sswitch_e
        -0x26ec75 -> :sswitch_b
        -0x1e5965 -> :sswitch_c
        -0x1d05ce -> :sswitch_4
        -0x1a4c4c -> :sswitch_6
        -0x162ea3 -> :sswitch_7
        -0x1608d0 -> :sswitch_2
        0x1626a3 -> :sswitch_1
        0x1a6d3c -> :sswitch_3
        0x1acc53 -> :sswitch_11
        0x208d59 -> :sswitch_a
        0x31a937 -> :sswitch_f
        0x31b7e5 -> :sswitch_0
        0x642994 -> :sswitch_8
        0x66ad39 -> :sswitch_d
        0xbf6625 -> :sswitch_5
    .end sparse-switch
.end method
