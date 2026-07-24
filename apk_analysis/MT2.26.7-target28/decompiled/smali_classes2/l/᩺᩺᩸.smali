.class public final Ll/᩺᩺᩸;
.super Ljava/lang/Object;
.source "D4FA"


# static fields
.field private static final ֡᩷ۚ:[S


# instance fields
.field public final ֡:[I

.field public ۛ:I

.field public final ۜ:[B

.field public final ۡ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺᩺᩸;->֡᩷ۚ:[S

    return-void

    :array_0
    .array-data 2
        0x26f9s
        0x5405s
        0x5408s
        0x546cs
        0x5421s
        0x5439s
        0x543fs
        0x5438s
        0x546cs
        0x542es
        0x5429s
        0x5438s
        0x543bs
        0x5429s
        0x5429s
        0x5422s
        0x546cs
        0x547cs
        0x5434s
        0x547cs
        0x547cs
        0x546cs
        0x5438s
        0x5423s
        0x546cs
        0x547cs
        0x5434s
        0x540as
        0x540as
        0x5405s
        0x5408s
        0x546cs
        0x546cs
        0x5422s
        0x5423s
        0x5438s
        0x546cs
        0x542as
        0x5423s
        0x5439s
        0x5422s
        0x5428s
        0x546cs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
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

    sget v15, Ll/۟᩹;->ۗۚ᩶:I

    sget v16, Ll/᩻᩺;->֨ܽۧ:I

    .line 93
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06dc\u1a75\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 50
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :sswitch_0
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v17, v4

    goto/16 :goto_e

    .line 83
    :sswitch_1
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_1

    :goto_1
    move/from16 v17, v4

    move-object/from16 v19, v7

    goto :goto_3

    :cond_1
    move v3, v4

    goto/16 :goto_13

    :cond_2
    :goto_2
    const-string v3, "\u06d7\u06d9\u06d8"

    move/from16 v17, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v19, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int v4, v4, v16

    const/4 v7, 0x0

    goto :goto_5

    :sswitch_2
    move/from16 v17, v4

    move-object/from16 v19, v7

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    :goto_3
    const-string v3, "\u1a74\u1a77\u1a75"

    goto/16 :goto_a

    .line 66
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_4
    move/from16 v17, v4

    move-object/from16 v19, v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :sswitch_5
    move/from16 v17, v4

    move-object/from16 v19, v7

    .line 106
    iget-object v3, v0, Ll/᩺᩺᩸;->֡:[I

    invoke-static/range {p1 .. p1}, Ll/ۚܺ;->ۢ᩺᩶(Ljava/lang/Object;)I

    move-result v4

    aput v4, v3, v8

    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v3, "\u073f\u06df\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v16

    goto :goto_4

    :sswitch_6
    move/from16 v17, v4

    move-object/from16 v19, v7

    int-to-short v3, v14

    .line 105
    aput-short v3, v11, v8

    .line 6
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v3, "\u06df\u06ec\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int/2addr v4, v15

    :goto_4
    const/4 v7, 0x2

    :goto_5
    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    goto/16 :goto_c

    :sswitch_7
    move/from16 v17, v4

    move-object/from16 v19, v7

    and-int v3, v12, v13

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v4

    if-nez v4, :cond_5

    move/from16 v3, v17

    move-object/from16 v7, v19

    goto/16 :goto_13

    :cond_5
    const-string v4, "\u073a\u0736\u06e0"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move v14, v3

    goto/16 :goto_7

    :sswitch_8
    move/from16 v17, v4

    move-object/from16 v19, v7

    .line 105
    iget-object v3, v0, Ll/᩺᩺᩸;->ۡ:[S

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/16 v7, 0xff

    .line 47
    sget v20, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v20, :cond_6

    move-object/from16 v7, v19

    goto/16 :goto_e

    :cond_6
    const-string v11, "\u06dc\u06ec\u1a79"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v15

    move v12, v4

    move/from16 v4, v17

    move-object/from16 v7, v19

    const/16 v13, 0xff

    move/from16 v21, v11

    move-object v11, v3

    move/from16 v3, v21

    goto/16 :goto_0

    .line 109
    :sswitch_9
    new-array v2, v10, [B

    iput-object v2, v0, Ll/᩺᩺᩸;->ۜ:[B

    .line 110
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    return-void

    :sswitch_a
    move/from16 v17, v4

    move-object/from16 v19, v7

    sub-int v3, v18, v9

    .line 64
    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v4, :cond_7

    goto :goto_6

    :cond_7
    const-string v4, "\u073f\u073a\u1a75"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v7, v4

    move v10, v3

    goto :goto_7

    :sswitch_b
    move/from16 v17, v4

    move-object/from16 v19, v7

    mul-int/lit8 v3, v6, 0x5

    add-int/2addr v3, v5

    .line 98
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_8

    :goto_6
    const-string v3, "\u06e0\u0733\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_8
    const-string v4, "\u073a\u06ec\u06e7"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int/2addr v7, v15

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v9, v3

    :goto_7
    move v3, v4

    goto :goto_c

    :sswitch_c
    move/from16 v17, v4

    move-object/from16 v19, v7

    if-ge v8, v6, :cond_9

    const-string v3, "\u073a\u1a78\u05a1"

    goto :goto_8

    :cond_9
    const-string v3, "\u1a73\u06e2\u1a74"

    :goto_8
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    goto :goto_c

    :sswitch_d
    move/from16 v17, v4

    move-object/from16 v19, v7

    .line 97
    invoke-virtual {v1, v5}, Ljava/io/DataInputStream;->skipBytes(I)I

    add-int/lit8 v3, v2, -0x4

    move/from16 v18, v3

    move/from16 v3, v17

    goto/16 :goto_10

    :sswitch_e
    move/from16 v17, v4

    move-object/from16 v19, v7

    .line 103
    new-array v3, v6, [S

    iput-object v3, v0, Ll/᩺᩺᩸;->ۡ:[S

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_9
    const-string v3, "\u06df\u1a77\u06e4"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int v3, v4, v3

    :goto_c
    move/from16 v4, v17

    move-object/from16 v7, v19

    goto/16 :goto_0

    :sswitch_f
    move/from16 v17, v4

    .line 102
    iput-object v7, v0, Ll/᩺᩺᩸;->֡:[I

    .line 48
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_a

    move/from16 v3, v17

    goto/16 :goto_13

    :cond_a
    const-string v3, "\u06d8\u05a1\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v4, v0

    :goto_d
    move-object/from16 v0, p0

    move/from16 v4, v17

    goto/16 :goto_0

    :sswitch_10
    move/from16 v17, v4

    .line 102
    new-array v0, v6, [I

    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_b

    goto :goto_e

    :cond_b
    const-string v3, "\u0730\u05ab\u1a75"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move-object v7, v0

    goto :goto_f

    :sswitch_11
    move/from16 v17, v4

    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readShort()S

    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_c

    :goto_e
    const-string/jumbo v0, "\u1a7b\u06db\u06d7"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v3, v0

    goto :goto_d

    :cond_c
    const-string v3, "\u0736\u05ab\u06d7"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move v6, v0

    :goto_f
    move/from16 v4, v17

    goto/16 :goto_14

    :sswitch_12
    move/from16 v17, v4

    const/16 v0, 0x70

    move/from16 v3, v17

    if-le v3, v0, :cond_d

    const-string v0, "\u06ec\u06e0\u0733"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v16

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move v4, v3

    const/4 v5, 0x4

    goto :goto_12

    :cond_d
    move/from16 v18, v2

    const/4 v5, 0x4

    :goto_10
    const-string v0, "\u06e4\u073a\u06e8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    :goto_11
    move-object/from16 v1, p1

    move v4, v3

    :goto_12
    move v3, v0

    goto :goto_14

    :sswitch_13
    move v3, v4

    .line 94
    invoke-static/range {p1 .. p1}, Ll/ۚܺ;->ۢ᩺᩶(Ljava/lang/Object;)I

    move-result v0

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 89
    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v1, :cond_e

    :goto_13
    const-string v0, "\u06db\u06e0\u0736"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    goto :goto_11

    :cond_e
    const-string v1, "\u073a\u1a76\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v3, v2, v1

    move-object/from16 v1, p1

    move v2, v0

    :goto_14
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9d549 -> :sswitch_0
        0x1ab142 -> :sswitch_5
        0x1abb52 -> :sswitch_7
        0x1ade80 -> :sswitch_d
        0x1bc31b -> :sswitch_f
        0x1bce03 -> :sswitch_10
        0x1c0165 -> :sswitch_6
        0x1c03dc -> :sswitch_a
        0x1c15f7 -> :sswitch_4
        0x1e5ca2 -> :sswitch_8
        0x2ee230 -> :sswitch_2
        0x5621fc -> :sswitch_11
        0x5a804a -> :sswitch_9
        0x607ab3 -> :sswitch_e
        0x643fc4 -> :sswitch_b
        0x6440d8 -> :sswitch_1
        0x7a41d0 -> :sswitch_c
        0xbe2a27 -> :sswitch_13
        0xcbde9b -> :sswitch_12
        0x1d6adfb -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>([B)V
    .locals 5

    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    .line 90
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ll/۠ۡۙ;

    .line 71
    array-length v4, p1

    invoke-direct {v3, p1, v4}, Ll/۠ۡۙ;-><init>([BI)V

    .line 90
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ll/᩺᩺᩸;-><init>(Ljava/io/DataInputStream;)V

    const-string p1, "\u06d7\u1a77\u06da"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    add-int/2addr v2, p1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 33
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget p1, Ll/᩻᩺;->֨ܽۧ:I

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a73\u06ec\u06dc"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :sswitch_1
    sget p1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06e7\u1a77\u1a79"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v2, p1, v0

    goto :goto_1

    .line 60
    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget-boolean p1, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    const-string/jumbo p1, "\u1a78\u1a75\u06e7"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v2, p1

    goto :goto_1

    :goto_4
    const-string p1, "\u1a77\u06df\u06e2"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int v2, p1, v1

    goto :goto_1

    .line 57
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 15
    :sswitch_5
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u05a8\u1a75\u06e0"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    const/4 v3, 0x2

    goto :goto_5

    :cond_3
    const-string p1, "\u0736\u06e8\u06da"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    :goto_5
    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12fc790 -> :sswitch_1
        -0xb557eb -> :sswitch_5
        -0x64390e -> :sswitch_3
        -0x185b65 -> :sswitch_0
        0x1d262b -> :sswitch_2
        0x2f56e8 -> :sswitch_4
    .end sparse-switch
.end method

.method private ۛ(I)V
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

    sget v11, Ll/᩻᩻;->֡ۨ۫:I

    sget v12, Ll/۟;->ۗ֨ۘ:I

    const-string v13, "\u1a73\u1a7b\u0736"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 173
    iget-object v1, v0, Ll/᩺᩺᩸;->֡:[I

    aget v1, v1, v4

    iput v1, v0, Ll/᩺᩺᩸;->ۛ:I

    return-void

    :sswitch_0
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v13, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v13, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_12

    :cond_1
    :goto_2
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_14

    .line 6
    :sswitch_1
    sget-boolean v13, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v13, :cond_2

    :goto_3
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_15

    :cond_2
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_4

    .line 148
    :sswitch_2
    sget v13, Ll/᩷۟;->ۛۚۛ:I

    if-gez v13, :cond_0

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    goto :goto_3

    .line 12
    :sswitch_4
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    return-void

    :sswitch_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_6

    .line 172
    :sswitch_6
    aget-short v13, v3, v4

    if-ne v13, v1, :cond_3

    const-string/jumbo v13, "\u1a79\u05a1\u05a8"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto :goto_0

    :cond_3
    const-string v13, "\u06db\u1a7a\u0730"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto :goto_0

    .line 177
    :sswitch_7
    new-instance v13, Ljava/lang/RuntimeException;

    sget-object v14, Ll/᩺᩺᩸;->֡᩷ۚ:[S

    .line 110
    sget-boolean v16, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v16, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x3

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v17

    if-eqz v17, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v16, v5

    const/16 v5, 0x1d

    .line 177
    invoke-static {v14, v5, v15, v2}, Ll/᩸ܿ;->ۖۡۘ([SIII)Ljava/lang/String;

    move-result-object v5

    sget-object v14, Ll/᩺᩺᩸;->֡᩷ۚ:[S

    const/16 v15, 0x20

    .line 20
    sget v17, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v17, :cond_6

    move/from16 v17, v6

    goto/16 :goto_11

    :cond_6
    move/from16 v17, v6

    const/16 v6, 0xb

    .line 177
    invoke-static {v14, v15, v6, v2}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-static {v1, v5, v6}, Ll/᩹᩺ۜ;->ۜ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 21
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_12

    .line 177
    :cond_7
    invoke-static {v3}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v14

    if-ltz v14, :cond_8

    :goto_4
    const-string v5, "\u1a75\u0736\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_16

    :cond_8
    invoke-static {v5, v6}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    :sswitch_8
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 171
    iget-object v3, v0, Ll/᩺᩺᩸;->ۡ:[S

    array-length v5, v3

    if-ge v4, v5, :cond_9

    const-string v5, "\u1a73\u1a77\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v11

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_9

    :cond_9
    const-string v5, "\u1a77\u0730\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    mul-int v6, v6, v13

    xor-int/2addr v6, v12

    goto :goto_7

    :sswitch_9
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/4 v4, 0x0

    :goto_6
    const-string v5, "\u06ec\u06d8\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int/2addr v6, v11

    :goto_7
    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/16 v5, 0xff

    if-gt v1, v5, :cond_b

    const-string v5, "\u06d6\u1a73\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    xor-int/2addr v6, v12

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :sswitch_b
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 170
    new-instance v5, Ljava/lang/RuntimeException;

    sget-object v6, Ll/᩺᩺᩸;->֡᩷ۚ:[S

    const/4 v13, 0x1

    .line 84
    sget v14, Ll/᩵;->ۧܽۚ:I

    if-gtz v14, :cond_a

    goto/16 :goto_11

    :cond_a
    const/16 v1, 0x1c

    .line 170
    invoke-static {v6, v13, v1, v2}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_c
    move-object/from16 v16, v5

    move/from16 v17, v6

    if-ltz v1, :cond_b

    const-string v5, "\u06dc\u06e2\u1a79"

    goto :goto_b

    :cond_b
    const-string v5, "\u06d7\u06df\u06e0"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v14, v5, v12

    goto/16 :goto_13

    :sswitch_d
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/16 v2, 0x6680

    goto :goto_a

    :sswitch_e
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/16 v2, 0x544c

    :goto_a
    const-string v5, "\u06da\u06ec\u05a8"

    :goto_b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v11

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    sub-int v14, v6, v5

    goto/16 :goto_13

    :sswitch_f
    move-object/from16 v16, v5

    move/from16 v17, v6

    add-int/lit8 v5, v10, 0x1

    sub-int/2addr v5, v9

    if-lez v5, :cond_c

    const-string v5, "\u06db\u05a8\u06e0"

    goto :goto_d

    :cond_c
    const-string v5, "\u073f\u1a78\u1a73"

    :goto_d
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_e
    mul-int v6, v6, v13

    xor-int/2addr v6, v12

    :goto_f
    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    add-int v14, v6, v5

    goto :goto_13

    :sswitch_10
    move-object/from16 v16, v5

    move/from16 v17, v6

    mul-int v5, v8, v8

    mul-int/lit8 v6, v7, 0x2

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v13

    if-eqz v13, :cond_d

    :goto_11
    const-string v5, "\u06d9\u073a\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_5

    :cond_d
    const-string v9, "\u1a75\u05a8\u06e4"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v10, v13

    xor-int/2addr v10, v11

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int v14, v10, v9

    move v9, v5

    move v10, v6

    goto :goto_13

    :sswitch_11
    move-object/from16 v16, v5

    move/from16 v17, v6

    aget-short v5, v16, v17

    add-int/lit8 v6, v5, 0x1

    sget-boolean v13, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v13, :cond_e

    :goto_12
    const-string v5, "\u05a1\u06d9\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_e

    :cond_e
    const-string v7, "\u06da\u06e8\u1a76"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v14, v7, v11

    move v7, v5

    move v8, v6

    :goto_13
    move-object/from16 v5, v16

    goto :goto_17

    :sswitch_12
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/4 v6, 0x0

    .line 21
    sget-boolean v5, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v5, :cond_f

    :goto_14
    const-string v5, "\u1a75\u05ab\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_8

    :cond_f
    const-string v5, "\u06e7\u06da\u06e8"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v14, v5, v12

    move-object/from16 v5, v16

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v16, v5

    move/from16 v17, v6

    sget-object v5, Ll/᩺᩺᩸;->֡᩷ۚ:[S

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v6

    if-eqz v6, :cond_10

    :goto_15
    const-string v5, "\u1a75\u06da\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_16
    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int/2addr v6, v11

    goto/16 :goto_f

    :cond_10
    const-string v6, "\u1a76\u06e7\u0733"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int v14, v13, v6

    :goto_17
    move/from16 v6, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x66f6c01 -> :sswitch_13
        -0x66f00a7 -> :sswitch_6
        -0xeef868 -> :sswitch_c
        -0xeef2f1 -> :sswitch_a
        -0xb53019 -> :sswitch_4
        -0x641ddb -> :sswitch_f
        -0x31632f -> :sswitch_2
        -0x269b00 -> :sswitch_8
        -0x1cdc23 -> :sswitch_5
        -0x1a8cdc -> :sswitch_10
        0x1a9be0 -> :sswitch_b
        0x1ad76d -> :sswitch_11
        0x26f6f3 -> :sswitch_d
        0x28cf0f -> :sswitch_7
        0x31adbb -> :sswitch_0
        0x31bc93 -> :sswitch_12
        0x405a90 -> :sswitch_9
        0xb51404 -> :sswitch_3
        0x258735b -> :sswitch_1
        0x2bc082f -> :sswitch_e
    .end sparse-switch
.end method

.method private ۜ()I
    .locals 23

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

    sget v16, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v17, Ll/۟;->ۗ֨ۘ:I

    const-string v18, "\u1a75\u1a7b\u1a7b"

    invoke-static/range {v18 .. v18}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v16

    :goto_0
    sparse-switch v18, :sswitch_data_0

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v18, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v18, :cond_0

    move/from16 v21, v1

    move/from16 v19, v5

    goto/16 :goto_b

    .line 85
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v18

    if-eqz v18, :cond_1

    :cond_0
    move/from16 v18, v2

    goto :goto_1

    :cond_1
    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v7

    goto/16 :goto_5

    :goto_1
    const-string/jumbo v2, "\u1a78\u1a75\u1a78"

    move/from16 v19, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    :goto_2
    move/from16 v5, v19

    move/from16 v7, v20

    goto/16 :goto_d

    :sswitch_1
    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v7

    .line 115
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_2

    :goto_3
    move/from16 v21, v1

    move/from16 v2, v18

    move/from16 v7, v20

    goto/16 :goto_b

    :cond_2
    :goto_4
    move/from16 v21, v1

    move/from16 v7, v20

    goto/16 :goto_e

    :sswitch_2
    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v7

    .line 119
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move/from16 v21, v1

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    const/4 v1, 0x0

    return v1

    :sswitch_4
    and-int v1, v14, v15

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v13

    return v1

    :sswitch_5
    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v7

    add-int/lit8 v2, v1, 0x4

    .line 127
    iput v2, v0, Ll/᩺᩺᩸;->ۛ:I

    aget-byte v2, v3, v10

    const/16 v5, 0xff

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, "\u06ec\u06d9\u06eb"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v16

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v14, v7

    move v14, v2

    move/from16 v2, v18

    move/from16 v5, v19

    const/16 v15, 0xff

    goto :goto_6

    :sswitch_6
    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v7

    and-int v2, v11, v12

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v9

    .line 37
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v5

    if-ltz v5, :cond_4

    :goto_5
    const-string v2, "\u1a77\u1a78\u1a74"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v16

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    goto/16 :goto_2

    :cond_4
    const-string v5, "\u1a75\u06eb\u06e8"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    move v13, v2

    goto/16 :goto_7

    :sswitch_7
    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v7

    .line 127
    aget-byte v2, v3, v6

    const/16 v5, 0xff

    sget v7, Ll/᩵;->ۧܽۚ:I

    if-gtz v7, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v7, "\u1a78\u06e8\u06d7"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v11, v7

    move v11, v2

    move/from16 v2, v18

    move/from16 v5, v19

    const/16 v12, 0xff

    :goto_6
    move/from16 v18, v7

    move/from16 v7, v20

    goto/16 :goto_0

    :sswitch_8
    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v7

    add-int/lit8 v2, v1, 0x3

    iput v2, v0, Ll/᩺᩺᩸;->ۛ:I

    .line 70
    sget-boolean v5, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v5, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v5, "\u1a7b\u06e7\u06d7"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v17

    move v10, v2

    goto :goto_7

    :sswitch_9
    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v7

    shl-int/lit8 v2, v8, 0x8

    or-int/2addr v2, v4

    .line 3
    sget-boolean v5, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v5, :cond_7

    const-string v2, "\u073d\u1a73\u06da"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    goto/16 :goto_2

    :cond_7
    const-string v5, "\u0733\u0730\u06d9"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    move v9, v2

    :goto_7
    move/from16 v2, v18

    move/from16 v7, v20

    goto :goto_8

    :sswitch_a
    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v7

    and-int/lit16 v2, v7, 0xff

    sget v5, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v5, :cond_8

    goto :goto_9

    :cond_8
    const-string v5, "\u05ab\u06e4\u0736"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v17

    move v8, v2

    move/from16 v2, v18

    :goto_8
    move/from16 v18, v5

    move/from16 v5, v19

    goto/16 :goto_0

    :sswitch_b
    move/from16 v18, v2

    move/from16 v19, v5

    add-int v2, v1, v19

    .line 127
    iput v2, v0, Ll/᩺᩺᩸;->ۛ:I

    aget-byte v5, v3, v18

    .line 81
    sget-boolean v20, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v20, :cond_9

    move/from16 v21, v1

    goto/16 :goto_e

    :cond_9
    const-string v6, "\u0730\u06ec\u1a76"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v16

    move v7, v5

    move/from16 v5, v19

    move/from16 v22, v6

    move v6, v2

    move/from16 v2, v18

    move/from16 v18, v22

    goto/16 :goto_0

    :sswitch_c
    move/from16 v18, v2

    move/from16 v19, v5

    .line 127
    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0xff

    .line 49
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v20

    if-eqz v20, :cond_a

    :goto_9
    move/from16 v21, v1

    move/from16 v2, v18

    goto :goto_b

    :cond_a
    const-string v4, "\u06d6\u06dc\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v5, v1

    xor-int v1, v5, v16

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move v4, v2

    move/from16 v2, v18

    const/4 v5, 0x2

    :goto_a
    move/from16 v18, v1

    move/from16 v1, v21

    goto/16 :goto_0

    :sswitch_d
    move/from16 v21, v1

    move/from16 v19, v5

    .line 127
    iput v2, v0, Ll/᩺᩺᩸;->ۛ:I

    iget-object v1, v0, Ll/᩺᩺᩸;->ۜ:[B

    .line 17
    sget v5, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v5, :cond_b

    :goto_b
    const-string v1, "\u06e7\u06db\u06e2"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v5, v2

    xor-int v2, v5, v17

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    add-int/2addr v1, v2

    move/from16 v2, v18

    move/from16 v5, v19

    goto :goto_a

    :cond_b
    move/from16 v18, v2

    const-string v2, "\u06e1\u06e2\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v17

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v3, v1

    move/from16 v5, v19

    move/from16 v1, v21

    :goto_d
    move/from16 v22, v18

    move/from16 v18, v2

    move/from16 v2, v22

    goto/16 :goto_0

    :sswitch_e
    move/from16 v21, v1

    move/from16 v18, v2

    move/from16 v19, v5

    .line 127
    iget v1, v0, Ll/᩺᩺᩸;->ۛ:I

    add-int/lit8 v2, v1, 0x1

    .line 74
    sget-boolean v5, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v5, :cond_c

    :goto_e
    const-string v1, "\u1a77\u073f\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v16

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_c

    :cond_c
    const-string v5, "\u06db\u1a7b\u06e8"

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v18, v1

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v17

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v18

    move/from16 v5, v19

    move/from16 v18, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x66a6f6 -> :sswitch_e
        -0x6428f3 -> :sswitch_5
        -0x345aed -> :sswitch_2
        -0x1bea7d -> :sswitch_8
        -0x1bea5b -> :sswitch_a
        -0x1a746b -> :sswitch_b
        -0x50e63 -> :sswitch_4
        0x1630a5 -> :sswitch_9
        0x1ab596 -> :sswitch_3
        0x1acf5d -> :sswitch_c
        0x1ce900 -> :sswitch_d
        0x1e75dc -> :sswitch_0
        0x645793 -> :sswitch_7
        0xf962a0 -> :sswitch_1
        0x244a1a9 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final ֡(I)Ljava/lang/String;
    .locals 8

    sget v0, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    const-string/jumbo v2, "\u1a79\u05a8\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 52
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_8

    goto/16 :goto_6

    .line 126
    :sswitch_0
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_6

    goto/16 :goto_8

    .line 84
    :sswitch_1
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v2, :cond_b

    goto :goto_3

    .line 82
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    :goto_3
    const-string v2, "\u06df\u06da\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    goto :goto_2

    .line 160
    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    const/4 p1, 0x0

    return-object p1

    .line 165
    :sswitch_4
    new-instance v2, Ljava/lang/String;

    .line 123
    iget v3, p0, Ll/᩺᩺᩸;->ۛ:I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_7

    :cond_0
    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ll/᩺᩺᩸;->ۛ:I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_6

    :cond_1
    iget-object v5, p0, Ll/᩺᩺᩸;->ۜ:[B

    aget-byte v6, v5, v3

    .line 76
    sget v7, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v7, :cond_2

    goto :goto_6

    :cond_2
    and-int/lit16 v6, v6, 0xff

    .line 118
    sget v7, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v7, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 123
    iput v3, p0, Ll/᩺᩺᩸;->ۛ:I

    sget v7, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v7, :cond_4

    :goto_5
    const-string v2, "\u06e0\u06db\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    :cond_4
    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v7

    if-ltz v7, :cond_5

    goto :goto_6

    .line 77
    :cond_5
    sget-boolean v7, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v7, :cond_7

    :cond_6
    :goto_6
    const-string v2, "\u1a76\u05a1\u1a73"

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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    :cond_7
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    .line 154
    new-array v6, v4, [B

    sget v7, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v7, :cond_9

    :cond_8
    :goto_7
    const-string v2, "\u06da\u06e1\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    .line 149
    invoke-static {v5, v3, v6, v7, v4}, Ll/ۘ۟;->ۧ۟ܺ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iget v3, p0, Ll/᩺᩺᩸;->ۛ:I

    add-int/2addr v3, v4

    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_a

    goto :goto_8

    :cond_a
    iput v3, p0, Ll/᩺᩺᩸;->ۛ:I

    .line 165
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    .line 160
    :sswitch_5
    invoke-direct {p0, p1}, Ll/᩺᩺᩸;->ۛ(I)V

    .line 136
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_8
    const-string v2, "\u073f\u06df\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u05a1\u0730\u06d7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x722cc1 -> :sswitch_0
        -0x2f40fb -> :sswitch_3
        -0x161142 -> :sswitch_4
        0x642dd4 -> :sswitch_1
        0xa52354 -> :sswitch_2
        0x23f56ac -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۜ(I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    sget v3, Ll/᩵;->ۧܽۚ:I

    const-string v4, "\u073f\u05a1\u1a7b"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_c

    goto/16 :goto_e

    .line 84
    :sswitch_0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_b

    goto :goto_5

    :sswitch_2
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_0

    goto/16 :goto_10

    :cond_0
    :goto_5
    const-string v4, "\u06db\u05a1\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    .line 56
    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    goto/16 :goto_10

    :sswitch_4
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 p1, 0x1

    return p1

    :sswitch_6
    const/4 p1, 0x0

    return p1

    .line 136
    :sswitch_7
    iget-object v4, p0, Ll/᩺᩺᩸;->ۜ:[B

    aget-byte v4, v4, v0

    if-eqz v4, :cond_1

    const-string/jumbo v4, "\u1a79\u06db\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :cond_1
    const-string v4, "\u1a75\u05a1\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_7

    :sswitch_8
    add-int v4, v0, v1

    iput v4, p0, Ll/᩺᩺᩸;->ۛ:I

    .line 101
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string/jumbo v4, "\u1a7b\u1a75\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_b

    .line 136
    :sswitch_9
    iget v4, p0, Ll/᩺᩺᩸;->ۛ:I

    const/4 v5, 0x1

    sget v6, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v6, :cond_3

    const-string v4, "\u06d8\u06e8\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_3
    const-string v0, "\u073d\u06e2\u06db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    xor-int/2addr v1, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v5, v0

    move v0, v4

    const/4 v1, 0x1

    goto/16 :goto_4

    .line 131
    :sswitch_a
    invoke-direct {p0, p1}, Ll/᩺᩺᩸;->ۛ(I)V

    .line 76
    sget v4, Ll/᩵;->ۧܽۚ:I

    if-gtz v4, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v4, "\u06da\u06ec\u06ec"

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

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_b
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v4, "\u06db\u05a1\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_1

    .line 58
    :sswitch_c
    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v4, :cond_6

    goto :goto_9

    :cond_6
    const-string v4, "\u1a77\u1a7b\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :sswitch_d
    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_8

    :cond_7
    :goto_9
    const-string v4, "\u1a76\u1a74\u06db"

    goto :goto_a

    :cond_8
    const-string v4, "\u1a77\u06ec\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    :sswitch_e
    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_9

    goto :goto_e

    :cond_9
    const-string/jumbo v4, "\u1a7b\u1a7b\u1a77"

    :goto_a
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_b
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 121
    :sswitch_f
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v4

    if-gtz v4, :cond_a

    goto :goto_10

    :cond_a
    const-string v4, "\u06d8\u073d\u1a75"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_11

    :cond_b
    :goto_e
    const-string v4, "\u06d7\u1a73\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    const-string v4, "\u06dc\u1a77\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :sswitch_10
    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v4, :cond_d

    :goto_10
    const-string v4, "\u1a73\u1a7b\u06dc"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    :cond_d
    const-string v4, "\u0730\u1a7a\u1a7b"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_11
    xor-int v5, v4, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x1d531ae -> :sswitch_5
        -0x15aef7a -> :sswitch_d
        -0x15a7feb -> :sswitch_1
        -0xb5baed -> :sswitch_2
        -0x63ce5e -> :sswitch_6
        -0x1abcd4 -> :sswitch_e
        -0x1a92a2 -> :sswitch_9
        -0x1a6381 -> :sswitch_a
        0x1bdec0 -> :sswitch_10
        0x1c2bbb -> :sswitch_8
        0x1cec71 -> :sswitch_f
        0x6411d8 -> :sswitch_c
        0x66a0cf -> :sswitch_4
        0xdc0c96 -> :sswitch_3
        0xf1b921 -> :sswitch_0
        0x6971b5c -> :sswitch_b
        0x6998d0e -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۡ(I)J
    .locals 19

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    sget v10, Ll/ۗ᩶;->ܳܶۤ:I

    sget v11, Ll/ܽ۠;->۫۬ܽ:I

    const-string v12, "\u06dc\u06d8\u06e8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_0
    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    :goto_1
    const/4 v14, 0x0

    :goto_2
    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_3
    add-int/2addr v13, v12

    :goto_4
    sparse-switch v13, :sswitch_data_0

    .line 140
    invoke-direct/range {p0 .. p1}, Ll/᩺᩺᩸;->ۛ(I)V

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_5

    .line 125
    :sswitch_0
    sget-boolean v12, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v12, :cond_5

    goto/16 :goto_b

    :sswitch_1
    sget-boolean v12, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v12, :cond_7

    goto/16 :goto_b

    .line 7
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v12

    if-gez v12, :cond_a

    goto/16 :goto_b

    .line 32
    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    const-wide/16 v0, 0x0

    return-wide v0

    :sswitch_5
    const/16 v0, 0x20

    shl-long v0, v8, v0

    or-long/2addr v0, v5

    return-wide v0

    :sswitch_6
    int-to-long v12, v7

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v14

    if-eqz v14, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v8, "\u06e1\u06e2\u05a1"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v11

    move-wide/from16 v17, v12

    move v13, v8

    move-wide/from16 v8, v17

    goto :goto_4

    :sswitch_7
    and-long v12, v1, v3

    .line 145
    invoke-direct/range {p0 .. p0}, Ll/᩺᩺᩸;->ۜ()I

    move-result v14

    sget v15, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v15, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v5, "\u06df\u0733\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v10

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v7, v14

    move-wide/from16 v17, v12

    move v13, v5

    move-wide/from16 v5, v17

    goto :goto_4

    :sswitch_8
    int-to-long v12, v0

    const-wide v14, 0xffffffffL

    .line 13
    sget-boolean v16, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v16, :cond_2

    const-string v12, "\u06e7\u1a73\u06d9"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_c

    :cond_2
    const-string v1, "\u06dc\u06db\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v11

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-wide v3, v14

    move-wide/from16 v17, v12

    move v13, v1

    move-wide/from16 v1, v17

    goto/16 :goto_4

    .line 145
    :sswitch_9
    invoke-direct/range {p0 .. p0}, Ll/᩺᩺᩸;->ۜ()I

    move-result v12

    sget v13, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v13, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v0, "\u06e0\u1a73\u05a1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v13, v0, v10

    move v0, v12

    goto/16 :goto_4

    :cond_4
    const-string v12, "\u073a\u1a79\u05ab"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_7

    :sswitch_a
    sget v12, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v12, :cond_6

    :cond_5
    :goto_5
    const-string v12, "\u06d8\u06e4\u0730"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_9

    :cond_6
    const-string v12, "\u1a74\u06e7\u073d"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_0

    .line 66
    :sswitch_b
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    :goto_6
    const-string v12, "\u06da\u06da\u1a78"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_1

    :cond_8
    const-string v12, "\u06df\u073a\u1a76"

    goto :goto_a

    .line 121
    :sswitch_c
    sget-boolean v12, Ll/ܶ;->ۧܰ֫:Z

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    const-string v12, "\u06dc\u06e8\u06e4"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_7
    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v13, v12

    goto/16 :goto_4

    .line 32
    :sswitch_d
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v12

    if-ltz v12, :cond_b

    :cond_a
    :goto_8
    const-string v12, "\u05ab\u05a8\u05a8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_3

    :cond_b
    const-string v12, "\u06ec\u1a73\u06e2"

    :goto_a
    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_d

    .line 93
    :sswitch_e
    sget v12, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v12, :cond_c

    :goto_b
    const-string v12, "\u06d8\u06d6\u05a1"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_c
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_c
    const-string v12, "\u06db\u1a74\u06dc"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    :goto_d
    xor-int v13, v12, v10

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb57243 -> :sswitch_2
        -0x1d3760 -> :sswitch_0
        -0x1d2b43 -> :sswitch_8
        -0x1d1598 -> :sswitch_c
        -0x1cd430 -> :sswitch_d
        -0x1ae6b8 -> :sswitch_a
        -0x1aa24e -> :sswitch_4
        -0x1a8231 -> :sswitch_6
        0x1ab954 -> :sswitch_5
        0x1ff05f -> :sswitch_3
        0x2f5e10 -> :sswitch_e
        0x31990c -> :sswitch_1
        0x692147 -> :sswitch_9
        0x7c312c -> :sswitch_b
        0xb57653 -> :sswitch_7
    .end sparse-switch
.end method
