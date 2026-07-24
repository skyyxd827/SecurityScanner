.class public final Ll/֫ܶ۠;
.super Ljava/io/FilterInputStream;
.source "W60M"

# interfaces
.implements Ll/۫ۨ᩷;


# static fields
.field private static final ۟ᩳܺ:[S


# instance fields
.field public final synthetic ۗ:Ll/ܿܶ۠;

.field public ᩺:Ll/᩶ᩳۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֫ܶ۠;->۟ᩳܺ:[S

    return-void

    :array_0
    .array-data 2
        0x1eacs
        0x482as
        0x4808s
        0x4807s
        0x480as
        0x480cs
        0x4805s
        0x480cs
        0x480ds
        0x102as
        -0x5c65s
        -0x5c47s
        -0x5c4as
        -0x5c45s
        -0x5c43s
        -0x5c4cs
        -0x5c43s
        -0x5c44s
    .end array-data
.end method

.method public constructor <init>(Ll/ܿܶ۠;Ljava/io/BufferedInputStream;Ll/۬᩸ۛ;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩸ۜ;->۫۫۫:I

    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    .line 533
    iput-object p1, p0, Ll/֫ܶ۠;->ۗ:Ll/ܿܶ۠;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string p2, "\u06e8\u06dc\u05a8"

    const/4 v5, 0x1

    invoke-static {p2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {p2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr v5, p2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    .line 209
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget p2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz p2, :cond_8

    goto :goto_1

    .line 499
    :sswitch_1
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result p2

    if-lez p2, :cond_5

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result p2

    if-ltz p2, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_1
    const-string p2, "\u06ec\u05ab\u06da"

    const/4 v5, 0x1

    invoke-static {p2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_2
    const/4 v6, 0x0

    invoke-static {p2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    goto/16 :goto_6

    .line 264
    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto/16 :goto_5

    .line 534
    :sswitch_4
    invoke-static {v0, v2}, Ll/ۤܽ;->ܰܳۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ll/֫ܶ۠;->᩺:Ll/᩶ᩳۨ;

    return-void

    :sswitch_5
    new-instance p2, Ll/ܶܶ۠;

    invoke-direct {p2, v1}, Ll/ܶܶ۠;-><init>(Ll/ܰܳ۠;)V

    .line 350
    sget v5, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u06d6\u06d7\u06d7"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v5, v2

    move-object v2, p2

    goto :goto_0

    .line 534
    :sswitch_6
    iget-object p2, p1, Ll/ܿܶ۠;->ۛ:Ll/ܰܳ۠;

    invoke-static {p2}, Ll/ۛܳ;->᩷ۧ᩶(Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Ll/۫;->᩻ۨ᩵:I

    if-gtz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v1, "\u073a\u06dc\u073d"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, p2

    goto/16 :goto_0

    :sswitch_7
    new-instance p2, Ll/᩶ᩳۨ;

    invoke-virtual {p3}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v5

    sget-boolean v7, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v7, :cond_3

    goto :goto_4

    .line 255
    :cond_3
    sget v7, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v7, :cond_4

    goto :goto_3

    .line 501
    :cond_4
    sget-boolean v7, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v7, :cond_6

    :cond_5
    :goto_3
    const-string p2, "\u1a75\u06e8\u06d6"

    invoke-static {p2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p2

    xor-int v5, p2, v3

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v7

    if-ltz v7, :cond_7

    goto :goto_4

    .line 37
    :cond_7
    sget v7, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v7, :cond_9

    :cond_8
    :goto_4
    const-string p2, "\u1a7a\u06d8\u073d"

    const/4 v5, 0x1

    invoke-static {p2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v4

    goto/16 :goto_2

    .line 285
    :cond_9
    sget v7, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v7, :cond_a

    :goto_5
    const-string p2, "\u1a7a\u06d7\u1a74"

    const/4 v5, 0x1

    invoke-static {p2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {p2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_6
    sub-int/2addr v5, p2

    goto/16 :goto_0

    .line 428
    :cond_a
    sget v7, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v7, :cond_b

    goto :goto_7

    .line 534
    :cond_b
    invoke-direct {p2, v5, v6}, Ll/᩶ᩳۨ;-><init>(J)V

    .line 431
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_7
    const-string p2, "\u05a1\u06eb\u1a73"

    invoke-static {p2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p2

    xor-int v5, p2, v4

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u1a73\u06eb\u06dc"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, p2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3a65325 -> :sswitch_6
        -0xf23fa1 -> :sswitch_4
        -0xde0a5e -> :sswitch_3
        -0x640b9b -> :sswitch_2
        0x160b7e -> :sswitch_0
        0x26dc3f -> :sswitch_7
        0xe6a101 -> :sswitch_5
        0x34d76a9 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final read()I
    .locals 17

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

    sget v11, Ll/ۙܿ;->ۨᩳۙ:I

    sget v12, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v13, "\u073f\u06e1\u06df"

    :goto_0
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_1
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_2
    sub-int/2addr v14, v13

    :goto_3
    sparse-switch v14, :sswitch_data_0

    add-int/lit8 v13, v5, 0x1

    sget v14, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v14, :cond_9

    goto/16 :goto_9

    .line 58
    :sswitch_0
    sget-boolean v13, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v13, :cond_b

    goto :goto_4

    :sswitch_1
    sget-boolean v13, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v13, :cond_6

    goto :goto_4

    .line 152
    :sswitch_2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v13

    if-lez v13, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_4
    const-string v13, "\u06e8\u073d\u0733"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_a

    .line 274
    :sswitch_3
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto/16 :goto_e

    .line 9
    :sswitch_4
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    const/4 v1, 0x0

    return v1

    :sswitch_5
    const/4 v3, 0x1

    .line 41
    invoke-static {v2, v3}, Ll/ܳ֨;->ܶ֫ۚ(Ljava/lang/Object;I)Z

    return v1

    .line 541
    :sswitch_6
    invoke-super/range {p0 .. p0}, Ljava/io/FilterInputStream;->read()I

    move-result v13

    .line 542
    iget-object v14, v0, Ll/֫ܶ۠;->᩺:Ll/᩶ᩳۨ;

    sget v15, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v15, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v1, "\u05a1\u1a79\u06e0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v2, v14

    move v14, v1

    move v1, v13

    goto :goto_3

    .line 539
    :sswitch_7
    new-instance v13, Ljava/lang/RuntimeException;

    sget-object v14, Ll/֫ܶ۠;->۟ᩳܺ:[S

    sget v15, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v15, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v15, 0x1

    sget-boolean v16, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v16, :cond_3

    goto/16 :goto_8

    :cond_3
    const/16 v1, 0x8

    invoke-static {v14, v15, v1, v10}, Ll/ۙ۟;->۫۫ܽ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 538
    :sswitch_8
    iget-object v13, v0, Ll/֫ܶ۠;->ۗ:Ll/ܿܶ۠;

    iget-object v13, v13, Ll/ܿܶ۠;->ۛ:Ll/ܰܳ۠;

    invoke-virtual {v13}, Ll/ܰܳ۠;->֨()Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "\u0730\u073f\u06d6"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_b

    :cond_4
    const-string v13, "\u06e7\u073f\u1a79"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    :goto_5
    xor-int v14, v13, v11

    goto/16 :goto_3

    :sswitch_9
    const v10, 0x9d75

    goto :goto_6

    :sswitch_a
    const/16 v10, 0x4869

    :goto_6
    const-string v13, "\u06d7\u1a74\u05a8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_2

    :sswitch_b
    add-int/lit8 v13, v9, 0x1

    sub-int v13, v7, v13

    if-ltz v13, :cond_5

    const-string v13, "\u06d8\u073f\u06e2"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_1

    :cond_5
    const-string v13, "\u06db\u0730\u06df"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    goto/16 :goto_c

    :sswitch_c
    mul-int v13, v5, v8

    .line 491
    sget v14, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v14, :cond_7

    :cond_6
    const-string v13, "\u1a74\u06ec\u073a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_d

    :cond_7
    const-string v9, "\u06df\u05ab\u05a8"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v14, v9

    move v9, v13

    goto/16 :goto_3

    :sswitch_d
    mul-int v13, v6, v6

    const/4 v14, 0x2

    .line 243
    sget v15, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v15, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v7, "\u06e7\u073d\u06df"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v11

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v14, v7

    move v7, v13

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_9
    const-string v6, "\u06e0\u1a74\u1a7b"

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v14, v6

    move v6, v13

    goto/16 :goto_3

    :sswitch_e
    aget-short v13, v3, v4

    .line 338
    sget v14, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v14, :cond_a

    goto :goto_8

    :cond_a
    const-string v5, "\u06e4\u06eb\u1a77"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v14, v5

    move v5, v13

    goto/16 :goto_3

    :sswitch_f
    const/4 v13, 0x0

    .line 174
    sget v14, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v14, :cond_c

    :cond_b
    :goto_8
    const-string v13, "\u06e1\u06d7\u06eb"

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06ec\u06d6\u1a75"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v14, v4

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 15
    :sswitch_10
    sget v13, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v13, :cond_d

    :goto_9
    const-string v13, "\u06e8\u05ab\u06e8"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_5

    :cond_d
    const-string v13, "\u1a75\u06d7\u06d7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_a
    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_b
    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    :goto_c
    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_d
    add-int/2addr v14, v13

    goto/16 :goto_3

    :sswitch_11
    sget-object v13, Ll/֫ܶ۠;->۟ᩳܺ:[S

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v14

    if-ltz v14, :cond_e

    :goto_e
    const-string v13, "\u1a78\u06e4\u06d9"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_7

    :cond_e
    const-string v3, "\u1a74\u1a7b\u073d"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v14, v3

    move-object v3, v13

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xd56b7d -> :sswitch_8
        -0x64307a -> :sswitch_4
        -0x2003a0 -> :sswitch_b
        -0x1ced30 -> :sswitch_d
        -0x1a98cf -> :sswitch_9
        -0x1a8537 -> :sswitch_11
        -0x18ca21 -> :sswitch_e
        -0x18963d -> :sswitch_1
        -0x184c6f -> :sswitch_5
        0x1ab340 -> :sswitch_0
        0x1af484 -> :sswitch_7
        0x2ef2c9 -> :sswitch_f
        0x319f9f -> :sswitch_6
        0x31b3cd -> :sswitch_c
        0x323031 -> :sswitch_2
        0x3413ca -> :sswitch_3
        0xa4100e -> :sswitch_a
        0x11c22db -> :sswitch_10
    .end sparse-switch
.end method

.method public final read([BII)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    sget v5, Ll/֨ܰ;->᩶ۛܶ:I

    const-string v6, "\u05a8\u073a\u0730"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_0
    const/4 v8, 0x2

    :goto_1
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    add-int/2addr v7, v6

    :goto_3
    sparse-switch v7, :sswitch_data_0

    const/16 v1, 0x7d12

    goto :goto_5

    :sswitch_0
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v6, Ll/᩸ۜ;->۫۫۫:I

    if-gez v6, :cond_8

    goto/16 :goto_a

    .line 469
    :sswitch_1
    sget v6, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v6, :cond_0

    goto/16 :goto_a

    .line 210
    :sswitch_2
    sget v6, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v6, :cond_b

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    goto/16 :goto_b

    .line 356
    :sswitch_4
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    const/4 p1, 0x0

    return p1

    .line 551
    :sswitch_5
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    .line 552
    iget-object p2, p0, Ll/֫ܶ۠;->᩺:Ll/᩶ᩳۨ;

    invoke-static {p2, p1}, Ll/ܳ֨;->ܶ֫ۚ(Ljava/lang/Object;I)Z

    return p1

    .line 549
    :sswitch_6
    new-instance v6, Ljava/lang/RuntimeException;

    sget-object v7, Ll/֫ܶ۠;->۟ᩳܺ:[S

    const/16 v8, 0xa

    .line 551
    sget v9, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v9, :cond_1

    :cond_0
    const-string v6, "\u05a8\u073f\u06ec"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto :goto_3

    :cond_1
    const/16 p1, 0x8

    .line 549
    invoke-static {v7, v8, p1, v1}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 548
    :sswitch_7
    iget-object v6, p0, Ll/֫ܶ۠;->ۗ:Ll/ܿܶ۠;

    iget-object v6, v6, Ll/ܿܶ۠;->ۛ:Ll/ܰܳ۠;

    invoke-virtual {v6}, Ll/ܰܳ۠;->֨()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "\u1a77\u1a7b\u05a8"

    :goto_4
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_d

    :cond_2
    const-string v6, "\u06d8\u05ab\u06dc"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    goto :goto_8

    :sswitch_8
    const v1, 0xa3d8

    :goto_5
    const-string v6, "\u06e8\u06e8\u1a7b"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_0

    :sswitch_9
    const v6, 0x16784640

    add-int/2addr v6, v0

    sub-int v6, v3, v6

    if-gtz v6, :cond_3

    const-string v6, "\u1a7a\u06e1\u1a74"

    :goto_6
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_9

    :cond_3
    const-string v6, "\u06e1\u06eb\u06e1"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    :goto_8
    xor-int v7, v6, v5

    goto/16 :goto_3

    :sswitch_a
    const v6, 0x97b0

    mul-int v6, v6, v2

    mul-int v7, v2, v2

    .line 356
    sget v8, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v8, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v0, "\u073f\u1a78\u06d7"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v5

    move v3, v6

    move v10, v7

    move v7, v0

    move v0, v10

    goto/16 :goto_3

    :sswitch_b
    sget-object v6, Ll/֫ܶ۠;->۟ᩳܺ:[S

    const/16 v7, 0x9

    aget-short v6, v6, v7

    .line 371
    sget v7, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v7, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u06e2\u06e0\u0733"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v7, v2

    move v2, v6

    goto/16 :goto_3

    .line 324
    :sswitch_c
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v6, "\u073a\u1a73\u06d9"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    .line 292
    :sswitch_d
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v6, "\u073d\u1a77\u06e8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_12

    .line 521
    :sswitch_e
    sget-boolean v6, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v6, :cond_9

    :cond_8
    const-string v6, "\u06d8\u06e0\u1a79"

    goto/16 :goto_6

    :cond_9
    const-string v6, "\u073a\u073f\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_e

    .line 397
    :sswitch_f
    sget-boolean v6, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v6, :cond_a

    goto :goto_10

    :cond_a
    const-string v6, "\u05a8\u06e1\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto :goto_f

    :sswitch_10
    sget v6, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v6, :cond_c

    :cond_b
    :goto_a
    const-string v6, "\u1a79\u0730\u073d"

    goto :goto_c

    :cond_c
    const-string v6, "\u1a7a\u1a79\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_11

    :sswitch_11
    sget v6, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v6, :cond_d

    :goto_b
    const-string v6, "\u06d7\u1a7a\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_7

    :cond_d
    const-string v6, "\u06e1\u06da\u1a76"

    :goto_c
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_e
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_f
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 161
    :sswitch_12
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v6

    if-ltz v6, :cond_e

    :goto_10
    const-string v6, "\u1a73\u0733\u06d7"

    goto/16 :goto_4

    :cond_e
    const-string v6, "\u06d8\u06e4\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_11
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_12
    sub-int/2addr v7, v6

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xd6264 -> :sswitch_4
        0xe4ee7 -> :sswitch_c
        0x162619 -> :sswitch_12
        0x1638b9 -> :sswitch_2
        0x1a622e -> :sswitch_6
        0x1af307 -> :sswitch_7
        0x1e6b99 -> :sswitch_9
        0x2f92af -> :sswitch_e
        0x315305 -> :sswitch_0
        0x316c0e -> :sswitch_a
        0x33cb21 -> :sswitch_f
        0x341db0 -> :sswitch_3
        0x95dd76 -> :sswitch_5
        0xb51f76 -> :sswitch_b
        0xb5501c -> :sswitch_10
        0xbfdeba -> :sswitch_d
        0xc92546 -> :sswitch_11
        0xc940a7 -> :sswitch_1
        0x30afd7e -> :sswitch_8
    .end sparse-switch
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/᩸ۨ᩷;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
