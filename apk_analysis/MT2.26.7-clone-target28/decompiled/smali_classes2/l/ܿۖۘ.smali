.class public final Ll/ܿۖۘ;
.super Ljava/lang/Object;
.source "Y6AY"


# static fields
.field private static final ۖᩴ۫:[S


# instance fields
.field public ֨:Ll/ܺᩳᩴ;

.field public ۘ:Ll/ۙ֡ۨ;

.field public final ۛ:Ljava/util/List;

.field public final ۠:[Ll/᩻۟ܺ;

.field public final ܺ:Ll/᩺֡ۨ;

.field public final ᩵:Ll/ܰۖۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܿۖۘ;->ۖᩴ۫:[S

    return-void

    :array_0
    .array-data 2
        0x1604s
        -0x2020s
        -0x2031s
        -0x203es
        -0x2030s
        -0x2030s
        -0x207ds
        -0x2033s
        -0x2034s
        -0x2029s
        -0x207ds
        -0x203bs
        -0x2034s
        -0x202as
        -0x2033s
        -0x2039s
        -0x2067s
        -0x207ds
        -0x7951s
        0x5458s
        -0x4c3ds
    .end array-data
.end method

.method public constructor <init>(Ll/᩺֡ۨ;Ljava/util/List;Ll/ܰۖۘ;)V
    .locals 5

    sget v0, Ll/ܳۙ;->᩵ۧܺ:I

    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05a1\u1a73\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 495
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v2

    if-ltz v2, :cond_6

    goto/16 :goto_c

    .line 586
    :sswitch_0
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_9

    goto :goto_4

    .line 321
    :sswitch_1
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v2, "\u06d8\u0736\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 514
    :sswitch_2
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-gez v2, :cond_b

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    :goto_4
    const-string v2, "\u0736\u1a79\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    .line 129
    :sswitch_4
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 616
    :sswitch_5
    invoke-static {p1, p2}, Ll/᩺ۨۨ;->᩵(Ll/᩺֡ۨ;Ljava/util/List;)[Ll/᩻۟ܺ;

    move-result-object p1

    iput-object p1, p0, Ll/ܿۖۘ;->۠:[Ll/᩻۟ܺ;

    return-void

    .line 615
    :sswitch_6
    iput-object p3, p0, Ll/ܿۖۘ;->᩵:Ll/ܰۖۘ;

    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u073d\u06dc\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_b

    .line 334
    :sswitch_7
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_6
    const-string v2, "\u06db\u1a79\u073f"

    goto :goto_7

    :cond_2
    const-string v2, "\u06eb\u073f\u06db"

    :goto_7
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    .line 135
    :sswitch_8
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v2, "\u06dc\u06e1\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_9
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_4

    goto :goto_c

    :cond_4
    const-string v2, "\u06db\u0736\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 495
    :sswitch_a
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u1a76\u06e7\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    :cond_6
    const-string v2, "\u1a7a\u06d6\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 174
    :sswitch_b
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u06da\u073d\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 103
    :sswitch_c
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u073a\u1a73\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_d
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u0730\u1a77\u06e4"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u06d6\u06d7\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_3

    .line 613
    :sswitch_e
    iput-object p1, p0, Ll/ܿۖۘ;->ܺ:Ll/᩺֡ۨ;

    .line 614
    iput-object p2, p0, Ll/ܿۖۘ;->ۛ:Ljava/util/List;

    .line 107
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u1a78\u1a7b\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_9

    :cond_c
    const-string v2, "\u06eb\u06df\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x95b5c9 -> :sswitch_3
        -0x76b6a4 -> :sswitch_d
        -0x2f0784 -> :sswitch_9
        -0x1ceffa -> :sswitch_0
        -0x1c1084 -> :sswitch_5
        -0x1ac860 -> :sswitch_6
        -0x1a5035 -> :sswitch_c
        0x124749 -> :sswitch_e
        0x17928d -> :sswitch_b
        0x17cd41 -> :sswitch_4
        0x1e2f4a -> :sswitch_1
        0x2f4871 -> :sswitch_7
        0x33ed2e -> :sswitch_8
        0xb503e1 -> :sswitch_a
        0xcd3c5f -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵(Ljava/lang/String;)Ll/ۙ֫ᩴ;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    sget v31, Ll/ۗ۫;->۫ᩴܳ:I

    sget v32, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v2, "\u1a7a\u073d\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v32

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v27, v5

    move-object/from16 v2, v25

    move-object/from16 v7, v26

    move-object/from16 v36, v30

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v34, 0x0

    move-object/from16 v38, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v38

    move-object/from16 v39, v22

    move-object/from16 v22, v13

    move-object/from16 v13, v39

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v30, v8

    move/from16 v33, v15

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v37, v2

    move-object/from16 v8, v36

    goto/16 :goto_16

    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v30, v8

    move/from16 v33, v15

    goto/16 :goto_f

    :cond_0
    const-string v3, "\u1a76\u06df\u1a74"

    move/from16 v30, v8

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move/from16 v33, v15

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int v8, v8, v31

    const/4 v15, 0x2

    goto/16 :goto_7

    :sswitch_1
    move/from16 v30, v8

    move/from16 v33, v15

    .line 92
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v3

    if-ltz v3, :cond_9

    goto/16 :goto_f

    :sswitch_2
    move/from16 v30, v8

    move/from16 v33, v15

    .line 293
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v3, :cond_2

    :cond_1
    move-object/from16 v37, v2

    :goto_1
    move/from16 v2, v26

    move-object/from16 v8, v36

    goto/16 :goto_22

    :cond_2
    :goto_2
    move-object/from16 v37, v2

    move-object/from16 v8, v36

    goto/16 :goto_13

    :sswitch_3
    move/from16 v30, v8

    move/from16 v33, v15

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_1

    goto :goto_3

    :sswitch_4
    move/from16 v30, v8

    move/from16 v33, v15

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v37, v2

    move/from16 v2, v26

    move-object/from16 v8, v36

    goto/16 :goto_23

    :sswitch_5
    move/from16 v30, v8

    move/from16 v33, v15

    .line 539
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_e

    goto/16 :goto_b

    :sswitch_6
    move/from16 v30, v8

    move/from16 v33, v15

    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v3, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_3
    const-string v3, "\u05ab\u05a1\u06dc"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int v8, v8, v31

    goto/16 :goto_6

    :sswitch_7
    move/from16 v30, v8

    move/from16 v33, v15

    .line 316
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto/16 :goto_b

    .line 232
    :sswitch_8
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    const/4 v1, 0x0

    return-object v1

    :sswitch_9
    return-object v4

    :sswitch_a
    move/from16 v30, v8

    move/from16 v33, v15

    if-eqz v4, :cond_5

    const-string v3, "\u1a76\u06e2\u06df"

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int v8, v8, v32

    const/4 v15, 0x2

    :goto_4
    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_5
    move-object/from16 v37, v2

    move-object/from16 v2, v28

    move-object/from16 v8, v36

    goto/16 :goto_11

    :sswitch_b
    move/from16 v30, v8

    move/from16 v33, v15

    .line 681
    invoke-static/range {v29 .. v29}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙ֫ᩴ;

    .line 682
    invoke-static {v3}, Ll/᩹ܿ;->ܽ֨۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v4, v3

    goto :goto_9

    :sswitch_c
    move/from16 v30, v8

    move/from16 v33, v15

    .line 681
    invoke-static/range {v29 .. v29}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "\u073f\u1a79\u06e2"

    :goto_5
    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int v8, v8, v32

    :goto_6
    const/4 v15, 0x0

    :goto_7
    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    add-int/2addr v3, v8

    goto/16 :goto_e

    :cond_6
    move-object/from16 v4, v34

    :goto_9
    const-string v3, "\u1a74\u06d9\u05ab"

    goto/16 :goto_c

    :sswitch_d
    return-object v17

    :sswitch_e
    move/from16 v30, v8

    move/from16 v33, v15

    .line 626
    iget-object v3, v0, Ll/ܿۖۘ;->ۘ:Ll/ۙ֡ۨ;

    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move/from16 v2, v26

    goto/16 :goto_18

    :sswitch_f
    move/from16 v30, v8

    move/from16 v33, v15

    .line 636
    iget-object v3, v0, Ll/ܿۖۘ;->۠:[Ll/᩻۟ܺ;

    aget-object v3, v3, v9

    invoke-static {v7, v3}, Ll/ܺᩳᩴ;->᩵([BLl/᩻۟ܺ;)Ll/ܺᩳᩴ;

    move-result-object v3

    iput-object v3, v0, Ll/ܿۖۘ;->֨:Ll/ܺᩳᩴ;

    .line 681
    invoke-virtual {v3}, Ll/ܺᩳᩴ;->֫()Ll/֫֡ᩴ;

    move-result-object v3

    invoke-static {v3}, Ll/ۙ۟;->᩶ۜ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v29, v3

    :cond_7
    const-string v3, "\u06eb\u1a73\u1a75"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v31

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_a
    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v8, v3

    goto/16 :goto_e

    :sswitch_10
    move/from16 v30, v8

    move/from16 v33, v15

    .line 635
    iget-object v3, v0, Ll/ܿۖۘ;->ܺ:Ll/᩺֡ۨ;

    invoke-virtual {v3, v14}, Ll/᩺֡ۨ;->ۘ(Ll/ۙ֡ۨ;)[B

    move-result-object v3

    .line 157
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v8

    if-gtz v8, :cond_8

    :goto_b
    const-string v3, "\u1a74\u06d8\u1a7a"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int v8, v8, v31

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_8
    const-string v7, "\u1a7a\u1a7a\u0733"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v32

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move/from16 v8, v30

    move/from16 v15, v33

    move/from16 v38, v7

    move-object v7, v3

    goto :goto_d

    :sswitch_11
    move/from16 v30, v8

    move/from16 v33, v15

    xor-int v3, v11, v12

    .line 240
    invoke-static {v3, v2}, Ll/ۤᩴ;->᩺ܶ֡(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ll/᩸ۚ;->ۖۛۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    iput-object v14, v0, Ll/ܿۖۘ;->ۘ:Ll/ۙ֡ۨ;

    .line 80
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_a

    :cond_9
    const-string v3, "\u073d\u06db\u073f"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v31

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_a

    :cond_a
    const-string v3, "\u0736\u1a7b\u0730"

    :goto_c
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v31

    goto/16 :goto_e

    :sswitch_12
    move/from16 v30, v8

    move/from16 v33, v15

    .line 240
    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    const v8, 0x7e4da2f0

    .line 116
    sget v15, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v15, :cond_b

    move-object/from16 v37, v2

    move/from16 v2, v26

    move-object/from16 v8, v36

    goto/16 :goto_26

    :cond_b
    const-string v11, "\u073d\u0733\u05a8"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v11, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int v12, v12, v32

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move/from16 v8, v30

    move/from16 v15, v33

    const v12, 0x7e4da2f0

    move/from16 v38, v11

    move v11, v3

    :goto_d
    move/from16 v3, v38

    goto/16 :goto_0

    :sswitch_13
    move/from16 v30, v8

    move/from16 v33, v15

    const/16 v3, 0x12

    const/4 v8, 0x3

    .line 240
    invoke-static {v6, v3, v8, v5}, Ll/۬۬;->ۢ᩻ܽ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 546
    sget v8, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v8, :cond_c

    goto/16 :goto_2

    :cond_c
    const-string v8, "\u06d7\u1a7b\u1a78"

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int v10, v10, v31

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v10

    move-object v10, v3

    move v3, v8

    goto :goto_e

    :sswitch_14
    move/from16 v30, v8

    move v3, v15

    .line 240
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v18, v8, v30

    sget-object v15, Ll/ܿۖۘ;->ۖᩴ۫:[S

    .line 139
    sget v33, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v33, :cond_d

    move-object/from16 v37, v2

    move/from16 v33, v3

    goto/16 :goto_1

    :cond_d
    const-string v2, "\u073d\u0730\u0730"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v33, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v6, v6, v3

    xor-int v3, v6, v31

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object v2, v8

    move-object v6, v15

    :goto_e
    move/from16 v8, v30

    move/from16 v15, v33

    goto/16 :goto_0

    :sswitch_15
    move/from16 v30, v8

    move/from16 v33, v15

    .line 633
    invoke-static {v14}, Ll/᩸ۚ;->ۤۙ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 240
    iget-object v8, v0, Ll/ܿۖۘ;->᩵:Ll/ܰۖۘ;

    iget-object v8, v8, Ll/ܰۖۘ;->᩺:Ll/۫ۖۘ;

    .line 552
    sget v35, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v35, :cond_f

    :cond_e
    :goto_f
    const-string v3, "\u0733\u06eb\u06ec"

    goto/16 :goto_5

    :cond_f
    const-string v13, "\u06e4\u1a78\u06d7"

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v32

    move-object/from16 v37, v2

    const/4 v2, 0x0

    invoke-static {v13, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v13, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v15, v2

    move-object/from16 v18, v3

    move-object v13, v8

    move/from16 v8, v30

    const/4 v15, 0x1

    goto/16 :goto_12

    :sswitch_16
    move-object/from16 v37, v2

    move/from16 v30, v8

    move/from16 v33, v15

    if-eqz v17, :cond_10

    const-string v2, "\u0736\u06eb\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v32

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :cond_10
    const-string v2, "\u06d8\u06e7\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v31

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_20

    :sswitch_17
    move-object/from16 v37, v2

    move/from16 v30, v8

    move/from16 v33, v15

    move-object/from16 v2, v28

    .line 629
    invoke-static {v2, v9}, Ll/ۛܰ;->ܺ֨۫(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙ֡ۨ;

    move-object/from16 v8, v36

    if-ne v3, v8, :cond_11

    :goto_11
    const-string v3, "\u06d6\u05a1\u06df"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v32

    move-object/from16 v28, v2

    goto/16 :goto_1f

    :cond_11
    const-string v14, "\u06e2\u06e1\u0736"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v32

    move-object/from16 v28, v2

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v15, v2

    move-object v14, v3

    move-object/from16 v36, v8

    move/from16 v8, v30

    move/from16 v15, v33

    :goto_12
    move v3, v2

    goto/16 :goto_21

    :sswitch_18
    move-object/from16 v37, v2

    move/from16 v30, v8

    move/from16 v33, v15

    move-object/from16 v8, v36

    .line 642
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Ll/ܿۖۘ;->ۖᩴ۫:[S

    const/16 v15, 0x11

    sget v36, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v36, :cond_12

    :goto_13
    const-string v2, "\u06ec\u06d9\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int v3, v3, v32

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    goto/16 :goto_1f

    :cond_12
    const/4 v4, 0x1

    invoke-static {v3, v4, v15, v5}, Ll/᩹ܿ;->۫۠֡([SIII)Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-static {v3, v1}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 642
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_19
    move-object/from16 v37, v2

    move/from16 v30, v8

    move/from16 v33, v15

    move-object/from16 v8, v36

    .line 681
    invoke-static/range {v27 .. v27}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙ֫ᩴ;

    .line 682
    invoke-static {v2}, Ll/ܳܽ;->۟ۛ᩷(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v17, v2

    move/from16 v2, v26

    goto :goto_15

    :cond_13
    move/from16 v2, v26

    goto/16 :goto_17

    :sswitch_1a
    move-object/from16 v37, v2

    move/from16 v30, v8

    move/from16 v33, v15

    move/from16 v2, v26

    move-object/from16 v8, v36

    if-ge v9, v2, :cond_14

    const-string v3, "\u06e1\u06e7\u1a74"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v31

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v1

    goto/16 :goto_1e

    :cond_14
    const-string v1, "\u06da\u1a79\u06ec"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_14

    :sswitch_1b
    move-object/from16 v37, v2

    move/from16 v30, v8

    move/from16 v33, v15

    move/from16 v2, v26

    move-object/from16 v8, v36

    .line 681
    invoke-static/range {v27 .. v27}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "\u05ab\u0730\u1a78"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    :goto_14
    xor-int v3, v1, v32

    goto/16 :goto_1e

    :cond_15
    move-object/from16 v17, v34

    :goto_15
    const-string v1, "\u073a\u06e2\u073f"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v31

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v3, v1

    goto/16 :goto_1e

    :sswitch_1c
    move-object/from16 v37, v2

    move/from16 v33, v15

    move-object/from16 v8, v36

    .line 628
    iget-object v1, v0, Ll/ܿۖۘ;->ۛ:Ljava/util/List;

    invoke-static {v1}, Ll/ᩴᩴ;->۠ܺܶ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object/from16 v28, v1

    move/from16 v26, v2

    const/16 v30, 0x0

    :goto_16
    const-string v1, "\u1a7a\u073d\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v31

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int v3, v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_1f

    :sswitch_1d
    move-object/from16 v37, v2

    move/from16 v30, v8

    move/from16 v33, v15

    move/from16 v2, v26

    move-object/from16 v8, v36

    .line 681
    invoke-virtual/range {v25 .. v25}, Ll/ܺᩳᩴ;->֫()Ll/֫֡ᩴ;

    move-result-object v1

    invoke-static {v1}, Ll/ۙ۟;->᩶ۜ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_17
    const-string v1, "\u06df\u06d9\u0736"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int v3, v3, v31

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    goto/16 :goto_1e

    :sswitch_1e
    move-object/from16 v37, v2

    move/from16 v30, v8

    move/from16 v33, v15

    move/from16 v2, v26

    move-object/from16 v8, v36

    .line 621
    iget-object v1, v0, Ll/ܿۖۘ;->֨:Ll/ܺᩳᩴ;

    const/16 v34, 0x0

    if-eqz v1, :cond_16

    const-string v3, "\u06da\u1a7b\u06e1"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v32

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v0

    move-object/from16 v0, p0

    move-object/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v36, v8

    move/from16 v8, v30

    move/from16 v15, v33

    move-object/from16 v2, v37

    goto/16 :goto_25

    :cond_16
    move-object/from16 v36, v34

    :goto_18
    const-string v0, "\u073a\u1a7b\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v32

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v3, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v26, v2

    goto/16 :goto_20

    :sswitch_1f
    move-object/from16 v37, v2

    move/from16 v30, v8

    move/from16 v33, v15

    move/from16 v2, v26

    move-object/from16 v8, v36

    const v0, 0xfbe9

    const v5, 0xfbe9

    goto :goto_19

    :sswitch_20
    move-object/from16 v37, v2

    move/from16 v30, v8

    move/from16 v33, v15

    move/from16 v2, v26

    move-object/from16 v8, v36

    const v0, 0xdfa3

    const v5, 0xdfa3

    :goto_19
    const-string v0, "\u073d\u06d7\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v31

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1c

    :sswitch_21
    move-object/from16 v37, v2

    move/from16 v30, v8

    move/from16 v33, v15

    move/from16 v2, v26

    move-object/from16 v8, v36

    add-int v0, v21, v23

    add-int/2addr v0, v0

    sub-int v0, v20, v0

    if-lez v0, :cond_17

    const-string v0, "\u06e8\u073d\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1a
    mul-int v1, v1, v3

    xor-int v1, v1, v32

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1b
    add-int v3, v1, v0

    goto :goto_1d

    :cond_17
    const-string v0, "\u06e4\u1a73\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v31

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1c
    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v1, v0

    :goto_1d
    move-object/from16 v0, p0

    :goto_1e
    move-object/from16 v1, p1

    move/from16 v26, v2

    :goto_1f
    move-object/from16 v36, v8

    :goto_20
    move/from16 v8, v30

    move/from16 v15, v33

    :goto_21
    move-object/from16 v2, v37

    goto/16 :goto_0

    :sswitch_22
    move-object/from16 v37, v2

    move/from16 v30, v8

    move/from16 v33, v15

    move/from16 v2, v26

    move-object/from16 v8, v36

    mul-int v0, v19, v19

    mul-int v1, v16, v16

    .line 542
    sget v15, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v15, :cond_18

    :goto_22
    const-string v0, "\u06d9\u073f\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1a

    :cond_18
    const-string v15, "\u06d9\u06df\u05a8"

    const/4 v3, 0x1

    invoke-static {v15, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v35, v0

    const/4 v0, 0x2

    invoke-static {v15, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v32

    const/4 v3, 0x0

    invoke-static {v15, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move/from16 v26, v2

    move-object/from16 v36, v8

    move/from16 v8, v30

    move/from16 v15, v33

    move/from16 v20, v35

    move-object/from16 v2, v37

    const v23, 0x1634eca4

    goto :goto_25

    :sswitch_23
    move-object/from16 v37, v2

    move/from16 v30, v8

    move/from16 v33, v15

    move/from16 v2, v26

    move-object/from16 v8, v36

    aget-short v0, v22, v24

    add-int/lit16 v1, v0, 0x4b66

    .line 558
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_19

    :goto_23
    const-string v0, "\u06e4\u073a\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v31

    const/4 v3, 0x2

    :goto_24
    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1b

    :cond_19
    const-string v3, "\u1a77\u06d6\u06ec"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v31

    move/from16 v16, v0

    move/from16 v19, v1

    move/from16 v26, v2

    move-object/from16 v36, v8

    move/from16 v8, v30

    move/from16 v15, v33

    move-object/from16 v2, v37

    move-object/from16 v0, p0

    :goto_25
    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_24
    move-object/from16 v37, v2

    move/from16 v30, v8

    move/from16 v33, v15

    move/from16 v2, v26

    move-object/from16 v8, v36

    sget-object v0, Ll/ܿۖۘ;->ۖᩴ۫:[S

    const/4 v15, 0x0

    .line 22
    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v1, :cond_1a

    :goto_26
    const-string v0, "\u06df\u06e4\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v32

    const/4 v3, 0x0

    goto :goto_24

    :cond_1a
    const-string v1, "\u06ec\u1a7a\u06d9"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v3, v1, v31

    move-object/from16 v1, p1

    move-object/from16 v22, v0

    move/from16 v26, v2

    move-object/from16 v36, v8

    move/from16 v8, v30

    move/from16 v15, v33

    move-object/from16 v2, v37

    const/16 v24, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xd6581d -> :sswitch_c
        -0xd57f5b -> :sswitch_20
        -0xb68b48 -> :sswitch_17
        -0xb51c01 -> :sswitch_8
        -0x64370a -> :sswitch_22
        -0x6423e3 -> :sswitch_a
        -0x641300 -> :sswitch_1
        -0x33a648 -> :sswitch_13
        -0x3179b8 -> :sswitch_1a
        -0x315d64 -> :sswitch_1b
        -0x26932e -> :sswitch_7
        -0x1e4950 -> :sswitch_10
        -0x1d3310 -> :sswitch_23
        -0x1ccb01 -> :sswitch_12
        -0x1a9ef9 -> :sswitch_5
        -0x116395 -> :sswitch_16
        -0x11381f -> :sswitch_2
        -0x10f47f -> :sswitch_1e
        -0x106396 -> :sswitch_e
        0x1650f6 -> :sswitch_19
        0x1c2197 -> :sswitch_11
        0x1ce328 -> :sswitch_18
        0x1e4c3e -> :sswitch_1c
        0x26d476 -> :sswitch_21
        0x2f5a14 -> :sswitch_0
        0x2ff994 -> :sswitch_6
        0x3236e9 -> :sswitch_4
        0x49f77d -> :sswitch_14
        0x644170 -> :sswitch_9
        0x645b84 -> :sswitch_24
        0x985c92 -> :sswitch_15
        0x9fe8d4 -> :sswitch_d
        0xb54b72 -> :sswitch_3
        0xb62b56 -> :sswitch_b
        0xb63fb8 -> :sswitch_1d
        0xbf9fc3 -> :sswitch_1f
        0x11c7dd3 -> :sswitch_f
    .end sparse-switch
.end method
