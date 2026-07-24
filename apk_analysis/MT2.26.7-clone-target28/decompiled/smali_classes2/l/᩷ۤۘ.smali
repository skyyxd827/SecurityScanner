.class public final synthetic Ll/᩷ۤۘ;
.super Ljava/lang/Object;
.source "M60H"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field private static final ۛۤۡ:[S


# instance fields
.field public final synthetic ۗ:Ljava/lang/String;

.field public final synthetic ᩺:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩷ۤۘ;->ۛۤۡ:[S

    return-void

    :array_0
    .array-data 2
        0xef1s
        0x5a2cs
        0x5a0bs
        0x5a0ds
        0x5a16s
        0x5a11s
        0x5a18s
        0x5a5fs
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/ۚۗ;->֨᩹۟:I

    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e0\u1a76\u1a77"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v2, :cond_8

    goto/16 :goto_d

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v2

    if-lez v2, :cond_a

    goto :goto_2

    .line 1
    :sswitch_1
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_2
    const-string v2, "\u06e8\u0730\u06d6"

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/᩷ۤۘ;->ۗ:Ljava/lang/String;

    return-void

    .line 3
    :sswitch_5
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06db\u073d\u06ec"

    goto/16 :goto_8

    :sswitch_6
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_2

    :goto_3
    const-string v2, "\u1a74\u06d9\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_2
    const-string v2, "\u06ec\u06e1\u05ab"

    :goto_4
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :sswitch_7
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06df\u06e4\u06ec"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_1

    .line 2
    :sswitch_8
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u1a77\u05a8\u1a76"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u05a1\u05a8\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :sswitch_a
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string/jumbo v2, "\u1a7b\u1a73\u06e2"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_b
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u1a77\u1a74\u06d9"

    :goto_8
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int/2addr v2, v0

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u06d7\u073a\u06da"

    goto :goto_5

    :cond_9
    const-string v2, "\u0733\u0736\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_10

    :sswitch_d
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_b
    const-string v2, "\u06d7\u06d6\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :cond_b
    const-string v2, "\u06e7\u06e7\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_f

    :sswitch_e
    iput-object p1, p0, Ll/᩷ۤۘ;->᩺:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_c

    :goto_d
    const-string v2, "\u06e0\u06d9\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    const-string v2, "\u06dc\u05a1\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbee461 -> :sswitch_b
        -0x669c8a -> :sswitch_a
        -0x642d91 -> :sswitch_7
        -0x445cba -> :sswitch_6
        -0x38072a -> :sswitch_2
        -0x1aac80 -> :sswitch_4
        -0x1a73a1 -> :sswitch_1
        -0x1a5a70 -> :sswitch_d
        0x15dd60 -> :sswitch_8
        0x1abf05 -> :sswitch_c
        0x1adbd8 -> :sswitch_5
        0x1d1aa7 -> :sswitch_e
        0x642d97 -> :sswitch_0
        0x66a58c -> :sswitch_9
        0xb53f9e -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

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

    sget v13, Ll/᩵᩺;->ۗۡۛ:I

    sget v14, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v15, "\u1a74\u06d7\u06e4"

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v15, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object v5, v4

    move-object v12, v11

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 76
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget-boolean v1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v16, v4

    :goto_1
    move-object/from16 v17, v5

    goto/16 :goto_b

    :cond_1
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_c

    :sswitch_0
    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v1, :cond_0

    :cond_2
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_8

    .line 84
    :sswitch_1
    sget-boolean v1, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v1, :cond_2

    :goto_2
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_d

    .line 50
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto :goto_2

    .line 84
    :sswitch_3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    const/4 v1, 0x0

    return-object v1

    .line 101
    :sswitch_4
    new-instance v1, Ll/ᩴۗۧ;

    invoke-direct {v1}, Ll/ᩴۗۧ;-><init>()V

    invoke-virtual {v4, v1}, Ll/ܽ᩸ۘ;->᩵(Ll/ᩴۗۧ;)V

    return-object v4

    .line 24
    :sswitch_5
    new-instance v1, Ll/ܽ᩸ۘ;

    move-object/from16 v16, v4

    iget-object v4, v0, Ll/᩷ۤۘ;->ۗ:Ljava/lang/String;

    sget v18, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v18, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Ll/ܽ᩸ۘ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 41
    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v4, "\u073a\u06d7\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    xor-int v1, v5, v14

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto :goto_0

    :sswitch_6
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    const/4 v1, 0x7

    .line 99
    invoke-static {v12, v15, v1, v11}, Ll/᩸֫;->ۢܿᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v2, v1}, Ll/ۜۡ᩷;->᩵(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_5

    const-string v1, "\u06eb\u1a78\u1a78"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :cond_5
    const-string v3, "\u073d\u073d\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v13

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v19, v3

    move-object v3, v1

    goto :goto_3

    :sswitch_7
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 99
    sget-object v1, Ll/᩷ۤۘ;->ۛۤۡ:[S

    const/4 v4, 0x1

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v5, "\u06d7\u073f\u1a7a"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int/2addr v12, v14

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v12

    move-object v12, v1

    move v1, v5

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    const/4 v15, 0x1

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 99
    iget-object v1, v0, Ll/᩷ۤۘ;->᩺:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Ll/ۙܿ;->ۙᩳܿ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v2, "\u1a7a\u05ab\u05a1"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v19, v2

    move v2, v1

    :goto_3
    move/from16 v1, v19

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    const/16 v1, 0x6a7f

    const/16 v11, 0x6a7f

    goto :goto_4

    :sswitch_a
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    const/16 v1, 0x5a7f

    const/16 v11, 0x5a7f

    :goto_4
    const-string/jumbo v1, "\u1a7b\u1a77\u06d7"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_7

    :sswitch_b
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    add-int/lit8 v1, v10, 0x1

    sub-int v1, v9, v1

    if-ltz v1, :cond_8

    const-string v1, "\u06e8\u1a75\u06eb"

    :goto_5
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_f

    :cond_8
    const-string v1, "\u06d6\u06eb\u0733"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    sub-int v1, v4, v1

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    mul-int v1, v8, v8

    mul-int/lit8 v4, v7, 0x2

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_8
    const-string v1, "\u0730\u1a77\u06d8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_9
    xor-int/2addr v1, v14

    goto/16 :goto_f

    :cond_9
    const-string v5, "\u073f\u06e4\u1a78"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v13

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v9, v5

    move v9, v1

    move v10, v4

    goto :goto_a

    :sswitch_d
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    aget-short v1, v17, v6

    add-int/lit8 v4, v1, 0x1

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v5

    if-ltz v5, :cond_a

    goto :goto_c

    :cond_a
    const-string/jumbo v5, "\u1a7b\u1a76\u073f"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v14

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move v7, v1

    move v8, v4

    :goto_a
    move v1, v5

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    const/4 v5, 0x0

    sget-boolean v1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v1, :cond_b

    :goto_b
    const-string v1, "\u06e4\u06db\u06e7"

    goto/16 :goto_5

    :cond_b
    const-string v1, "\u1a7a\u073a\u06e2"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int/2addr v4, v14

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    sget-object v4, Ll/᩷ۤۘ;->ۛۤۡ:[S

    .line 9
    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v1, :cond_c

    :goto_c
    const-string v1, "\u06d9\u073f\u0730"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    :cond_c
    const-string v1, "\u06e4\u0730\u06dc"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    xor-int v0, v5, v13

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v0, p0

    move-object v5, v4

    move-object/from16 v4, v16

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 27
    sget v0, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v0, :cond_d

    :goto_d
    const-string v0, "\u05a8\u06e0\u06dc"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v13

    goto :goto_e

    :cond_d
    const-string v0, "\u05a1\u06e7\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    :goto_e
    move-object/from16 v0, p0

    :goto_f
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3cda7fd -> :sswitch_7
        -0x11ea2ad -> :sswitch_b
        -0xde96b5 -> :sswitch_f
        -0x31d029 -> :sswitch_5
        -0x31654b -> :sswitch_e
        -0x1d0691 -> :sswitch_a
        -0x1a983f -> :sswitch_1
        -0x1636cb -> :sswitch_3
        0x1a855d -> :sswitch_0
        0x1e2f46 -> :sswitch_2
        0x3137a1 -> :sswitch_4
        0x5608e9 -> :sswitch_8
        0x643f2e -> :sswitch_10
        0x646419 -> :sswitch_d
        0x668c71 -> :sswitch_c
        0xbfca08 -> :sswitch_6
        0xd9c2b5 -> :sswitch_9
    .end sparse-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
