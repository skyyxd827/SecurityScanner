.class public Ll/ۡ᩻᩺;
.super Ll/֡᩻᩺;
.source "O993"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x91

    invoke-static {v0}, Ll/ۡ᩹ۨ;->ۡ᩸ۛ(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public native constructor <init>(I[I)V
.end method

.method public native constructor <init>([II)V
.end method

.method public static ۜ(III[I)I
    .locals 8

    .line 1453
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_2

    .line 568
    :cond_0
    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v0, :cond_1

    goto :goto_0

    .line 968
    :cond_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_0

    .line 1510
    :cond_2
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_3

    .line 1653
    :cond_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 1759
    :cond_4
    array-length v0, p3

    const/4 v1, 0x1

    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, p0

    sget p0, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz p0, :cond_6

    goto :goto_1

    .line 1760
    :cond_6
    aget p0, p3, v0

    int-to-long v2, p0

    .line 709
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result p0

    if-gtz p0, :cond_7

    .line 1599
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result p0

    if-gtz p0, :cond_9

    goto :goto_3

    :cond_7
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v6, p2

    and-long/2addr v4, v6

    .line 1610
    sget p0, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    add-long/2addr v2, v4

    long-to-int p0, v2

    .line 1411
    sget-boolean p2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz p2, :cond_c

    .line 1484
    :cond_9
    :goto_0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    sget p0, Ll/ۙۙ;->֡ܳ֫:I

    if-gez p0, :cond_b

    goto :goto_3

    .line 14
    :cond_b
    :goto_2
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    .line 640
    :goto_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    const/4 p0, 0x0

    return p0

    .line 1762
    :cond_c
    aput p0, p3, v0

    const/16 p0, 0x20

    ushr-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_f

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_e

    goto :goto_5

    .line 1769
    :cond_e
    aget p0, p3, v0

    add-int/2addr p0, v1

    aput p0, p3, v0

    if-eqz p0, :cond_d

    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_5
    return v1
.end method

.method public static ۜ(II[I[II)I
    .locals 10

    .line 914
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1195
    :cond_0
    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v0, :cond_1

    goto/16 :goto_4

    .line 1418
    :cond_1
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 337
    :cond_2
    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 1242
    :cond_3
    sget-boolean v0, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_4

    .line 1723
    :cond_5
    array-length v0, p3

    if-gt p1, v0, :cond_11

    if-ltz p0, :cond_10

    .line 1729
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_f

    .line 1732
    array-length v0, p2

    sub-int/2addr v0, p0

    if-gt p1, v0, :cond_e

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1744
    array-length p4, p2

    sub-int/2addr p4, p0

    sget-boolean p0, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 p4, p4, -0x1

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v4, 0x0

    :goto_0
    if-ltz p1, :cond_d

    .line 1746
    aget p0, p3, p1

    int-to-long v6, p0

    and-long/2addr v6, v2

    mul-long v6, v6, v0

    aget p0, p2, p4

    .line 464
    sget v8, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v8, :cond_7

    goto :goto_2

    :cond_7
    int-to-long v8, p0

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    .line 1447
    sget p0, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz p0, :cond_9

    .line 1295
    :goto_1
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_9
    add-int/lit8 p0, p4, -0x1

    long-to-int v4, v6

    .line 1748
    aput v4, p2, p4

    .line 1438
    sget-boolean p4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz p4, :cond_c

    .line 1064
    :cond_a
    sget-boolean p0, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz p0, :cond_b

    goto :goto_4

    .line 927
    :cond_b
    :goto_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    .line 1421
    :goto_4
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    const/4 p0, 0x0

    return p0

    :cond_c
    const/16 p4, 0x20

    ushr-long v4, v6, p4

    add-int/lit8 p1, p1, -0x1

    move p4, p0

    goto :goto_0

    :cond_d
    long-to-int p0, v4

    return p0

    .line 1733
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1730
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1727
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1724
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ۜ(I[I)I
    .locals 2

    .line 558
    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v0, :cond_1

    goto :goto_2

    .line 216
    :cond_1
    sget-boolean v0, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v0, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_2

    .line 343
    :cond_4
    sget v0, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    :cond_6
    add-int/lit8 p0, p0, -0x1

    .line 854
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 1084
    :cond_7
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v1

    if-gtz v1, :cond_8

    goto :goto_0

    :cond_8
    shl-int/lit8 p0, p0, 0x5

    .line 1197
    aget p1, p1, v0

    .line 612
    sget-boolean v0, Ll/ܶ;->ۧܰ֫:Z

    if-nez v0, :cond_a

    :goto_0
    sget p0, Ll/֨ܰ;->۠ܰ֡:I

    if-lez p0, :cond_9

    goto :goto_1

    .line 1056
    :cond_9
    sget p0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez p0, :cond_b

    goto :goto_3

    .line 1134
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v0, :cond_d

    .line 442
    :cond_b
    :goto_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget-boolean p0, Ll/ܶ;->ۧܰ֫:Z

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    :goto_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    const/4 p0, 0x0

    return p0

    :cond_d
    rsub-int/lit8 p1, p1, 0x20

    add-int/2addr p1, p0

    return p1
.end method

.method private ۜ(IIII)Ll/ۡ᩻᩺;
    .locals 4

    .line 3
    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v0, :cond_0

    goto :goto_4

    .line 1092
    :cond_0
    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v0, :cond_1

    goto :goto_3

    .line 73
    :cond_1
    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v0, :cond_2

    goto :goto_2

    .line 944
    :cond_2
    sget-boolean v0, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 847
    :cond_3
    sget-boolean v0, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v0, :cond_6

    goto :goto_0

    .line 399
    :cond_6
    sget-boolean v0, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v0, :cond_7

    goto :goto_1

    .line 839
    :cond_7
    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v0, :cond_8

    goto :goto_3

    .line 927
    :cond_8
    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v0, :cond_d

    .line 746
    :goto_0
    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz p1, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget p1, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget p1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz p1, :cond_b

    goto :goto_3

    .line 704
    :cond_b
    :goto_2
    sget-boolean p1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    .line 1059
    :goto_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    const/4 p1, 0x0

    return-object p1

    .line 748
    :cond_d
    iget-object v0, p0, Ll/֡᩻᩺;->ۛ:[I

    array-length v1, v0

    sub-int/2addr p4, v1

    const/4 v2, 0x1

    if-nez p3, :cond_e

    neg-int p1, p4

    sub-int/2addr p2, v2

    sub-int/2addr p2, p4

    goto :goto_5

    :cond_e
    sub-int/2addr p3, v2

    mul-int p3, p3, p1

    add-int/2addr p3, p2

    sub-int p2, p3, p4

    add-int/2addr p1, p2

    sub-int/2addr p1, v2

    move v3, p2

    move p2, p1

    move p1, v3

    :goto_5
    const/4 p3, 0x0

    if-gez p1, :cond_f

    const/4 p1, 0x0

    :cond_f
    if-gez p2, :cond_10

    .line 763
    sget-object p1, Ll/ۛ᩻᩺;->ܳ:Ll/ۡ᩻᩺;

    return-object p1

    :cond_10
    sub-int/2addr p2, p1

    add-int/2addr p2, v2

    if-gtz p2, :cond_11

    .line 769
    sget-object p1, Ll/ۛ᩻᩺;->ܳ:Ll/ۡ᩻᩺;

    return-object p1

    :cond_11
    if-nez p1, :cond_13

    if-lt p2, v1, :cond_13

    .line 1207
    iget p1, p0, Ll/֡᩻᩺;->ۖ:I

    if-ltz p1, :cond_12

    return-object p0

    :cond_12
    invoke-virtual {p0}, Ll/ۡ᩻᩺;->᩺()Ll/ۡ᩻᩺;

    move-result-object p1

    return-object p1

    .line 778
    :cond_13
    new-array p4, p2, [I

    .line 779
    invoke-static {v0, p1, p4, p3, p2}, Ll/ۘ۟;->ۧ۟ܺ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 781
    new-instance p1, Ll/ۡ᩻᩺;

    invoke-static {p4}, Ll/ۡ᩻᩺;->ۜ([I)[I

    move-result-object p2

    invoke-direct {p1, p2, v2}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object p1
.end method

.method public static ۜ(II[I)Ll/ۡ᩻᩺;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 208
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_1

    goto :goto_3

    .line 547
    :cond_1
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 548
    new-instance v2, Ll/ۡ᩻᩺;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    invoke-static {v3, v1}, Ll/ۡ᩻᩺;->ۡ(I[I)[I

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object v2

    .line 550
    :cond_2
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 153
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_3

    goto :goto_2

    .line 551
    :cond_3
    new-array v4, v3, [I

    move/from16 v5, p0

    int-to-long v5, v5

    sget v7, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    sget v9, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v9, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v2, -0x1

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_0
    if-ltz v9, :cond_e

    .line 556
    aget v14, v1, v9

    int-to-long v14, v14

    and-long/2addr v14, v7

    .line 102
    sget v16, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v16, :cond_6

    goto :goto_2

    :cond_6
    mul-long v14, v14, v5

    .line 134
    sget-boolean v16, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v16, :cond_7

    goto :goto_1

    :cond_7
    add-long/2addr v14, v12

    add-int/lit8 v12, v2, -0x1

    .line 382
    sget v13, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v13, :cond_a

    .line 108
    :goto_1
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget v0, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v0, :cond_8

    goto :goto_5

    .line 288
    :cond_8
    :goto_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v0, :cond_b

    goto :goto_5

    :cond_a
    long-to-int v13, v14

    .line 557
    aput v13, v4, v2

    const/16 v2, 0x20

    .line 350
    sget v13, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v13, :cond_c

    .line 366
    :cond_b
    :goto_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    goto :goto_5

    :cond_c
    ushr-long v13, v14, v2

    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_d

    :goto_5
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    const/4 v0, 0x0

    return-object v0

    :cond_d
    add-int/lit8 v9, v9, -0x1

    move v2, v12

    move-wide v12, v13

    goto :goto_0

    :cond_e
    cmp-long v1, v12, v10

    if-nez v1, :cond_f

    const/4 v1, 0x1

    .line 561
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v4

    goto :goto_6

    :cond_f
    long-to-int v1, v12

    .line 563
    aput v1, v4, v2

    .line 565
    :goto_6
    new-instance v1, Ll/ۡ᩻᩺;

    invoke-direct {v1, v4, v0}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object v1
.end method

.method public static ۜ(J)Ll/ۡ᩻᩺;
    .locals 6

    const-wide/16 v0, 0x0

    .line 17
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_2

    goto/16 :goto_4

    .line 258
    :cond_2
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_3

    goto/16 :goto_1

    .line 96
    :cond_3
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    cmp-long v2, p0, v0

    if-nez v2, :cond_5

    .line 277
    sget-object p0, Ll/ۛ᩻᩺;->ܳ:Ll/ۡ᩻᩺;

    return-object p0

    :cond_5
    if-lez v2, :cond_6

    const-wide/16 v0, 0x10

    cmp-long v3, p0, v0

    if-gtz v3, :cond_6

    .line 279
    sget-object v0, Ll/ۛ᩻᩺;->ܰ:[Ll/ۡ᩻᩺;

    long-to-int p1, p0

    aget-object p0, v0, p1

    return-object p0

    :cond_6
    if-gez v2, :cond_8

    const-wide/16 v0, -0x10

    cmp-long v3, p0, v0

    if-ltz v3, :cond_8

    .line 281
    sget-object v0, Ll/ۛ᩻᩺;->ۙ:[Ll/ۡ᩻᩺;

    neg-long p0, p0

    .line 279
    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    long-to-int p1, p0

    .line 281
    aget-object p0, v0, p1

    return-object p0

    .line 283
    :cond_8
    new-instance v0, Ll/ۡ᩻᩺;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-gez v2, :cond_9

    neg-long p0, p0

    const/4 v2, -0x1

    .line 292
    iput v2, v0, Ll/֡᩻᩺;->ۖ:I

    goto :goto_0

    .line 294
    :cond_9
    iput v1, v0, Ll/֡᩻᩺;->ۖ:I

    :goto_0
    const/16 v2, 0x20

    ushr-long v2, p0, v2

    .line 180
    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    long-to-int v3, v2

    const/4 v2, 0x0

    if-nez v3, :cond_c

    new-array v1, v1, [I

    .line 299
    iput-object v1, v0, Ll/֡᩻᩺;->ۛ:[I

    .line 22
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_b

    goto :goto_1

    :cond_b
    long-to-int p1, p0

    aput p1, v1, v2

    return-object v0

    :cond_c
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 245
    sget v5, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v5, :cond_d

    goto :goto_1

    .line 302
    :cond_d
    iput-object v4, v0, Ll/֡᩻᩺;->ۛ:[I

    sget v5, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v5, :cond_12

    sget p0, Ll/᩵;->ۧܽۚ:I

    if-lez p0, :cond_e

    goto :goto_5

    .line 125
    :cond_e
    :goto_1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget p0, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz p0, :cond_f

    goto :goto_5

    :cond_f
    :goto_2
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget p0, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz p0, :cond_10

    goto :goto_4

    .line 282
    :cond_10
    :goto_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget p0, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez p0, :cond_11

    goto :goto_5

    .line 34
    :cond_11
    :goto_4
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    .line 151
    :goto_5
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    const/4 p0, 0x0

    return-object p0

    :cond_12
    aput v3, v4, v2

    long-to-int p1, p0

    aput p1, v4, v1

    return-object v0
.end method

.method private ۜ(Ll/ۡ᩻᩺;Z)Ll/ۡ᩻᩺;
    .locals 12

    .line 457
    iget v0, p1, Ll/֡᩻᩺;->ۖ:I

    if-eqz v0, :cond_1e

    iget v1, p0, Ll/֡᩻᩺;->ۖ:I

    if-nez v1, :cond_0

    goto/16 :goto_b

    .line 460
    :cond_0
    iget-object v2, p0, Ll/֡᩻᩺;->ۛ:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ne p1, p0, :cond_1

    const/16 v5, 0x14

    if-le v3, v5, :cond_1

    .line 868
    invoke-direct {p0, v4}, Ll/ۡ᩻᩺;->ۜ(Z)Ll/ۡ᩻᩺;

    move-result-object p1

    return-object p1

    .line 466
    :cond_1
    iget-object v5, p1, Ll/֡᩻᩺;->ۛ:[I

    array-length v6, v5

    const/16 v7, 0x50

    const/4 v8, 0x1

    if-lt v3, v7, :cond_1a

    if-ge v6, v7, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v0, 0x2

    const/16 v1, 0xf0

    if-ge v3, v1, :cond_7

    if-ge v6, v1, :cond_7

    .line 616
    array-length p2, v2

    .line 617
    array-length v1, v5

    .line 620
    invoke-static {p2, v1}, Ll/֨֡;->ᩳ֡۫(II)I

    move-result p2

    add-int/2addr p2, v8

    div-int/2addr p2, v0

    .line 624
    invoke-direct {p0, p2}, Ll/ۡ᩻᩺;->ۨ(I)Ll/ۡ᩻᩺;

    move-result-object v0

    .line 625
    invoke-direct {p0, p2}, Ll/ۡ᩻᩺;->ۧ(I)Ll/ۡ᩻᩺;

    move-result-object v1

    .line 802
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 626
    :cond_3
    invoke-direct {p1, p2}, Ll/ۡ᩻᩺;->ۨ(I)Ll/ۡ᩻᩺;

    move-result-object v2

    .line 627
    invoke-direct {p1, p2}, Ll/ۡ᩻᩺;->ۧ(I)Ll/ۡ᩻᩺;

    move-result-object v3

    .line 445
    invoke-direct {v1, v3, v4}, Ll/ۡ᩻᩺;->ۜ(Ll/ۡ᩻᩺;Z)Ll/ۡ᩻᩺;

    move-result-object v5

    invoke-direct {v0, v2, v4}, Ll/ۡ᩻᩺;->ۜ(Ll/ۡ᩻᩺;Z)Ll/ۡ᩻᩺;

    move-result-object v6

    .line 633
    invoke-static {v1, v0}, Ll/ܽۚ;->᩹ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v0

    .line 96
    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v1, :cond_4

    goto/16 :goto_6

    .line 633
    :cond_4
    invoke-static {v3, v2}, Ll/᩷;->ۚۚ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v1

    .line 445
    invoke-direct {v0, v1, v4}, Ll/ۡ᩻᩺;->ۜ(Ll/ۡ᩻᩺;Z)Ll/ۡ᩻᩺;

    move-result-object v0

    mul-int/lit8 p2, p2, 0x20

    .line 636
    invoke-virtual {v5, p2}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object v1

    invoke-static {v0, v5}, Ll/᩸ۙ;->ܽۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v0

    .line 576
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_5

    goto/16 :goto_7

    .line 636
    :cond_5
    invoke-static {v0, v6}, Ll/ۚܺ;->۠ۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ܽۚ;->᩹ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v0

    invoke-virtual {v0, p2}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object p2

    invoke-static {p2, v6}, Ll/ܽۚ;->᩹ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p2

    .line 638
    iget v0, p0, Ll/֡᩻᩺;->ۖ:I

    iget p1, p1, Ll/֡᩻᩺;->ۖ:I

    if-eq v0, p1, :cond_6

    .line 639
    invoke-virtual {p2}, Ll/ۡ᩻᩺;->᩺()Ll/ۡ᩻᩺;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p2

    :cond_7
    if-nez p2, :cond_9

    .line 534
    array-length p2, v2

    invoke-static {p2, v2}, Ll/ۡ᩻᩺;->ۜ(I[I)I

    move-result p2

    iget-object v1, p1, Ll/֡᩻᩺;->ۛ:[I

    array-length v2, v1

    .line 535
    invoke-static {v2, v1}, Ll/ۡ᩻᩺;->ۜ(I[I)I

    move-result v1

    add-int/2addr p2, v1

    int-to-long v1, p2

    const-wide v5, 0x80000000L

    cmp-long p2, v1, v5

    if-gtz p2, :cond_8

    goto :goto_0

    .line 260
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 670
    :cond_9
    :goto_0
    iget-object p2, p0, Ll/֡᩻᩺;->ۛ:[I

    array-length p2, p2

    .line 671
    iget-object v1, p1, Ll/֡᩻᩺;->ۛ:[I

    array-length v1, v1

    .line 673
    invoke-static {p2, v1}, Ll/᩹ܺ;->ۚۘۢ(II)I

    move-result p2

    .line 579
    sget-boolean v1, Ll/ܶ;->ۧܰ֫:Z

    if-nez v1, :cond_a

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v1, p2, 0x2

    .line 676
    div-int/lit8 v1, v1, 0x3

    .line 861
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_5

    :cond_b
    mul-int/lit8 v2, v1, 0x2

    sub-int v2, p2, v2

    .line 684
    invoke-direct {p0, v1, v2, v4, p2}, Ll/ۡ᩻᩺;->ۜ(IIII)Ll/ۡ᩻᩺;

    move-result-object v3

    .line 685
    invoke-direct {p0, v1, v2, v8, p2}, Ll/ۡ᩻᩺;->ۜ(IIII)Ll/ۡ᩻᩺;

    move-result-object v5

    .line 686
    invoke-direct {p0, v1, v2, v0, p2}, Ll/ۡ᩻᩺;->ۜ(IIII)Ll/ۡ᩻᩺;

    move-result-object v6

    .line 687
    invoke-direct {p1, v1, v2, v4, p2}, Ll/ۡ᩻᩺;->ۜ(IIII)Ll/ۡ᩻᩺;

    move-result-object v4

    .line 688
    invoke-direct {p1, v1, v2, v8, p2}, Ll/ۡ᩻᩺;->ۜ(IIII)Ll/ۡ᩻᩺;

    move-result-object v7

    .line 846
    sget v9, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v9, :cond_c

    .line 18
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget-boolean p1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez p1, :cond_f

    goto/16 :goto_8

    .line 689
    :cond_c
    invoke-direct {p1, v1, v2, v0, p2}, Ll/ۡ᩻᩺;->ۜ(IIII)Ll/ۡ᩻᩺;

    move-result-object p2

    .line 693
    invoke-direct {v6, p2, v8}, Ll/ۡ᩻᩺;->ۜ(Ll/ۡ᩻᩺;Z)Ll/ۡ᩻᩺;

    move-result-object v0

    .line 694
    invoke-static {v3, v6}, Ll/ܽۚ;->᩹ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v2

    .line 695
    invoke-static {v4, p2}, Ll/᩷;->ۚۚ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v9

    .line 696
    invoke-static {v2, v5}, Ll/ۚܺ;->۠ۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v10

    invoke-static {v9, v7}, Ll/ۚܺ;->۠ۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Ll/ۡ᩻᩺;->ۜ(Ll/ۡ᩻᩺;Z)Ll/ۡ᩻᩺;

    move-result-object v10

    .line 697
    invoke-static {v2, v5}, Ll/ܽۚ;->᩹ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v2

    .line 698
    invoke-static {v9, v7}, Ll/ܽۚ;->᩹ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v5

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    .line 699
    :cond_d
    invoke-direct {v2, v5, v8}, Ll/ۡ᩻᩺;->ۜ(Ll/ۡ᩻᩺;Z)Ll/ۡ᩻᩺;

    move-result-object v7

    .line 700
    invoke-static {v2, v3}, Ll/᩷;->ۚۚ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v2

    invoke-virtual {v2, v8}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object v2

    invoke-static {v2, v6}, Ll/᩸ۙ;->ܽۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v2

    .line 701
    invoke-static {v5, v4}, Ll/ܽۚ;->᩹ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v5

    invoke-virtual {v5, v8}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object v5

    invoke-static {v5, p2}, Ll/᩸ۙ;->ܽۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p2

    .line 700
    invoke-direct {v2, p2, v8}, Ll/ۡ᩻᩺;->ۜ(Ll/ۡ᩻᩺;Z)Ll/ۡ᩻᩺;

    move-result-object p2

    .line 702
    :try_start_0
    invoke-direct {v3, v4, v8}, Ll/ۡ᩻᩺;->ۜ(Ll/ۡ᩻᩺;Z)Ll/ۡ᩻᩺;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    invoke-static {p2, v10}, Ll/᩸ۙ;->ܽۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p2

    invoke-direct {p2}, Ll/ۡ᩻᩺;->ܳ()Ll/ۡ᩻᩺;

    move-result-object p2

    .line 711
    invoke-static {v7, v10}, Ll/᩸ۙ;->ܽۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v3

    invoke-virtual {v3, v8}, Ll/ۡ᩻᩺;->ۖ(I)Ll/ۡ᩻᩺;

    move-result-object v3

    .line 712
    invoke-static {v7, v0}, Ll/᩸ۙ;->ܽۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v4

    .line 713
    invoke-static {p2, v4}, Ll/᩸ۙ;->ܽۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p2

    invoke-virtual {p2, v8}, Ll/ۡ᩻᩺;->ۖ(I)Ll/ۡ᩻᩺;

    move-result-object p2

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_3

    .line 714
    :cond_e
    invoke-static {v4, v3}, Ll/ۚܺ;->۠ۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v4

    invoke-static {v4, v2}, Ll/᩸ۙ;->ܽۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v4

    .line 715
    invoke-virtual {v2, v8}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object v5

    invoke-static {p2, v5}, Ll/᩸ۙ;->ܽۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p2

    .line 716
    invoke-static {v3, p2}, Ll/ۚܺ;->۠ۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v3

    .line 593
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_f
    :goto_1
    sget p1, Ll/֨ܰ;->۠ܰ֡:I

    if-lez p1, :cond_10

    goto :goto_4

    .line 738
    :cond_10
    :goto_2
    sget-boolean p1, Ll/ܶ;->ۧܰ֫:Z

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    :goto_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget p1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz p1, :cond_12

    goto :goto_8

    .line 182
    :cond_12
    :goto_4
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget p1, Ll/۟᩹;->ۗۚ᩶:I

    if-lez p1, :cond_13

    goto :goto_5

    .line 306
    :cond_13
    sget-boolean p1, Ll/ܶ;->ۧܰ֫:Z

    if-eqz p1, :cond_14

    goto :goto_8

    .line 322
    :cond_14
    :goto_5
    sget p1, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez p1, :cond_15

    goto :goto_8

    :cond_15
    :goto_6
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_8

    :cond_16
    mul-int/lit8 v1, v1, 0x20

    .line 721
    invoke-virtual {v2, v1}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object v2

    invoke-static {v2, p2}, Ll/᩷;->ۚۚ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p2

    invoke-virtual {p2, v1}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object p2

    invoke-static {p2, v4}, Ll/᩷;->ۚۚ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p2

    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_18

    .line 237
    :cond_17
    :goto_7
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    .line 752
    :goto_8
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    const/4 p1, 0x0

    return-object p1

    .line 721
    :cond_18
    invoke-virtual {p2, v1}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object p2

    invoke-static {p2, v3}, Ll/᩷;->ۚۚ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p2

    invoke-virtual {p2, v1}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object p2

    invoke-static {p2, v0}, Ll/᩷;->ۚۚ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p2

    .line 723
    iget v0, p0, Ll/֡᩻᩺;->ۖ:I

    iget p1, p1, Ll/֡᩻᩺;->ۖ:I

    if-eq v0, p1, :cond_19

    .line 724
    invoke-virtual {p2}, Ll/ۡ᩻᩺;->᩺()Ll/ۡ᩻᩺;

    move-result-object p1

    return-object p1

    :cond_19
    return-object p2

    :catchall_0
    move-exception p1

    .line 702
    throw p1

    :cond_1a
    :goto_9
    if-ne v1, v0, :cond_1b

    const/4 p1, 0x1

    goto :goto_a

    :cond_1b
    const/4 p1, -0x1

    .line 470
    :goto_a
    array-length p2, v5

    if-ne p2, v8, :cond_1c

    .line 471
    aget p2, v5, v4

    invoke-static {p2, p1, v2}, Ll/ۡ᩻᩺;->ۜ(II[I)Ll/ۡ᩻᩺;

    move-result-object p1

    return-object p1

    .line 473
    :cond_1c
    array-length p2, v2

    if-ne p2, v8, :cond_1d

    .line 474
    aget p2, v2, v4

    invoke-static {p2, p1, v5}, Ll/ۡ᩻᩺;->ۜ(II[I)Ll/ۡ᩻᩺;

    move-result-object p1

    return-object p1

    :cond_1d
    const/4 p2, 0x0

    .line 476
    invoke-static {v3, v6, v2, v5, p2}, Ll/ۡ᩻᩺;->ۜ(II[I[I[I)[I

    move-result-object p2

    .line 478
    invoke-static {p2}, Ll/ۡ᩻᩺;->ۜ([I)[I

    move-result-object p2

    .line 479
    new-instance v0, Ll/ۡ᩻᩺;

    invoke-direct {v0, p2, p1}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object v0

    .line 458
    :cond_1e
    :goto_b
    sget-object p1, Ll/ۛ᩻᩺;->ܳ:Ll/ۡ᩻᩺;

    return-object p1
.end method

.method private ۜ(Z)Ll/ۡ᩻᩺;
    .locals 8

    .line 879
    iget v0, p0, Ll/֡᩻᩺;->ۖ:I

    if-nez v0, :cond_0

    .line 880
    sget-object p1, Ll/ۛ᩻᩺;->ܳ:Ll/ۡ᩻᩺;

    return-object p1

    .line 882
    :cond_0
    iget-object v0, p0, Ll/֡᩻᩺;->ۛ:[I

    array-length v1, v0

    const/16 v2, 0x80

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 p1, 0x0

    .line 885
    invoke-static {v1, v0, p1}, Ll/ۡ᩻᩺;->ۜ(I[I[I)[I

    move-result-object p1

    .line 886
    new-instance v0, Ll/ۡ᩻᩺;

    invoke-static {p1}, Ll/ۡ᩻᩺;->ۜ([I)[I

    move-result-object p1

    invoke-direct {v0, p1, v3}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object v0

    :cond_1
    const/16 v2, 0xd8

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v1, v2, :cond_5

    .line 1011
    array-length p1, v0

    add-int/2addr p1, v3

    div-int/2addr p1, v5

    .line 1013
    invoke-direct {p0, p1}, Ll/ۡ᩻᩺;->ۨ(I)Ll/ۡ᩻᩺;

    move-result-object v0

    .line 1014
    invoke-direct {p0, p1}, Ll/ۡ᩻᩺;->ۧ(I)Ll/ۡ᩻᩺;

    move-result-object v1

    .line 230
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 868
    :cond_2
    invoke-direct {v1, v4}, Ll/ۡ᩻᩺;->ۜ(Z)Ll/ۡ᩻᩺;

    move-result-object v2

    invoke-direct {v0, v4}, Ll/ۡ᩻᩺;->ۜ(Z)Ll/ۡ᩻᩺;

    move-result-object v3

    mul-int/lit8 p1, p1, 0x20

    sget v5, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v5, :cond_3

    goto :goto_1

    .line 1020
    :cond_3
    invoke-virtual {v2, p1}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object v5

    invoke-static {v0, v1}, Ll/᩷;->ۚۚ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v0

    .line 868
    invoke-direct {v0, v4}, Ll/ۡ᩻᩺;->ۜ(Z)Ll/ۡ᩻᩺;

    move-result-object v0

    .line 1020
    invoke-static {v2, v3}, Ll/ܽۚ;->᩹ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v1

    .line 644
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_4

    goto :goto_2

    .line 1020
    :cond_4
    invoke-static {v0, v1}, Ll/ۚܺ;->۠ۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v0

    invoke-static {v5, v0}, Ll/ܽۚ;->᩹ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object p1

    invoke-static {p1, v3}, Ll/᩷;->ۚۚ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p1, :cond_7

    .line 895
    array-length p1, v0

    invoke-static {p1, v0}, Ll/ۡ᩻᩺;->ۜ(I[I)I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v6, 0x40000000

    cmp-long p1, v0, v6

    if-gtz p1, :cond_6

    goto :goto_0

    .line 260
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1031
    :cond_7
    :goto_0
    iget-object p1, p0, Ll/֡᩻᩺;->ۛ:[I

    array-length p1, p1

    add-int/lit8 v0, p1, 0x2

    .line 734
    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v1, :cond_8

    goto :goto_2

    .line 1034
    :cond_8
    div-int/lit8 v0, v0, 0x3

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v1

    if-ltz v1, :cond_9

    goto/16 :goto_5

    :cond_9
    mul-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    .line 1042
    invoke-direct {p0, v0, v1, v4, p1}, Ll/ۡ᩻᩺;->ۜ(IIII)Ll/ۡ᩻᩺;

    move-result-object v2

    .line 1043
    invoke-direct {p0, v0, v1, v3, p1}, Ll/ۡ᩻᩺;->ۜ(IIII)Ll/ۡ᩻᩺;

    move-result-object v4

    .line 652
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 757
    :goto_1
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget p1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz p1, :cond_a

    goto/16 :goto_5

    .line 481
    :cond_a
    :goto_2
    sget p1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz p1, :cond_f

    goto/16 :goto_4

    .line 1044
    :cond_b
    invoke-direct {p0, v0, v1, v5, p1}, Ll/ۡ᩻᩺;->ۜ(IIII)Ll/ۡ᩻᩺;

    move-result-object p1

    .line 1047
    invoke-direct {p1, v3}, Ll/ۡ᩻᩺;->ۜ(Z)Ll/ۡ᩻᩺;

    move-result-object v1

    .line 1048
    invoke-static {v2, p1}, Ll/ܽۚ;->᩹ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v5

    .line 1049
    invoke-static {v5, v4}, Ll/᩸ۙ;->ܽۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v6

    invoke-direct {v6, v3}, Ll/ۡ᩻᩺;->ۜ(Z)Ll/ۡ᩻᩺;

    move-result-object v6

    .line 1050
    invoke-static {v5, v4}, Ll/᩷;->ۚۚ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v4

    .line 47
    sget-boolean v5, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v5, :cond_c

    goto :goto_4

    .line 1051
    :cond_c
    invoke-direct {v4, v3}, Ll/ۡ᩻᩺;->ۜ(Z)Ll/ۡ᩻᩺;

    move-result-object v5

    .line 1052
    invoke-direct {v2, v3}, Ll/ۡ᩻᩺;->ۜ(Z)Ll/ۡ᩻᩺;

    move-result-object v7

    .line 1053
    invoke-static {v4, v2}, Ll/ܽۚ;->᩹ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v2

    invoke-virtual {v2, v3}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object v2

    invoke-static {v2, p1}, Ll/ۚܺ;->۠ۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p1

    :try_start_0
    invoke-direct {p1, v3}, Ll/ۡ᩻᩺;->ۜ(Z)Ll/ۡ᩻᩺;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1061
    invoke-static {p1, v6}, Ll/᩸ۙ;->ܽۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p1

    invoke-direct {p1}, Ll/ۡ᩻᩺;->ܳ()Ll/ۡ᩻᩺;

    move-result-object p1

    .line 1062
    invoke-static {v5, v6}, Ll/ۚܺ;->۠ۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v2

    invoke-virtual {v2, v3}, Ll/ۡ᩻᩺;->ۖ(I)Ll/ۡ᩻᩺;

    move-result-object v2

    .line 1063
    invoke-static {v5, v1}, Ll/ۚܺ;->۠ۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v4

    .line 1064
    invoke-static {p1, v4}, Ll/ۚܺ;->۠ۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p1

    .line 810
    sget v5, Ll/֨;->ܰۡ֨:I

    if-gtz v5, :cond_d

    goto :goto_3

    .line 1064
    :cond_d
    invoke-virtual {p1, v3}, Ll/ۡ᩻᩺;->ۖ(I)Ll/ۡ᩻᩺;

    move-result-object p1

    .line 1065
    invoke-static {v4, v2}, Ll/ۚܺ;->۠ۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v4

    invoke-static {v4, v7}, Ll/᩸ۙ;->ܽۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v4

    .line 1066
    invoke-virtual {v7, v3}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object v3

    invoke-static {p1, v3}, Ll/ۚܺ;->۠ۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p1

    .line 0
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_e

    goto :goto_4

    .line 1067
    :cond_e
    invoke-static {v2, p1}, Ll/ۚܺ;->۠ۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x20

    .line 1072
    invoke-virtual {v7, v0}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object v3

    invoke-static {v3, p1}, Ll/᩷;->ۚۚ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object p1

    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_11

    .line 873
    :cond_f
    :goto_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result p1

    if-gtz p1, :cond_10

    goto :goto_5

    .line 984
    :cond_10
    :goto_4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    :goto_5
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    const/4 p1, 0x0

    return-object p1

    .line 1072
    :cond_11
    invoke-static {p1, v4}, Ll/᩷;->ۚۚ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object p1

    invoke-static {p1, v2}, Ll/ܽۚ;->᩹ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۡ᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object p1

    invoke-static {p1, v1}, Ll/ܽۚ;->᩹ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1053
    throw p1
.end method

.method public static ۜ(II[I[I)V
    .locals 6

    .line 1676
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1144
    :cond_0
    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 846
    :cond_1
    sget v0, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v0, :cond_2

    goto/16 :goto_6

    .line 162
    :cond_2
    sget-boolean v0, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-boolean v0, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v0, :cond_4

    goto :goto_4

    .line 855
    :cond_4
    sget-boolean v0, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, p0

    .line 1664
    :cond_6
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v4, :cond_7

    goto :goto_6

    :cond_7
    aget v3, p2, v3

    mul-int v3, v3, p1

    .line 1665
    invoke-static {v0, p0, p2, p3, v3}, Ll/ۡ᩻᩺;->ۜ(II[I[II)I

    move-result v3

    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_8

    goto :goto_0

    .line 1666
    :cond_8
    invoke-static {v0, p0, v3, p2}, Ll/ۡ᩻᩺;->ۜ(III[I)I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_9

    .line 577
    :goto_0
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_6

    :goto_1
    if-lez v1, :cond_a

    .line 1671
    invoke-static {p0, p2, p3}, Ll/ۡ᩻᩺;->ۡ(I[I[I)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_1

    :cond_a
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-ge p1, p0, :cond_11

    .line 1686
    aget v0, p2, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 306
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v4

    if-eqz v4, :cond_e

    :cond_b
    :goto_4
    sget p0, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez p0, :cond_c

    goto :goto_6

    .line 1497
    :cond_c
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget p0, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz p0, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    :goto_6
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    return-void

    .line 1687
    :cond_e
    aget v4, p3, p1

    int-to-long v4, v4

    and-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_f

    return-void

    :cond_f
    if-lez v4, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 1674
    :cond_11
    :goto_7
    invoke-static {p0, p2, p3}, Ll/ۡ᩻᩺;->ۡ(I[I[I)I

    goto :goto_2
.end method

.method public static ۜ([I[I[I[II)V
    .locals 1

    .line 123
    sget-boolean v0, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 1342
    :cond_0
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v0, :cond_2

    goto :goto_2

    .line 260
    :cond_2
    sget v0, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v0, :cond_3

    goto :goto_2

    .line 1108
    :cond_3
    sget-boolean v0, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v0, :cond_4

    goto :goto_0

    .line 156
    :cond_4
    sget-boolean v0, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v0, :cond_5

    goto :goto_4

    .line 284
    :cond_5
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 302
    :cond_6
    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v0, :cond_7

    goto :goto_4

    .line 611
    :cond_7
    sget v0, Ll/᩷;->֡ۘۡ:I

    if-ltz v0, :cond_8

    goto :goto_4

    .line 541
    :cond_8
    sget v0, Ll/֨;->ܰۡ֨:I

    if-gtz v0, :cond_c

    :goto_0
    sget p0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz p0, :cond_9

    goto :goto_2

    .line 926
    :cond_9
    :goto_1
    sget p0, Ll/᩷;->֡ۘۡ:I

    if-gez p0, :cond_a

    goto :goto_3

    .line 265
    :cond_a
    :goto_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result p0

    if-ltz p0, :cond_b

    goto :goto_4

    .line 71
    :cond_b
    :goto_3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    .line 1178
    :goto_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    return-void

    .line 1375
    :cond_c
    rem-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_10

    const/4 v0, 0x1

    if-lt p4, v0, :cond_f

    .line 1383
    array-length p0, p0

    if-gt p4, p0, :cond_e

    array-length p0, p1

    if-gt p4, p0, :cond_e

    array-length p0, p2

    if-gt p4, p0, :cond_e

    if-eqz p3, :cond_d

    array-length p0, p3

    if-gt p4, p0, :cond_e

    :cond_d
    return-void

    .line 1387
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1380
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1376
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ۜ(II[I[I[I)[I
    .locals 17

    move-object/from16 v0, p4

    .line 153
    sget v1, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v1, :cond_0

    goto/16 :goto_3

    .line 490
    :cond_0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 513
    :cond_1
    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, p0, -0x1

    add-int/lit8 v2, p1, -0x1

    if-eqz v0, :cond_3

    .line 576
    array-length v3, v0

    add-int v4, p0, p1

    if-ge v3, v4, :cond_4

    :cond_3
    add-int v0, p0, p1

    .line 577
    new-array v0, v0, [I

    :cond_4
    add-int v3, p1, v1

    const-wide/16 v4, 0x0

    move v6, v2

    move-wide v7, v4

    :goto_0
    const/16 v9, 0x20

    const-wide v10, 0xffffffffL

    if-ltz v6, :cond_8

    .line 581
    aget v12, p3, v6

    int-to-long v12, v12

    and-long/2addr v12, v10

    aget v14, p2, v1

    int-to-long v14, v14

    sget v16, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v16, :cond_5

    goto/16 :goto_4

    :cond_5
    and-long/2addr v10, v14

    mul-long v12, v12, v10

    add-long/2addr v12, v7

    sget v7, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v7, :cond_6

    goto :goto_3

    :cond_6
    long-to-int v7, v12

    .line 583
    aput v7, v0, v3

    ushr-long v7, v12, v9

    .line 141
    sget-boolean v9, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_8
    long-to-int v3, v7

    .line 586
    aput v3, v0, v1

    add-int/lit8 v1, p0, -0x2

    :goto_1
    if-ltz v1, :cond_11

    add-int v3, p1, v1

    move v6, v2

    move-wide v7, v4

    :goto_2
    if-ltz v6, :cond_10

    .line 591
    aget v12, p3, v6

    int-to-long v12, v12

    and-long/2addr v12, v10

    aget v14, p2, v1

    .line 48
    sget v15, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v15, :cond_9

    goto :goto_3

    :cond_9
    int-to-long v14, v14

    and-long/2addr v14, v10

    .line 265
    sget v16, Ll/᩷;->֡ۘۡ:I

    if-ltz v16, :cond_a

    goto :goto_5

    :cond_a
    mul-long v12, v12, v14

    .line 591
    aget v14, v0, v3

    int-to-long v14, v14

    and-long/2addr v14, v10

    .line 465
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v16

    if-ltz v16, :cond_b

    sget v0, Ll/᩵۬;->ܶۤ۫:I

    if-gez v0, :cond_c

    goto :goto_5

    :cond_b
    add-long/2addr v12, v14

    add-long/2addr v12, v7

    long-to-int v7, v12

    .line 594
    aput v7, v0, v3

    ushr-long v7, v12, v9

    .line 514
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 358
    :cond_c
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget-boolean v0, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v0, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    .line 476
    :goto_5
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    const/4 v0, 0x0

    return-object v0

    :cond_f
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_10
    long-to-int v3, v7

    .line 597
    aput v3, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_11
    return-object v0
.end method

.method public static ۜ(I[I[I)[I
    .locals 11

    .line 602
    sget v0, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    shl-int/lit8 v0, p0, 0x1

    if-eqz p2, :cond_1

    .line 911
    array-length v1, p2

    if-ge v1, v0, :cond_2

    .line 912
    :cond_1
    new-array p2, v0, [I

    :cond_2
    const/4 v1, 0x1

    if-lt p0, v1, :cond_17

    .line 926
    array-length v2, p1

    if-gt p0, v2, :cond_16

    mul-int/lit8 v2, p0, 0x2

    .line 929
    array-length v3, p2

    if-gt v2, v3, :cond_15

    if-lt v0, v1, :cond_14

    .line 935
    array-length v2, p2

    if-gt v0, v2, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p0, :cond_b

    .line 982
    aget v5, p1, v2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    .line 939
    sget v7, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    mul-long v5, v5, v5

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v3, 0x1

    shl-int/lit8 v4, v4, 0x1f

    sget v8, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v8, :cond_5

    goto :goto_1

    :cond_5
    const/16 v8, 0x21

    ushr-long v8, v5, v8

    .line 902
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v10

    if-gtz v10, :cond_8

    :goto_1
    sget-boolean p0, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget p0, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz p0, :cond_7

    goto/16 :goto_7

    .line 107
    :cond_7
    :goto_3
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_8
    long-to-int v9, v8

    or-int/2addr v4, v9

    .line 984
    aput v4, p2, v3

    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v3, v3, 0x2

    ushr-long v8, v5, v1

    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    long-to-int v4, v8

    .line 985
    aput v4, p2, v7

    long-to-int v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    move v3, p0

    :goto_4
    if-lez v3, :cond_10

    add-int/lit8 v4, v3, -0x1

    .line 991
    aget v5, p1, v4

    .line 992
    invoke-static {v2, v4, p2, p1, v5}, Ll/ۡ᩻᩺;->ۜ(II[I[II)I

    move-result v4

    sget v5, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v5, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v2, -0x1

    .line 913
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v6

    if-ltz v6, :cond_f

    :cond_d
    :goto_5
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget p0, Ll/᩵۬;->ܶۤ۫:I

    if-ltz p0, :cond_e

    goto :goto_7

    .line 649
    :cond_e
    :goto_6
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result p0

    if-gez p0, :cond_11

    goto :goto_8

    .line 993
    :cond_f
    invoke-static {v5, v3, v4, p2}, Ll/ۡ᩻᩺;->ۜ(III[I)I

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 997
    :cond_10
    invoke-static {v0, v1, p2}, Ll/ۡ᩻᩺;->ۡ(II[I)V

    sub-int/2addr v0, v1

    .line 998
    aget v2, p2, v0

    sub-int/2addr p0, v1

    .line 406
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v3

    if-ltz v3, :cond_12

    .line 927
    :cond_11
    :goto_7
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    .line 19
    :goto_8
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    const/4 p0, 0x0

    return-object p0

    .line 998
    :cond_12
    aget p0, p1, p0

    and-int/2addr p0, v1

    or-int/2addr p0, v2

    aput p0, p2, v0

    return-object p2

    .line 936
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 933
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 930
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 927
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 924
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ۜ([I)[I
    .locals 3

    .line 2197
    array-length v0, p0

    .line 663
    sget v1, Ll/֨֡;->۟ۘۢ:I

    if-eqz v1, :cond_0

    goto :goto_3

    .line 1603
    :cond_0
    sget v1, Ll/֨֡;->۟ۘۢ:I

    if-eqz v1, :cond_1

    goto :goto_1

    .line 170
    :cond_1
    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v1, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v1, :cond_4

    goto :goto_0

    .line 749
    :cond_4
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_2

    .line 50
    :cond_5
    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v1, :cond_6

    goto :goto_0

    .line 561
    :cond_6
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_0

    .line 868
    :cond_7
    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v1, :cond_8

    goto :goto_1

    .line 448
    :cond_8
    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v1, :cond_c

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    .line 332
    :cond_9
    :goto_0
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget-boolean p0, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    :goto_1
    sget p0, Ll/֨֡;->۟ۘۢ:I

    if-nez p0, :cond_b

    goto :goto_3

    .line 1837
    :cond_b
    :goto_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    .line 925
    :goto_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    const/4 p0, 0x0

    return-object p0

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_d

    .line 2201
    aget v2, p0, v1

    if-nez v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    if-nez v1, :cond_e

    return-object p0

    .line 2203
    :cond_e
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0
.end method

.method public static ۜ([I[I)[I
    .locals 17

    move-object/from16 v0, p0

    .line 341
    array-length v1, v0

    move-object/from16 v2, p1

    array-length v3, v2

    if-ge v1, v3, :cond_0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    .line 347
    :cond_0
    array-length v1, v0

    .line 348
    array-length v3, v2

    .line 349
    new-array v4, v1, [I

    .line 30
    sget v5, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide v5, 0xffffffffL

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v8, :cond_5

    add-int/lit8 v3, v1, -0x1

    .line 352
    aget v8, v0, v3

    .line 328
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v9

    if-ltz v9, :cond_2

    goto/16 :goto_7

    :cond_2
    int-to-long v8, v8

    .line 33
    sget v10, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v10, :cond_3

    goto/16 :goto_2

    :cond_3
    and-long/2addr v8, v5

    .line 352
    aget v2, v2, v7

    .line 24
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v7

    if-ltz v7, :cond_4

    goto/16 :goto_5

    :cond_4
    int-to-long v10, v2

    and-long/2addr v5, v10

    add-long/2addr v8, v5

    long-to-int v2, v8

    .line 353
    aput v2, v4, v3

    goto/16 :goto_6

    :cond_5
    const-wide/16 v7, 0x0

    move-wide v8, v7

    move v7, v1

    :goto_0
    if-lez v3, :cond_12

    add-int/lit8 v7, v7, -0x1

    .line 357
    aget v10, v0, v7

    .line 285
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v11

    if-gtz v11, :cond_6

    goto :goto_3

    :cond_6
    const/16 v11, 0x20

    int-to-long v12, v10

    sget v10, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v10, :cond_7

    goto :goto_7

    :cond_7
    and-long/2addr v12, v5

    add-int/lit8 v3, v3, -0x1

    .line 357
    aget v10, v2, v3

    .line 358
    sget v14, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v14, :cond_9

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v0, :cond_a

    goto :goto_7

    :cond_9
    int-to-long v14, v10

    and-long/2addr v14, v5

    add-long/2addr v12, v14

    .line 29
    sget v10, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v10, :cond_c

    .line 83
    :cond_a
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    :goto_1
    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v0, :cond_d

    goto :goto_3

    :cond_c
    ushr-long/2addr v8, v11

    add-long/2addr v8, v12

    .line 13
    sget v10, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v10, :cond_11

    .line 214
    :cond_d
    :goto_2
    sget-boolean v0, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v0, :cond_e

    goto :goto_5

    .line 325
    :cond_e
    :goto_3
    sget v0, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v0, :cond_f

    goto :goto_7

    .line 106
    :cond_f
    :goto_4
    sget-boolean v0, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v0, :cond_10

    goto :goto_7

    .line 269
    :cond_10
    :goto_5
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto :goto_7

    :cond_11
    long-to-int v10, v8

    .line 359
    aput v10, v4, v7

    goto :goto_0

    :cond_12
    move v3, v7

    :goto_6
    const/16 v2, 0x20

    const-wide/16 v5, 0x0

    ushr-long v7, v8, v2

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_13

    :goto_7
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    const/4 v0, 0x0

    return-object v0

    :cond_13
    cmp-long v2, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_8
    if-lez v3, :cond_15

    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, -0x1

    .line 365
    aget v2, v0, v3

    add-int/2addr v2, v6

    aput v2, v4, v3

    if-nez v2, :cond_14

    :goto_9
    const/4 v2, 0x1

    goto :goto_8

    :cond_15
    :goto_a
    if-lez v3, :cond_16

    add-int/lit8 v3, v3, -0x1

    .line 369
    aget v7, v0, v3

    aput v7, v4, v3

    goto :goto_a

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v0, v1, 0x1

    .line 373
    new-array v0, v0, [I

    .line 374
    invoke-static {v4, v5, v0, v6, v1}, Ll/ܳ֫;->֨ܺ᩵(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    aput v6, v0, v5

    return-object v0

    :cond_17
    return-object v4
.end method

.method public static ۡ(I[I[I)I
    .locals 10

    .line 555
    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 934
    :cond_0
    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v0, :cond_1

    goto :goto_1

    .line 422
    :cond_1
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 663
    :cond_2
    sget v0, Ll/۟;->ۗ֨ۘ:I

    if-gtz v0, :cond_3

    goto :goto_5

    .line 1062
    :cond_3
    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-boolean v0, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 p0, p0, -0x1

    const/16 v2, 0x20

    if-ltz p0, :cond_d

    .line 1703
    aget v3, p1, p0

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    .line 393
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    and-long/2addr v3, v5

    .line 1192
    sget v7, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v7, :cond_7

    goto :goto_4

    .line 1703
    :cond_7
    aget v7, p2, p0

    int-to-long v7, v7

    sget v9, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v9, :cond_8

    goto :goto_1

    :cond_8
    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    shr-long/2addr v0, v2

    .line 511
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    sget p0, Ll/ۚۚ;->ۗ۠֨:I

    if-lez p0, :cond_9

    goto :goto_3

    .line 767
    :cond_9
    :goto_2
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget p0, Ll/ۤۖ;->᩵᩵֫:I

    if-lez p0, :cond_a

    goto :goto_5

    .line 614
    :cond_a
    :goto_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_5

    .line 377
    :cond_b
    :goto_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    :goto_5
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    const/4 p0, 0x0

    return p0

    :cond_c
    add-long/2addr v0, v3

    long-to-int v2, v0

    .line 1705
    aput v2, p1, p0

    goto :goto_0

    :cond_d
    shr-long p0, v0, v2

    long-to-int p1, p0

    return p1
.end method

.method private ۡ(Ll/ۡ᩻᩺;Ll/ۡ᩻᩺;)Ll/ۡ᩻᩺;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1477
    sget-object v2, Ll/ۛ᩻᩺;->ۡ:Ll/ۡ᩻᩺;

    invoke-static {v1, v2}, Ll/᩷ۡ;->᩸ۜ۬(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 1481
    :cond_0
    iget v2, v0, Ll/֡᩻᩺;->ۖ:I

    if-nez v2, :cond_1

    .line 1482
    sget-object v1, Ll/ۛ᩻᩺;->ܳ:Ll/ۡ᩻᩺;

    return-object v1

    .line 1484
    :cond_1
    iget-object v2, v0, Ll/֡᩻᩺;->ۛ:[I

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 1485
    iget-object v1, v1, Ll/֡᩻᩺;->ۛ:[I

    move-object/from16 v3, p2

    .line 1486
    iget-object v3, v3, Ll/֡᩻᩺;->ۛ:[I

    .line 1487
    array-length v4, v3

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 1494
    new-array v8, v5, [I

    .line 1495
    invoke-static {v3, v6, v8, v7, v4}, Ll/ܳ֫;->֨ܺ᩵(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v5

    move-object v3, v8

    .line 1502
    :cond_2
    array-length v5, v1

    invoke-static {v5, v1}, Ll/ۡ᩻᩺;->ۜ(I[I)I

    move-result v5

    const/16 v8, 0x11

    if-ne v5, v8, :cond_4

    .line 1504
    aget v8, v1, v6

    const v9, 0x10001

    if-eq v8, v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v8, 0x0

    .line 1505
    :goto_1
    sget-object v9, Ll/ۛ᩻᩺;->ۗ:[I

    aget v9, v9, v8

    if-le v5, v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    shl-int/2addr v7, v8

    .line 1514
    new-array v9, v7, [[I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_6

    .line 1516
    new-array v11, v4, [I

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v4, -0x1

    .line 1520
    aget v10, v3, v10

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    add-int/lit8 v14, v4, -0x2

    aget v14, v3, v14

    int-to-long v14, v14

    and-long/2addr v12, v14

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    add-long/2addr v10, v12

    .line 1521
    sget-object v12, Ll/᩵᩻᩺;->ۛ:Ll/᩵᩻᩺;

    mul-long v12, v10, v10

    const-wide/16 v14, 0x2

    sub-long v12, v14, v12

    mul-long v12, v12, v10

    mul-long v16, v10, v12

    sub-long v16, v14, v16

    mul-long v16, v16, v12

    mul-long v12, v10, v16

    sub-long v12, v14, v12

    mul-long v12, v12, v16

    mul-long v16, v10, v12

    sub-long v16, v14, v16

    mul-long v16, v16, v12

    mul-long v10, v10, v16

    sub-long/2addr v14, v10

    mul-long v14, v14, v16

    neg-long v10, v14

    .line 1524
    array-length v12, v2

    shl-int/lit8 v13, v4, 0x5

    ushr-int/lit8 v14, v13, 0x5

    and-int/lit8 v15, v13, 0x1f

    .line 1144
    aget v6, v2, v6

    .line 1134
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x20

    const/16 v16, 0x1

    rsub-int/lit8 v6, v6, 0x20

    if-gt v13, v6, :cond_7

    .line 1148
    invoke-static {v12, v15, v2}, Ll/ۡ᩻᩺;->ۡ(II[I)V

    goto :goto_5

    :cond_7
    if-gt v15, v6, :cond_8

    add-int/2addr v14, v12

    .line 1152
    new-array v6, v14, [I

    const/4 v13, 0x0

    .line 1153
    invoke-static {v2, v13, v6, v13, v12}, Ll/ܳ֫;->֨ܺ᩵(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1154
    invoke-static {v14, v15, v6}, Ll/ۡ᩻᩺;->ۡ(II[I)V

    move-object v2, v6

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    add-int/2addr v14, v12

    add-int/lit8 v13, v14, 0x1

    .line 1157
    new-array v13, v13, [I

    .line 1158
    invoke-static {v2, v6, v13, v6, v12}, Ll/ܳ֫;->֨ܺ᩵(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v15, 0x20

    rsub-int/lit8 v6, v2, 0x20

    .line 1168
    aget v12, v13, v14

    :goto_4
    if-lez v14, :cond_9

    add-int/lit8 v15, v14, -0x1

    .line 1170
    aget v15, v13, v15

    shl-int v17, v15, v6

    ushr-int/2addr v12, v2

    or-int v12, v17, v12

    .line 1171
    aput v12, v13, v14

    add-int/lit8 v14, v14, -0x1

    move v12, v15

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 1173
    aget v12, v13, v6

    ushr-int v2, v12, v2

    aput v2, v13, v6

    move-object v2, v13

    .line 1526
    :goto_5
    new-instance v6, Ll/᩵᩻᩺;

    invoke-direct {v6}, Ll/᩵᩻᩺;-><init>()V

    .line 1527
    new-instance v12, Ll/᩵᩻᩺;

    invoke-direct {v12, v2}, Ll/᩵᩻᩺;-><init>([I)V

    .line 1528
    new-instance v13, Ll/᩵᩻᩺;

    invoke-direct {v13, v3}, Ll/᩵᩻᩺;-><init>([I)V

    .line 1529
    invoke-virtual {v13}, Ll/᩵᩻᩺;->ۛ()V

    .line 1532
    invoke-virtual {v12, v13, v6}, Ll/᩵᩻᩺;->ۜ(Ll/᩵᩻᩺;Ll/᩵᩻᩺;)Ll/᩵᩻᩺;

    move-result-object v6

    .line 381
    iget v12, v6, Ll/᩵᩻᩺;->ۜ:I

    new-array v13, v12, [I

    const/4 v14, 0x0

    .line 382
    :goto_6
    iget v15, v6, Ll/᩵᩻᩺;->ۜ:I

    if-ge v14, v15, :cond_a

    .line 383
    iget-object v15, v6, Ll/᩵᩻᩺;->֡:[I

    iget v0, v6, Ll/᩵᩻᩺;->ۡ:I

    add-int/2addr v0, v14

    aget v0, v15, v0

    aput v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 1533
    aput-object v13, v9, v0

    if-ge v12, v4, :cond_b

    sub-int v0, v4, v12

    .line 1538
    new-array v6, v4, [I

    const/4 v14, 0x0

    .line 1539
    invoke-static {v13, v14, v6, v0, v12}, Ll/ܳ֫;->֨ܺ᩵(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1540
    aput-object v6, v9, v14

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    .line 1544
    :goto_7
    aget-object v0, v9, v14

    const/4 v6, 0x0

    .line 1362
    invoke-static {v0, v0, v3, v6, v4}, Ll/ۡ᩻᩺;->ۜ([I[I[I[II)V

    const/16 v12, 0x200

    if-le v4, v12, :cond_c

    .line 1365
    invoke-static {v4, v0, v6}, Ll/ۡ᩻᩺;->ۜ(I[I[I)[I

    move-result-object v0

    long-to-int v13, v10

    .line 1366
    invoke-static {v4, v13, v0, v3}, Ll/ۡ᩻᩺;->ۜ(II[I[I)V

    goto :goto_8

    .line 1396
    :cond_c
    new-array v13, v4, [I

    .line 1410
    invoke-static {v4, v0, v13}, Ll/ۡ᩻᩺;->ۜ(I[I[I)[I

    move-result-object v0

    long-to-int v13, v10

    .line 1411
    invoke-static {v4, v13, v0, v3}, Ll/ۡ᩻᩺;->ۜ(II[I[I)V

    .line 1547
    :goto_8
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    const/4 v14, 0x1

    :goto_9
    if-ge v14, v7, :cond_e

    add-int/lit8 v15, v14, -0x1

    .line 1551
    aget-object v15, v9, v15

    .line 1350
    invoke-static {v13, v15, v3, v6, v4}, Ll/ۡ᩻᩺;->ۜ([I[I[I[II)V

    if-le v4, v12, :cond_d

    .line 1353
    invoke-static {v4, v4, v13, v15, v6}, Ll/ۡ᩻᩺;->ۜ(II[I[I[I)[I

    move-result-object v6

    long-to-int v15, v10

    .line 1354
    invoke-static {v4, v15, v6, v3}, Ll/ۡ᩻᩺;->ۜ(II[I[I)V

    goto :goto_a

    .line 1396
    :cond_d
    new-array v6, v4, [I

    .line 1404
    invoke-static {v4, v4, v13, v15, v6}, Ll/ۡ᩻᩺;->ۜ(II[I[I[I)[I

    move-result-object v6

    long-to-int v15, v10

    .line 1405
    invoke-static {v4, v15, v6, v3}, Ll/ۡ᩻᩺;->ۜ(II[I[I)V

    .line 1551
    :goto_a
    aput-object v6, v9, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    add-int/lit8 v6, v5, -0x1

    and-int/lit8 v6, v6, 0x1f

    shl-int v6, v16, v6

    .line 1558
    array-length v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_b
    if-gt v14, v8, :cond_11

    shl-int/lit8 v15, v15, 0x1

    .line 1561
    aget v17, v1, v16

    and-int v17, v17, v6

    if-eqz v17, :cond_f

    const/16 v17, 0x1

    goto :goto_c

    :cond_f
    const/16 v17, 0x0

    :goto_c
    or-int v15, v15, v17

    ushr-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_10

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v13, v13, -0x1

    const/high16 v6, -0x80000000

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_11
    add-int/lit8 v5, v5, -0x1

    sub-int v14, v5, v8

    :goto_d
    and-int/lit8 v17, v15, 0x1

    ushr-int/lit8 v15, v15, 0x1

    if-nez v17, :cond_12

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 1582
    :cond_12
    aget-object v15, v9, v15

    const/16 v17, 0x0

    if-ne v14, v5, :cond_13

    const/16 v18, 0x0

    goto :goto_e

    :cond_13
    const/16 v18, 0x1

    :goto_e
    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v17, v17, 0x1

    if-eqz v13, :cond_15

    .line 1595
    aget v19, v1, v16

    and-int v19, v19, v6

    if-eqz v19, :cond_14

    const/16 v19, 0x1

    goto :goto_f

    :cond_14
    const/16 v19, 0x0

    :goto_f
    or-int v17, v17, v19

    ushr-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_15

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v13, v13, -0x1

    const/high16 v6, -0x80000000

    :cond_15
    and-int v19, v17, v7

    if-eqz v19, :cond_17

    sub-int v14, v5, v8

    :goto_10
    and-int/lit8 v15, v17, 0x1

    if-nez v15, :cond_16

    ushr-int/lit8 v17, v17, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_16
    ushr-int/lit8 v15, v17, 0x1

    .line 1611
    aget-object v15, v9, v15

    const/16 v17, 0x0

    :cond_17
    if-ne v5, v14, :cond_1c

    if-eqz v18, :cond_18

    .line 1618
    invoke-virtual {v15}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v12, 0x0

    const/16 v18, 0x0

    goto :goto_12

    .line 1350
    :cond_18
    invoke-static {v0, v15, v3, v2, v4}, Ll/ۡ᩻᩺;->ۜ([I[I[I[II)V

    if-le v4, v12, :cond_19

    .line 1353
    invoke-static {v4, v4, v0, v15, v2}, Ll/ۡ᩻᩺;->ۜ(II[I[I[I)[I

    move-result-object v2

    long-to-int v12, v10

    .line 1354
    invoke-static {v4, v12, v2, v3}, Ll/ۡ᩻᩺;->ۜ(II[I[I)V

    goto :goto_11

    :cond_19
    if-eqz v2, :cond_1a

    .line 1395
    array-length v12, v2

    if-ge v12, v4, :cond_1b

    .line 1396
    :cond_1a
    new-array v2, v4, [I

    .line 1404
    :cond_1b
    invoke-static {v4, v4, v0, v15, v2}, Ll/ۡ᩻᩺;->ۜ(II[I[I[I)[I

    move-result-object v2

    long-to-int v12, v10

    .line 1405
    invoke-static {v4, v12, v2, v3}, Ll/ۡ᩻᩺;->ۜ(II[I[I)V

    :goto_11
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :cond_1c
    :goto_12
    if-nez v5, :cond_1d

    mul-int/lit8 v1, v4, 0x2

    .line 1644
    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1645
    invoke-static {v0, v2, v1, v4, v4}, Ll/ۘ۟;->ۧ۟ܺ(Ljava/lang/Object;ILjava/lang/Object;II)V

    long-to-int v0, v10

    .line 1647
    invoke-static {v4, v0, v1, v3}, Ll/ۡ᩻᩺;->ۜ(II[I[I)V

    .line 1649
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 1651
    new-instance v1, Ll/ۡ᩻᩺;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ll/ۡ᩻᩺;-><init>(I[I)V

    return-object v1

    :cond_1d
    if-nez v18, :cond_21

    .line 1362
    invoke-static {v0, v0, v3, v2, v4}, Ll/ۡ᩻᩺;->ۜ([I[I[I[II)V

    const/16 v12, 0x200

    if-le v4, v12, :cond_1e

    .line 1365
    invoke-static {v4, v0, v2}, Ll/ۡ᩻᩺;->ۜ(I[I[I)[I

    move-result-object v2

    long-to-int v12, v10

    .line 1366
    invoke-static {v4, v12, v2, v3}, Ll/ۡ᩻᩺;->ۜ(II[I[I)V

    goto :goto_13

    :cond_1e
    if-eqz v2, :cond_1f

    .line 1395
    array-length v12, v2

    if-ge v12, v4, :cond_20

    .line 1396
    :cond_1f
    new-array v2, v4, [I

    .line 1410
    :cond_20
    invoke-static {v4, v0, v2}, Ll/ۡ᩻᩺;->ۜ(I[I[I)[I

    move-result-object v2

    long-to-int v12, v10

    .line 1411
    invoke-static {v4, v12, v2, v3}, Ll/ۡ᩻᩺;->ۜ(II[I[I)V

    :goto_13
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :cond_21
    const/16 v12, 0x200

    goto/16 :goto_e
.end method

.method public static ۡ(II[I)V
    .locals 6

    .line 1051
    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 743
    :cond_0
    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v0, :cond_2

    goto :goto_2

    .line 287
    :cond_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_f

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    rsub-int/lit8 v0, p1, 0x20

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 888
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 1182
    :cond_7
    aget v2, p2, v1

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ge v1, p0, :cond_e

    add-int/lit8 v3, v1, 0x1

    .line 1082
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_8

    goto :goto_1

    .line 1184
    :cond_8
    aget v4, p2, v3

    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    shl-int/2addr v2, p1

    .line 457
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_d

    .line 72
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    .line 1095
    :cond_a
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget p0, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz p0, :cond_b

    goto :goto_3

    .line 536
    :cond_b
    :goto_1
    sget p0, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz p0, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    :goto_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    return-void

    :cond_d
    ushr-int v5, v4, v0

    or-int/2addr v2, v5

    .line 1185
    aput v2, p2, v1

    move v1, v3

    move v2, v4

    goto :goto_0

    .line 1187
    :cond_e
    aget v0, p2, p0

    shl-int p1, v0, p1

    aput p1, p2, p0

    :cond_f
    :goto_4
    return-void
.end method

.method public static ۡ(I[I)[I
    .locals 9

    .line 1864
    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 1164
    :cond_0
    sget-boolean v0, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    ushr-int/lit8 v0, p0, 0x5

    .line 1712
    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 p0, p0, 0x1f

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v1, :cond_3

    goto :goto_2

    .line 1910
    :cond_3
    array-length v1, p1

    const/4 v2, 0x0

    if-nez p0, :cond_4

    add-int/2addr v0, v1

    .line 1914
    new-array p0, v0, [I

    .line 1915
    invoke-static {p1, v2, p0, v2, v1}, Ll/ۘ۟;->ۧ۟ܺ(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_4
    rsub-int/lit8 v3, p0, 0x20

    .line 1156
    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v4, :cond_5

    goto :goto_3

    .line 1919
    :cond_5
    aget v4, p1, v2

    ushr-int/2addr v4, v3

    if-eqz v4, :cond_8

    add-int/2addr v0, v1

    sget v5, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v5

    if-gtz v5, :cond_7

    goto :goto_5

    .line 1921
    :cond_7
    new-array v0, v0, [I

    .line 1922
    aput v4, v0, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_8
    add-int/2addr v0, v1

    .line 1924
    new-array v0, v0, [I

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v1, -0x1

    if-ge v2, v5, :cond_f

    add-int/lit8 v5, v4, 0x1

    .line 751
    sget-boolean v6, Ll/ܶ;->ۧܰ֫:Z

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v6, v2, 0x1

    .line 1928
    aget v2, p1, v2

    .line 650
    sget v7, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v7, :cond_d

    :goto_1
    sget p0, Ll/᩵;->ۧܽۚ:I

    if-lez p0, :cond_a

    goto :goto_5

    .line 45
    :cond_a
    :goto_2
    sget-boolean p0, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz p0, :cond_b

    goto :goto_4

    .line 1633
    :cond_b
    :goto_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget-boolean p0, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz p0, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto :goto_5

    :cond_d
    shl-int/2addr v2, p0

    .line 1928
    aget v7, p1, v6

    ushr-int/2addr v7, v3

    .line 1749
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v8

    if-gtz v8, :cond_e

    :goto_5
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    const/4 p0, 0x0

    return-object p0

    :cond_e
    or-int/2addr v2, v7

    .line 1928
    aput v2, v0, v4

    move v4, v5

    move v2, v6

    goto :goto_0

    .line 1929
    :cond_f
    aget p1, p1, v2

    shl-int p0, p1, p0

    aput p0, v0, v4

    return-object v0
.end method

.method public static ۡ([I[I)[I
    .locals 14

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 411
    :cond_0
    array-length v0, p0

    .line 407
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_6

    .line 412
    :cond_1
    new-array v1, v0, [I

    .line 413
    array-length v2, p1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    const/16 v7, 0x20

    if-lez v2, :cond_b

    add-int/lit8 v0, v0, -0x1

    sget v8, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v8, :cond_2

    goto :goto_2

    .line 418
    :cond_2
    aget v8, p0, v0

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v9

    if-ltz v9, :cond_3

    goto :goto_5

    :cond_3
    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    .line 36
    sget-boolean v12, Ll/ܶ;->ۧܰ֫:Z

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    and-long/2addr v8, v10

    sget-boolean v12, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, -0x1

    sget-boolean v12, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v12, :cond_6

    .line 47
    :goto_1
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget p0, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez p0, :cond_8

    goto :goto_4

    .line 418
    :cond_6
    aget v12, p1, v2

    int-to-long v12, v12

    and-long/2addr v10, v12

    .line 336
    sget v12, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v12, :cond_7

    goto :goto_2

    :cond_7
    sub-long/2addr v8, v10

    .line 349
    sget v10, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v10, :cond_a

    .line 10
    :cond_8
    sget-boolean p0, Ll/ܶ;->ۧܰ֫:Z

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    sget p0, Ll/᩷۟;->ۛۚۛ:I

    if-gez p0, :cond_d

    goto :goto_5

    :cond_a
    shr-long/2addr v5, v7

    add-long/2addr v5, v8

    long-to-int v7, v5

    .line 421
    aput v7, v1, v0

    goto :goto_0

    :cond_b
    shr-long/2addr v5, v7

    const/4 p1, 0x1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_3
    if-lez v0, :cond_10

    if-eqz v2, :cond_10

    add-int/lit8 v0, v0, -0x1

    .line 427
    aget v2, p0, v0

    .line 383
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_f

    :cond_d
    :goto_4
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_6

    .line 12
    :cond_e
    :goto_5
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    .line 332
    :goto_6
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    const/4 p0, 0x0

    return-object p0

    :cond_f
    sub-int/2addr v2, p1

    .line 427
    aput v2, v1, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_c

    :goto_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_10
    :goto_8
    if-lez v0, :cond_11

    add-int/lit8 v0, v0, -0x1

    .line 431
    aget p1, p0, v0

    aput p1, v1, v0

    goto :goto_8

    :cond_11
    return-object v1
.end method

.method private ۧ(I)Ll/ۡ᩻᩺;
    .locals 4

    sget-boolean v0, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v0, :cond_1

    goto :goto_2

    .line 189
    :cond_1
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-boolean v0, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v0, :cond_3

    goto :goto_3

    .line 107
    :cond_3
    sget-boolean v0, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-boolean v0, Ll/ܶ;->ۧܰ֫:Z

    if-nez v0, :cond_5

    goto :goto_1

    .line 847
    :cond_5
    iget-object v0, p0, Ll/֡᩻᩺;->ۛ:[I

    array-length v1, v0

    if-gt v1, p1, :cond_6

    .line 850
    sget-object p1, Ll/ۛ᩻᩺;->ܳ:Ll/ۡ᩻᩺;

    return-object p1

    :cond_6
    sub-int/2addr v1, p1

    .line 854
    new-array p1, v1, [I

    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_1

    .line 855
    :cond_8
    invoke-static {v0, v2, p1, v2, v1}, Ll/ܳ֫;->֨ܺ᩵(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_0

    .line 857
    :cond_9
    new-instance v0, Ll/ۡ᩻᩺;

    invoke-static {p1}, Ll/ۡ᩻᩺;->ۜ([I)[I

    move-result-object p1

    .line 552
    sget-boolean v1, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v1, :cond_d

    .line 0
    :goto_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget p1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez p1, :cond_a

    goto :goto_4

    :cond_a
    :goto_1
    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    sget-boolean p1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz p1, :cond_c

    goto :goto_4

    .line 120
    :cond_c
    :goto_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    :goto_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    const/4 p1, 0x0

    return-object p1

    :cond_d
    const/4 v1, 0x1

    .line 857
    invoke-direct {v0, p1, v1}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object v0
.end method

.method private ۨ(I)Ll/ۡ᩻᩺;
    .locals 5

    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-boolean v0, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v0, :cond_2

    goto :goto_2

    .line 541
    :cond_2
    sget v0, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v0, :cond_3

    goto :goto_0

    .line 1167
    :cond_3
    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v0, :cond_5

    goto :goto_1

    .line 829
    :cond_5
    iget-object v0, p0, Ll/֡᩻᩺;->ۛ:[I

    array-length v1, v0

    if-gt v1, p1, :cond_7

    .line 1207
    iget p1, p0, Ll/֡᩻᩺;->ۖ:I

    if-ltz p1, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ll/ۡ᩻᩺;->᩺()Ll/ۡ᩻᩺;

    move-result-object p1

    return-object p1

    .line 835
    :cond_7
    new-array v2, p1, [I

    sub-int/2addr v1, p1

    .line 364
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_9

    goto :goto_0

    .line 836
    :cond_9
    invoke-static {v0, v1, v2, v3, p1}, Ll/ۘ۟;->ۧ۟ܺ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 996
    sget p1, Ll/᩷۟;->ۛۚۛ:I

    if-ltz p1, :cond_d

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    .line 221
    :cond_a
    :goto_0
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result p1

    if-gez p1, :cond_b

    goto :goto_3

    :cond_b
    :goto_1
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget p1, Ll/ۙۙ;->֡ܳ֫:I

    if-gez p1, :cond_c

    goto :goto_3

    .line 735
    :cond_c
    :goto_2
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    goto :goto_3

    .line 838
    :cond_d
    new-instance p1, Ll/ۡ᩻᩺;

    invoke-static {v2}, Ll/ۡ᩻᩺;->ۜ([I)[I

    move-result-object v0

    .line 818
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    const/4 p1, 0x0

    return-object p1

    :cond_e
    const/4 v1, 0x1

    .line 838
    invoke-direct {p1, v0, v1}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object p1
.end method

.method private ܳ()Ll/ۡ᩻᩺;
    .locals 15

    .line 793
    iget-object v0, p0, Ll/֡᩻᩺;->ۛ:[I

    sget v1, Ll/֨֡;->۟ۘۢ:I

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    array-length v0, v0

    .line 67
    sget v1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v1, :cond_1

    goto/16 :goto_6

    .line 794
    :cond_1
    new-array v1, v0, [I

    .line 641
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    if-ltz v0, :cond_e

    .line 798
    iget-object v6, p0, Ll/֡᩻᩺;->ۛ:[I

    aget v6, v6, v0

    .line 47
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    int-to-long v6, v6

    sget v8, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v8, :cond_4

    goto :goto_3

    :cond_4
    const-wide v8, 0xffffffffL

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v10

    if-ltz v10, :cond_5

    goto :goto_2

    :cond_5
    and-long/2addr v6, v8

    sub-long v10, v6, v4

    sget-boolean v12, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v12, 0x1

    cmp-long v14, v4, v6

    if-lez v14, :cond_7

    move-wide v4, v12

    goto :goto_1

    :cond_7
    move-wide v4, v2

    :goto_1
    const-wide v6, 0xaaaaaaabL

    mul-long v10, v10, v6

    and-long/2addr v8, v10

    .line 750
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v10

    if-ltz v10, :cond_9

    :goto_2
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget v0, Ll/᩷;->֡ۘۡ:I

    if-gez v0, :cond_8

    goto :goto_4

    .line 785
    :cond_8
    :goto_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v0

    if-ltz v0, :cond_a

    goto :goto_6

    :cond_9
    long-to-int v10, v8

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 628
    :cond_a
    :goto_4
    sget v0, Ll/᩵۬;->ܶۤ۫:I

    if-gez v0, :cond_f

    goto :goto_6

    .line 810
    :cond_b
    aput v10, v1, v0

    const-wide/32 v10, 0x55555556

    cmp-long v14, v8, v10

    if-ltz v14, :cond_d

    add-long/2addr v12, v4

    cmp-long v10, v8, v6

    if-ltz v10, :cond_c

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    goto :goto_5

    :cond_c
    move-wide v4, v12

    :cond_d
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 820
    :cond_e
    invoke-static {v1}, Ll/ۡ᩻᩺;->ۜ([I)[I

    move-result-object v0

    .line 821
    new-instance v1, Ll/ۡ᩻᩺;

    .line 123
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_10

    .line 160
    :cond_f
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    :goto_6
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    const/4 v0, 0x0

    return-object v0

    .line 821
    :cond_10
    iget v2, p0, Ll/֡᩻᩺;->ۖ:I

    invoke-direct {v1, v0, v2}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object v1
.end method

.method private ᩵(I)Ll/ۡ᩻᩺;
    .locals 12

    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    ushr-int/lit8 v0, p1, 0x5

    sget v1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit8 p1, p1, 0x1f

    .line 1969
    iget-object v1, p0, Ll/֡᩻᩺;->ۛ:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v0, v2, :cond_4

    .line 1974
    iget p1, p0, Ll/֡᩻᩺;->ۖ:I

    if-ltz p1, :cond_3

    sget-object p1, Ll/ۛ᩻᩺;->ܳ:Ll/ۡ᩻᩺;

    return-object p1

    :cond_3
    sget-object p1, Ll/ۛ᩻᩺;->ۙ:[Ll/ۡ᩻᩺;

    aget-object p1, p1, v3

    return-object p1

    :cond_4
    const/4 v4, 0x0

    if-nez p1, :cond_5

    sub-int v5, v2, v0

    .line 1978
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto/16 :goto_7

    .line 1981
    :cond_5
    aget v1, v1, v4

    ushr-int/2addr v1, p1

    if-eqz v1, :cond_7

    sub-int v5, v2, v0

    .line 1983
    new-array v5, v5, [I

    .line 1984
    aput v1, v5, v4

    .line 155
    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v1, :cond_6

    goto/16 :goto_a

    :cond_6
    const/4 v1, 0x1

    move-object v1, v5

    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    sub-int v1, v2, v0

    sub-int/2addr v1, v3

    .line 1986
    new-array v1, v1, [I

    const/4 v5, 0x0

    :goto_0
    rsub-int/lit8 v6, p1, 0x20

    const/4 v7, 0x0

    :goto_1
    sub-int v8, v2, v0

    sub-int/2addr v8, v3

    if-ge v7, v8, :cond_12

    add-int/lit8 v8, v5, 0x1

    .line 1992
    iget-object v9, p0, Ll/֡᩻᩺;->ۛ:[I

    .line 1888
    sget v10, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v10, :cond_8

    goto/16 :goto_a

    :cond_8
    sget-boolean v10, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v10, v7, 0x1

    .line 1992
    aget v7, v9, v7

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v11

    if-ltz v11, :cond_b

    .line 1883
    :goto_2
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget-boolean p1, Ll/ܶ;->ۧܰ֫:Z

    if-nez p1, :cond_a

    goto :goto_3

    .line 249
    :cond_a
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_b
    shl-int/2addr v7, v6

    .line 1992
    aget v9, v9, v10

    ushr-int/2addr v9, p1

    .line 423
    sget v11, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v11, :cond_11

    :cond_c
    :goto_3
    sget p1, Ll/֨;->ܰۡ֨:I

    if-gtz p1, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget-boolean p1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez p1, :cond_f

    goto :goto_a

    .line 249
    :cond_f
    :goto_5
    sget-boolean p1, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz p1, :cond_10

    goto :goto_a

    :cond_10
    :goto_6
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    sget p1, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez p1, :cond_15

    goto :goto_d

    :cond_11
    or-int/2addr v7, v9

    .line 1992
    aput v7, v1, v5

    move v5, v8

    move v7, v10

    goto :goto_1

    .line 1995
    :cond_12
    :goto_7
    iget v5, p0, Ll/֡᩻᩺;->ۖ:I

    if-gez v5, :cond_1c

    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    :goto_8
    if-lt v5, v2, :cond_14

    if-nez v0, :cond_14

    .line 1999
    iget-object v0, p0, Ll/֡᩻᩺;->ۛ:[I

    aget v0, v0, v5

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_14
    if-nez v0, :cond_19

    if-eqz p1, :cond_19

    .line 2001
    iget-object v0, p0, Ll/֡᩻᩺;->ۛ:[I

    sub-int/2addr v2, v3

    aget v0, v0, v2

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_17

    .line 1801
    :cond_15
    :goto_a
    sget-boolean p1, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez p1, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    goto :goto_d

    :cond_17
    rsub-int/lit8 p1, p1, 0x20

    shl-int p1, v0, p1

    if-eqz p1, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :cond_19
    :goto_b
    if-eqz v0, :cond_1c

    .line 2012
    array-length p1, v1

    sub-int/2addr p1, v3

    const/4 v0, 0x0

    :goto_c
    if-ltz p1, :cond_1b

    if-nez v0, :cond_1b

    .line 2013
    aget v0, v1, p1

    add-int/2addr v0, v3

    aput v0, v1, p1

    .line 1994
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v2

    if-gtz v2, :cond_1a

    .line 1174
    :goto_d
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    add-int/lit8 p1, p1, -0x1

    goto :goto_c

    :cond_1b
    if-nez v0, :cond_1c

    .line 2015
    array-length p1, v1

    add-int/2addr p1, v3

    new-array v1, p1, [I

    .line 2016
    aput v3, v1, v4

    .line 2007
    :cond_1c
    new-instance p1, Ll/ۡ᩻᩺;

    iget v0, p0, Ll/֡᩻᩺;->ۖ:I

    invoke-direct {p1, v1, v0}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object p1
.end method

.method private ᩸(I)Ll/ۡ᩻᩺;
    .locals 9

    .line 123
    invoke-super {p0}, Ll/֡᩻᩺;->ۜ()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, p1, 0x1f

    .line 69
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    ushr-int/lit8 v0, v0, 0x5

    .line 875
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 1830
    :cond_3
    new-array v1, v0, [I

    .line 1831
    iget-object v2, p0, Ll/֡᩻᩺;->ۛ:[I

    array-length v3, v2

    .line 166
    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v3, v0

    const/4 v4, 0x0

    .line 1831
    invoke-static {v2, v3, v1, v4, v0}, Ll/ܳ֫;->֨ܺ᩵(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_5

    goto :goto_0

    :cond_5
    shl-int/lit8 v0, v0, 0x5

    .line 1472
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    sub-int/2addr v0, p1

    .line 1835
    aget p1, v1, v4

    int-to-long v2, p1

    .line 635
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result p1

    if-eqz p1, :cond_7

    .line 1013
    :goto_0
    sget p1, Ll/֨;->ܰۡ֨:I

    if-lez p1, :cond_9

    goto :goto_2

    .line 291
    :cond_7
    sget p1, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz p1, :cond_8

    goto :goto_1

    :cond_8
    rsub-int/lit8 p1, v0, 0x20

    const-wide/16 v5, 0x1

    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v0, :cond_c

    :cond_9
    :goto_1
    sget p1, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz p1, :cond_a

    goto :goto_3

    .line 1591
    :cond_a
    sget p1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez p1, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    goto :goto_3

    :cond_c
    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long/2addr v2, v7

    .line 30
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result p1

    if-eqz p1, :cond_d

    :goto_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    const/4 p1, 0x0

    return-object p1

    :cond_d
    long-to-int p1, v2

    .line 1835
    aput p1, v1, v4

    const/4 v0, 0x1

    if-nez p1, :cond_e

    .line 1837
    new-instance p1, Ll/ۡ᩻᩺;

    invoke-direct {p1, v0, v1}, Ll/ۡ᩻᩺;-><init>(I[I)V

    return-object p1

    :cond_e
    new-instance p1, Ll/ۡ᩻᩺;

    invoke-direct {p1, v1, v0}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object p1
.end method


# virtual methods
.method public native ֡(I)B
.end method

.method public final ֡(Ll/ۡ᩻᩺;)I
    .locals 4

    .line 666
    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v0, :cond_0

    goto :goto_4

    .line 795
    :cond_0
    sget v0, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v0, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v0, :cond_2

    goto :goto_4

    .line 1700
    :cond_2
    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v0, :cond_3

    goto :goto_3

    .line 254
    :cond_3
    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v0, :cond_4

    goto :goto_0

    .line 1680
    :cond_4
    sget-boolean v0, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 1682
    :cond_5
    sget v0, Ll/۟;->ۗ֨ۘ:I

    if-gtz v0, :cond_6

    goto :goto_4

    .line 496
    :cond_6
    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-eqz v0, :cond_7

    goto :goto_1

    .line 1079
    :cond_7
    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v0, :cond_8

    goto :goto_4

    .line 2059
    :cond_8
    iget v0, p0, Ll/֡᩻᩺;->ۖ:I

    sget v1, Ll/֨֡;->۟ۘۢ:I

    if-eqz v1, :cond_c

    :goto_0
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget p1, Ll/᩷۟;->ۛۚۛ:I

    if-gez p1, :cond_9

    goto :goto_2

    .line 1881
    :cond_9
    :goto_1
    sget-boolean p1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz p1, :cond_a

    goto :goto_4

    .line 1599
    :cond_a
    :goto_2
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result p1

    if-gtz p1, :cond_b

    goto :goto_4

    .line 681
    :cond_b
    :goto_3
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    .line 688
    :goto_4
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    const/4 p1, 0x0

    return p1

    .line 2059
    :cond_c
    iget v1, p1, Ll/֡᩻᩺;->ۖ:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v1, :cond_f

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_d

    const/4 p1, 0x0

    return p1

    .line 2062
    :cond_d
    invoke-virtual {p0, p1}, Ll/ۡ᩻᩺;->ۡ(Ll/ۡ᩻᩺;)I

    move-result p1

    return p1

    .line 2064
    :cond_e
    invoke-virtual {p1, p0}, Ll/ۡ᩻᩺;->ۡ(Ll/ۡ᩻᩺;)I

    move-result p1

    return p1

    :cond_f
    if-le v0, v1, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public native ֡()Ll/᩺᩻᩺;
.end method

.method public final ۖ(I)Ll/ۡ᩻᩺;
    .locals 3

    .line 358
    sget v0, Ll/᩵;->ۧܽۚ:I

    if-gtz v0, :cond_0

    goto :goto_2

    .line 102
    :cond_0
    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v0, :cond_4

    goto :goto_3

    .line 959
    :cond_4
    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v0, :cond_5

    goto :goto_0

    .line 268
    :cond_5
    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v0, :cond_6

    goto :goto_0

    .line 524
    :cond_6
    sget v0, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v0, :cond_7

    goto :goto_2

    .line 1945
    :cond_7
    iget v0, p0, Ll/֡᩻᩺;->ۖ:I

    if-nez v0, :cond_8

    .line 1946
    sget-object p1, Ll/ۛ᩻᩺;->ܳ:Ll/ۡ᩻᩺;

    return-object p1

    :cond_8
    if-lez p1, :cond_9

    .line 1948
    invoke-direct {p0, p1}, Ll/ۡ᩻᩺;->᩵(I)Ll/ۡ᩻᩺;

    move-result-object p1

    return-object p1

    :cond_9
    if-nez p1, :cond_a

    return-object p0

    .line 1954
    :cond_a
    new-instance v0, Ll/ۡ᩻᩺;

    iget-object v1, p0, Ll/֡᩻᩺;->ۛ:[I

    .line 484
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    neg-int p1, p1

    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_f

    :goto_0
    sget p1, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz p1, :cond_c

    goto :goto_4

    :cond_c
    :goto_1
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget p1, Ll/᩷;->֡ۘۡ:I

    if-ltz p1, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    sget p1, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez p1, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    .line 1478
    :goto_4
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    const/4 p1, 0x0

    return-object p1

    .line 1954
    :cond_f
    invoke-static {p1, v1}, Ll/ۡ᩻᩺;->ۡ(I[I)[I

    move-result-object p1

    iget v1, p0, Ll/֡᩻᩺;->ۖ:I

    invoke-direct {v0, p1, v1}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object v0
.end method

.method public native ۖ(Ll/ۡ᩻᩺;)Ll/ۡ᩻᩺;
.end method

.method public final ۖ()V
    .locals 3

    .line 254
    iget-object v0, p0, Ll/֡᩻᩺;->ۛ:[I

    sget-boolean v1, Ll/ܶ;->ۧܰ֫:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v1, :cond_1

    goto :goto_2

    .line 188
    :cond_1
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean v1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_0

    .line 130
    :cond_5
    sget-boolean v1, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 113
    :cond_7
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v1

    if-ltz v1, :cond_8

    goto :goto_3

    .line 101
    :cond_8
    sget-boolean v1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v1, :cond_c

    .line 189
    :goto_0
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v0, :cond_9

    goto :goto_2

    .line 185
    :cond_9
    :goto_1
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 153
    :cond_b
    :goto_2
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    .line 169
    :goto_3
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    return-void

    .line 254
    :cond_c
    array-length v1, v0

    const/high16 v2, 0x4000000

    if-gt v1, v2, :cond_e

    array-length v1, v0

    if-ne v1, v2, :cond_d

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ltz v0, :cond_e

    :cond_d
    return-void

    .line 260
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ۛ()I
    .locals 2

    .line 123
    invoke-super {p0}, Ll/֡᩻᩺;->ۜ()I

    move-result v0

    .line 1466
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1237
    :cond_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 1803
    :cond_1
    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v1, :cond_2

    goto :goto_3

    .line 789
    :cond_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-boolean v1, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v1, :cond_7

    goto :goto_0

    .line 204
    :cond_7
    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v1, :cond_8

    goto :goto_1

    .line 1327
    :cond_8
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v1

    if-ltz v1, :cond_c

    .line 1004
    :goto_0
    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v0, :cond_9

    goto :goto_4

    .line 2019
    :cond_9
    :goto_1
    sget-boolean v0, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v0, :cond_a

    goto :goto_4

    .line 1227
    :cond_a
    :goto_2
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    .line 567
    :goto_4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    const/4 v0, 0x0

    return v0

    .line 2156
    :cond_c
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۛ(I)Ll/ۡ᩻᩺;
    .locals 3

    .line 1005
    sget v0, Ll/۟;->ۗ֨ۘ:I

    if-gtz v0, :cond_0

    goto :goto_2

    .line 1089
    :cond_0
    sget v0, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v0, :cond_1

    goto/16 :goto_4

    .line 1850
    :cond_1
    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v0, :cond_2

    goto :goto_3

    .line 1030
    :cond_2
    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v0, :cond_3

    goto :goto_4

    .line 344
    :cond_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_3

    .line 1100
    :cond_4
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_4

    .line 851
    :cond_5
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 86
    :cond_6
    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v0, :cond_7

    goto :goto_0

    .line 1885
    :cond_7
    iget v0, p0, Ll/֡᩻᩺;->ۖ:I

    if-nez v0, :cond_8

    .line 1886
    sget-object p1, Ll/ۛ᩻᩺;->ܳ:Ll/ۡ᩻᩺;

    return-object p1

    :cond_8
    if-lez p1, :cond_e

    .line 1888
    new-instance v0, Ll/ۡ᩻᩺;

    iget-object v1, p0, Ll/֡᩻᩺;->ۛ:[I

    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p1, v1}, Ll/ۡ᩻᩺;->ۡ(I[I)[I

    move-result-object p1

    .line 1153
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v1

    if-ltz v1, :cond_d

    .line 717
    :goto_0
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget p1, Ll/᩻᩷;->ۙܺۘ:I

    if-gez p1, :cond_a

    goto :goto_3

    :cond_a
    :goto_1
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    .line 1533
    :cond_b
    :goto_2
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget p1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez p1, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    .line 390
    :goto_4
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    const/4 p1, 0x0

    return-object p1

    .line 1888
    :cond_d
    iget v1, p0, Ll/֡᩻᩺;->ۖ:I

    invoke-direct {v0, p1, v1}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object v0

    :cond_e
    if-nez p1, :cond_f

    return-object p0

    :cond_f
    neg-int p1, p1

    .line 1894
    invoke-direct {p0, p1}, Ll/ۡ᩻᩺;->᩵(I)Ll/ۡ᩻᩺;

    move-result-object p1

    return-object p1
.end method

.method public native ۛ(Ll/ۡ᩻᩺;)Ll/ۡ᩻᩺;
.end method

.method public final ۜ(Ll/ۡ᩻᩺;)Ll/ۡ᩻᩺;
    .locals 3

    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v0, :cond_1

    goto :goto_1

    .line 322
    :cond_1
    sget-boolean v0, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v0, :cond_3

    goto :goto_3

    .line 186
    :cond_3
    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 199
    :cond_6
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_2

    .line 317
    :cond_7
    iget v0, p1, Ll/֡᩻᩺;->ۖ:I

    if-nez v0, :cond_8

    return-object p0

    .line 319
    :cond_8
    iget v1, p0, Ll/֡᩻᩺;->ۖ:I

    if-nez v1, :cond_9

    return-object p1

    :cond_9
    if-ne v0, v1, :cond_f

    .line 322
    new-instance v0, Ll/ۡ᩻᩺;

    iget-object v1, p0, Ll/֡᩻᩺;->ۛ:[I

    .line 184
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_a

    goto :goto_1

    .line 322
    :cond_a
    iget-object p1, p1, Ll/֡᩻᩺;->ۛ:[I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_e

    .line 208
    :goto_0
    sget p1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez p1, :cond_b

    goto :goto_2

    .line 170
    :cond_b
    :goto_1
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget p1, Ll/ۚۚ;->ۗ۠֨:I

    if-lez p1, :cond_c

    goto :goto_4

    .line 111
    :cond_c
    :goto_2
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget p1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez p1, :cond_d

    goto :goto_4

    .line 227
    :cond_d
    :goto_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    .line 155
    :goto_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    const/4 p1, 0x0

    return-object p1

    .line 322
    :cond_e
    invoke-static {v1, p1}, Ll/ۡ᩻᩺;->ۜ([I[I)[I

    move-result-object p1

    iget v1, p0, Ll/֡᩻᩺;->ۖ:I

    invoke-direct {v0, p1, v1}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object v0

    .line 324
    :cond_f
    invoke-virtual {p0, p1}, Ll/ۡ᩻᩺;->ۡ(Ll/ۡ᩻᩺;)I

    move-result v0

    if-nez v0, :cond_10

    .line 326
    sget-object p1, Ll/ۛ᩻᩺;->ܳ:Ll/ۡ᩻᩺;

    return-object p1

    :cond_10
    if-lez v0, :cond_11

    .line 327
    iget-object v1, p0, Ll/֡᩻᩺;->ۛ:[I

    iget-object p1, p1, Ll/֡᩻᩺;->ۛ:[I

    invoke-static {v1, p1}, Ll/ۡ᩻᩺;->ۡ([I[I)[I

    move-result-object p1

    goto :goto_5

    .line 328
    :cond_11
    iget-object p1, p1, Ll/֡᩻᩺;->ۛ:[I

    iget-object v1, p0, Ll/֡᩻᩺;->ۛ:[I

    invoke-static {p1, v1}, Ll/ۡ᩻᩺;->ۡ([I[I)[I

    move-result-object p1

    .line 329
    :goto_5
    invoke-static {p1}, Ll/ۡ᩻᩺;->ۜ([I)[I

    move-result-object p1

    .line 331
    new-instance v1, Ll/ۡ᩻᩺;

    iget v2, p0, Ll/֡᩻᩺;->ۖ:I

    if-ne v0, v2, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, -0x1

    :goto_6
    invoke-direct {v1, p1, v0}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object v1
.end method

.method public native ۜ(Ll/ۡ᩻᩺;Ll/ۡ᩻᩺;)Ll/ۡ᩻᩺;
.end method

.method public bridge native synthetic ۜ(Ll/֡᩻᩺;)Z
.end method

.method public final ۡ(Ll/ۡ᩻᩺;)I
    .locals 9

    .line 1491
    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 1820
    :cond_0
    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v0, :cond_2

    goto/16 :goto_4

    .line 583
    :cond_2
    sget-boolean v0, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v0, :cond_3

    goto :goto_4

    .line 802
    :cond_3
    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_0

    .line 2091
    :cond_5
    iget-object v0, p0, Ll/֡᩻᩺;->ۛ:[I

    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v1, :cond_6

    goto :goto_4

    .line 2092
    :cond_6
    array-length v1, v0

    .line 847
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_7

    .line 175
    :goto_0
    sget-boolean p1, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz p1, :cond_a

    goto :goto_2

    .line 2093
    :cond_7
    iget-object p1, p1, Ll/֡᩻᩺;->ۛ:[I

    .line 2094
    array-length v2, p1

    const/4 v3, -0x1

    if-ge v1, v2, :cond_8

    return v3

    :cond_8
    const/4 v4, 0x1

    if-le v1, v2, :cond_9

    return v4

    :cond_9
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_11

    .line 2100
    aget v6, v0, v5

    .line 2101
    aget v7, p1, v5

    if-eq v6, v7, :cond_10

    int-to-long v0, v6

    const-wide v5, 0xffffffffL

    .line 1520
    sget p1, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz p1, :cond_d

    .line 626
    :cond_a
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget p1, Ll/᩻᩺;->֨ܽۧ:I

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget p1, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez p1, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto :goto_4

    :cond_d
    and-long/2addr v0, v5

    .line 831
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result p1

    if-gtz p1, :cond_e

    :goto_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    const/4 p1, 0x0

    return p1

    :cond_e
    int-to-long v7, v7

    and-long/2addr v5, v7

    cmp-long p1, v0, v5

    if-gez p1, :cond_f

    return v3

    :cond_f
    return v4

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_11
    return v2
.end method

.method public final ۧ()Ll/ۡ᩻᩺;
    .locals 2

    .line 1240
    sget-object v0, Ll/ۛ᩻᩺;->ۨ:Ll/ۡ᩻᩺;

    sget-object v1, Ll/ۛ᩻᩺;->֡:Ll/ۡ᩻᩺;

    invoke-virtual {p0, v0, v1}, Ll/ۡ᩻᩺;->ۜ(Ll/ۡ᩻᩺;Ll/ۡ᩻᩺;)Ll/ۡ᩻᩺;

    move-result-object v0

    return-object v0
.end method

.method public final ۧ(Ll/ۡ᩻᩺;)Ll/ۡ᩻᩺;
    .locals 1

    const/4 v0, 0x0

    .line 445
    invoke-direct {p0, p1, v0}, Ll/ۡ᩻᩺;->ۜ(Ll/ۡ᩻᩺;Z)Ll/ۡ᩻᩺;

    move-result-object p1

    return-object p1
.end method

.method public final ۨ()Ll/ۡ᩻᩺;
    .locals 2

    .line 1256
    sget-object v0, Ll/ۛ᩻᩺;->᩺:Ll/ۡ᩻᩺;

    sget-object v1, Ll/ۛ᩻᩺;->ۖ:Ll/ۡ᩻᩺;

    invoke-virtual {p0, v0, v1}, Ll/ۡ᩻᩺;->ۜ(Ll/ۡ᩻᩺;Ll/ۡ᩻᩺;)Ll/ۡ᩻᩺;

    move-result-object v0

    return-object v0
.end method

.method public native ۨ(Ll/ۡ᩻᩺;)Ll/ۡ᩻᩺;
.end method

.method public final ᩵()Ll/ۡ᩻᩺;
    .locals 2

    .line 1252
    sget-object v0, Ll/ۛ᩻᩺;->᩸:Ll/ۡ᩻᩺;

    sget-object v1, Ll/ۛ᩻᩺;->ۖ:Ll/ۡ᩻᩺;

    invoke-virtual {p0, v0, v1}, Ll/ۡ᩻᩺;->ۜ(Ll/ۡ᩻᩺;Ll/ۡ᩻᩺;)Ll/ۡ᩻᩺;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(Ll/ۡ᩻᩺;)Ll/ۡ᩻᩺;
    .locals 12

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 123
    :cond_0
    invoke-super {p0}, Ll/֡᩻᩺;->ۜ()I

    move-result v0

    .line 997
    sget v1, Ll/۟;->ۗ֨ۘ:I

    if-gtz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    ushr-int/lit8 v0, v0, 0x5

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_b

    :cond_2
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 123
    invoke-super {p1}, Ll/֡᩻᩺;->ۜ()I

    move-result v2

    .line 56
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    ushr-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_a

    .line 1806
    :cond_4
    invoke-static {v0, v2}, Ll/֨֡;->ᩳ֡۫(II)I

    move-result v0

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    new-array v2, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_8

    sub-int v5, v0, v4

    sub-int/2addr v5, v1

    .line 1808
    invoke-virtual {p0, v5}, Ll/֡᩻᩺;->ۜ(I)I

    move-result v6

    .line 1201
    sget v7, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v7, :cond_6

    goto/16 :goto_a

    .line 1809
    :cond_6
    invoke-virtual {p1, v5}, Ll/֡᩻᩺;->ۜ(I)I

    move-result v5

    .line 606
    sget v7, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v7, :cond_7

    goto :goto_5

    :cond_7
    xor-int/2addr v5, v6

    .line 1809
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1810
    :cond_8
    aget p1, v2, v3

    if-lez p1, :cond_9

    .line 1811
    new-instance p1, Ll/ۡ᩻᩺;

    invoke-direct {p1, v2, v1}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object p1

    :cond_9
    if-gez p1, :cond_19

    .line 1813
    new-instance p1, Ll/ۡ᩻᩺;

    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    if-ge v4, v0, :cond_a

    .line 2210
    aget v6, v2, v4

    if-ne v6, v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    move v6, v4

    :goto_2
    if-ge v6, v0, :cond_b

    .line 2215
    aget v7, v2, v6

    if-nez v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    if-ne v6, v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    sub-int v6, v0, v4

    add-int/2addr v6, v3

    .line 2218
    new-array v7, v6, [I

    move v8, v4

    :goto_3
    if-ge v8, v0, :cond_17

    sub-int v9, v8, v4

    add-int/2addr v9, v3

    .line 2223
    aget v10, v2, v8

    sget v11, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v11, :cond_d

    goto :goto_9

    :cond_d
    not-int v10, v10

    .line 1268
    sget v11, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v11, :cond_16

    .line 345
    :goto_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    :goto_5
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget-boolean p1, Ll/ܶ;->ۧܰ֫:Z

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    :goto_6
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget p1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz p1, :cond_10

    goto :goto_a

    .line 624
    :cond_10
    :goto_7
    sget-boolean p1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    :goto_8
    sget p1, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz p1, :cond_12

    goto :goto_d

    .line 17
    :cond_12
    :goto_9
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget-boolean p1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz p1, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    sget p1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz p1, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget p1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz p1, :cond_15

    goto :goto_d

    .line 946
    :cond_15
    :goto_c
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    .line 154
    :goto_d
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    const/4 p1, 0x0

    return-object p1

    .line 2223
    :cond_16
    aput v10, v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_17
    sub-int/2addr v6, v1

    .line 2226
    :goto_e
    aget v0, v7, v6

    add-int/2addr v0, v1

    aput v0, v7, v6

    if-nez v0, :cond_18

    add-int/lit8 v6, v6, -0x1

    goto :goto_e

    .line 1813
    :cond_18
    invoke-direct {p1, v7, v5}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object p1

    .line 1815
    :cond_19
    invoke-static {v2}, Ll/ۡ᩻᩺;->ۜ([I)[I

    move-result-object p1

    .line 1816
    new-instance v0, Ll/ۡ᩻᩺;

    array-length v2, p1

    if-nez v2, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    invoke-direct {v0, p1, v1}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object v0
.end method

.method public final ᩸()Ll/ۡ᩻᩺;
    .locals 2

    .line 1244
    sget-object v0, Ll/ۛ᩻᩺;->ۧ:Ll/ۡ᩻᩺;

    sget-object v1, Ll/ۛ᩻᩺;->ۛ:Ll/ۡ᩻᩺;

    invoke-virtual {p0, v0, v1}, Ll/ۡ᩻᩺;->ۜ(Ll/ۡ᩻᩺;Ll/ۡ᩻᩺;)Ll/ۡ᩻᩺;

    move-result-object v0

    return-object v0
.end method

.method public final ᩸(Ll/ۡ᩻᩺;)Ll/ۡ᩻᩺;
    .locals 3

    .line 186
    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v0, :cond_1

    goto :goto_2

    .line 124
    :cond_1
    sget-boolean v0, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 388
    :cond_2
    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-eqz v0, :cond_3

    goto :goto_1

    .line 260
    :cond_3
    sget v0, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-boolean v0, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v0, :cond_7

    goto :goto_2

    .line 388
    :cond_7
    iget v0, p1, Ll/֡᩻᩺;->ۖ:I

    if-nez v0, :cond_8

    return-object p0

    .line 390
    :cond_8
    iget v1, p0, Ll/֡᩻᩺;->ۖ:I

    if-nez v1, :cond_9

    .line 391
    invoke-virtual {p1}, Ll/ۡ᩻᩺;->᩺()Ll/ۡ᩻᩺;

    move-result-object p1

    return-object p1

    :cond_9
    if-eq v0, v1, :cond_f

    .line 393
    new-instance v0, Ll/ۡ᩻᩺;

    iget-object v1, p0, Ll/֡᩻᩺;->ۛ:[I

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_a

    goto :goto_0

    :cond_a
    iget-object p1, p1, Ll/֡᩻᩺;->ۛ:[I

    .line 236
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_e

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget p1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    sget-boolean p1, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez p1, :cond_c

    goto :goto_3

    .line 303
    :cond_c
    :goto_1
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget p1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz p1, :cond_d

    goto :goto_3

    .line 183
    :cond_d
    :goto_2
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    .line 263
    :goto_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    const/4 p1, 0x0

    return-object p1

    .line 393
    :cond_e
    invoke-static {v1, p1}, Ll/ۡ᩻᩺;->ۜ([I[I)[I

    move-result-object p1

    iget v1, p0, Ll/֡᩻᩺;->ۖ:I

    invoke-direct {v0, p1, v1}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object v0

    .line 395
    :cond_f
    invoke-virtual {p0, p1}, Ll/ۡ᩻᩺;->ۡ(Ll/ۡ᩻᩺;)I

    move-result v0

    if-nez v0, :cond_10

    .line 397
    sget-object p1, Ll/ۛ᩻᩺;->ܳ:Ll/ۡ᩻᩺;

    return-object p1

    :cond_10
    if-lez v0, :cond_11

    .line 398
    iget-object v1, p0, Ll/֡᩻᩺;->ۛ:[I

    iget-object p1, p1, Ll/֡᩻᩺;->ۛ:[I

    invoke-static {v1, p1}, Ll/ۡ᩻᩺;->ۡ([I[I)[I

    move-result-object p1

    goto :goto_4

    .line 399
    :cond_11
    iget-object p1, p1, Ll/֡᩻᩺;->ۛ:[I

    iget-object v1, p0, Ll/֡᩻᩺;->ۛ:[I

    invoke-static {p1, v1}, Ll/ۡ᩻᩺;->ۡ([I[I)[I

    move-result-object p1

    .line 400
    :goto_4
    invoke-static {p1}, Ll/ۡ᩻᩺;->ۜ([I)[I

    move-result-object p1

    .line 401
    new-instance v1, Ll/ۡ᩻᩺;

    iget v2, p0, Ll/֡᩻᩺;->ۖ:I

    if-ne v0, v2, :cond_12

    const/4 v0, 0x1

    goto :goto_5

    :cond_12
    const/4 v0, -0x1

    :goto_5
    invoke-direct {v1, p1, v0}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object v1
.end method

.method public final ᩺()Ll/ۡ᩻᩺;
    .locals 3

    .line 1216
    new-instance v0, Ll/ۡ᩻᩺;

    .line 627
    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v1, :cond_0

    goto :goto_2

    .line 130
    :cond_0
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_4

    .line 1132
    :cond_1
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_1

    .line 257
    :cond_3
    sget-boolean v1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v1, :cond_4

    goto :goto_3

    .line 1072
    :cond_4
    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v1, :cond_5

    goto :goto_0

    .line 104
    :cond_5
    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v1, :cond_6

    goto :goto_3

    .line 57
    :cond_6
    sget v1, Ll/᩷;->֡ۘۡ:I

    if-ltz v1, :cond_7

    goto :goto_1

    :cond_7
    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v1, :cond_8

    goto :goto_2

    .line 1216
    :cond_8
    iget-object v1, p0, Ll/֡᩻᩺;->ۛ:[I

    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_c

    .line 1021
    :goto_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v0, :cond_9

    goto :goto_3

    .line 1112
    :cond_9
    :goto_1
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v0, Ll/᩵۬;->ܶۤ۫:I

    if-gez v0, :cond_a

    goto :goto_4

    .line 1
    :cond_a
    :goto_2
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v0

    if-gez v0, :cond_b

    goto :goto_4

    .line 1046
    :cond_b
    :goto_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    .line 417
    :goto_4
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    const/4 v0, 0x0

    return-object v0

    .line 1216
    :cond_c
    iget v2, p0, Ll/֡᩻᩺;->ۖ:I

    neg-int v2, v2

    invoke-direct {v0, v1, v2}, Ll/ۡ᩻᩺;-><init>([II)V

    return-object v0
.end method

.method public final ᩺(Ll/ۡ᩻᩺;)Ll/ۡ᩻᩺;
    .locals 5

    .line 1232
    iget v0, p1, Ll/֡᩻᩺;->ۖ:I

    if-lez v0, :cond_12

    .line 1086
    iget-object v0, p1, Ll/֡᩻᩺;->ۛ:[I

    array-length v1, v0

    const/16 v2, 0x50

    if-lt v1, v2, :cond_8

    iget-object v1, p0, Ll/֡᩻᩺;->ۛ:[I

    array-length v1, v1

    array-length v0, v0

    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    sub-int/2addr v1, v0

    const/16 v0, 0x28

    if-ge v1, v0, :cond_1

    goto :goto_2

    .line 1123
    :cond_1
    new-instance v0, Ll/᩵᩻᩺;

    invoke-direct {v0}, Ll/᩵᩻᩺;-><init>()V

    .line 1124
    new-instance v1, Ll/᩵᩻᩺;

    .line 252
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 1124
    :cond_2
    invoke-direct {v1, p0}, Ll/᩵᩻᩺;-><init>(Ll/ۡ᩻᩺;)V

    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v2, Ll/᩵᩻᩺;

    invoke-direct {v2, p1}, Ll/᩵᩻᩺;-><init>(Ll/ۡ᩻᩺;)V

    invoke-virtual {v1, v2, v0}, Ll/᩵᩻᩺;->ۡ(Ll/᩵᩻᩺;Ll/᩵᩻᩺;)Ll/᩵᩻᩺;

    move-result-object v1

    .line 1125
    invoke-virtual {v0}, Ll/᩵᩻᩺;->֡()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Ll/ۛ᩻᩺;->ܳ:Ll/ۡ᩻᩺;

    goto :goto_0

    :cond_4
    iget v2, p0, Ll/֡᩻᩺;->ۖ:I

    iget v3, p1, Ll/֡᩻᩺;->ۖ:I

    mul-int v2, v2, v3

    invoke-virtual {v0, v2}, Ll/᩵᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object v0

    .line 1126
    :goto_0
    invoke-virtual {v1}, Ll/᩵᩻᩺;->֡()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Ll/ۛ᩻᩺;->ܳ:Ll/ۡ᩻᩺;

    goto :goto_1

    :cond_5
    iget v2, p0, Ll/֡᩻᩺;->ۖ:I

    invoke-virtual {v1, v2}, Ll/᩵᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object v1

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ll/ۡ᩻᩺;

    const/4 v3, 0x0

    .line 634
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    aput-object v0, v2, v3

    .line 997
    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 1112
    aget-object v0, v2, v0

    goto :goto_8

    .line 1098
    :cond_8
    :goto_2
    new-instance v0, Ll/᩵᩻᩺;

    invoke-direct {v0}, Ll/᩵᩻᩺;-><init>()V

    .line 129
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 1099
    :cond_9
    new-instance v1, Ll/᩵᩻᩺;

    .line 777
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_a

    goto :goto_6

    .line 1099
    :cond_a
    iget-object v2, p0, Ll/֡᩻᩺;->ۛ:[I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-ltz v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-direct {v1, v2}, Ll/᩵᩻᩺;-><init>([I)V

    .line 1100
    new-instance v2, Ll/᩵᩻᩺;

    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_c

    :goto_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz p1, :cond_d

    goto :goto_7

    :cond_c
    iget-object v3, p1, Ll/֡᩻᩺;->ۛ:[I

    invoke-direct {v2, v3}, Ll/᩵᩻᩺;-><init>([I)V

    .line 1114
    invoke-virtual {v1, v2, v0}, Ll/᩵᩻᩺;->֡(Ll/᩵᩻᩺;Ll/᩵᩻᩺;)Ll/᩵᩻᩺;

    move-result-object v0

    .line 1088
    sget-boolean v1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v1, :cond_10

    :cond_d
    :goto_4
    sget p1, Ll/᩷;->֡ۘۡ:I

    if-gez p1, :cond_e

    goto :goto_7

    .line 432
    :cond_e
    :goto_5
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget p1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz p1, :cond_f

    goto :goto_7

    .line 122
    :cond_f
    :goto_6
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    .line 563
    :goto_7
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    const/4 p1, 0x0

    return-object p1

    .line 1102
    :cond_10
    iget v1, p0, Ll/֡᩻᩺;->ۖ:I

    invoke-virtual {v0, v1}, Ll/᩵᩻᩺;->ۛ(I)Ll/ۡ᩻᩺;

    move-result-object v0

    .line 1236
    :goto_8
    iget v1, v0, Ll/֡᩻᩺;->ۖ:I

    if-ltz v1, :cond_11

    return-object v0

    :cond_11
    invoke-static {v0, p1}, Ll/ܽۚ;->᩹ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۡ᩻᩺;

    move-result-object p1

    return-object p1

    .line 1233
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ᩺(I)Z
    .locals 3

    if-ltz p1, :cond_e

    ushr-int/lit8 v0, p1, 0x5

    .line 1442
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_3

    .line 395
    :cond_0
    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v1, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v1, :cond_2

    goto :goto_3

    :cond_2
    sget-boolean v1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 1047
    :cond_3
    sget-boolean v1, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v1, :cond_4

    goto :goto_1

    .line 1408
    :cond_4
    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v1, :cond_6

    goto :goto_3

    .line 2038
    :cond_6
    invoke-virtual {p0, v0}, Ll/֡᩻᩺;->ۜ(I)I

    move-result v0

    sget-boolean v1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v1, :cond_7

    goto :goto_2

    .line 1760
    :cond_7
    sget v1, Ll/᩷;->֡ۘۡ:I

    if-ltz v1, :cond_9

    .line 1289
    :goto_0
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    sget p1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget p1, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz p1, :cond_a

    goto :goto_3

    :cond_9
    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    .line 413
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_c

    .line 1575
    :cond_a
    :goto_2
    sget-boolean p1, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    .line 2001
    :goto_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    const/4 p1, 0x0

    return p1

    :cond_c
    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_d

    return v1

    :cond_d
    const/4 p1, 0x0

    return p1

    .line 2036
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
