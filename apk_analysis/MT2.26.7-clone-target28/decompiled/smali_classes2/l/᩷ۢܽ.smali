.class public final Ll/᩷ۢܽ;
.super Ll/֫ۘ;
.source "M9L5"


# static fields
.field private static final ܳ᩹᩹:[S


# instance fields
.field public final synthetic ۛ:Ll/ܳۢܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩷ۢܽ;->ܳ᩹᩹:[S

    return-void

    :array_0
    .array-data 2
        0xdfds
        0x669bs
        0x6d13s
        0x724fs
        0x6b43s
        0x762as
        0x6120s
        0x7894s
        0x745cs
        0x4da9s
    .end array-data
.end method

.method public constructor <init>(Ll/ܳۢܽ;)V
    .locals 4

    sget v0, Ll/ۜܰ;->۟ܿܺ:I

    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    .line 510
    iput-object p1, p0, Ll/᩷ۢܽ;->ۛ:Ll/ܳۢܽ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/֫ۘ;-><init>(Z)V

    const-string p1, "\u1a7b\u06e1\u06da"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr v2, p1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    sget p1, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez p1, :cond_0

    goto :goto_6

    :cond_0
    const-string p1, "\u06d9\u06d6\u073f"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    goto :goto_4

    :sswitch_0
    sget p1, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz p1, :cond_1

    goto :goto_6

    :cond_1
    const-string p1, "\u073d\u06ec\u1a79"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    :goto_4
    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    .line 236
    :sswitch_1
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget p1, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u06e7\u0730\u05ab"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr v2, p1

    goto :goto_2

    .line 382
    :sswitch_2
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    :goto_6
    const-string p1, "\u1a78\u0736\u06e2"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 174
    :sswitch_5
    sget p1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e4\u05ab\u06db"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :cond_3
    const-string p1, "\u073d\u1a79\u06eb"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x31e9412 -> :sswitch_5
        -0x1bffdf -> :sswitch_1
        -0x1ad987 -> :sswitch_2
        0x1a9f85 -> :sswitch_0
        0x4dabe1 -> :sswitch_4
        0x279e106 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()V
    .locals 26

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

    sget v19, Ll/֨ܰ;->᩶ۛܶ:I

    sget v20, Ll/ۚۗ;->֨᩹۟:I

    const-string v21, "\u06d7\u073d\u1a75"

    invoke-static/range {v21 .. v21}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v21

    xor-int v21, v21, v19

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v21, :sswitch_data_0

    .line 197
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    goto :goto_1

    .line 341
    :sswitch_0
    sget v21, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v21, :cond_0

    :goto_1
    move-object/from16 v23, v4

    move-object/from16 v21, v10

    move/from16 v22, v13

    goto/16 :goto_6

    :cond_0
    move-object/from16 v23, v4

    move-object/from16 v21, v10

    move/from16 v22, v13

    goto/16 :goto_5

    :sswitch_1
    sget v21, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v21, :cond_2

    :cond_1
    move-object/from16 v23, v4

    move-object/from16 v21, v10

    move/from16 v22, v13

    goto/16 :goto_3

    :cond_2
    move-object/from16 v23, v4

    move-object/from16 v21, v10

    move/from16 v22, v13

    goto/16 :goto_e

    :sswitch_2
    sget-boolean v21, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v21, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    return-void

    :sswitch_4
    const v1, 0x7e8b6dd5

    xor-int/2addr v1, v13

    .line 517
    invoke-static {v6, v1, v10}, Ll/ܳۙ;->۫ۖܳ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 518
    invoke-static {v6}, Ll/ۖ;->ۜ֨᩹(Ljava/lang/Object;)Ll/ۖۙۡ;

    return-void

    :sswitch_5
    move-object/from16 v21, v10

    const/4 v10, 0x7

    move/from16 v22, v13

    const/4 v13, 0x3

    .line 516
    invoke-static {v8, v10, v13, v15}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    sget v10, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    const-string v10, "\u06db\u1a75\u073a"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v20

    move-object/from16 v25, v21

    move/from16 v21, v10

    move-object/from16 v10, v25

    goto :goto_0

    :sswitch_6
    move-object/from16 v21, v10

    move/from16 v22, v13

    new-instance v10, Ll/ۧۢܽ;

    invoke-direct {v10, v0}, Ll/ۧۢܽ;-><init>(Ll/᩷ۢܽ;)V

    sget-object v13, Ll/᩷ۢܽ;->ܳ᩹᩹:[S

    .line 164
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v23

    if-eqz v23, :cond_4

    :goto_2
    move-object/from16 v23, v4

    goto/16 :goto_10

    :cond_4
    const-string v8, "\u0736\u06ec\u1a77"

    move-object/from16 v23, v10

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    move-object/from16 v24, v13

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    xor-int v10, v10, v19

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int v21, v10, v8

    move/from16 v13, v22

    move-object/from16 v10, v23

    move-object/from16 v8, v24

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v21, v10

    move/from16 v22, v13

    .line 515
    invoke-static {v4, v5, v7, v15}, Ll/ۗ۬;->ۨܳ۟([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    const v13, 0x7eca53e5

    xor-int/2addr v10, v13

    .line 516
    invoke-static {v6, v10, v9}, Ll/ۤᩳ;->᩹ۚ᩻(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v10

    if-ltz v10, :cond_5

    move-object/from16 v23, v4

    goto/16 :goto_5

    :cond_5
    const-string v10, "\u05a8\u06e1\u06e4"

    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move-object/from16 v23, v4

    const/4 v4, 0x1

    invoke-static {v10, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v13, v4

    xor-int v4, v13, v19

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v4, v10

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v23, v4

    move-object/from16 v21, v10

    move/from16 v22, v13

    .line 515
    sget-object v4, Ll/᩷ۢܽ;->ܳ᩹᩹:[S

    const/4 v10, 0x4

    const/4 v13, 0x3

    .line 466
    sget v24, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v24, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v5, "\u06eb\u06d7\u1a78"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v20

    move-object/from16 v10, v21

    move/from16 v13, v22

    const/4 v7, 0x3

    move/from16 v21, v5

    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v23, v4

    move-object/from16 v21, v10

    move/from16 v22, v13

    xor-int v4, v11, v12

    .line 515
    invoke-static {v6, v4}, Ll/᩺ܰ;->۟ۧ۠(Ljava/lang/Object;I)V

    new-instance v4, Ll/ۜۢܽ;

    invoke-direct {v4, v0}, Ll/ۜۢܽ;-><init>(Ll/᩷ۢܽ;)V

    .line 70
    sget-boolean v10, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v10, :cond_7

    :goto_3
    const-string v4, "\u0733\u1a7a\u06df"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_4
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v10, v13

    xor-int v10, v10, v20

    const/4 v13, 0x2

    goto/16 :goto_8

    :cond_7
    const-string v9, "\u073d\u1a79\u06d7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v20

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    move-object/from16 v10, v21

    move/from16 v13, v22

    move/from16 v21, v9

    move-object v9, v4

    goto/16 :goto_12

    :sswitch_a
    move-object/from16 v23, v4

    move-object/from16 v21, v10

    move/from16 v22, v13

    const/4 v4, 0x3

    .line 514
    invoke-static {v1, v2, v4, v15}, Ll/ۢ۫;->᩶ۛۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    const v10, 0x7ec2ee52

    sget-boolean v13, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v13, :cond_8

    :goto_5
    const-string v4, "\u0736\u1a78\u05ab"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v19

    goto/16 :goto_d

    :cond_8
    const-string v11, "\u05a1\u06e2\u1a7a"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    move-object/from16 v10, v21

    move/from16 v13, v22

    const v12, 0x7ec2ee52

    move/from16 v21, v11

    move v11, v4

    goto/16 :goto_12

    :sswitch_b
    move-object/from16 v23, v4

    move-object/from16 v21, v10

    move/from16 v22, v13

    sget-object v4, Ll/᩷ۢܽ;->ܳ᩹᩹:[S

    const/4 v10, 0x1

    .line 19
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v13

    if-ltz v13, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "\u06dc\u0730\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    xor-int v2, v2, v20

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v10, v21

    move/from16 v13, v22

    const/4 v2, 0x1

    move/from16 v21, v1

    move-object v1, v4

    goto/16 :goto_12

    :sswitch_c
    move-object/from16 v23, v4

    move-object/from16 v21, v10

    move/from16 v22, v13

    .line 514
    invoke-static {v3}, Ll/۬۬;->᩻ᩴᩳ(Ljava/lang/Object;)Ll/᩹ۙۡ;

    move-result-object v4

    invoke-static {v3}, Ll/ܳۢܽ;->ۛ(Ll/ܳۢܽ;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ll/᩹ۙۡ;->֨(Ljava/lang/CharSequence;)V

    .line 516
    sget v10, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v10, :cond_a

    :goto_6
    const-string v4, "\u1a77\u073a\u073a"

    goto :goto_7

    :cond_a
    const-string v6, "\u1a74\u1a7a\u06eb"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    xor-int v10, v10, v19

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v10

    move-object/from16 v10, v21

    move/from16 v13, v22

    move/from16 v21, v6

    move-object v6, v4

    goto/16 :goto_12

    .line 520
    :sswitch_d
    invoke-virtual {v3}, Ll/ܳۢܽ;->finish()V

    return-void

    :sswitch_e
    move-object/from16 v23, v4

    move-object/from16 v21, v10

    move/from16 v22, v13

    .line 513
    iget-object v3, v0, Ll/᩷ۢܽ;->ۛ:Ll/ܳۢܽ;

    invoke-static {v3}, Ll/ۤᩴ;->ۧܶᩳ(Ljava/lang/Object;)Ll/᩻ۜܽ;

    move-result-object v4

    invoke-virtual {v4}, Ll/᩻ۜܽ;->ܽ()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "\u06d7\u1a76\u06da"

    :goto_7
    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    xor-int v10, v10, v19

    goto :goto_a

    :cond_b
    const-string v4, "\u1a76\u06d8\u06dc"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    xor-int v10, v10, v20

    const/4 v13, 0x0

    :goto_8
    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :sswitch_f
    move-object/from16 v23, v4

    move-object/from16 v21, v10

    move/from16 v22, v13

    const v4, 0xf755

    const v15, 0xf755

    goto :goto_9

    :sswitch_10
    move-object/from16 v23, v4

    move-object/from16 v21, v10

    move/from16 v22, v13

    const/16 v4, 0x1127

    const/16 v15, 0x1127

    :goto_9
    const-string v4, "\u0730\u1a7a\u1a77"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v19

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v10, v4

    goto :goto_d

    :sswitch_11
    move-object/from16 v23, v4

    move-object/from16 v21, v10

    move/from16 v22, v13

    const v4, 0x1a895d9

    add-int v4, v17, v4

    mul-int/lit16 v10, v14, 0x2936

    sub-int/2addr v10, v4

    if-gtz v10, :cond_c

    const-string v4, "\u06eb\u073a\u05ab"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    xor-int v10, v10, v20

    :goto_a
    const/4 v13, 0x0

    :goto_b
    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v4, v10

    :goto_d
    move-object/from16 v10, v21

    move/from16 v13, v22

    goto/16 :goto_11

    :cond_c
    const-string v4, "\u073f\u0733\u1a77"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v10, v13

    xor-int v10, v10, v20

    const/4 v13, 0x2

    goto :goto_b

    :sswitch_12
    move-object/from16 v23, v4

    move-object/from16 v21, v10

    move/from16 v22, v13

    aget-short v4, v16, v18

    mul-int v10, v4, v4

    .line 15
    sget v13, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v13, :cond_d

    :goto_e
    const-string v4, "\u1a79\u06dc\u06df"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_4

    :cond_d
    const-string v13, "\u0733\u06d8\u073f"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v0, 0x1

    invoke-static {v13, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v14, v0

    xor-int v0, v14, v19

    const/4 v14, 0x2

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v0, v13

    move v14, v4

    move/from16 v17, v10

    :goto_f
    move-object/from16 v10, v21

    move/from16 v13, v22

    move-object/from16 v4, v23

    move/from16 v21, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v23, v4

    move-object/from16 v21, v10

    move/from16 v22, v13

    sget-object v0, Ll/᩷ۢܽ;->ܳ᩹᩹:[S

    sget v10, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v10, :cond_e

    :goto_10
    const-string v0, "\u073f\u06db\u05ab"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    goto :goto_f

    :cond_e
    const-string v10, "\u073f\u1a74\u1a79"

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v20

    const/4 v4, 0x0

    invoke-static {v10, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v13, v13, v4

    const/4 v4, 0x2

    invoke-static {v10, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v13, v4

    move-object/from16 v16, v0

    move-object/from16 v10, v21

    move/from16 v13, v22

    const/16 v18, 0x0

    move-object/from16 v0, p0

    :goto_11
    move/from16 v21, v4

    :goto_12
    move-object/from16 v4, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x9b1cd0 -> :sswitch_8
        -0x9b0b97 -> :sswitch_12
        -0x6434ea -> :sswitch_2
        -0x47189c -> :sswitch_0
        -0x3131ca -> :sswitch_a
        -0x2ee440 -> :sswitch_d
        -0x28f3c1 -> :sswitch_10
        -0x1cf896 -> :sswitch_4
        -0x1c0343 -> :sswitch_f
        -0x1ae9ba -> :sswitch_7
        0x14694b -> :sswitch_9
        0x161c84 -> :sswitch_6
        0x1aa2a8 -> :sswitch_13
        0x1be71b -> :sswitch_11
        0x1e4eae -> :sswitch_1
        0x3456da -> :sswitch_3
        0xb55012 -> :sswitch_c
        0xb73229 -> :sswitch_5
        0xb7472d -> :sswitch_b
        0xe06bf9 -> :sswitch_e
    .end sparse-switch
.end method
