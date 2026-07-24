.class public final Ll/ۡܺۨ;
.super Ljava/lang/Object;
.source "K4FZ"


# static fields
.field private static final ۡ֨᩺:[S


# instance fields
.field public final ֨:Ljava/util/ArrayList;

.field public final ᩵:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡܺۨ;->ۡ֨᩺:[S

    return-void

    :array_0
    .array-data 2
        0x22f0s
        -0x7380s
        -0x7373s
        -0x7317s
        -0x735cs
        -0x7344s
        -0x7346s
        -0x7343s
        -0x7317s
        -0x7355s
        -0x7354s
        -0x7343s
        -0x7342s
        -0x7354s
        -0x7354s
        -0x7359s
        -0x7317s
        -0x7307s
        -0x734fs
        -0x7307s
        -0x7307s
        -0x7317s
        -0x7343s
        -0x735as
        -0x7317s
        -0x7307s
        -0x734fs
        -0x7371s
        -0x7371s
        -0x7380s
        -0x7373s
        -0x7317s
        -0x7317s
        -0x7354s
        -0x734fs
        -0x7360s
        -0x7346s
        -0x7343s
        -0x7346s
        0x21ces
        -0x738as
        -0x73b3s
        -0x73b0s
        -0x73b6s
        -0x73bcs
        -0x73b3s
        -0x73bas
        -0x73b9s
        -0x73fds
        -0x73b0s
        -0x73b5s
        -0x73b4s
        -0x73afs
        -0x73a9s
        -0x73fds
        -0x73b2s
        -0x73aas
        -0x73b0s
        -0x73a9s
        -0x73fds
        -0x73bfs
        -0x73bas
        -0x73a9s
        -0x73acs
        -0x73bas
        -0x73bas
        -0x73b3s
        -0x73fds
        -0x73eds
        -0x73a5s
        -0x73eds
        -0x73eds
        -0x73eds
        -0x73eds
        -0x73fds
        -0x73a9s
        -0x73b4s
        -0x73fds
        -0x73eds
        -0x73a5s
        -0x739bs
        -0x739bs
        -0x739bs
        -0x739bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v3, "\u1a79\u06ec\u06eb"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 185
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x100

    sget v5, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v5, :cond_1

    goto/16 :goto_6

    .line 84
    :sswitch_0
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "\u05a1\u0730\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_2

    .line 160
    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v3, :cond_7

    goto/16 :goto_6

    .line 166
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto/16 :goto_6

    .line 134
    :sswitch_4
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 185
    :cond_1
    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v3, p0, Ll/ۡܺۨ;->᩵:Ljava/io/ByteArrayOutputStream;

    return-void

    .line 184
    :sswitch_5
    iput-object v0, p0, Ll/ۡܺۨ;->֨:Ljava/util/ArrayList;

    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u1a76\u06e1\u06e7"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_0

    :sswitch_6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v5

    if-ltz v5, :cond_3

    goto :goto_1

    .line 103
    :cond_3
    sget v5, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v5, :cond_4

    goto :goto_6

    .line 178
    :cond_4
    sget v5, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v5, :cond_6

    :cond_5
    :goto_1
    const-string v3, "\u06e7\u1a75\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_3

    .line 74
    :cond_6
    sget v5, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v5, :cond_8

    :cond_7
    :goto_2
    const-string v3, "\u1a75\u06e2\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_3
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    add-int/2addr v3, v4

    goto/16 :goto_0

    .line 92
    :cond_8
    sget v5, Ll/۫;->᩻ۨ᩵:I

    if-gtz v5, :cond_9

    goto :goto_6

    .line 41
    :cond_9
    sget v5, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v5, :cond_a

    goto :goto_6

    :cond_a
    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_b

    :goto_5
    const-string v3, "\u06e2\u06e8\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 184
    :cond_b
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_c

    :goto_6
    const-string v3, "\u06dc\u1a74\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int v3, v4, v3

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u073f\u073f\u06eb"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb4dad5 -> :sswitch_2
        -0x75917c -> :sswitch_0
        -0x642a41 -> :sswitch_6
        -0x5d0da0 -> :sswitch_4
        0x1c0ccc -> :sswitch_5
        0x31b9e8 -> :sswitch_1
        0xb65260 -> :sswitch_3
    .end sparse-switch
.end method

.method private ᩵(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll/۬۬;->᩷ۙ۫:I

    sget v13, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v14, "\u073f\u1a77\u1a79"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v15, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    if-ltz v1, :cond_b

    const-string v5, "\u0730\u06da\u05a1"

    :goto_1
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v12

    const/4 v7, 0x0

    goto/16 :goto_12

    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget-boolean v14, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v14, :cond_0

    :goto_2
    move-object/from16 v16, v5

    goto :goto_5

    :cond_0
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    goto/16 :goto_14

    .line 44
    :sswitch_1
    sget v14, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v14, :cond_2

    :cond_1
    move-object/from16 v16, v5

    move/from16 v17, v6

    :goto_3
    move/from16 v18, v7

    goto/16 :goto_15

    :cond_2
    move-object/from16 v16, v5

    :goto_4
    move/from16 v17, v6

    move/from16 v18, v7

    goto/16 :goto_16

    :sswitch_2
    sget v14, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v14, :cond_1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto :goto_2

    .line 130
    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    return-void

    .line 220
    :sswitch_5
    new-instance v14, Ljava/lang/RuntimeException;

    sget-object v15, Ll/ۡܺۨ;->ۡ֨᩺:[S

    move-object/from16 v16, v5

    .line 183
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v17

    if-eqz v17, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x3

    .line 8
    sget v18, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v18, :cond_4

    :goto_5
    const-string v5, "\u1a73\u05a1\u1a77"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v15, v14, v5

    move-object/from16 v5, v16

    goto :goto_0

    :cond_4
    move/from16 v17, v6

    const/16 v6, 0x1d

    .line 220
    invoke-static {v15, v6, v5, v2}, Ll/ۗ۬;->ۨܳ۟([SIII)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ll/ۡܺۨ;->ۡ֨᩺:[S

    sget v15, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v15, :cond_5

    goto :goto_3

    :cond_5
    const/16 v15, 0x20

    move/from16 v18, v7

    const/4 v7, 0x7

    invoke-static {v6, v15, v7, v2}, Ll/᩺ܶ;->۠ܰ۠([SIII)Ljava/lang/String;

    move-result-object v6

    .line 171
    sget v7, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v7, :cond_6

    goto/16 :goto_15

    .line 0
    :cond_6
    invoke-static {v1, v5, v6}, Ll/᩻ۤ;->᩵(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-direct {v14, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v14

    :sswitch_6
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    .line 218
    invoke-static {v4}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܽܺۨ;

    .line 219
    iget v5, v5, Ll/ܽܺۨ;->᩵:I

    if-eq v5, v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v5, "\u06e7\u1a77\u05a8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_10

    :sswitch_7
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    .line 222
    new-instance v5, Ll/ܽܺۨ;

    iget-object v6, v0, Ll/ۡܺۨ;->᩵:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v7

    if-gtz v7, :cond_8

    goto/16 :goto_15

    :cond_8
    invoke-direct {v5, v1, v6}, Ll/ܽܺۨ;-><init>(II)V

    invoke-static {v3, v5}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_8
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    .line 218
    invoke-static {v4}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "\u06da\u1a74\u1a73"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v13

    const/4 v7, 0x2

    goto :goto_b

    :cond_9
    const-string v5, "\u06e2\u05a8\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :sswitch_9
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    iget-object v3, v0, Ll/ۡܺۨ;->֨:Ljava/util/ArrayList;

    invoke-static {v3}, Ll/᩸ۚ;->ۢۘۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    const-string v5, "\u06eb\u1a73\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v13

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    const/16 v5, 0xff

    if-gt v1, v5, :cond_b

    const-string v5, "\u05a8\u0730\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v12

    goto :goto_a

    :sswitch_b
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    .line 217
    new-instance v5, Ljava/lang/RuntimeException;

    sget-object v6, Ll/ۡܺۨ;->ۡ֨᩺:[S

    const/4 v7, 0x1

    .line 171
    sget-boolean v14, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v14, :cond_a

    goto/16 :goto_15

    :cond_a
    const/16 v1, 0x1c

    .line 217
    invoke-static {v6, v7, v1, v2}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_b
    const-string v5, "\u1a73\u1a75\u06e1"

    :goto_9
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v13

    :goto_a
    const/4 v7, 0x0

    :goto_b
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_13

    :sswitch_c
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    const v2, 0xe291

    goto :goto_c

    :sswitch_d
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    const v2, 0x8cc9

    :goto_c
    const-string v5, "\u073d\u06e0\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v13

    goto :goto_11

    :sswitch_e
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    add-int v5, v10, v11

    add-int/2addr v5, v5

    sub-int v5, v9, v5

    if-gtz v5, :cond_c

    const-string v5, "\u06d7\u1a79\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    :goto_d
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v15, v6, v5

    :goto_f
    move-object/from16 v5, v16

    goto/16 :goto_17

    :cond_c
    const-string v5, "\u06db\u1a76\u06db"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v12

    :goto_11
    const/4 v7, 0x2

    :goto_12
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    add-int v15, v6, v5

    goto :goto_f

    :sswitch_f
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    mul-int v5, v8, v8

    mul-int v6, v18, v18

    const v7, 0x155b54e1

    sget v14, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v14, :cond_d

    :goto_14
    const-string v5, "\u1a75\u06e7\u0736"

    goto/16 :goto_1

    :cond_d
    const-string v9, "\u06e1\u05a8\u06ec"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v13

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v15, v10, v9

    move v9, v5

    move v10, v6

    move-object/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    const v11, 0x155b54e1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    aget-short v7, v16, v17

    add-int/lit16 v5, v7, 0x49f1

    .line 24
    sget v6, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v6, :cond_e

    const-string v5, "\u1a73\u0733\u1a77"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_6

    :cond_e
    const-string v6, "\u1a75\u06e8\u06e8"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v15, v6, v13

    move v8, v5

    move-object/from16 v5, v16

    move/from16 v6, v17

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    const/4 v6, 0x0

    .line 109
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v5

    if-eqz v5, :cond_f

    :goto_15
    const-string v5, "\u06e8\u06e0\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_e

    :cond_f
    const-string v5, "\u06e4\u0736\u1a7b"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    xor-int/2addr v7, v12

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int v15, v7, v5

    move-object/from16 v5, v16

    goto :goto_18

    :sswitch_12
    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    sget-object v5, Ll/ۡܺۨ;->ۡ֨᩺:[S

    .line 55
    sget-boolean v6, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v6, :cond_10

    :goto_16
    const-string v5, "\u05a8\u06e1\u1a73"

    goto/16 :goto_9

    :cond_10
    const-string v6, "\u06d9\u06ec\u06e4"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    xor-int/2addr v7, v12

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int v15, v7, v6

    :goto_17
    move/from16 v6, v17

    :goto_18
    move/from16 v7, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1e57ce5 -> :sswitch_4
        -0xb5e144 -> :sswitch_2
        -0xb5cebb -> :sswitch_b
        -0x7e061d -> :sswitch_e
        -0x6439ce -> :sswitch_f
        -0x6424a2 -> :sswitch_0
        -0x6260e9 -> :sswitch_12
        -0x5dbe5f -> :sswitch_8
        -0x1ce12c -> :sswitch_6
        0x1ced70 -> :sswitch_c
        0x1d1108 -> :sswitch_5
        0x268f1a -> :sswitch_a
        0x27234a -> :sswitch_7
        0x2fab99 -> :sswitch_11
        0x31edbf -> :sswitch_1
        0x33c598 -> :sswitch_9
        0x55a298 -> :sswitch_d
        0x6ed40c -> :sswitch_3
        0xbeeae6 -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵(IJ)V
    .locals 25

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v16, Ll/۬۬;->᩷ۙ۫:I

    const-string v0, "\u06d7\u1a78\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move v2, v1

    move-wide v7, v6

    move-wide v12, v11

    const-wide/16 v0, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-wide v5, v4

    move-wide v10, v9

    const/4 v9, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v20, v3

    move-wide/from16 v18, v5

    .line 245
    invoke-virtual {v4, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x18

    ushr-long v2, p2, v2

    and-long/2addr v2, v0

    .line 190
    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_7

    const-string v2, "\u06df\u073a\u0733"

    goto/16 :goto_9

    .line 3
    :sswitch_0
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_1

    :cond_0
    :goto_1
    move/from16 v20, v3

    move-wide/from16 v18, v5

    goto/16 :goto_8

    :cond_1
    move-object/from16 v2, p0

    move/from16 v20, v3

    move-wide/from16 v18, v5

    :goto_2
    move/from16 v5, v17

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v23, v0

    move/from16 v20, v3

    :goto_3
    move-wide/from16 v18, v5

    :goto_4
    move/from16 v5, v17

    goto/16 :goto_c

    :sswitch_2
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v2, :cond_0

    :goto_5
    move-wide/from16 v23, v0

    move/from16 v20, v3

    move-wide/from16 v18, v5

    :goto_6
    move/from16 v5, v17

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    return-void

    :sswitch_5
    const/16 v2, 0x38

    ushr-long v2, p2, v2

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 250
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    .line 248
    :sswitch_6
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x30

    ushr-long v18, p2, v2

    move/from16 v20, v3

    and-long v2, v18, v0

    long-to-int v3, v2

    .line 249
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 223
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_3

    move-wide/from16 v23, v0

    goto :goto_3

    :cond_3
    const-string v2, "\u06d6\u06d7\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-wide/from16 v18, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v15

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    add-int/2addr v2, v3

    goto/16 :goto_d

    :sswitch_7
    move/from16 v20, v3

    move-wide/from16 v18, v5

    .line 247
    invoke-virtual {v4, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x28

    ushr-long v2, p2, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    .line 195
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_4

    move-wide/from16 v23, v0

    goto :goto_6

    :cond_4
    const-string v2, "\u073f\u073f\u1a77"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move-wide/from16 v5, v18

    goto/16 :goto_0

    :sswitch_8
    move/from16 v20, v3

    move-wide/from16 v18, v5

    and-long v2, v12, v0

    long-to-int v3, v2

    .line 166
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_5

    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_5
    const-string v2, "\u06df\u073d\u1a77"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move v14, v3

    goto/16 :goto_d

    :sswitch_9
    move/from16 v20, v3

    move-wide/from16 v18, v5

    long-to-int v2, v10

    .line 246
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    .line 32
    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_6

    :goto_8
    const-string v2, "\u06e4\u1a73\u06e4"

    :goto_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v16

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :cond_6
    const-string v5, "\u0733\u06df\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move-wide v12, v2

    goto :goto_a

    :cond_7
    const-string v5, "\u073a\u06ec\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v6, v10

    xor-int v6, v6, v16

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-wide v10, v2

    :goto_a
    move v2, v5

    goto/16 :goto_d

    :sswitch_a
    move/from16 v20, v3

    move-wide/from16 v18, v5

    and-long v2, v7, v0

    long-to-int v3, v2

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-ltz v2, :cond_8

    move-wide/from16 v23, v0

    goto/16 :goto_4

    :cond_8
    const-string v2, "\u06e7\u1a7b\u06e2"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move v9, v3

    goto/16 :goto_d

    :sswitch_b
    move/from16 v20, v3

    move-wide v2, v5

    long-to-int v5, v2

    .line 244
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v5, 0x10

    ushr-long v5, p2, v5

    sget-boolean v18, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v18, :cond_9

    move-wide/from16 v18, v2

    move/from16 v5, v17

    move-object/from16 v2, p0

    goto :goto_b

    :cond_9
    const-string v7, "\u06d6\u1a73\u1a76"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v7, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v8, v2

    xor-int v2, v8, v15

    const/4 v3, 0x2

    invoke-static {v7, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-wide v7, v5

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v2, p0

    move/from16 v20, v3

    move-wide/from16 v18, v5

    .line 243
    iget-object v3, v2, Ll/ۡܺۨ;->᩵:Ljava/io/ByteArrayOutputStream;

    move/from16 v5, v17

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v6, 0x8

    ushr-long v21, p2, v6

    and-long v21, v21, v0

    .line 107
    sget v6, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v6, :cond_a

    :goto_b
    const-string v3, "\u1a76\u06e4\u06e0"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    move-wide/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    move v2, v0

    goto/16 :goto_10

    :cond_a
    move-wide/from16 v23, v0

    const-string v0, "\u06da\u06d8\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move v2, v0

    move-object v4, v3

    move/from16 v17, v5

    move/from16 v3, v20

    move-wide/from16 v5, v21

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v2, p0

    move-wide/from16 v23, v0

    move/from16 v20, v3

    move-wide/from16 v18, v5

    move/from16 v5, v17

    const-wide/16 v0, 0xff

    and-long v2, p2, v0

    long-to-int v2, v2

    .line 249
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_b

    :goto_c
    const-string/jumbo v0, "\u1a78\u06df\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_f

    :cond_b
    const-string v3, "\u06d8\u05a8\u05ab"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move/from16 v17, v2

    move v2, v3

    :goto_d
    move-wide/from16 v5, v18

    move/from16 v3, v20

    goto/16 :goto_0

    :sswitch_e
    move-wide/from16 v23, v0

    move/from16 v20, v3

    move-wide/from16 v18, v5

    move/from16 v5, v17

    .line 233
    invoke-direct/range {p0 .. p1}, Ll/ۡܺۨ;->᩵(I)V

    .line 75
    sget v0, Ll/۫;->᩻ۨ᩵:I

    if-gtz v0, :cond_c

    :goto_e
    const-string v0, "\u06dc\u06da\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    sub-int v2, v1, v0

    goto :goto_10

    :cond_c
    const-string/jumbo v0, "\u1a7a\u1a7a\u06d6"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v15

    :goto_10
    move/from16 v17, v5

    move-wide/from16 v5, v18

    move/from16 v3, v20

    :goto_11
    move-wide/from16 v0, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x83eb08 -> :sswitch_1
        -0x7deef1 -> :sswitch_2
        -0x669d8a -> :sswitch_d
        -0x2365f4 -> :sswitch_7
        -0x223f1e -> :sswitch_8
        -0x20c7fb -> :sswitch_b
        -0x1cc4e7 -> :sswitch_a
        -0x1a7862 -> :sswitch_5
        0x1a732b -> :sswitch_c
        0x1ac508 -> :sswitch_0
        0x1bfc37 -> :sswitch_9
        0x1c3867 -> :sswitch_6
        0x1d0e05 -> :sswitch_3
        0x6ed8e5 -> :sswitch_4
        0xb55397 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ᩵(ILjava/lang/String;)V
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/۬ۨ;->ᩳۙۤ:I

    sget v11, Ll/ܳܺ;->۟֡᩹:I

    const-string v12, "\u06e2\u06ec\u1a79"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_0
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v13, v12

    :goto_1
    sparse-switch v13, :sswitch_data_0

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v12, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v12, :cond_2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v12, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v12, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v16, v2

    goto/16 :goto_d

    :cond_1
    const-string v12, "\u06e4\u06e1\u073f"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_7

    :cond_2
    move-object/from16 v13, p0

    :goto_3
    move-object/from16 v14, p2

    move/from16 v16, v2

    goto/16 :goto_11

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v12

    if-gtz v12, :cond_0

    :goto_4
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v16, v2

    goto/16 :goto_b

    .line 153
    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    return-void

    :sswitch_4
    const/4 v1, 0x0

    .line 258
    array-length v2, v0

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :sswitch_5
    and-int/lit16 v12, v4, 0xff

    .line 229
    invoke-virtual {v3, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v12

    if-gtz v12, :cond_3

    goto :goto_5

    :cond_3
    const-string v12, "\u0730\u1a79\u1a73"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_0

    :sswitch_6
    ushr-int/lit8 v12, v1, 0x8

    .line 30
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v13

    if-eqz v13, :cond_4

    :goto_5
    move-object/from16 v13, p0

    :goto_6
    move-object/from16 v14, p2

    move/from16 v16, v2

    goto/16 :goto_c

    :cond_4
    const-string v4, "\u0730\u1a78\u06d7"

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v13, v4

    move v4, v12

    goto/16 :goto_1

    .line 228
    :sswitch_7
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 264
    sget v12, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v12, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v12, "\u1a79\u06e0\u0733"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_7
    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v13, v12

    goto/16 :goto_1

    :sswitch_8
    and-int/lit16 v12, v1, 0xff

    move-object/from16 v13, p0

    .line 228
    iget-object v14, v13, Ll/ۡܺۨ;->᩵:Ljava/io/ByteArrayOutputStream;

    .line 173
    sget v15, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v15, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u073a\u1a76\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v13, v2

    move v2, v12

    move-object v3, v14

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v13, p0

    const v12, 0xffff

    if-gt v1, v12, :cond_7

    const-string v12, "\u06e0\u06e7\u06ec"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v14

    move v13, v12

    goto/16 :goto_1

    :cond_7
    move-object/from16 v14, p2

    goto :goto_8

    :sswitch_a
    move-object/from16 v13, p0

    .line 227
    new-instance v12, Ljava/lang/RuntimeException;

    sget-object v14, Ll/ۡܺۨ;->ۡ֨᩺:[S

    const/16 v15, 0x28

    .line 73
    sget v16, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v16, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0x2c

    .line 227
    invoke-static {v14, v15, v0, v9}, Ll/᩺ܰ;->᩸ۢ᩹([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    :sswitch_b
    move-object/from16 v13, p0

    .line 263
    invoke-direct/range {p0 .. p1}, Ll/ۡܺۨ;->᩵(I)V

    .line 268
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v14, p2

    invoke-static {v14, v12}, Ll/ۛܳ;->۠ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v12

    .line 269
    array-length v15, v12

    if-ltz v15, :cond_9

    const-string v0, "\u06e7\u0733\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v11

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move v13, v0

    move-object v0, v12

    move v1, v15

    goto/16 :goto_15

    :cond_9
    :goto_8
    move/from16 v16, v2

    const-string v2, "\u05a8\u05a8\u1a74"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :sswitch_c
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v16, v2

    const v2, 0x8ca1

    const v9, 0x8ca1

    goto :goto_9

    :sswitch_d
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v16, v2

    const v2, 0x8c23

    const v9, 0x8c23

    :goto_9
    const-string/jumbo v2, "\u1a78\u1a77\u06e1"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v12, v2

    goto/16 :goto_14

    :sswitch_e
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v16, v2

    add-int v2, v6, v8

    mul-int v2, v2, v2

    sub-int v2, v7, v2

    if-lez v2, :cond_a

    const-string v2, "\u06e1\u06e2\u06e2"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int/2addr v12, v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :cond_a
    const-string v2, "\u06db\u1a78\u073f"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int/2addr v2, v10

    goto/16 :goto_14

    :sswitch_f
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v16, v2

    const v2, 0xa148

    mul-int v2, v2, v6

    const/16 v12, 0x2852

    .line 205
    sget-boolean v15, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v15, :cond_b

    :goto_b
    const-string v2, "\u06d7\u1a74\u06ec"

    goto/16 :goto_13

    :cond_b
    const-string v7, "\u06e8\u1a73\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v11

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move v13, v7

    const/16 v8, 0x2852

    move v7, v2

    goto/16 :goto_15

    :sswitch_10
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v16, v2

    const/16 v2, 0x27

    aget-short v2, v5, v2

    .line 80
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v12

    if-ltz v12, :cond_c

    :goto_c
    const-string v2, "\u06d8\u06d9\u073a"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_12

    :cond_c
    const-string v6, "\u06e4\u1a73\u0733"

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int/2addr v12, v10

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v12

    move v13, v6

    move v6, v2

    goto/16 :goto_15

    :sswitch_11
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v16, v2

    sget-object v2, Ll/ۡܺۨ;->ۡ֨᩺:[S

    .line 109
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v12

    if-eqz v12, :cond_d

    :goto_d
    const-string v2, "\u06e7\u06da\u06e0"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int/2addr v12, v10

    const/4 v15, 0x2

    goto :goto_f

    :cond_d
    const-string v5, "\u06e8\u1a7a\u06e4"

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int/2addr v12, v11

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v12

    move v13, v5

    move-object v5, v2

    goto :goto_15

    :sswitch_12
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v16, v2

    .line 176
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_e

    goto :goto_11

    :cond_e
    const-string v2, "\u06d8\u1a7a\u06e1"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int/2addr v12, v10

    :goto_e
    const/4 v15, 0x0

    :goto_f
    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v12

    goto :goto_14

    :sswitch_13
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v16, v2

    .line 161
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_11
    const-string v2, "\u06d9\u1a75\u06d8"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_12
    mul-int v12, v12, v15

    xor-int/2addr v12, v11

    goto :goto_e

    :cond_f
    const-string v2, "\u06e0\u073a\u1a7b"

    :goto_13
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v11

    :goto_14
    move v13, v2

    :goto_15
    move/from16 v2, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2da9b11 -> :sswitch_b
        -0xc77555 -> :sswitch_7
        -0xc66ef3 -> :sswitch_4
        -0xbed5a6 -> :sswitch_e
        -0xbe772e -> :sswitch_f
        -0xb62feb -> :sswitch_11
        -0xb50a7e -> :sswitch_1
        -0x75ad03 -> :sswitch_13
        -0x3176ed -> :sswitch_0
        -0x314ee0 -> :sswitch_6
        -0x2fca2d -> :sswitch_8
        -0x2f6d2d -> :sswitch_9
        -0x2f578a -> :sswitch_c
        -0x1e316a -> :sswitch_5
        -0x1d195d -> :sswitch_10
        -0x1ce9e2 -> :sswitch_3
        -0x1ce01b -> :sswitch_d
        -0x1ac890 -> :sswitch_12
        -0x1aa396 -> :sswitch_2
        -0x16128d -> :sswitch_a
    .end sparse-switch
.end method

.method public final ᩵(IZ)V
    .locals 5

    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    const-string v2, "\u06d9\u1a76\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 238
    invoke-direct {p0, p1}, Ll/ۡܺۨ;->᩵(I)V

    .line 254
    iget-object p1, p0, Ll/ۡܺۨ;->᩵:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    .line 118
    :sswitch_0
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_b

    goto/16 :goto_8

    .line 97
    :sswitch_1
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v2, :cond_8

    goto :goto_4

    .line 165
    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_4
    const-string v2, "\u06e8\u06d9\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 58
    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    goto/16 :goto_8

    .line 70
    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    return-void

    .line 242
    :sswitch_5
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u06db\u1a7a\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 101
    :sswitch_6
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u05a8\u06db\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u1a77\u073a\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_8
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06ec\u1a77\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_9
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u073d\u1a75\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_f

    .line 182
    :sswitch_a
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u05ab\u06e8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_10

    .line 104
    :sswitch_b
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_7

    :goto_8
    const-string v2, "\u0736\u0733\u0730"

    :goto_9
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v2, "\u1a7b\u06e0\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :sswitch_c
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_a
    const-string v2, "\u1a77\u06e8\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :cond_9
    const-string v2, "\u1a76\u073a\u06e4"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :sswitch_d
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_a

    :goto_b
    const-string/jumbo v2, "\u1a7b\u06d6\u06e8"

    goto :goto_9

    :cond_a
    const-string/jumbo v2, "\u1a79\u1a78\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_e
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_c

    :cond_b
    const-string v2, "\u06d8\u073d\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_c
    const-string v2, "\u06d6\u06e7\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x103ddc7 -> :sswitch_c
        -0xbfa1f4 -> :sswitch_1
        -0xb6e052 -> :sswitch_9
        -0x940d74 -> :sswitch_3
        -0x64513b -> :sswitch_0
        -0x643f65 -> :sswitch_b
        -0x642889 -> :sswitch_a
        -0x6423d8 -> :sswitch_6
        -0x404d21 -> :sswitch_2
        -0x1e4a32 -> :sswitch_8
        -0x1d1ca9 -> :sswitch_7
        -0x1cd1ef -> :sswitch_e
        -0x1beba5 -> :sswitch_4
        -0x1a527f -> :sswitch_d
        -0x160dc3 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ᩵(Ljava/io/DataOutputStream;[I)V
    .locals 22

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

    sget v16, Ll/ۗ۫;->۫ᩴܳ:I

    sget v17, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v2, "\u06d9\u1a77\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v3, p2

    move/from16 v18, v5

    .line 206
    invoke-static/range {v20 .. v20}, Ll/ۗ۫;->ܺ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 207
    invoke-static/range {v20 .. v20}, Ll/᩹ۗ;->ۧ֡ܽ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v0

    goto/16 :goto_2

    .line 0
    :sswitch_0
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_0

    move-object/from16 v3, p2

    move/from16 v18, v5

    goto/16 :goto_4

    :cond_0
    move-object/from16 v3, p2

    move-object/from16 v19, v2

    move/from16 v18, v5

    goto/16 :goto_f

    .line 33
    :sswitch_1
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_1

    move-object/from16 v3, p2

    move/from16 v18, v5

    goto/16 :goto_1

    :cond_1
    const-string v3, "\u06e2\u06db\u073a"

    move/from16 v18, v5

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    xor-int v0, v5, v17

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v0

    move-object/from16 v0, p0

    move/from16 v5, v18

    goto :goto_0

    :sswitch_2
    move/from16 v18, v5

    .line 127
    sget-boolean v0, Ll/᩵᩵;->ۖᩴۗ:Z

    move-object/from16 v3, p2

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :sswitch_3
    move/from16 v18, v5

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-object/from16 v3, p2

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    return-void

    :sswitch_5
    move/from16 v18, v5

    .line 208
    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 209
    iget v0, v2, Ll/ܽܺۨ;->֨:I

    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object/from16 v3, p2

    goto/16 :goto_2

    :sswitch_6
    move/from16 v18, v5

    .line 207
    invoke-static {v13}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܽܺۨ;

    .line 208
    iget v3, v0, Ll/ܽܺۨ;->᩵:I

    .line 181
    sget v5, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v5, :cond_2

    move-object/from16 v3, p2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u073a\u06e0\u073d"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v17

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move v4, v3

    move/from16 v5, v18

    move v3, v2

    move-object v2, v0

    goto/16 :goto_11

    .line 193
    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 194
    array-length v0, v14

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 195
    invoke-virtual {v1, v14}, Ljava/io/OutputStream;->write([B)V

    return-void

    :sswitch_8
    move/from16 v18, v5

    .line 211
    invoke-virtual {v8, v11}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 212
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object/from16 v3, p2

    .line 192
    invoke-static {v0, v3}, Ll/ۡ۬ۨ;->᩵([B[I)[B

    move-result-object v0

    const v5, -0x76543211

    .line 96
    sget-boolean v19, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v19, :cond_4

    :cond_3
    :goto_1
    const-string v0, "\u06e2\u06df\u1a76"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    xor-int v1, v5, v16

    goto/16 :goto_5

    :cond_4
    const-string v1, "\u06dc\u0733\u1a74"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v16

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v14, v1

    move-object v14, v0

    move v3, v1

    move/from16 v5, v18

    const v15, -0x76543211

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v3, p2

    move/from16 v18, v5

    .line 207
    invoke-static {v13}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u05ab\u073a\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_8

    :cond_5
    const-string/jumbo v0, "\u1a78\u1a7a\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v17

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    :goto_2
    const-string v0, "\u06e2\u06d7\u06dc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v16

    const/4 v5, 0x2

    goto :goto_6

    :sswitch_a
    move-object/from16 v3, p2

    move/from16 v18, v5

    const/4 v0, 0x0

    .line 204
    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 205
    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 88
    sget v0, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v0, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v0, "\u05a8\u06ec\u06da"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    xor-int v0, v0, v17

    goto :goto_8

    :sswitch_b
    move-object/from16 v3, p2

    move/from16 v18, v5

    .line 202
    invoke-virtual {v11, v12}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v0, 0x71

    .line 203
    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->write(I)V

    sget-boolean v0, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v0, :cond_7

    :goto_4
    const-string v0, "\u1a77\u1a76\u06e7"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_7
    const-string v0, "\u06e0\u06e7\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v17

    :goto_5
    const/4 v5, 0x0

    :goto_6
    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    add-int/2addr v0, v1

    :goto_8
    move-object/from16 v1, p1

    move v3, v0

    move/from16 v5, v18

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v3, p2

    move/from16 v18, v5

    .line 201
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v9, -0x4

    sget v5, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v5, :cond_8

    :goto_9
    move-object/from16 v19, v2

    goto/16 :goto_f

    :cond_8
    const-string v5, "\u06e1\u073f\u06ec"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v16

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v11

    move-object v11, v0

    move v12, v1

    move v3, v5

    goto :goto_b

    :sswitch_d
    move-object/from16 v3, p2

    move/from16 v18, v5

    .line 200
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    sget v1, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v1, :cond_9

    :goto_a
    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_9
    const-string v1, "\u06e0\u06ec\u06d9"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v5, v10

    xor-int v5, v5, v17

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v10, v0

    move v3, v1

    :goto_b
    move/from16 v5, v18

    :goto_c
    move-object/from16 v0, p0

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v3, p2

    move/from16 v18, v5

    add-int v0, v6, v7

    move-object/from16 v1, p0

    .line 199
    iget-object v5, v1, Ll/ۡܺۨ;->᩵:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v19

    add-int v0, v19, v0

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v19

    if-gtz v19, :cond_a

    goto :goto_9

    :cond_a
    const-string v8, "\u1a75\u05a8\u06eb"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v16

    move/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v9, v9, v0

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    move v3, v0

    move-object v0, v1

    move-object v8, v5

    move/from16 v5, v18

    move/from16 v9, v19

    goto :goto_e

    :sswitch_f
    move-object/from16 v3, p2

    move-object v1, v0

    move/from16 v18, v5

    mul-int/lit8 v0, v18, 0x5

    const/16 v5, 0xc

    .line 102
    sget v19, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v19, :cond_b

    :goto_d
    const-string v0, "\u073a\u0736\u1a79"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v5, v2

    xor-int v2, v5, v17

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move v3, v0

    move-object v0, v1

    move/from16 v5, v18

    move-object/from16 v2, v19

    goto :goto_e

    :cond_b
    move-object/from16 v19, v2

    const-string v2, "\u06db\u1a7a\u1a7a"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move v6, v0

    move-object v0, v1

    move v3, v2

    move/from16 v5, v18

    move-object/from16 v2, v19

    const/16 v7, 0xc

    :goto_e
    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v3, p2

    move-object v1, v0

    move-object/from16 v19, v2

    move/from16 v18, v5

    .line 199
    iget-object v0, v1, Ll/ۡܺۨ;->֨:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۗ۫;->ܺ۟ۡ(Ljava/lang/Object;)I

    move-result v5

    .line 193
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_c

    goto :goto_f

    :cond_c
    const-string v2, "\u06e2\u06e7\u06e2"

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v17

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    move v3, v0

    move-object/from16 v2, v19

    move-object/from16 v20, v21

    goto :goto_11

    :sswitch_11
    move-object/from16 v3, p2

    move-object/from16 v19, v2

    move/from16 v18, v5

    .line 89
    sget v0, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v0, :cond_d

    :goto_f
    const-string v0, "\u06e7\u0730\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_10

    :cond_d
    const-string/jumbo v0, "\u1a79\u06e4\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_10
    move-object/from16 v1, p1

    move v3, v0

    move/from16 v5, v18

    move-object/from16 v2, v19

    :goto_11
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xd4989f -> :sswitch_e
        -0xb5cd6d -> :sswitch_3
        -0x3f00c0 -> :sswitch_10
        -0x3225b0 -> :sswitch_b
        -0x1f227c -> :sswitch_d
        -0x1aa8fe -> :sswitch_1
        -0x1aa814 -> :sswitch_9
        -0x199c94 -> :sswitch_7
        -0x15426f -> :sswitch_6
        0x1ac43d -> :sswitch_c
        0x1c32cd -> :sswitch_0
        0x2f7c09 -> :sswitch_a
        0x2fa0e0 -> :sswitch_f
        0x319970 -> :sswitch_2
        0x31e2aa -> :sswitch_5
        0x668bf8 -> :sswitch_4
        0x95afe1 -> :sswitch_11
        0xb6dcf8 -> :sswitch_8
    .end sparse-switch
.end method
