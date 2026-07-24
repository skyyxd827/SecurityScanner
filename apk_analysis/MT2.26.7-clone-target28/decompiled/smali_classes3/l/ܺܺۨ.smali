.class public final Ll/ܺܺۨ;
.super Ljava/lang/Object;
.source "P4FM"


# static fields
.field private static final ܶۚ᩺:[S


# instance fields
.field public final ֨:[S

.field public final ۘ:[I

.field public ۛ:I

.field public final ᩵:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܺܺۨ;->ܶۚ᩺:[S

    return-void

    :array_0
    .array-data 2
        0x2316s
        0xd10s
        0xd1ds
        0xd79s
        0xd34s
        0xd2cs
        0xd2as
        0xd2ds
        0xd79s
        0xd3bs
        0xd3cs
        0xd2ds
        0xd2es
        0xd3cs
        0xd3cs
        0xd37s
        0xd79s
        0xd69s
        0xd21s
        0xd69s
        0xd69s
        0xd79s
        0xd2ds
        0xd36s
        0xd79s
        0xd69s
        0xd21s
        0xd1fs
        0xd1fs
        0xd10s
        0xd1ds
        0xd79s
        0xd79s
        0xd37s
        0xd36s
        0xd2ds
        0xd79s
        0xd3fs
        0xd36s
        0xd2cs
        0xd37s
        0xd3ds
        0xd79s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 22

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

    sget v15, Ll/ۤܽ;->᩵ۧۡ:I

    sget v16, Ll/᩺ܰ;->᩸᩺ܰ:I

    .line 93
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v17, "\u06e0\u06ec\u06e8"

    invoke-static/range {v17 .. v17}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move/from16 v19, v2

    move/from16 v17, v4

    move-object/from16 v18, v7

    int-to-short v2, v14

    .line 105
    aput-short v2, v11, v8

    .line 97
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_4

    goto/16 :goto_4

    .line 34
    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v17, Ll/ܿ֡;->۫֡ᩴ:I

    if-gez v17, :cond_0

    :goto_1
    move/from16 v19, v2

    move/from16 v17, v4

    goto/16 :goto_c

    :cond_0
    move/from16 v19, v2

    move/from16 v17, v4

    move-object/from16 v18, v7

    goto/16 :goto_3

    .line 27
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v17, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v17, :cond_2

    :cond_1
    move/from16 v19, v2

    move/from16 v17, v4

    goto/16 :goto_e

    :cond_2
    move/from16 v19, v2

    goto/16 :goto_14

    .line 90
    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v17, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v17, :cond_1

    goto :goto_1

    .line 79
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto :goto_1

    .line 86
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v19, v2

    move/from16 v17, v4

    move-object/from16 v18, v7

    goto/16 :goto_7

    :sswitch_6
    move/from16 v17, v4

    .line 106
    iget-object v4, v0, Ll/ܺܺۨ;->ۘ:[I

    invoke-static/range {p1 .. p1}, Ll/ۡ۫;->ܰܽ۟(Ljava/lang/Object;)I

    move-result v18

    aput v18, v4, v8

    .line 92
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_3

    move/from16 v19, v2

    move-object/from16 v18, v7

    goto/16 :goto_4

    :cond_3
    const-string v4, "\u06db\u1a79\u06d7"

    move-object/from16 v18, v7

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    move/from16 v19, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    xor-int v2, v7, v16

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u06ec\u06d9\u0733"

    :goto_2
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int/2addr v4, v15

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_a

    :sswitch_7
    move/from16 v19, v2

    move/from16 v17, v4

    move-object/from16 v18, v7

    and-int v2, v12, v13

    .line 9
    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_5

    move-object/from16 v7, v18

    goto/16 :goto_c

    :cond_5
    const-string v4, "\u06d6\u073d\u05ab"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    xor-int v7, v7, v16

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v14, v2

    goto/16 :goto_5

    :sswitch_8
    move/from16 v19, v2

    move/from16 v17, v4

    move-object/from16 v18, v7

    .line 105
    iget-object v2, v0, Ll/ܺܺۨ;->֨:[S

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/16 v7, 0xff

    .line 38
    sget v20, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v20, :cond_6

    :goto_3
    const-string v2, "\u0736\u073d\u06eb"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int/2addr v4, v15

    goto/16 :goto_8

    :cond_6
    const-string v11, "\u05ab\u06e7\u1a73"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v15

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    move v12, v4

    move/from16 v4, v17

    move-object/from16 v7, v18

    const/16 v13, 0xff

    move/from16 v17, v11

    move-object v11, v2

    goto/16 :goto_13

    .line 109
    :sswitch_9
    new-array v2, v10, [B

    iput-object v2, v0, Ll/ܺܺۨ;->᩵:[B

    .line 110
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    return-void

    :sswitch_a
    move/from16 v19, v2

    move/from16 v17, v4

    move-object/from16 v18, v7

    sub-int v2, v3, v9

    .line 74
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_7

    :goto_4
    const-string v2, "\u05a8\u05a8\u06df"

    goto/16 :goto_2

    :cond_7
    const-string v4, "\u06dc\u06ec\u1a75"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int/2addr v7, v15

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v10, v2

    goto :goto_5

    :sswitch_b
    move/from16 v19, v2

    move/from16 v17, v4

    move-object/from16 v18, v7

    mul-int/lit8 v2, v6, 0x5

    add-int/2addr v2, v5

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v4

    if-nez v4, :cond_8

    move/from16 v4, v17

    move-object/from16 v7, v18

    goto/16 :goto_14

    :cond_8
    const-string v4, "\u05a8\u0736\u06e2"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v7, v4

    move v9, v2

    :goto_5
    move-object/from16 v7, v18

    move/from16 v2, v19

    move/from16 v21, v17

    move/from16 v17, v4

    move/from16 v4, v21

    goto/16 :goto_0

    :sswitch_c
    move/from16 v19, v2

    move/from16 v17, v4

    move-object/from16 v18, v7

    if-ge v8, v6, :cond_9

    const-string v2, "\u06e1\u05a1\u06dc"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v16

    goto :goto_6

    :cond_9
    const-string v2, "\u1a74\u1a79\u06df"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int/2addr v4, v15

    :goto_6
    const/4 v7, 0x2

    goto :goto_9

    :sswitch_d
    move/from16 v19, v2

    move/from16 v17, v4

    move-object/from16 v18, v7

    .line 97
    invoke-virtual {v1, v5}, Ljava/io/DataInputStream;->skipBytes(I)I

    add-int/lit8 v2, v19, -0x4

    move v3, v2

    goto/16 :goto_11

    :sswitch_e
    move/from16 v19, v2

    move/from16 v17, v4

    move-object/from16 v18, v7

    .line 103
    new-array v2, v6, [S

    iput-object v2, v0, Ll/ܺܺۨ;->֨:[S

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_7
    const-string v2, "\u06d8\u0730\u06d6"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int v4, v4, v16

    :goto_8
    const/4 v7, 0x0

    :goto_9
    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    add-int/2addr v2, v4

    :goto_b
    move/from16 v4, v17

    move-object/from16 v7, v18

    goto/16 :goto_10

    :sswitch_f
    move/from16 v19, v2

    move/from16 v17, v4

    .line 102
    iput-object v7, v0, Ll/ܺܺۨ;->ۘ:[I

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_a

    :goto_c
    const-string v2, "\u06ec\u1a74\u1a7b"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v15

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    goto :goto_d

    :cond_a
    const-string v0, "\u1a78\u06ec\u1a7a"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    :goto_d
    move/from16 v4, v17

    move/from16 v2, v19

    goto/16 :goto_15

    :sswitch_10
    move/from16 v19, v2

    move/from16 v17, v4

    new-array v0, v6, [I

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_b

    goto :goto_e

    :cond_b
    const-string v2, "\u06e1\u1a7b\u1a79"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int/2addr v4, v15

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v7, v0

    goto :goto_f

    :sswitch_11
    move/from16 v19, v2

    move/from16 v17, v4

    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readShort()S

    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_e
    const-string v0, "\u1a79\u06eb\u06d7"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v16

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    goto :goto_d

    :cond_c
    const-string v2, "\u073f\u06d6\u06e0"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move v6, v0

    :goto_f
    move/from16 v4, v17

    move-object/from16 v0, p0

    :goto_10
    move/from16 v17, v2

    goto :goto_13

    :sswitch_12
    move/from16 v19, v2

    move/from16 v17, v4

    const/16 v0, 0x70

    if-le v4, v0, :cond_d

    const-string v0, "\u1a77\u1a74\u06d9"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int/2addr v2, v15

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move/from16 v17, v0

    move/from16 v2, v19

    const/4 v5, 0x4

    goto :goto_16

    :cond_d
    move/from16 v3, v19

    const/4 v5, 0x4

    :goto_11
    const-string v0, "\u0733\u06dc\u05ab"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v17, v2, v0

    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_13
    move/from16 v2, v19

    goto/16 :goto_0

    :sswitch_13
    move/from16 v19, v2

    .line 94
    invoke-static/range {p1 .. p1}, Ll/ۡ۫;->ܰܽ۟(Ljava/lang/Object;)I

    move-result v2

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 100
    sget-boolean v1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v1, :cond_e

    :goto_14
    const-string v0, "\u1a77\u06e1\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v17, v1, v0

    goto :goto_12

    :cond_e
    const-string v1, "\u06d6\u06d6\u06e7"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object/from16 v1, p1

    move/from16 v4, v17

    :goto_15
    move/from16 v17, v0

    :goto_16
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bd0776 -> :sswitch_f
        -0xb726ce -> :sswitch_9
        -0xb50dab -> :sswitch_d
        -0x668790 -> :sswitch_b
        -0x4ccb89 -> :sswitch_11
        -0x3c09a4 -> :sswitch_7
        -0x321755 -> :sswitch_1
        -0x1d0913 -> :sswitch_4
        -0x1ad514 -> :sswitch_6
        -0x1aa02a -> :sswitch_13
        -0x15e097 -> :sswitch_0
        0x1aa00c -> :sswitch_8
        0x2eee8f -> :sswitch_10
        0x314108 -> :sswitch_c
        0x643595 -> :sswitch_3
        0x64505a -> :sswitch_2
        0x645596 -> :sswitch_e
        0xb0280e -> :sswitch_a
        0xb5106a -> :sswitch_5
        0xd2569d -> :sswitch_12
    .end sparse-switch
.end method

.method public constructor <init>([B)V
    .locals 5

    sget v0, Ll/ۡ۫;->᩹᩵᩸:I

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    .line 90
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ll/֡֨᩷;

    .line 71
    array-length v4, p1

    invoke-direct {v3, p1, v4}, Ll/֡֨᩷;-><init>([BI)V

    .line 90
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ll/ܺܺۨ;-><init>(Ljava/io/DataInputStream;)V

    const-string p1, "\u06e8\u06e0\u06e2"

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

    sub-int/2addr v2, p1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    return-void

    .line 86
    :sswitch_0
    sget p1, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a7a\u0730\u06e4"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget-boolean p1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u073f\u06e8\u0736"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto :goto_6

    .line 0
    :sswitch_2
    sget p1, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_3
    const-string p1, "\u05ab\u1a77\u05ab"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    :goto_4
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_7

    .line 82
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    :goto_5
    const-string p1, "\u0733\u06e7\u06df"

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

    :goto_6
    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_7
    add-int/2addr v2, p1

    goto :goto_1

    .line 76
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 34
    :sswitch_5
    sget-boolean p1, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz p1, :cond_3

    const-string p1, "\u073d\u06d8\u1a75"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v1

    goto :goto_4

    :cond_3
    const-string p1, "\u06ec\u06e1\u1a7a"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int v2, p1, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x95ff91 -> :sswitch_3
        -0x1c059c -> :sswitch_2
        -0x19403a -> :sswitch_5
        0x1c0502 -> :sswitch_4
        0xb53a34 -> :sswitch_0
        0x3e0bda2 -> :sswitch_1
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

    sget v11, Ll/ۖ;->ۗۙᩴ:I

    sget v12, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v13, "\u06e4\u0730\u1a7b"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    :goto_0
    xor-int/2addr v13, v12

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 120
    sget v13, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v13, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_12

    .line 38
    :sswitch_0
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v13

    if-nez v13, :cond_2

    :cond_1
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_13

    :cond_2
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_15

    :sswitch_1
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v13

    if-eqz v13, :cond_0

    :goto_3
    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_5

    .line 53
    :sswitch_2
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto :goto_3

    .line 103
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    return-void

    .line 173
    :sswitch_4
    iget-object v1, v0, Ll/ܺܺۨ;->ۘ:[I

    aget v1, v1, v4

    iput v1, v0, Ll/ܺܺۨ;->ۛ:I

    return-void

    :sswitch_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_8

    .line 172
    :sswitch_6
    aget-short v13, v3, v4

    if-ne v13, v1, :cond_3

    const-string v13, "\u0733\u0730\u1a76"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    goto :goto_1

    :cond_3
    const-string v13, "\u073f\u06e2\u06d8"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_0

    .line 177
    :sswitch_7
    new-instance v13, Ljava/lang/RuntimeException;

    sget-object v14, Ll/ܺܺۨ;->ܶۚ᩺:[S

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v16

    if-gtz v16, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x3

    .line 41
    sget v17, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v17, :cond_5

    move-object/from16 v16, v5

    goto :goto_4

    :cond_5
    move-object/from16 v16, v5

    const/16 v5, 0x1d

    .line 177
    invoke-static {v14, v5, v15, v2}, Ll/ܰۚ;->᩸ۙ᩺([SIII)Ljava/lang/String;

    move-result-object v5

    sget-object v14, Ll/ܺܺۨ;->ܶۚ᩺:[S

    const/16 v15, 0x20

    sget v17, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v17, :cond_6

    :goto_4
    move/from16 v17, v6

    goto/16 :goto_16

    :cond_6
    move/from16 v17, v6

    const/16 v6, 0xb

    invoke-static {v14, v15, v6, v2}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-static {v1, v5, v6}, Ll/᩹ܺ᩵;->᩵(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 36
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_15

    .line 177
    :cond_7
    invoke-static {v3}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v14

    if-gtz v14, :cond_8

    :goto_5
    const-string v5, "\u1a7a\u06dc\u06db"

    :goto_6
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v13, v5, v12

    goto/16 :goto_14

    :cond_8
    invoke-static {v5, v6}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    :sswitch_8
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 171
    iget-object v3, v0, Ll/ܺܺۨ;->֨:[S

    array-length v5, v3

    if-ge v4, v5, :cond_9

    const-string v5, "\u06d9\u1a74\u06eb"

    goto/16 :goto_d

    :cond_9
    const-string v5, "\u06d9\u05a8\u1a7a"

    :goto_7
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_11

    :sswitch_9
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/4 v4, 0x0

    :goto_8
    const-string v5, "\u06e8\u05a1\u06eb"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int/2addr v6, v12

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/16 v5, 0xff

    if-gt v1, v5, :cond_b

    const-string v5, "\u06e7\u05a8\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v11

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    sub-int v13, v6, v5

    goto/16 :goto_14

    :sswitch_b
    move-object/from16 v16, v5

    move/from16 v17, v6

    .line 170
    new-instance v5, Ljava/lang/RuntimeException;

    sget-object v6, Ll/ܺܺۨ;->ܶۚ᩺:[S

    const/4 v13, 0x1

    .line 110
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v14

    if-gtz v14, :cond_a

    goto/16 :goto_12

    :cond_a
    const/16 v1, 0x1c

    .line 170
    invoke-static {v6, v13, v1, v2}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_c
    move-object/from16 v16, v5

    move/from16 v17, v6

    if-ltz v1, :cond_b

    const-string v5, "\u0730\u06e4\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_e

    :cond_b
    const-string v5, "\u06d6\u06e2\u1a74"

    :goto_a
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    xor-int/2addr v6, v11

    goto :goto_f

    :sswitch_d
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/16 v2, 0x4370

    goto :goto_b

    :sswitch_e
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/16 v2, 0xd59

    :goto_b
    const-string v5, "\u06e2\u06e4\u06eb"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int/2addr v6, v11

    :goto_c
    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    :sswitch_f
    move-object/from16 v16, v5

    move/from16 v17, v6

    add-int/lit8 v5, v10, 0x1

    sub-int v5, v9, v5

    if-gez v5, :cond_c

    const-string v5, "\u06da\u073f\u073f"

    :goto_d
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_e
    mul-int v6, v6, v13

    xor-int/2addr v6, v12

    :goto_f
    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    add-int v13, v6, v5

    goto :goto_14

    :cond_c
    const-string v5, "\u05a1\u073f\u1a74"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    :goto_11
    xor-int v13, v5, v11

    goto :goto_14

    :sswitch_10
    move-object/from16 v16, v5

    move/from16 v17, v6

    mul-int v5, v8, v8

    mul-int/lit8 v6, v7, 0x2

    .line 165
    sget v13, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v13, :cond_d

    :goto_12
    const-string v5, "\u1a75\u06e0\u06df"

    goto/16 :goto_7

    :cond_d
    const-string v9, "\u06d9\u1a76\u05ab"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v12

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v13, v10, v9

    move v9, v5

    move v10, v6

    goto :goto_14

    :sswitch_11
    move-object/from16 v16, v5

    move/from16 v17, v6

    aget-short v5, v16, v17

    add-int/lit8 v6, v5, 0x1

    .line 116
    sget-boolean v13, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v13, :cond_e

    :goto_13
    const-string v5, "\u06eb\u06d7\u06d8"

    goto/16 :goto_6

    :cond_e
    const-string v7, "\u06d7\u1a7a\u1a7b"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v8, v13

    xor-int/2addr v8, v11

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int v13, v8, v7

    move v7, v5

    move v8, v6

    :goto_14
    move-object/from16 v5, v16

    goto :goto_17

    :sswitch_12
    move-object/from16 v16, v5

    move/from16 v17, v6

    const/4 v6, 0x0

    sget-boolean v5, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v5, :cond_f

    :goto_15
    const-string v5, "\u0736\u06d9\u1a78"

    goto/16 :goto_a

    :cond_f
    const-string v5, "\u06da\u06e8\u0736"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v13, v5, v12

    move-object/from16 v5, v16

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v16, v5

    move/from16 v17, v6

    sget-object v5, Ll/ܺܺۨ;->ܶۚ᩺:[S

    .line 64
    sget v6, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v6, :cond_10

    :goto_16
    const-string v5, "\u06d7\u06eb\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :cond_10
    const-string v6, "\u06db\u05ab\u06dc"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v13, v6

    :goto_17
    move/from16 v6, v17

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xc28e0a -> :sswitch_9
        -0xc13636 -> :sswitch_12
        -0xb60519 -> :sswitch_b
        -0x6434b3 -> :sswitch_2
        -0x1cdde1 -> :sswitch_10
        -0x1be250 -> :sswitch_4
        -0x1aab8e -> :sswitch_c
        -0x1a67ee -> :sswitch_7
        -0x1605f1 -> :sswitch_e
        0x1ab7e7 -> :sswitch_11
        0x1ac013 -> :sswitch_8
        0x1af143 -> :sswitch_1
        0x1af560 -> :sswitch_13
        0x1c2dfa -> :sswitch_5
        0x2f5637 -> :sswitch_a
        0x34aaa8 -> :sswitch_d
        0x641d36 -> :sswitch_3
        0xb7290c -> :sswitch_6
        0xfa8347 -> :sswitch_0
        0x180f8a6 -> :sswitch_f
    .end sparse-switch
.end method

.method private ᩵()I
    .locals 23

    move-object/from16 v0, p0

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

    sget v16, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v17, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v1, "\u1a73\u06eb\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    add-int/lit8 v2, v1, 0x4

    .line 127
    iput v2, v0, Ll/ܺܺۨ;->ۛ:I

    aget-byte v2, v20, v10

    const/16 v18, 0xff

    .line 26
    sget-boolean v19, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v19, :cond_3

    goto :goto_1

    .line 34
    :sswitch_0
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_1

    :cond_0
    move/from16 v18, v4

    move/from16 v21, v6

    move/from16 v19, v9

    goto/16 :goto_c

    :cond_1
    move/from16 v18, v4

    move/from16 v21, v6

    move/from16 v19, v9

    goto/16 :goto_6

    :sswitch_1
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_0

    :goto_1
    move/from16 v18, v4

    move/from16 v21, v6

    move/from16 v19, v9

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v18, v4

    move/from16 v21, v6

    move/from16 v19, v9

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto :goto_1

    .line 50
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    const/4 v1, 0x0

    return v1

    :sswitch_5
    and-int v1, v14, v15

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v13

    return v1

    :cond_3
    const-string v14, "\u0733\u05a8\u06ec"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v19, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v16

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    move/from16 v14, v19

    const/16 v15, 0xff

    goto :goto_0

    :sswitch_6
    and-int v2, v11, v12

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v9

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v18

    if-nez v18, :cond_4

    move/from16 v19, v9

    goto/16 :goto_2

    :cond_4
    const-string v13, "\u06d6\u073f\u06da"

    move/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v13, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v19, v9

    const/4 v9, 0x2

    invoke-static {v13, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int v2, v2, v17

    const/4 v9, 0x0

    invoke-static {v13, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v2, v9

    move/from16 v13, v18

    goto/16 :goto_5

    :sswitch_7
    move/from16 v19, v9

    .line 127
    aget-byte v2, v20, v6

    .line 55
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v4

    move/from16 v21, v6

    goto/16 :goto_6

    :cond_5
    const-string v11, "\u06e4\u06e8\u06d7"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v9, 0x1

    invoke-static {v11, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v12, v9

    xor-int v9, v12, v16

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v9, v11

    move v11, v2

    move v2, v9

    move/from16 v9, v19

    const/16 v12, 0xff

    goto/16 :goto_0

    :sswitch_8
    move/from16 v19, v9

    add-int/lit8 v2, v1, 0x3

    .line 127
    iput v2, v0, Ll/ܺܺۨ;->ۛ:I

    sget v9, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v9, :cond_6

    move/from16 v18, v4

    move/from16 v21, v6

    goto/16 :goto_7

    :cond_6
    const-string v9, "\u1a79\u06db\u0733"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v18, v2

    const/4 v2, 0x2

    invoke-static {v9, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    xor-int v2, v10, v16

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v2, v9

    move/from16 v10, v18

    goto/16 :goto_5

    :sswitch_9
    move/from16 v19, v9

    shl-int/lit8 v2, v8, 0x8

    or-int v9, v2, v4

    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_7

    :goto_2
    const-string v2, "\u05ab\u06e0\u06d9"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v16

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v9, v9, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v9, v2

    goto/16 :goto_4

    :cond_7
    move/from16 v18, v4

    const-string v2, "\u06e1\u06e8\u06db"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v21, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v17

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move/from16 v4, v18

    goto/16 :goto_b

    :sswitch_a
    move/from16 v18, v4

    move/from16 v21, v6

    move/from16 v19, v9

    and-int/lit16 v2, v7, 0xff

    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v4, "\u06dc\u06e2\u0733"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move v8, v2

    goto/16 :goto_9

    :sswitch_b
    move/from16 v18, v4

    move/from16 v21, v6

    move/from16 v19, v9

    add-int v6, v1, v5

    iput v6, v0, Ll/ܺܺۨ;->ۛ:I

    aget-byte v2, v20, v3

    .line 123
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_9

    :goto_3
    const-string v2, "\u06d7\u06ec\u1a79"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_8

    :cond_9
    const-string v4, "\u06d9\u06eb\u06e1"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v7, v4

    move v7, v2

    move v2, v4

    :goto_4
    move/from16 v4, v18

    :goto_5
    move/from16 v9, v19

    goto/16 :goto_0

    :sswitch_c
    move/from16 v18, v4

    move/from16 v21, v6

    move/from16 v19, v9

    .line 127
    aget-byte v2, v20, v1

    and-int/lit16 v4, v2, 0xff

    const/4 v2, 0x2

    .line 10
    sget v6, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v6, :cond_a

    :goto_6
    const-string v2, "\u06d7\u06e2\u1a74"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v17

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    goto :goto_a

    :cond_a
    const-string v5, "\u05a1\u1a79\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int v6, v6, v16

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v2, v5

    move/from16 v9, v19

    move/from16 v6, v21

    const/4 v5, 0x2

    goto/16 :goto_0

    :sswitch_d
    move/from16 v18, v4

    move/from16 v21, v6

    move/from16 v19, v9

    .line 127
    iput v3, v0, Ll/ܺܺۨ;->ۛ:I

    iget-object v2, v0, Ll/ܺܺۨ;->᩵:[B

    .line 110
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_7
    const-string v2, "\u1a78\u06d7\u06e0"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v2, v2, v17

    goto :goto_a

    :cond_b
    const-string v4, "\u1a75\u1a75\u0733"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    move-object/from16 v20, v2

    :goto_9
    move v2, v4

    :goto_a
    move/from16 v4, v18

    move/from16 v9, v19

    :goto_b
    move/from16 v6, v21

    goto/16 :goto_0

    :sswitch_e
    move/from16 v18, v4

    move/from16 v21, v6

    move/from16 v19, v9

    .line 127
    iget v2, v0, Ll/ܺܺۨ;->ۛ:I

    add-int/lit8 v4, v2, 0x1

    .line 66
    sget v6, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v6, :cond_c

    :goto_c
    const-string v2, "\u06db\u1a76\u06e2"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto :goto_a

    :cond_c
    const-string v1, "\u1a76\u06e1\u1a75"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move v3, v4

    move/from16 v4, v18

    move/from16 v9, v19

    move/from16 v6, v21

    move/from16 v22, v2

    move v2, v1

    move/from16 v1, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab0c4 -> :sswitch_6
        0x1abc6b -> :sswitch_3
        0x1ced56 -> :sswitch_2
        0x274424 -> :sswitch_5
        0x2f8118 -> :sswitch_8
        0x315b29 -> :sswitch_7
        0x64152e -> :sswitch_4
        0x66aedc -> :sswitch_c
        0xa40322 -> :sswitch_0
        0xb636fe -> :sswitch_1
        0xbf5a1c -> :sswitch_b
        0xc66509 -> :sswitch_a
        0xfb8b79 -> :sswitch_9
        0x2fd9c2b -> :sswitch_d
        0x3c91804 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final ֨(I)J
    .locals 19

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    sget v10, Ll/۫;->᩻ۨ᩵:I

    sget v11, Ll/᩸֫;->ܰۚᩴ:I

    const-string v12, "\u05a1\u06eb\u05a8"

    :goto_0
    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    :goto_1
    sparse-switch v12, :sswitch_data_0

    .line 104
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v12

    if-gez v12, :cond_8

    goto :goto_2

    .line 111
    :sswitch_0
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v12

    if-gez v12, :cond_a

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    :goto_2
    const-string v12, "\u06e0\u1a7a\u06db"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_3

    .line 79
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    const-wide/16 v0, 0x0

    return-wide v0

    :sswitch_4
    const/16 v0, 0x20

    shl-long v0, v8, v0

    or-long/2addr v0, v5

    return-wide v0

    :sswitch_5
    int-to-long v12, v7

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v14

    if-gtz v14, :cond_1

    :cond_0
    const-string v12, "\u05ab\u1a79\u1a75"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_6

    :cond_1
    const-string v8, "\u1a74\u06df\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    xor-int/2addr v9, v10

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move-wide/from16 v17, v12

    move v12, v8

    move-wide/from16 v8, v17

    goto :goto_1

    :sswitch_6
    and-long v12, v1, v3

    .line 145
    invoke-direct/range {p0 .. p0}, Ll/ܺܺۨ;->᩵()I

    move-result v14

    sget v15, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v15, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v5, "\u05a1\u0736\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v10

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v7, v14

    move-wide/from16 v17, v12

    move v12, v5

    move-wide/from16 v5, v17

    goto/16 :goto_1

    :sswitch_7
    int-to-long v12, v0

    const-wide v14, 0xffffffffL

    .line 97
    sget-boolean v16, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v16, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v1, "\u1a73\u1a7b\u06e0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v11

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-wide v3, v14

    move-wide/from16 v17, v12

    move v12, v1

    move-wide/from16 v1, v17

    goto/16 :goto_1

    .line 145
    :sswitch_8
    invoke-direct/range {p0 .. p0}, Ll/ܺܺۨ;->᩵()I

    move-result v12

    sget v13, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v13, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v0, "\u05a1\u06d8\u05a8"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v13

    move/from16 v17, v12

    move v12, v0

    move/from16 v0, v17

    goto/16 :goto_1

    .line 140
    :sswitch_9
    invoke-direct/range {p0 .. p1}, Ll/ܺܺۨ;->ۛ(I)V

    .line 3
    sget v12, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v12, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v12, "\u06e2\u06d6\u073f"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    goto :goto_7

    :sswitch_a
    sget v12, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v12, :cond_6

    goto :goto_9

    :cond_6
    const-string v12, "\u06e0\u073f\u06e4"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_3
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_4
    sub-int v12, v13, v12

    goto/16 :goto_1

    .line 119
    :sswitch_b
    sget v12, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v12, :cond_7

    goto :goto_9

    :cond_7
    const-string v12, "\u1a73\u073a\u06eb"

    goto/16 :goto_0

    .line 60
    :sswitch_c
    sget v12, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v12, :cond_9

    :cond_8
    :goto_5
    const-string v12, "\u06d8\u06e4\u1a77"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_6
    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_8

    :cond_9
    const-string v12, "\u06d6\u06da\u05a8"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    :goto_7
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_8
    add-int/2addr v12, v13

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v12, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v12, :cond_b

    :cond_a
    :goto_9
    const-string v12, "\u1a77\u06d8\u0730"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_4

    :cond_b
    const-string v12, "\u0733\u06d8\u073a"

    goto :goto_b

    .line 57
    :sswitch_e
    sget-boolean v12, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v12, :cond_c

    :goto_a
    const-string v12, "\u06eb\u1a78\u1a75"

    goto :goto_b

    :cond_c
    const-string v12, "\u073a\u1a78\u1a75"

    :goto_b
    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc5e3b -> :sswitch_1
        -0xb8717b -> :sswitch_3
        -0xb6547d -> :sswitch_2
        -0x667751 -> :sswitch_6
        -0x64300d -> :sswitch_a
        -0x26afc8 -> :sswitch_7
        -0x1a776d -> :sswitch_b
        -0x15fdd7 -> :sswitch_e
        0x1aad24 -> :sswitch_8
        0x1bee7c -> :sswitch_c
        0x1d4881 -> :sswitch_0
        0x1e601e -> :sswitch_d
        0x308027 -> :sswitch_5
        0x31e0bc -> :sswitch_4
        0x3b005c -> :sswitch_9
    .end sparse-switch
.end method

.method public final ۘ(I)Ljava/lang/String;
    .locals 8

    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v2, "\u1a74\u1a74\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v2, :cond_6

    goto/16 :goto_6

    .line 117
    :sswitch_0
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v2, :cond_8

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    const/4 p1, 0x0

    return-object p1

    .line 165
    :sswitch_4
    new-instance v2, Ljava/lang/String;

    .line 123
    iget v3, p0, Ll/ܺܺۨ;->ۛ:I

    .line 71
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 123
    iput v4, p0, Ll/ܺܺۨ;->ۛ:I

    sget v5, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v5, p0, Ll/ܺܺۨ;->᩵:[B

    aget-byte v6, v5, v3

    .line 122
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_6

    :cond_2
    and-int/lit16 v6, v6, 0xff

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 123
    iput v3, p0, Ll/ܺܺۨ;->ۛ:I

    .line 0
    sget v7, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v7, :cond_4

    const-string v2, "\u06d6\u06e8\u06df"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_2

    .line 123
    :cond_4
    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    .line 84
    sget v7, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v7, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v7

    if-ltz v7, :cond_7

    :cond_6
    const-string v2, "\u1a77\u06e0\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    .line 154
    new-array v6, v4, [B

    .line 13
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    :goto_3
    const-string v2, "\u06eb\u1a75\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x0

    .line 149
    invoke-static {v5, v3, v6, v7, v4}, Ll/ۡ۫;->ᩳܺ᩸(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iget v3, p0, Ll/ܺܺۨ;->ۛ:I

    add-int/2addr v3, v4

    .line 31
    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_a

    :goto_5
    const-string v2, "\u0730\u06e1\u1a75"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 150
    :cond_a
    iput v3, p0, Ll/ܺܺۨ;->ۛ:I

    .line 165
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    .line 160
    :sswitch_5
    invoke-direct {p0, p1}, Ll/ܺܺۨ;->ۛ(I)V

    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_6
    const-string v2, "\u05ab\u0730\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_c
    const-string v2, "\u05ab\u06d7\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x162525 -> :sswitch_4
        0x1bede2 -> :sswitch_3
        0x2fa31d -> :sswitch_0
        0x6125d4 -> :sswitch_2
        0x669d33 -> :sswitch_5
        0x6d47e2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ᩵(I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v4, "\u06eb\u1a74\u06eb"

    :goto_0
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_c

    goto :goto_3

    .line 49
    :sswitch_0
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_7

    goto :goto_3

    .line 123
    :sswitch_1
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v4, :cond_9

    goto :goto_3

    .line 23
    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    :goto_3
    const-string v4, "\u06df\u06d8\u06dc"

    goto/16 :goto_8

    .line 18
    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    const/4 p1, 0x0

    return p1

    :sswitch_4
    const/4 p1, 0x1

    return p1

    :sswitch_5
    const/4 p1, 0x0

    return p1

    .line 136
    :sswitch_6
    iget-object v4, p0, Ll/ܺܺۨ;->᩵:[B

    aget-byte v4, v4, v0

    if-eqz v4, :cond_0

    const-string v4, "\u06e0\u073d\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :cond_0
    const-string v4, "\u1a77\u1a78\u1a75"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    :sswitch_7
    add-int v4, v0, v1

    iput v4, p0, Ll/ܺܺۨ;->ۛ:I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v4, "\u06df\u06e8\u1a77"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :sswitch_8
    iget v4, p0, Ll/ܺܺۨ;->ۛ:I

    const/4 v5, 0x1

    .line 67
    sget v6, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v6, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06d7\u073a\u05a8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    xor-int/2addr v1, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_2

    .line 131
    :sswitch_9
    invoke-direct {p0, p1}, Ll/ܺܺۨ;->ۛ(I)V

    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v4, "\u06df\u06db\u073d"

    goto/16 :goto_0

    :sswitch_a
    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_4

    goto :goto_7

    :cond_4
    const-string v4, "\u06db\u0730\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    .line 49
    :sswitch_b
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_5

    :goto_4
    const-string v4, "\u1a7a\u06e7\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_5
    const-string v4, "\u06d9\u1a76\u06e7"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_2

    .line 92
    :sswitch_c
    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_6

    goto :goto_b

    :cond_6
    const-string v4, "\u05a1\u06e2\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_11

    .line 83
    :sswitch_d
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_8

    :cond_7
    :goto_7
    const-string v4, "\u06eb\u1a77\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_e

    :cond_8
    const-string v4, "\u06e4\u05a1\u06d8"

    :goto_8
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    sub-int v4, v5, v4

    goto/16 :goto_2

    .line 92
    :sswitch_e
    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_a

    :cond_9
    :goto_b
    const-string v4, "\u06db\u06ec\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :cond_a
    const-string v4, "\u06d9\u1a75\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_f

    :sswitch_f
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_b

    goto :goto_10

    :cond_b
    const-string v4, "\u06df\u1a76\u1a75"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_e
    const/4 v6, 0x2

    :goto_f
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_12

    .line 78
    :sswitch_10
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v4

    if-ltz v4, :cond_d

    :cond_c
    :goto_10
    const-string v4, "\u1a75\u1a7a\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_d
    const-string v4, "\u06eb\u1a7b\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_11
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    add-int/2addr v4, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x17b25 -> :sswitch_4
        0x1a8335 -> :sswitch_8
        0x1a8fc3 -> :sswitch_7
        0x1a9e7a -> :sswitch_6
        0x1ce8cc -> :sswitch_a
        0x1d1024 -> :sswitch_1
        0x1d12e4 -> :sswitch_e
        0x1d16f6 -> :sswitch_10
        0x1d3102 -> :sswitch_f
        0x2f9577 -> :sswitch_b
        0x2fec7d -> :sswitch_2
        0x31220f -> :sswitch_9
        0x66a4ae -> :sswitch_5
        0xb6e185 -> :sswitch_0
        0xbee953 -> :sswitch_d
        0xdf9f5c -> :sswitch_c
        0xf0c898 -> :sswitch_3
    .end sparse-switch
.end method
