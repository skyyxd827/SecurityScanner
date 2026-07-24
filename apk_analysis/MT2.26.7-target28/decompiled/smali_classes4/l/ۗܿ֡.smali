.class public final synthetic Ll/ۗܿ֡;
.super Ljava/lang/Object;
.source "K60J"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field private static final ᩶᩶ܰ:[S


# instance fields
.field public final synthetic ۘ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ۬:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗܿ֡;->᩶᩶ܰ:[S

    return-void

    :array_0
    .array-data 2
        0x1e91s
        0xe66s
        0xe41s
        0xe47s
        0xe5cs
        0xe5bs
        0xe52s
        0xe15s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d7\u073d\u05a1"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_a

    goto/16 :goto_9

    .line 1
    :sswitch_0
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u06dc\u0733\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_3

    .line 3
    :sswitch_2
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v2, :cond_b

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    :goto_3
    const-string v2, "\u06df\u06e8\u1a73"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۗܿ֡;->۬:Ljava/lang/String;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u1a76\u06e2\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_e

    :sswitch_7
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06e1\u1a75\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_8

    .line 2
    :sswitch_8
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v2, "\u06d9\u0736\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_a

    .line 3
    :sswitch_9
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u1a75\u073f\u06e1"

    goto/16 :goto_0

    .line 0
    :sswitch_a
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_5
    const-string v2, "\u06ec\u073f\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_b

    :cond_6
    const-string v2, "\u05ab\u06d9\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :sswitch_b
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u06dc\u1a75\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_2

    :sswitch_c
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u0736\u1a79\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x2

    goto :goto_f

    :sswitch_d
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string v2, "\u06d7\u0730\u05ab"

    goto/16 :goto_0

    :goto_9
    const-string v2, "\u1a7a\u0733\u06ec"

    goto/16 :goto_4

    :cond_a
    const-string v2, "\u06d8\u05ab\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_e
    iput-object p1, p0, Ll/ۗܿ֡;->ۘ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u06d6\u1a75\u073f"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u073f\u1a79\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb61689 -> :sswitch_5
        -0x643c9c -> :sswitch_8
        -0x1e3b42 -> :sswitch_b
        -0x1ce0ed -> :sswitch_3
        -0x1a9738 -> :sswitch_e
        -0x1a95bf -> :sswitch_c
        -0x1a8938 -> :sswitch_7
        -0x157657 -> :sswitch_1
        0x1a85ab -> :sswitch_d
        0x1d27ee -> :sswitch_6
        0x2f7362 -> :sswitch_9
        0x5b72da -> :sswitch_4
        0x7a1a1c -> :sswitch_a
        0xbfbd9d -> :sswitch_2
        0x14bc1e4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    sget v13, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v14, Ll/᩷;->֡ۘۡ:I

    const-string v15, "\u073d\u06d9\u06eb"

    invoke-static {v15}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v13

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const v2, 0x5f7199

    add-int/2addr v2, v7

    const/16 v3, 0x138a

    .line 93
    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_9

    goto/16 :goto_c

    .line 54
    :sswitch_0
    sget v15, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v15, :cond_1

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_b

    :cond_1
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget v15, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v15, :cond_0

    :goto_1
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    const/4 v1, 0x0

    return-object v1

    .line 101
    :sswitch_5
    new-instance v1, Ll/᩶۬ۗ;

    invoke-direct {v1}, Ll/᩶۬ۗ;-><init>()V

    invoke-virtual {v3, v1}, Ll/᩺ۤ֡;->ۜ(Ll/᩶۬ۗ;)V

    return-object v3

    .line 24
    :sswitch_6
    new-instance v15, Ll/᩺ۤ֡;

    move-object/from16 v16, v3

    iget-object v3, v0, Ll/ۗܿ֡;->۬:Ljava/lang/String;

    .line 73
    sget v18, Ll/֨֡;->۟ۘۢ:I

    if-eqz v18, :cond_3

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    goto :goto_3

    :cond_3
    move-object/from16 v17, v4

    const/4 v4, 0x0

    .line 24
    invoke-direct {v15, v3, v1, v2, v4}, Ll/᩺ۤ֡;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 52
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_4

    :goto_2
    const-string v3, "\u05a1\u1a76\u06da"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v15, v3, v13

    goto :goto_4

    :cond_4
    const-string v3, "\u06da\u06eb\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    xor-int v2, v4, v14

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-object v3, v15

    move-object/from16 v4, v17

    move v15, v2

    goto/16 :goto_f

    :sswitch_7
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v2, 0x7

    .line 99
    invoke-static {v11, v12, v2, v10}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-static {v1, v2}, Ll/۫ۚۛ;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_5

    :goto_3
    const-string v2, "\u06e8\u06d6\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    goto/16 :goto_7

    :cond_5
    const-string v3, "\u1a79\u05ab\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int/2addr v4, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v4, v3

    :goto_4
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 99
    sget-object v2, Ll/ۗܿ֡;->᩶᩶ܰ:[S

    const/4 v3, 0x1

    .line 39
    sget-boolean v4, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v4, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v4, "\u06d7\u1a76\u05a1"

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int v15, v11, v4

    move-object v11, v2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    .line 99
    iget-object v2, v0, Ll/ۗܿ֡;->ۘ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Ll/ܳ֫;->ۗۧ᩹(Ljava/lang/Object;)I

    move-result v2

    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v1, "\u0733\u05ab\u06e8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v13

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v3, v1

    move v1, v2

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const v2, 0xc328    # 7.0009E-41f

    const v10, 0xc328    # 7.0009E-41f

    goto :goto_5

    :sswitch_b
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const/16 v2, 0xe35

    const/16 v10, 0xe35

    :goto_5
    const-string v2, "\u1a73\u06dc\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    add-int v15, v3, v2

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    mul-int v2, v6, v9

    sub-int/2addr v2, v8

    if-gtz v2, :cond_8

    const-string v2, "\u1a77\u05ab\u1a79"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v15, v2, v14

    goto/16 :goto_e

    :cond_8
    const-string v2, "\u06d6\u06da\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :cond_9
    const-string v4, "\u1a75\u0736\u0730"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v15, v4, v13

    move v8, v2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    const/16 v9, 0x138a

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    aget-short v2, v17, v5

    mul-int v3, v2, v2

    .line 50
    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_a

    :goto_8
    const-string v2, "\u0733\u05a1\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v13

    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :cond_a
    const-string v4, "\u06ec\u05a8\u05a1"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int v15, v6, v4

    move v6, v2

    move v7, v3

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v2, 0x0

    .line 90
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_b

    goto :goto_c

    :cond_b
    const-string v3, "\u06e1\u06ec\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v13

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int v15, v4, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    sget-object v4, Ll/ۗܿ֡;->᩶᩶ܰ:[S

    .line 3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-ltz v2, :cond_c

    :goto_b
    const-string v2, "\u05ab\u073d\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    const-string v2, "\u1a7a\u06eb\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v15, v3, v2

    move-object/from16 v3, v16

    goto :goto_f

    :sswitch_10
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_d

    :goto_c
    const-string v2, "\u06d6\u06e2\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    :cond_d
    const-string v2, "\u0736\u06e2\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v15, v3, v2

    :goto_e
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    :goto_f
    move-object/from16 v2, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x642208 -> :sswitch_b
        -0x6417d5 -> :sswitch_9
        -0x319166 -> :sswitch_2
        -0x2f9135 -> :sswitch_e
        -0x2b65b1 -> :sswitch_f
        -0x2ae4de -> :sswitch_0
        -0x1cdbe3 -> :sswitch_7
        -0x1a8754 -> :sswitch_5
        0x1859be -> :sswitch_1
        0x1a7ce0 -> :sswitch_a
        0x1a8273 -> :sswitch_3
        0x1ab2e5 -> :sswitch_d
        0x1bb8b1 -> :sswitch_4
        0x1c0214 -> :sswitch_10
        0x270048 -> :sswitch_6
        0x2728f6 -> :sswitch_8
        0x6432d4 -> :sswitch_c
    .end sparse-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
