.class public final Ll/ۧ᩺᩸;
.super Ljava/lang/Object;
.source "T4FQ"


# static fields
.field private static final ۖ᩹ۖ:[S


# instance fields
.field public final ۜ:Ljava/io/ByteArrayOutputStream;

.field public final ۡ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧ᩺᩸;->ۖ᩹ۖ:[S

    return-void

    :array_0
    .array-data 2
        0x9c2s
        -0x7a44s
        -0x7a4fs
        -0x7a2bs
        -0x7a68s
        -0x7a80s
        -0x7a7as
        -0x7a7fs
        -0x7a2bs
        -0x7a69s
        -0x7a70s
        -0x7a7fs
        -0x7a7es
        -0x7a70s
        -0x7a70s
        -0x7a65s
        -0x7a2bs
        -0x7a3bs
        -0x7a73s
        -0x7a3bs
        -0x7a3bs
        -0x7a2bs
        -0x7a7fs
        -0x7a66s
        -0x7a2bs
        -0x7a3bs
        -0x7a73s
        -0x7a4ds
        -0x7a4ds
        -0x7a44s
        -0x7a4fs
        -0x7a2bs
        -0x7a2bs
        -0x7a70s
        -0x7a73s
        -0x7a64s
        -0x7a7as
        -0x7a7fs
        -0x7a7as
        0xb10s
        0x4b82s
        0x4bb9s
        0x4ba4s
        0x4bbes
        0x4bb0s
        0x4bb9s
        0x4bb2s
        0x4bb3s
        0x4bf7s
        0x4ba4s
        0x4bbfs
        0x4bb8s
        0x4ba5s
        0x4ba3s
        0x4bf7s
        0x4bbas
        0x4ba2s
        0x4ba4s
        0x4ba3s
        0x4bf7s
        0x4bb5s
        0x4bb2s
        0x4ba3s
        0x4ba0s
        0x4bb2s
        0x4bb2s
        0x4bb9s
        0x4bf7s
        0x4be7s
        0x4bafs
        0x4be7s
        0x4be7s
        0x4be7s
        0x4be7s
        0x4bf7s
        0x4ba3s
        0x4bb8s
        0x4bf7s
        0x4be7s
        0x4bafs
        0x4b91s
        0x4b91s
        0x4b91s
        0x4b91s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06d7\u05a1\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 84
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v3, "\u06e0\u06eb\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 120
    :sswitch_0
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_a

    goto/16 :goto_4

    .line 148
    :sswitch_1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_8

    goto :goto_4

    .line 52
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto :goto_4

    .line 77
    :sswitch_3
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 185
    :sswitch_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x100

    sget-boolean v5, Ll/ܶ;->ۧܰ֫:Z

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v3, p0, Ll/ۧ᩺᩸;->ۜ:Ljava/io/ByteArrayOutputStream;

    return-void

    .line 184
    :sswitch_5
    iput-object v0, p0, Ll/ۧ᩺᩸;->ۡ:Ljava/util/ArrayList;

    .line 56
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v3, "\u0736\u06da\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_3

    .line 184
    :sswitch_6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x8

    .line 3
    sget-boolean v5, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    sget v5, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v5, :cond_4

    goto :goto_4

    .line 94
    :cond_4
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_7

    .line 55
    :cond_5
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    .line 99
    :cond_6
    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_7

    :goto_4
    const-string v3, "\u1a73\u073f\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 106
    :cond_7
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_9

    :cond_8
    const-string/jumbo v3, "\u1a7a\u05a8\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    .line 160
    :cond_9
    sget v5, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v5, :cond_b

    :cond_a
    :goto_6
    const-string v3, "\u06d8\u06d9\u06e2"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 184
    :cond_b
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v4, :cond_c

    :goto_7
    const-string v3, "\u06d8\u06d9\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_c
    const-string v0, "\u05ab\u1a75\u06ec"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67e065 -> :sswitch_4
        -0x31e34f -> :sswitch_0
        -0x26afc8 -> :sswitch_6
        -0x1a84be -> :sswitch_1
        0x270aec -> :sswitch_2
        0x644eee -> :sswitch_3
        0xb745a9 -> :sswitch_5
    .end sparse-switch
.end method

.method private ۜ(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/۟;->ۗ֨ۘ:I

    sget v12, Ll/ۚۚ;->ۗ۠֨:I

    const-string/jumbo v13, "\u1a78\u06e4\u073a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    sget-boolean v13, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v13, :cond_1

    :cond_0
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_5

    :cond_1
    :goto_1
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v13

    if-gtz v13, :cond_0

    :cond_2
    move-object/from16 v16, v5

    :goto_2
    move/from16 v17, v6

    goto/16 :goto_16

    .line 102
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v13, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v13, :cond_2

    :goto_3
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_8

    .line 138
    :sswitch_2
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto :goto_3

    .line 90
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    return-void

    .line 220
    :sswitch_4
    new-instance v13, Ljava/lang/RuntimeException;

    sget-object v14, Ll/ۧ᩺᩸;->ۖ᩹ۖ:[S

    sget v16, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v16, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x3

    sget v17, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v17, :cond_4

    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_15

    :cond_4
    move-object/from16 v16, v5

    const/16 v5, 0x1d

    invoke-static {v14, v5, v15, v2}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v5

    sget-object v14, Ll/ۧ᩺᩸;->ۖ᩹ۖ:[S

    .line 207
    sget v15, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v15, :cond_5

    goto :goto_2

    :cond_5
    const/16 v15, 0x20

    move/from16 v17, v6

    const/4 v6, 0x7

    .line 220
    invoke-static {v14, v15, v6, v2}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v6

    sget v14, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v14, :cond_6

    :goto_4
    const-string v5, "\u06d6\u1a76\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_13

    .line 0
    :cond_6
    invoke-static {v1, v5, v6}, Ll/ۢܿ;->ۜ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-direct {v13, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    :sswitch_5
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 218
    invoke-static {v4}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۨ᩺᩸;

    .line 219
    iget v5, v5, Ll/ۨ᩺᩸;->ۜ:I

    if-eq v5, v1, :cond_7

    goto :goto_6

    :cond_7
    const-string v5, "\u1a75\u05a8\u1a73"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_f

    :sswitch_6
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 222
    new-instance v5, Ll/ۨ᩺᩸;

    iget-object v6, v0, Ll/ۧ᩺᩸;->ۜ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    sget v13, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v13, :cond_8

    :goto_5
    const-string v5, "\u06da\u06d9\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_a

    :cond_8
    invoke-direct {v5, v1, v6}, Ll/ۨ᩺᩸;-><init>(II)V

    invoke-static {v3, v5}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_7
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 218
    invoke-static {v4}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string/jumbo v5, "\u1a75\u1a7b\u1a77"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int/2addr v6, v12

    const/4 v13, 0x2

    goto :goto_7

    :cond_9
    const-string v5, "\u073a\u0730\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v16, v5

    move/from16 v17, v6

    iget-object v3, v0, Ll/ۧ᩺᩸;->ۡ:Ljava/util/ArrayList;

    invoke-static {v3}, Ll/֨;->ܽ᩵ۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    const-string v5, "\u06ec\u06e2\u1a74"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int/2addr v6, v12

    const/4 v13, 0x2

    goto :goto_c

    :sswitch_9
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/16 v5, 0xff

    if-gt v1, v5, :cond_b

    const-string v5, "\u06d9\u06d6\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int/2addr v6, v11

    const/4 v13, 0x0

    :goto_7
    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :sswitch_a
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 217
    new-instance v5, Ljava/lang/RuntimeException;

    sget-object v6, Ll/ۧ᩺᩸;->ۖ᩹ۖ:[S

    const/4 v13, 0x1

    .line 111
    sget v14, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v14, :cond_a

    :goto_8
    const-string v5, "\u073a\u06ec\u0730"

    :goto_9
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_10

    :cond_a
    const/16 v1, 0x1c

    .line 217
    invoke-static {v6, v13, v1, v2}, Ll/᩷۟;->۠᩸ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_b
    move-object/from16 v16, v5

    move/from16 v17, v6

    if-ltz v1, :cond_b

    const-string/jumbo v5, "\u1a7a\u06df\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int/2addr v6, v11

    goto :goto_b

    :cond_b
    const-string v5, "\u06e8\u1a78\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int/2addr v6, v12

    :goto_b
    const/4 v13, 0x0

    :goto_c
    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    add-int v14, v6, v5

    goto/16 :goto_14

    :sswitch_c
    move-object/from16 v16, v5

    move/from16 v17, v6

    const v2, 0xf07b

    goto :goto_e

    :sswitch_d
    move-object/from16 v16, v5

    move/from16 v17, v6

    const v2, 0x85f5

    :goto_e
    const-string/jumbo v5, "\u1a7a\u1a79\u06d9"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_f
    xor-int v14, v5, v12

    goto/16 :goto_14

    :sswitch_e
    move-object/from16 v16, v5

    move/from16 v17, v6

    mul-int v5, v7, v10

    sub-int/2addr v5, v9

    if-gtz v5, :cond_c

    const-string v5, "\u05a8\u1a7b\u06d9"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_10
    xor-int v14, v5, v11

    goto/16 :goto_14

    :cond_c
    const-string v5, "\u06d7\u06db\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    xor-int/2addr v6, v11

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_12
    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    sub-int v14, v6, v5

    goto :goto_14

    :sswitch_f
    move-object/from16 v16, v5

    move/from16 v17, v6

    const v5, 0x93d87c9

    add-int/2addr v5, v8

    const/16 v6, 0x6146

    .line 1
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_15

    :cond_d
    const-string v9, "\u06d6\u06df\u06dc"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    xor-int/2addr v10, v12

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int v14, v10, v9

    move v9, v5

    move-object/from16 v5, v16

    move/from16 v6, v17

    const/16 v10, 0x6146

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v5

    move/from16 v17, v6

    aget-short v5, v16, v17

    mul-int v6, v5, v5

    .line 82
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_15

    :cond_e
    const-string v7, "\u06e1\u06da\u06e4"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v8, v13

    xor-int/2addr v8, v11

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int v14, v8, v7

    move v7, v5

    move v8, v6

    :goto_14
    move-object/from16 v5, v16

    goto :goto_17

    :sswitch_11
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/4 v6, 0x0

    .line 200
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v5

    if-eqz v5, :cond_f

    :goto_15
    const-string v5, "\u06d6\u06e4\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v11

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_12

    :cond_f
    const-string/jumbo v5, "\u1a7b\u1a77\u06e8"

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v12

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int v14, v13, v5

    move-object/from16 v5, v16

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v16, v5

    move/from16 v17, v6

    sget-object v5, Ll/ۧ᩺᩸;->ۖ᩹ۖ:[S

    .line 207
    sget v6, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v6, :cond_10

    :goto_16
    const-string v5, "\u0730\u0730\u06d8"

    goto/16 :goto_9

    :cond_10
    const-string v6, "\u073f\u06e4\u06db"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    sub-int v14, v13, v6

    :goto_17
    move/from16 v6, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x18647e -> :sswitch_d
        0x1abb03 -> :sswitch_f
        0x1adbd2 -> :sswitch_7
        0x1bed66 -> :sswitch_3
        0x1bf3c0 -> :sswitch_2
        0x2f3886 -> :sswitch_e
        0x2f817a -> :sswitch_9
        0x313811 -> :sswitch_8
        0x46f2bc -> :sswitch_0
        0x640b14 -> :sswitch_4
        0x668f6e -> :sswitch_b
        0x669318 -> :sswitch_10
        0x66b085 -> :sswitch_5
        0x918e9a -> :sswitch_6
        0x94d1ea -> :sswitch_c
        0xa62e35 -> :sswitch_11
        0xb54213 -> :sswitch_1
        0xb644cc -> :sswitch_a
        0x245dee6 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ(IJ)V
    .locals 25

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/᩻᩻;->֡ۨ۫:I

    sget v16, Ll/ܰۙ;->ۗۢ֨:I

    const-string v0, "\u06d7\u0736\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

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

    move-object/from16 v2, p0

    move-wide/from16 v23, v0

    move/from16 v20, v3

    move-wide/from16 v18, v5

    move/from16 v5, v17

    .line 233
    invoke-direct/range {p0 .. p1}, Ll/ۧ᩺᩸;->ۜ(I)V

    .line 216
    sget v0, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v0, :cond_c

    goto/16 :goto_e

    .line 9
    :sswitch_0
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_0

    :goto_1
    move-object/from16 v2, p0

    move-wide/from16 v23, v0

    move/from16 v20, v3

    move-wide/from16 v18, v5

    move/from16 v5, v17

    goto/16 :goto_c

    :cond_0
    move-object/from16 v2, p0

    move/from16 v20, v3

    move-wide/from16 v18, v5

    :goto_2
    move/from16 v5, v17

    goto/16 :goto_a

    .line 113
    :sswitch_1
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_2

    :cond_1
    move/from16 v20, v3

    goto :goto_4

    :cond_2
    move-object/from16 v2, p0

    move-wide/from16 v23, v0

    move/from16 v20, v3

    move-wide/from16 v18, v5

    :goto_3
    move/from16 v5, v17

    goto/16 :goto_e

    .line 99
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v2, :cond_1

    goto :goto_1

    .line 43
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto :goto_1

    .line 38
    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

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

    .line 242
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_4
    const-string v2, "\u0733\u1a75\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    move-wide/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_9

    :cond_3
    move-wide/from16 v18, v5

    const-string v2, "\u073a\u05a8\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v16

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_9

    :sswitch_7
    move/from16 v20, v3

    move-wide/from16 v18, v5

    .line 247
    invoke-virtual {v4, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x28

    ushr-long v2, p2, v2

    and-long/2addr v2, v0

    long-to-int v3, v2

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_4

    :goto_5
    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_4
    const-string v2, "\u06db\u1a75\u06ec"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move-wide/from16 v5, v18

    goto/16 :goto_0

    :sswitch_8
    move/from16 v20, v3

    move-wide/from16 v18, v5

    and-long v2, v12, v0

    long-to-int v3, v2

    .line 235
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_5

    move-object/from16 v2, p0

    move-wide/from16 v23, v0

    goto/16 :goto_3

    :cond_5
    const-string v2, "\u073d\u0736\u06e4"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move v14, v3

    goto/16 :goto_9

    :sswitch_9
    move/from16 v20, v3

    move-wide/from16 v18, v5

    long-to-int v2, v10

    .line 246
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    sget v5, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v5, :cond_6

    goto :goto_6

    :cond_6
    const-string v5, "\u0730\u06da\u06d8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v6, v12

    xor-int v6, v6, v16

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-wide v12, v2

    goto :goto_7

    :sswitch_a
    move/from16 v20, v3

    move-wide/from16 v18, v5

    .line 245
    invoke-virtual {v4, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x18

    ushr-long v2, p2, v2

    and-long/2addr v2, v0

    sget v5, Ll/۟;->ۗ֨ۘ:I

    if-gtz v5, :cond_7

    :goto_6
    move-wide/from16 v2, v18

    goto :goto_8

    :cond_7
    const-string v5, "\u06db\u0733\u0736"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v6, v10

    xor-int/2addr v6, v15

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-wide v10, v2

    :goto_7
    move v2, v5

    goto/16 :goto_9

    :sswitch_b
    move/from16 v20, v3

    move-wide/from16 v18, v5

    and-long v2, v7, v0

    long-to-int v3, v2

    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v2, "\u0730\u05ab\u1a75"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move v9, v3

    goto :goto_9

    :sswitch_c
    move/from16 v20, v3

    move-wide v2, v5

    long-to-int v5, v2

    .line 244
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v5, 0x10

    ushr-long v5, p2, v5

    .line 199
    sget v18, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v18, :cond_9

    :goto_8
    const-string v5, "\u06db\u0733\u1a78"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v5, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v6, v2

    xor-int v2, v6, v16

    const/4 v3, 0x2

    invoke-static {v5, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    goto :goto_9

    :cond_9
    move-wide/from16 v18, v2

    const-string v2, "\u0730\u06d7\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v3, v7

    xor-int v3, v3, v16

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-wide v7, v5

    :goto_9
    move-wide/from16 v5, v18

    goto :goto_b

    :sswitch_d
    move-object/from16 v2, p0

    move/from16 v20, v3

    move-wide/from16 v18, v5

    .line 243
    iget-object v3, v2, Ll/ۧ᩺᩸;->ۜ:Ljava/io/ByteArrayOutputStream;

    move/from16 v5, v17

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v6, 0x8

    ushr-long v21, p2, v6

    and-long v21, v21, v0

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v6

    if-eqz v6, :cond_a

    :goto_a
    const-string v3, "\u1a74\u0736\u1a7a"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move v2, v3

    move/from16 v17, v5

    goto :goto_9

    :cond_a
    const-string v4, "\u06d7\u1a74\u1a75"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move v2, v4

    move/from16 v17, v5

    move-wide/from16 v5, v21

    move-object v4, v3

    :goto_b
    move/from16 v3, v20

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v2, p0

    move/from16 v20, v3

    move-wide/from16 v18, v5

    move/from16 v5, v17

    const-wide/16 v21, 0xff

    move-wide/from16 v23, v0

    and-long v0, p2, v21

    long-to-int v1, v0

    .line 26
    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v0, :cond_b

    :goto_c
    const-string v0, "\u073d\u06da\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_f

    :cond_b
    const-string v0, "\u1a74\u06d9\u0730"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move v2, v0

    move/from16 v17, v1

    move-wide/from16 v5, v18

    move/from16 v3, v20

    move-wide/from16 v0, v21

    goto/16 :goto_0

    :goto_e
    const-string/jumbo v0, "\u1a76\u1a79\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_c
    const-string/jumbo v0, "\u1a77\u073d\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_f
    move v2, v0

    move/from16 v17, v5

    move-wide/from16 v5, v18

    move/from16 v3, v20

    move-wide/from16 v0, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6705bcc -> :sswitch_2
        -0x3e6bca4 -> :sswitch_d
        -0x19d862b -> :sswitch_3
        -0xfcbeff -> :sswitch_4
        -0x64634c -> :sswitch_1
        -0x33fb77 -> :sswitch_e
        -0x318bc5 -> :sswitch_7
        -0x1cdfac -> :sswitch_c
        -0x1cd302 -> :sswitch_6
        -0x1be5b8 -> :sswitch_8
        -0x1be536 -> :sswitch_b
        -0x1bd899 -> :sswitch_5
        -0x1b7462 -> :sswitch_a
        -0x1ab846 -> :sswitch_9
        -0x1a9dda -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۜ(ILjava/lang/String;)V
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

    sget v9, Ll/֨ܺ;->ۛᩴܰ:I

    sget v10, Ll/᩻᩻;->֡ۨ۫:I

    const-string v11, "\u05ab\u1a7a\u1a76"

    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v11

    :goto_0
    xor-int/2addr v11, v10

    :goto_1
    sparse-switch v11, :sswitch_data_0

    .line 228
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 266
    sget v11, Ll/֨֡;->۟ۘۢ:I

    if-eqz v11, :cond_5

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    goto/16 :goto_e

    .line 68
    :sswitch_0
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v11, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v11, :cond_0

    goto :goto_6

    :cond_0
    move-object/from16 v12, p0

    :goto_2
    move-object/from16 v13, p2

    goto/16 :goto_f

    .line 119
    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v11

    if-ltz v11, :cond_1

    goto :goto_6

    :cond_1
    move-object/from16 v12, p0

    move-object/from16 v13, p2

    goto/16 :goto_10

    .line 130
    :sswitch_2
    sget-boolean v11, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v11, :cond_2

    goto :goto_6

    :cond_2
    :goto_3
    move-object/from16 v12, p0

    :goto_4
    move-object/from16 v13, p2

    goto/16 :goto_13

    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    goto :goto_6

    .line 79
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    return-void

    :sswitch_5
    const/4 v1, 0x0

    .line 258
    array-length v2, v0

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :sswitch_6
    and-int/lit16 v11, v4, 0xff

    .line 229
    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget v11, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v11, :cond_3

    goto :goto_3

    :cond_3
    const-string v11, "\u073d\u1a73\u06e7"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_7

    :sswitch_7
    ushr-int/lit8 v11, v1, 0x8

    .line 52
    sget v12, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v12, :cond_4

    :goto_6
    const-string v11, "\u06ec\u1a76\u06d8"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_5

    :cond_4
    const-string v4, "\u06ec\u06e8\u06ec"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v12

    move/from16 v16, v11

    move v11, v4

    move/from16 v4, v16

    goto/16 :goto_1

    :cond_5
    const-string v11, "\u1a74\u06d9\u1a76"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_7
    add-int/2addr v11, v12

    goto/16 :goto_1

    :sswitch_8
    and-int/lit16 v11, v1, 0xff

    move-object/from16 v12, p0

    .line 228
    iget-object v13, v12, Ll/ۧ᩺᩸;->ۜ:Ljava/io/ByteArrayOutputStream;

    sget v14, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v14, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v2, "\u073a\u06e4\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v9

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object v3, v13

    move/from16 v16, v11

    move v11, v2

    move/from16 v2, v16

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v12, p0

    const v11, 0xffff

    if-gt v1, v11, :cond_7

    const-string v11, "\u06dc\u1a77\u0730"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v13, v11

    goto/16 :goto_1

    :cond_7
    move-object/from16 v13, p2

    goto :goto_8

    :sswitch_a
    move-object/from16 v12, p0

    .line 227
    new-instance v11, Ljava/lang/RuntimeException;

    sget-object v13, Ll/ۧ᩺᩸;->ۖ᩹ۖ:[S

    const/16 v14, 0x28

    .line 211
    sget v15, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v15, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x2c

    .line 227
    invoke-static {v13, v14, v0, v8}, Ll/ۤ;->֫ۜۛ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    :sswitch_b
    move-object/from16 v12, p0

    .line 263
    invoke-direct/range {p0 .. p1}, Ll/ۧ᩺᩸;->ۜ(I)V

    .line 268
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v13, p2

    invoke-static {v13, v11}, Ll/᩵۬;->ۘ۫۟(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v11

    .line 269
    array-length v14, v11

    if-ltz v14, :cond_9

    const-string/jumbo v0, "\u1a7b\u05ab\u1a74"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v9

    move v1, v14

    move-object/from16 v16, v11

    move v11, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_9
    :goto_8
    const-string v11, "\u1a74\u0733\u073a"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v9

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_9
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    sub-int v11, v14, v11

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v12, p0

    move-object/from16 v13, p2

    const/16 v8, 0x1d70

    goto :goto_b

    :sswitch_d
    move-object/from16 v12, p0

    move-object/from16 v13, p2

    const/16 v8, 0x4bd7

    :goto_b
    const-string/jumbo v11, "\u1a77\u06e1\u06ec"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_11

    :sswitch_e
    move-object/from16 v12, p0

    move-object/from16 v13, p2

    const v11, 0xd344

    mul-int v11, v11, v6

    sub-int v11, v7, v11

    if-gez v11, :cond_a

    const-string v11, "\u073a\u05a8\u1a79"

    :goto_c
    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v9

    const/4 v15, 0x2

    goto :goto_d

    :cond_a
    const-string v11, "\u073a\u1a75\u06df"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    :goto_d
    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_12

    :sswitch_f
    move-object/from16 v12, p0

    move-object/from16 v13, p2

    add-int/lit16 v11, v6, 0x34d1

    mul-int v11, v11, v11

    sget-boolean v14, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v14, :cond_b

    goto/16 :goto_13

    :cond_b
    const-string v7, "\u05a1\u06eb\u06d8"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v14, v7

    move/from16 v16, v11

    move v11, v7

    move/from16 v7, v16

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v12, p0

    move-object/from16 v13, p2

    const/16 v11, 0x27

    aget-short v11, v5, v11

    .line 131
    sget v14, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v14, :cond_c

    :goto_e
    const-string v11, "\u06d6\u06eb\u06df"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v9

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_a

    :cond_c
    const-string v6, "\u06d6\u06d9\u1a78"

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v9

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v14

    move/from16 v16, v11

    move v11, v6

    move/from16 v6, v16

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v12, p0

    move-object/from16 v13, p2

    sget-object v11, Ll/ۧ᩺᩸;->ۖ᩹ۖ:[S

    .line 115
    sget v14, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v14, :cond_d

    :goto_f
    const-string v11, "\u073d\u1a73\u0736"

    goto/16 :goto_c

    :cond_d
    const-string v5, "\u06d7\u06d6\u06eb"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v9

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v14, v5

    move-object/from16 v16, v11

    move v11, v5

    move-object/from16 v5, v16

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 16
    sget v11, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v11, :cond_e

    :goto_10
    const-string v11, "\u06e4\u06dc\u06da"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_0

    :cond_e
    const-string v11, "\u06da\u1a79\u05a1"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_11
    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_12
    add-int/2addr v11, v14

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 211
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v11

    if-eqz v11, :cond_f

    :goto_13
    const-string/jumbo v11, "\u1a75\u06df\u06db"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_9

    :cond_f
    const-string/jumbo v11, "\u1a7a\u05ab\u073d"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39c0f2c -> :sswitch_3
        -0x23b401a -> :sswitch_a
        -0x1ab287c -> :sswitch_8
        -0xc42e51 -> :sswitch_e
        -0xb5e69f -> :sswitch_d
        -0xb4fbc2 -> :sswitch_7
        -0x952051 -> :sswitch_11
        -0x8be580 -> :sswitch_10
        -0x8ae1bf -> :sswitch_0
        -0x642341 -> :sswitch_9
        -0x640849 -> :sswitch_12
        -0x2f9ee9 -> :sswitch_b
        -0x1e4668 -> :sswitch_5
        -0x1e4619 -> :sswitch_1
        -0x1d1bbb -> :sswitch_4
        -0x1ba83e -> :sswitch_c
        -0x1aef4c -> :sswitch_6
        -0x1a9d52 -> :sswitch_2
        -0x1a54c2 -> :sswitch_f
        -0x18b215 -> :sswitch_13
    .end sparse-switch
.end method

.method public final ۜ(IZ)V
    .locals 5

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v2, "\u06d8\u0736\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_b

    goto/16 :goto_9

    :sswitch_0
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v2, :cond_7

    goto/16 :goto_9

    :sswitch_1
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_a

    goto :goto_4

    :sswitch_2
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v2, :cond_1

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    return-void

    .line 238
    :sswitch_5
    invoke-direct {p0, p1}, Ll/ۧ᩺᩸;->ۜ(I)V

    .line 254
    iget-object p1, p0, Ll/ۧ᩺᩸;->ۜ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    .line 214
    :sswitch_6
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u05ab\u06ec\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_b

    .line 175
    :sswitch_7
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_2

    :cond_1
    const-string v2, "\u06ec\u05a8\u06e0"

    goto :goto_5

    :cond_2
    const-string v2, "\u1a74\u06eb\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 68
    :sswitch_8
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_3

    :goto_4
    const-string/jumbo v2, "\u1a7a\u1a7a\u1a75"

    :goto_5
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_0

    :cond_3
    const-string v2, "\u06e1\u05ab\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 112
    :sswitch_9
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u1a74\u06dc\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_8

    .line 165
    :sswitch_a
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u06d8\u073f\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 75
    :sswitch_b
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u0736\u1a7b\u06da"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 117
    :sswitch_c
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_8

    :cond_7
    const-string v2, "\u06dc\u0730\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_e

    :cond_8
    const-string v2, "\u06da\u073d\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 144
    :sswitch_d
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string v2, "\u1a73\u06d9\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_a
    :goto_9
    const-string v2, "\u0733\u0733\u1a77"

    goto :goto_a

    :cond_b
    const-string v2, "\u06d9\u05a1\u1a74"

    :goto_a
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 216
    :sswitch_e
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_c

    :goto_c
    const-string/jumbo v2, "\u1a75\u06e7\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_c
    const-string v2, "\u073a\u06d9\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a55d0d -> :sswitch_0
        -0xb8a0fe -> :sswitch_7
        -0xa61e2a -> :sswitch_9
        -0x666d4a -> :sswitch_4
        -0x2ecc90 -> :sswitch_c
        -0x1e520c -> :sswitch_a
        -0x1aad5b -> :sswitch_3
        0x162d06 -> :sswitch_5
        0x1a74ec -> :sswitch_d
        0x1ab376 -> :sswitch_e
        0x1c0977 -> :sswitch_2
        0x31b5e6 -> :sswitch_b
        0x622583 -> :sswitch_1
        0x643164 -> :sswitch_6
        0x6432b2 -> :sswitch_8
    .end sparse-switch
.end method

.method public final ۜ(Ljava/io/DataOutputStream;[I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v16, Ll/۬;->ۜ᩷ܳ:I

    sget v17, Ll/ۚۚ;->ۗ۠֨:I

    const-string/jumbo v18, "\u1a77\u06e7\u06ec"

    invoke-static/range {v18 .. v18}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v16

    :goto_0
    sparse-switch v18, :sswitch_data_0

    sget-boolean v18, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v18, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v3, p2

    goto/16 :goto_11

    :cond_1
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v3, p2

    goto/16 :goto_a

    .line 175
    :sswitch_0
    sget-boolean v18, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v18, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v3, p2

    goto/16 :goto_f

    .line 210
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v18, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v18, :cond_0

    :goto_2
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v3, p2

    goto/16 :goto_9

    .line 157
    :sswitch_2
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    goto :goto_2

    .line 210
    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    return-void

    .line 208
    :sswitch_4
    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->write(I)V

    move/from16 v18, v3

    .line 209
    iget v3, v2, Ll/ۨ᩺᩸;->ۡ:I

    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object/from16 v3, p2

    move-object/from16 v19, v2

    move/from16 v22, v5

    goto/16 :goto_4

    :sswitch_5
    move/from16 v18, v3

    .line 207
    invoke-static {v13}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨ᩺᩸;

    move-object/from16 v19, v2

    .line 208
    iget v2, v3, Ll/ۨ᩺᩸;->ۜ:I

    .line 91
    sget v20, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v20, :cond_3

    move-object/from16 v3, p2

    move/from16 v22, v5

    goto/16 :goto_11

    :cond_3
    move/from16 v20, v2

    const-string v2, "\u073d\u06e4\u05a1"

    move-object/from16 v21, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v22, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int v18, v3, v2

    move/from16 v3, v20

    move-object/from16 v2, v21

    goto/16 :goto_e

    .line 193
    :sswitch_6
    invoke-virtual {v1, v15}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 194
    array-length v2, v14

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 195
    invoke-virtual {v1, v14}, Ljava/io/OutputStream;->write([B)V

    return-void

    :sswitch_7
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v22, v5

    .line 211
    invoke-virtual {v8, v11}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 212
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object/from16 v3, p2

    .line 192
    invoke-static {v2, v3}, Ll/᩸᩵᩸;->ۜ([B[I)[B

    move-result-object v2

    .line 113
    sget-boolean v20, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v20, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v14, "\u06dc\u073a\u06e0"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    const/4 v5, 0x2

    invoke-static {v14, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v15, v15, v5

    xor-int v5, v15, v16

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v5, v14

    move-object v14, v2

    move/from16 v3, v18

    move-object/from16 v2, v19

    const v15, -0x76543211

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v3, p2

    .line 207
    invoke-static {v13}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "\u1a79\u073d\u06d6"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    goto/16 :goto_14

    :cond_5
    const-string/jumbo v1, "\u1a78\u06e8\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v17

    const/4 v5, 0x0

    :goto_3
    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_13

    :sswitch_9
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v3, p2

    .line 206
    invoke-static {v4}, Ll/᩻᩷;->ۛ۫ܶ(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 207
    invoke-static {v4}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object v13, v1

    :goto_4
    const-string v1, "\u06e7\u0733\u06df"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v17

    goto :goto_8

    :sswitch_a
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v3, p2

    const/4 v1, 0x0

    .line 204
    invoke-virtual {v11, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 205
    invoke-virtual {v11, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 129
    sget-boolean v1, Ll/ܶ;->ۧܰ֫:Z

    if-nez v1, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v1, "\u06df\u1a75\u06d8"

    :goto_5
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    xor-int v1, v1, v16

    goto/16 :goto_14

    :sswitch_b
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v3, p2

    .line 202
    invoke-virtual {v11, v12}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v1, 0x71

    .line 203
    invoke-virtual {v11, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 181
    sget v1, Ll/۟;->ۗ֨ۘ:I

    if-gtz v1, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v1, "\u06ec\u073a\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v16

    :goto_8
    const/4 v5, 0x2

    goto/16 :goto_12

    :sswitch_c
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v3, p2

    .line 201
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    add-int/lit8 v2, v9, -0x4

    sget-boolean v5, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v5, :cond_8

    :goto_9
    const-string/jumbo v1, "\u1a7b\u06d7\u1a79"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_8
    const-string v5, "\u06db\u1a7b\u0733"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v11, v5

    move-object v11, v1

    move v12, v2

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v3, p2

    .line 200
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 197
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_9

    const-string v1, "\u0730\u05a8\u06da"

    goto :goto_5

    :cond_9
    const-string v2, "\u06e4\u0733\u05a1"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v5, v10

    xor-int v5, v5, v16

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object v10, v1

    move/from16 v3, v18

    move/from16 v5, v22

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v3, p2

    add-int v1, v6, v7

    .line 199
    iget-object v2, v0, Ll/ۧ᩺᩸;->ۜ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v1, v5

    .line 107
    sget v5, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v5, :cond_a

    :goto_a
    const-string v1, "\u06dc\u06d9\u06e2"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto/16 :goto_14

    :cond_a
    const-string/jumbo v5, "\u1a7b\u05a1\u06d8"

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v17

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v8

    move v9, v1

    move-object v8, v2

    :goto_b
    move/from16 v3, v18

    move-object/from16 v2, v19

    goto :goto_c

    :sswitch_f
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v3, p2

    mul-int/lit8 v1, v22, 0x5

    const/16 v2, 0xc

    .line 30
    sget v5, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v5, :cond_b

    goto :goto_f

    :cond_b
    const-string v5, "\u06eb\u06db\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v17

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v1

    move/from16 v3, v18

    move-object/from16 v2, v19

    const/16 v7, 0xc

    :goto_c
    move-object/from16 v1, p1

    :goto_d
    move/from16 v18, v5

    :goto_e
    move/from16 v5, v22

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v3, p2

    .line 199
    iget-object v1, v0, Ll/ۧ᩺᩸;->ۡ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩻᩷;->ۛ۫ܶ(Ljava/lang/Object;)I

    move-result v5

    .line 91
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_c

    :goto_f
    const-string v1, "\u06d6\u1a73\u073a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    :cond_c
    const-string/jumbo v2, "\u1a78\u06db\u05ab"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move-object v4, v1

    move/from16 v3, v18

    :goto_10
    move-object/from16 v1, p1

    move/from16 v18, v2

    move-object/from16 v2, v19

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v3, p2

    .line 126
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v1

    if-gtz v1, :cond_d

    :goto_11
    const-string v1, "\u05a8\u06e7\u06df"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v17

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v1, "\u1a7b\u1a76\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v17

    const/4 v5, 0x0

    :goto_12
    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_13
    add-int/2addr v1, v2

    :goto_14
    move/from16 v3, v18

    move-object/from16 v2, v19

    move/from16 v5, v22

    move/from16 v18, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6451ac -> :sswitch_3
        -0x64320b -> :sswitch_11
        -0x64313f -> :sswitch_f
        -0x31a27b -> :sswitch_6
        -0x26c7b6 -> :sswitch_4
        -0x1d01b5 -> :sswitch_9
        -0x1cd39c -> :sswitch_1
        -0x1ac1f2 -> :sswitch_a
        -0x1ab4e7 -> :sswitch_c
        0x160894 -> :sswitch_2
        0x1a8b11 -> :sswitch_0
        0x1adf1f -> :sswitch_8
        0x1af71d -> :sswitch_e
        0x2f6e4c -> :sswitch_7
        0x477fc2 -> :sswitch_b
        0x640d06 -> :sswitch_d
        0xb65f87 -> :sswitch_10
        0x265158b -> :sswitch_5
    .end sparse-switch
.end method
