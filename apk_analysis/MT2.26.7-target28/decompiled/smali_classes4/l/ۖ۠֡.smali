.class public final Ll/ۖ۠֡;
.super Ljava/lang/Object;
.source "L60U"

# interfaces
.implements Ll/֡۠֡;


# instance fields
.field public ֡:[I

.field public final ۖ:Ljava/util/Random;

.field public ۛ:I

.field public ۜ:I

.field public ۡ:Ljava/util/HashSet;

.field public final ᩺:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/۟;->ۗ֨ۘ:I

    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u1a75\u06ec\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 697
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    sget-boolean v5, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v5, :cond_c

    goto/16 :goto_d

    .line 55
    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_3

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v4

    if-lez v4, :cond_0

    goto/16 :goto_d

    .line 352
    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    goto/16 :goto_d

    .line 138
    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 714
    invoke-direct {p0, p1}, Ll/ۖ۠֡;->ۜ(I)V

    return-void

    .line 705
    :sswitch_6
    iput-object v1, p0, Ll/ۖ۠֡;->ۡ:Ljava/util/HashSet;

    .line 712
    iput-object p1, p0, Ll/ۖ۠֡;->᩺:Ljava/lang/String;

    .line 563
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_1

    :cond_0
    const-string v4, "\u1a79\u06d7\u05ab"

    goto/16 :goto_8

    :cond_1
    const-string v4, "\u06eb\u06d6\u06ec"

    goto/16 :goto_b

    .line 705
    :sswitch_7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v5

    if-ltz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v1, "\u0730\u073a\u1a74"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    .line 697
    :sswitch_8
    iput-object v0, p0, Ll/ۖ۠֡;->ۖ:Ljava/util/Random;

    .line 272
    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v4, :cond_4

    :cond_3
    const-string v4, "\u06d7\u073f\u073d"

    goto :goto_4

    :cond_4
    const-string v4, "\u05a8\u06e8\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_a

    .line 279
    :sswitch_9
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_9

    :cond_5
    const-string v4, "\u0736\u06d7\u073f"

    :goto_4
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_7

    .line 486
    :sswitch_a
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v4, "\u1a73\u06db\u1a7b"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 233
    :sswitch_b
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_8

    :cond_7
    :goto_5
    const-string v4, "\u06d9\u1a74\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_8
    const-string v4, "\u1a7b\u05a1\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_7
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 407
    :sswitch_c
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_9

    goto :goto_d

    :cond_9
    const-string v4, "\u073f\u06d9\u06d6"

    :goto_8
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    :sswitch_d
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_a

    :goto_9
    const-string v4, "\u1a78\u1a78\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_a
    const-string v4, "\u06ec\u06e0\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 539
    :sswitch_e
    sget-boolean v4, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v4, :cond_b

    goto :goto_d

    :cond_b
    const-string v4, "\u06e2\u1a78\u06db"

    :goto_b
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    sub-int/2addr v5, v4

    goto/16 :goto_3

    :goto_d
    const-string v4, "\u0733\u1a79\u06e7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06da\u06dc\u06dc"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1a872e -> :sswitch_e
        0x1aa5dd -> :sswitch_1
        0x1bea36 -> :sswitch_6
        0x1bfde6 -> :sswitch_8
        0x1c1d84 -> :sswitch_b
        0x1e36d5 -> :sswitch_4
        0x2f1520 -> :sswitch_c
        0x2fbde8 -> :sswitch_7
        0x407fe5 -> :sswitch_d
        0x6343a0 -> :sswitch_3
        0x6409a7 -> :sswitch_a
        0x642af5 -> :sswitch_2
        0x642c47 -> :sswitch_9
        0x96d12e -> :sswitch_5
        0x18102ca -> :sswitch_0
    .end sparse-switch
.end method

.method private ۜ(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    sget v12, Ll/᩻᩺;->֨ܽۧ:I

    sget v13, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v14, "\u06e8\u06e7\u06e7"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v15, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-wide/from16 v18, v5

    move-wide/from16 v16, v9

    .line 719
    iput-object v2, v0, Ll/ۖ۠֡;->֡:[I

    .line 720
    iget-object v5, v0, Ll/ۖ۠֡;->᩺:Ljava/lang/String;

    .line 226
    sget v6, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v6, :cond_7

    goto/16 :goto_8

    .line 362
    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v14

    if-lez v14, :cond_1

    :cond_0
    :goto_1
    move-wide/from16 v18, v5

    move-wide/from16 v16, v9

    goto/16 :goto_6

    :cond_1
    const-string v14, "\u06df\u06e7\u073d"

    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v14

    xor-int v15, v14, v12

    goto :goto_0

    .line 215
    :sswitch_1
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v14

    if-ltz v14, :cond_2

    :goto_2
    move-wide/from16 v18, v5

    move-wide/from16 v16, v9

    goto/16 :goto_4

    :cond_2
    move-wide/from16 v18, v5

    move-wide/from16 v16, v9

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget-boolean v14, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v14, :cond_0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    goto :goto_2

    .line 267
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    return-void

    .line 720
    :sswitch_5
    iput v11, v0, Ll/ۖ۠֡;->ۛ:I

    .line 721
    iget-object v1, v0, Ll/ۖ۠֡;->ۡ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    return-void

    :sswitch_6
    double-to-int v14, v9

    sget-boolean v15, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    const-string v11, "\u06e1\u0730\u06e4"

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-wide/from16 v16, v9

    const/4 v9, 0x1

    invoke-static {v11, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v15, v9

    xor-int v9, v15, v13

    const/4 v10, 0x2

    invoke-static {v11, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int v15, v9, v10

    move v11, v14

    goto :goto_3

    :sswitch_7
    move-wide/from16 v16, v9

    .line 720
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v14

    if-nez v14, :cond_4

    move-wide/from16 v18, v5

    goto/16 :goto_6

    :cond_4
    const-string v14, "\u06d6\u1a77\u06e7"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move-wide/from16 v18, v5

    const/4 v5, 0x2

    invoke-static {v14, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v15, v15, v5

    xor-int v5, v15, v12

    const/4 v6, 0x0

    invoke-static {v14, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int v15, v5, v6

    goto/16 :goto_c

    :sswitch_8
    move-wide/from16 v18, v5

    move-wide/from16 v16, v9

    int-to-double v5, v4

    int-to-double v9, v1

    .line 13
    sget v14, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v14, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v7, "\u1a78\u1a78\u1a74"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    xor-int/2addr v8, v13

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int v15, v8, v7

    move-wide v7, v9

    :goto_3
    move-wide/from16 v9, v16

    goto/16 :goto_0

    :sswitch_9
    move-wide/from16 v18, v5

    move-wide/from16 v16, v9

    .line 720
    invoke-static {v3}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v5

    .line 48
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v6

    if-ltz v6, :cond_6

    const-string v5, "\u0736\u0736\u06e4"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_9

    :cond_6
    const-string v4, "\u06e0\u06eb\u0730"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v15, v6, v4

    move v4, v5

    goto/16 :goto_b

    :cond_7
    const-string v3, "\u06d9\u06e7\u1a78"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int/2addr v6, v13

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v6, v3

    move-object v3, v5

    goto/16 :goto_b

    :sswitch_a
    move-wide/from16 v18, v5

    move-wide/from16 v16, v9

    .line 719
    new-array v5, v1, [I

    .line 71
    sget v6, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v6, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "\u06db\u1a7b\u1a75"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v15, v6, v2

    move-object v2, v5

    goto/16 :goto_b

    :sswitch_b
    move-wide/from16 v18, v5

    move-wide/from16 v16, v9

    .line 718
    iput v1, v0, Ll/ۖ۠֡;->ۜ:I

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v5

    if-nez v5, :cond_9

    :goto_4
    const-string v5, "\u06d7\u1a79\u1a77"

    :goto_5
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_a

    :cond_9
    const-string v5, "\u1a78\u0730\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int/2addr v6, v13

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :sswitch_c
    move-wide/from16 v18, v5

    move-wide/from16 v16, v9

    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_a

    goto :goto_6

    :cond_a
    const-string v5, "\u06d7\u06d8\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v15, v6, v5

    goto :goto_b

    :sswitch_d
    move-wide/from16 v18, v5

    move-wide/from16 v16, v9

    sget-boolean v5, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v5, :cond_b

    :goto_6
    const-string v5, "\u06df\u073d\u06ec"

    goto :goto_5

    :cond_b
    const-string v5, "\u073a\u06e8\u06e8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v6, v9

    xor-int/2addr v6, v13

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    add-int v15, v6, v5

    goto :goto_b

    :sswitch_e
    move-wide/from16 v18, v5

    move-wide/from16 v16, v9

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v5

    if-gtz v5, :cond_c

    :goto_8
    const-string v5, "\u0730\u06eb\u06dc"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_9
    xor-int v15, v5, v13

    goto :goto_b

    :cond_c
    const-string v5, "\u06eb\u0730\u05a8"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_a
    xor-int v15, v5, v12

    :goto_b
    move-wide/from16 v9, v16

    :goto_c
    move-wide/from16 v5, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc0c65 -> :sswitch_7
        -0xb6b41c -> :sswitch_9
        -0x633247 -> :sswitch_e
        -0x317405 -> :sswitch_a
        -0x1bf787 -> :sswitch_c
        -0x1bf099 -> :sswitch_0
        -0x1bd03e -> :sswitch_2
        -0x1ab2ea -> :sswitch_5
        0x40f97 -> :sswitch_b
        0x48990 -> :sswitch_8
        0x1aae14 -> :sswitch_1
        0x1ab42f -> :sswitch_3
        0x1adae2 -> :sswitch_d
        0x1cfa74 -> :sswitch_4
        0xb6b3f6 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final declared-synchronized ۜ()Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 732
    :try_start_0
    iget-object v0, p0, Ll/ۖ۠֡;->ۡ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget v1, p0, Ll/ۖ۠֡;->ۛ:I

    if-lt v0, v1, :cond_0

    .line 733
    iget v0, p0, Ll/ۖ۠֡;->ۜ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ll/ۖ۠֡;->ۜ(I)V

    .line 736
    :cond_0
    iget-object v0, p0, Ll/ۖ۠֡;->᩺:Ljava/lang/String;

    invoke-static {v0}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v0

    .line 737
    iget-object v1, p0, Ll/ۖ۠֡;->֡:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x3e8

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 743
    :goto_1
    array-length v7, v1

    if-ge v4, v7, :cond_1

    .line 744
    iget-object v7, p0, Ll/ۖ۠֡;->ۖ:Ljava/util/Random;

    invoke-virtual {v7, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    .line 745
    aput v7, v1, v4

    mul-int v6, v6, v0

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 748
    :cond_1
    iget-object v4, p0, Ll/ۖ۠֡;->ۡ:Ljava/util/HashSet;

    invoke-static {v6}, Ll/ܽۚ;->ۡۡۤ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Ll/ۗ᩶;->ܺ֫᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :cond_3
    if-ne v6, v5, :cond_6

    const/4 v3, 0x0

    .line 755
    :goto_2
    iget v4, p0, Ll/ۖ۠֡;->ۛ:I

    if-ge v3, v4, :cond_6

    .line 756
    iget-object v4, p0, Ll/ۖ۠֡;->ۡ:Ljava/util/HashSet;

    invoke-static {v3}, Ll/᩷;->ᩴۤۗ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Ll/ۗ᩶;->ܺ֫᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 758
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    move v6, v3

    :goto_3
    if-ltz v4, :cond_4

    .line 759
    rem-int v7, v6, v0

    aput v7, v1, v4

    .line 760
    div-int/2addr v6, v0

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    move v6, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-eq v6, v5, :cond_8

    .line 768
    iget-object v0, p0, Ll/ۖ۠֡;->ۡ:Ljava/util/HashSet;

    invoke-static {v6}, Ll/᩷;->ᩴۤۗ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Ll/᩻ᩴ;->ۛۜܳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    array-length v3, v1

    :goto_5
    if-ge v2, v3, :cond_7

    aget v4, v1, v2

    .line 773
    iget-object v5, p0, Ll/ۖ۠֡;->᩺:Ljava/lang/String;

    invoke-static {v5, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    invoke-static {v0, v4}, Ll/ܰۡ;->᩷᩻۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 776
    :cond_7
    invoke-static {v0}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 767
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 776
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
