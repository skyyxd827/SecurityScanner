.class public final Ll/ۗ᩶ۖ;
.super Ljava/io/FilterInputStream;
.source "W60M"

# interfaces
.implements Ll/۟᩸ۙ;


# static fields
.field private static final ۡۚۚ:[S


# instance fields
.field public ۘ:Ll/ܽ֫᩸;

.field public final synthetic ۬:Ll/ܽ᩶ۖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗ᩶ۖ;->ۡۚۚ:[S

    return-void

    :array_0
    .array-data 2
        0x12b2s
        -0x5536s
        -0x5518s
        -0x5519s
        -0x5516s
        -0x5514s
        -0x551bs
        -0x5514s
        -0x5513s
        0x522s
        0x1638s
        0x161as
        0x1615s
        0x1618s
        0x161es
        0x1617s
        0x161es
        0x161fs
    .end array-data
.end method

.method public constructor <init>(Ll/ܽ᩶ۖ;Ljava/io/BufferedInputStream;Ll/ۜۤۛ;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩵;->ۧܽۚ:I

    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    .line 533
    iput-object p1, p0, Ll/ۗ᩶ۖ;->۬:Ll/ܽ᩶ۖ;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string p2, "\u1a78\u073a\u1a77"

    :goto_0
    const/4 v5, 0x1

    invoke-static {p2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {p2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_1
    sub-int/2addr v5, p2

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 100
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    .line 310
    :sswitch_0
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 25
    :sswitch_1
    sget p2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz p2, :cond_6

    goto :goto_3

    .line 261
    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    :goto_3
    const-string p2, "\u0736\u1a7b\u06d6"

    const/4 v5, 0x1

    invoke-static {p2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {p2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_1

    .line 208
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 534
    :sswitch_4
    invoke-static {v0, v2}, Ll/ۤ֨;->۬֡᩺(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۗ᩶ۖ;->ۘ:Ll/ܽ֫᩸;

    return-void

    :sswitch_5
    new-instance p2, Ll/ܳ᩶ۖ;

    invoke-direct {p2, v1}, Ll/ܳ᩶ۖ;-><init>(Ll/ᩳܰۖ;)V

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_5

    :cond_0
    const-string v2, "\u06ec\u06dc\u073d"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v5, v2

    move-object v2, p2

    goto :goto_2

    :sswitch_6
    iget-object p2, p1, Ll/ܽ᩶ۖ;->ۛ:Ll/ᩳܰۖ;

    invoke-static {p2}, Ll/ۘ᩹;->ܺܶᩳ(Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v5, :cond_1

    goto :goto_5

    :cond_1
    const-string v1, "\u06da\u1a74\u1a76"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, p2

    goto/16 :goto_2

    :sswitch_7
    new-instance p2, Ll/ܽ֫᩸;

    invoke-virtual {p3}, Ll/ۜۤۛ;->ܰۡ()J

    move-result-wide v5

    .line 514
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_5

    :cond_2
    sget-boolean v7, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v7, :cond_3

    goto :goto_5

    .line 94
    :cond_3
    sget v7, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v7, :cond_4

    goto :goto_6

    :cond_4
    sget v7, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v7, :cond_5

    :goto_5
    const-string p2, "\u05ab\u0730\u06d8"

    const/4 v5, 0x1

    invoke-static {p2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {p2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr v5, p2

    goto/16 :goto_2

    .line 531
    :cond_5
    sget v7, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v7, :cond_7

    :cond_6
    const-string p2, "\u06d6\u05a1\u06da"

    invoke-static {p2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p2

    xor-int v5, p2, v4

    goto/16 :goto_2

    .line 328
    :cond_7
    sget v7, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v7, :cond_9

    :cond_8
    :goto_6
    const-string p2, "\u1a78\u05a8\u1a75"

    const/4 v5, 0x1

    invoke-static {p2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    .line 86
    :cond_9
    sget-boolean v7, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v7, :cond_a

    goto :goto_7

    .line 534
    :cond_a
    invoke-direct {p2, v5, v6}, Ll/ܽ֫᩸;-><init>(J)V

    .line 393
    sget-boolean v5, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v5, :cond_c

    :cond_b
    :goto_7
    const-string p2, "\u06df\u06db\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06da\u1a77"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, p2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a4a5b -> :sswitch_2
        0x1aba0e -> :sswitch_6
        0x312a1f -> :sswitch_0
        0xf505b7 -> :sswitch_4
        0x1cbabaa -> :sswitch_3
        0x20c1a19 -> :sswitch_7
        0x2bbf466 -> :sswitch_5
        0x350dc73 -> :sswitch_1
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

    sget v11, Ll/ܳ֫;->ܿᩴ֨:I

    sget v12, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v13, "\u05a8\u05a8\u073f"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    :goto_0
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_1
    sub-int/2addr v14, v13

    :goto_2
    sparse-switch v14, :sswitch_data_0

    .line 164
    sget v13, Ll/᩷;->֡ۘۡ:I

    if-ltz v13, :cond_d

    goto/16 :goto_e

    :sswitch_0
    sget v13, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v13, :cond_c

    goto/16 :goto_d

    .line 430
    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v13

    if-ltz v13, :cond_9

    goto :goto_3

    .line 234
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v13, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v13, :cond_0

    goto/16 :goto_f

    :cond_0
    :goto_3
    const-string v13, "\u073f\u06db\u06d8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_5

    .line 536
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    goto/16 :goto_f

    :sswitch_4
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    const/4 v1, 0x0

    return v1

    :sswitch_5
    const/4 v3, 0x1

    .line 41
    invoke-static {v2, v3}, Ll/ۗۧ;->֡ܶ֡(Ljava/lang/Object;I)Z

    return v1

    .line 541
    :sswitch_6
    invoke-super/range {p0 .. p0}, Ljava/io/FilterInputStream;->read()I

    move-result v13

    .line 542
    iget-object v14, v0, Ll/ۗ᩶ۖ;->ۘ:Ll/ܽ֫᩸;

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v15

    if-eqz v15, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, "\u06d9\u0736\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v2, v14

    move v14, v1

    move v1, v13

    goto :goto_2

    .line 539
    :sswitch_7
    new-instance v13, Ljava/lang/RuntimeException;

    sget-object v14, Ll/ۗ᩶ۖ;->ۡۚۚ:[S

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v15

    if-gtz v15, :cond_2

    goto/16 :goto_f

    :cond_2
    const/4 v15, 0x1

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v16

    if-nez v16, :cond_3

    goto/16 :goto_e

    :cond_3
    const/16 v1, 0x8

    invoke-static {v14, v15, v1, v10}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 538
    :sswitch_8
    iget-object v13, v0, Ll/ۗ᩶ۖ;->۬:Ll/ܽ᩶ۖ;

    iget-object v13, v13, Ll/ܽ᩶ۖ;->ۛ:Ll/ᩳܰۖ;

    invoke-virtual {v13}, Ll/ᩳܰۖ;->ۡ()Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "\u06d6\u06eb\u0730"

    goto :goto_4

    :cond_4
    const-string v13, "\u06d7\u073f\u06e1"

    :goto_4
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_5
    const/4 v15, 0x2

    goto :goto_b

    :sswitch_9
    const/16 v10, 0x680e

    goto :goto_6

    :sswitch_a
    const v10, 0xaa89

    :goto_6
    const-string v13, "\u06e8\u1a75\u06df"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    goto/16 :goto_0

    :sswitch_b
    add-int v13, v5, v9

    mul-int v13, v13, v13

    sub-int v13, v8, v13

    if-ltz v13, :cond_5

    const-string v13, "\u06d8\u0736\u1a75"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_8
    add-int/2addr v14, v13

    goto/16 :goto_2

    :cond_5
    const-string v13, "\u1a7b\u05ab\u1a74"

    :goto_9
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_a
    const/4 v15, 0x0

    :goto_b
    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_8

    :sswitch_c
    const/16 v13, 0x1555

    .line 15
    sget-boolean v14, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v14, :cond_6

    goto :goto_c

    :cond_6
    const-string v9, "\u0733\u05a8\u1a73"

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v14, v9

    const/16 v9, 0x1555

    goto/16 :goto_2

    :sswitch_d
    add-int v13, v6, v7

    add-int/2addr v13, v13

    .line 310
    sget v14, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v14, :cond_7

    goto :goto_d

    :cond_7
    const-string v8, "\u06d7\u1a77\u0736"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v14, v8, v11

    move v8, v13

    goto/16 :goto_2

    :sswitch_e
    mul-int v13, v5, v5

    const v14, 0x1c70e39

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v15

    if-ltz v15, :cond_8

    :goto_c
    const-string v13, "\u06db\u06e8\u06e4"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto/16 :goto_2

    :cond_8
    const-string v6, "\u06df\u06e7\u1a74"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v12

    move v14, v6

    move v6, v13

    const v7, 0x1c70e39

    goto/16 :goto_2

    :sswitch_f
    aget-short v13, v3, v4

    .line 67
    sget v14, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v14, :cond_a

    :cond_9
    :goto_d
    const-string v13, "\u073f\u06df\u1a7a"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_7

    :cond_a
    const-string v5, "\u06d8\u06d7\u05a1"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v14, v5, v11

    move v5, v13

    goto/16 :goto_2

    :sswitch_10
    const/4 v13, 0x0

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_e

    :cond_b
    const-string v4, "\u05ab\u06e0\u06e1"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v14, v4, v11

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_c
    :goto_e
    const-string v13, "\u06e8\u06e1\u1a74"

    goto/16 :goto_9

    :cond_d
    const-string v13, "\u073d\u073d\u0736"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_1

    :sswitch_11
    sget-object v13, Ll/ۗ᩶ۖ;->ۡۚۚ:[S

    .line 402
    sget v14, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v14, :cond_e

    :goto_f
    const-string v13, "\u06e4\u1a77\u06e4"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_a

    :cond_e
    const-string v3, "\u1a73\u06d8\u1a73"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v14, v3

    move-object v3, v13

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x162b8c -> :sswitch_f
        0x1a7ddb -> :sswitch_6
        0x1a83e2 -> :sswitch_e
        0x1a8bb9 -> :sswitch_7
        0x1a9077 -> :sswitch_0
        0x1a9b37 -> :sswitch_d
        0x1ab377 -> :sswitch_a
        0x1bafe3 -> :sswitch_b
        0x1c1c5a -> :sswitch_2
        0x1c2f97 -> :sswitch_3
        0x1ce1d6 -> :sswitch_c
        0x31977c -> :sswitch_5
        0x484401 -> :sswitch_11
        0x95ea42 -> :sswitch_9
        0xb5de37 -> :sswitch_1
        0xb65980 -> :sswitch_4
        0x11e0db8 -> :sswitch_10
        0x19617d1 -> :sswitch_8
    .end sparse-switch
.end method

.method public final read([BII)I
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/᩷ۡ;->ۧۡܰ:I

    sget v9, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v10, "\u06d8\u1a79\u06e2"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    :goto_0
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_1
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_2
    sub-int/2addr v11, v10

    :goto_3
    sparse-switch v11, :sswitch_data_0

    .line 50
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v10

    if-ltz v10, :cond_a

    goto :goto_4

    .line 404
    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget-boolean v10, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v10, :cond_8

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v10

    if-gtz v10, :cond_c

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    goto :goto_4

    .line 8
    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    const/4 v1, 0x0

    return v1

    .line 551
    :sswitch_4
    invoke-super/range {p0 .. p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    .line 552
    iget-object v2, v0, Ll/ۗ᩶ۖ;->ۘ:Ll/ܽ֫᩸;

    invoke-static {v2, v1}, Ll/᩸ۖ;->ۜܳ۬(Ljava/lang/Object;I)Z

    return v1

    .line 549
    :sswitch_5
    new-instance v10, Ljava/lang/RuntimeException;

    sget-object v11, Ll/ۗ᩶ۖ;->ۡۚۚ:[S

    const/16 v12, 0xa

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v13

    if-eqz v13, :cond_0

    :goto_4
    const-string v10, "\u1a77\u073a\u06da"

    :goto_5
    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_c

    :cond_0
    const/16 v1, 0x8

    invoke-static {v11, v12, v1, v7}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 548
    :sswitch_6
    iget-object v10, v0, Ll/ۗ᩶ۖ;->۬:Ll/ܽ᩶ۖ;

    iget-object v10, v10, Ll/ܽ᩶ۖ;->ۛ:Ll/ᩳܰۖ;

    invoke-virtual {v10}, Ll/ᩳܰۖ;->ۡ()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "\u06db\u06e8\u1a78"

    :goto_6
    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    :goto_7
    xor-int v11, v10, v8

    goto :goto_3

    :cond_1
    const-string v10, "\u1a78\u1a78\u1a75"

    goto/16 :goto_a

    :sswitch_7
    const/16 v7, 0x1eda

    goto :goto_8

    :sswitch_8
    const/16 v7, 0x167b

    :goto_8
    const-string v10, "\u06d6\u1a76\u06d6"

    goto/16 :goto_12

    :sswitch_9
    add-int v10, v5, v6

    add-int/2addr v10, v10

    sub-int/2addr v10, v4

    if-ltz v10, :cond_2

    const-string v10, "\u1a79\u06e2\u1a7a"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_f

    :cond_2
    const-string v10, "\u0733\u1a73\u1a76"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_d

    :sswitch_a
    add-int v10, v2, v3

    mul-int v10, v10, v10

    mul-int v11, v2, v2

    const v12, 0x13520b9

    .line 114
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v13

    if-ltz v13, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v4, "\u06db\u1a79\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v9

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v5, v11

    const v6, 0x13520b9

    move v11, v4

    move v4, v10

    goto/16 :goto_3

    :sswitch_b
    const/16 v10, 0x9

    aget-short v10, v1, v10

    const/16 v11, 0x1195

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v2, "\u0736\u0736\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v8

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v11, v2

    move v2, v10

    const/16 v3, 0x1195

    goto/16 :goto_3

    :sswitch_c
    sget-object v10, Ll/ۗ᩶ۖ;->ۡۚۚ:[S

    .line 531
    sget v11, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v11, :cond_5

    goto :goto_b

    :cond_5
    const-string v1, "\u06d6\u073f\u0730"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v11, v1

    move-object v1, v10

    goto/16 :goto_3

    .line 164
    :sswitch_d
    sget v10, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v10, :cond_6

    goto :goto_b

    :cond_6
    const-string v10, "\u06ec\u0736\u06ec"

    goto :goto_9

    .line 87
    :sswitch_e
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_11

    :cond_7
    const-string v10, "\u06e2\u06d6\u073f"

    :goto_9
    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_1

    .line 390
    :sswitch_f
    sget v10, Ll/۟;->ۗ֨ۘ:I

    if-gtz v10, :cond_9

    :cond_8
    const-string v10, "\u06e2\u05ab\u06dc"

    goto/16 :goto_5

    :cond_9
    const-string v10, "\u1a7a\u0736\u06db"

    :goto_a
    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_2

    .line 399
    :sswitch_10
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v10

    if-gtz v10, :cond_b

    :cond_a
    :goto_b
    const-string v10, "\u1a75\u06eb\u073d"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v9

    goto/16 :goto_3

    :cond_b
    const-string v10, "\u06d8\u06e8\u1a78"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_d
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    goto :goto_10

    :sswitch_11
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v10

    if-ltz v10, :cond_d

    :cond_c
    :goto_e
    const-string v10, "\u05a8\u05a1\u1a74"

    goto/16 :goto_6

    :cond_d
    const-string v10, "\u06e1\u1a74\u0730"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_f
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    :goto_10
    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v11, v10

    goto/16 :goto_3

    :sswitch_12
    sget-boolean v10, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v10, :cond_e

    :goto_11
    const-string v10, "\u06df\u06ec\u06eb"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_7

    :cond_e
    const-string v10, "\u073d\u0733\u0730"

    :goto_12
    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x322f44d -> :sswitch_5
        -0xcfa372 -> :sswitch_12
        -0x641742 -> :sswitch_8
        -0x523fb9 -> :sswitch_e
        -0x1cfb52 -> :sswitch_10
        -0x1aacb3 -> :sswitch_0
        -0x1aa888 -> :sswitch_4
        -0x1a86ac -> :sswitch_b
        -0x167f27 -> :sswitch_a
        -0x1600b8 -> :sswitch_2
        0x1aa87b -> :sswitch_f
        0x1e4d09 -> :sswitch_7
        0x61536b -> :sswitch_d
        0x642614 -> :sswitch_1
        0x643728 -> :sswitch_3
        0x6d20b0 -> :sswitch_c
        0x71f990 -> :sswitch_11
        0x7e9258 -> :sswitch_6
        0xb57a4b -> :sswitch_9
    .end sparse-switch
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ܿ᩸ۙ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
