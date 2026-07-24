.class public Ll/۬۟ܺ;
.super Ljava/lang/Object;
.source "H98G"


# instance fields
.field public ֨:I

.field public ۘ:I

.field public ۛ:[I

.field public ۠:I

.field public ᩵:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    return-void
.end method

.method private ۘ()I
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ۡ۫;->᩹᩵᩸:I

    sget v9, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v10, "\u05a1\u06e2\u06e8"

    :goto_0
    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    xor-int/2addr v10, v8

    :goto_2
    sparse-switch v10, :sswitch_data_0

    .line 126
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v10

    if-lez v10, :cond_7

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget-boolean v10, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v10, :cond_c

    goto/16 :goto_f

    .line 92
    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v10, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v10, :cond_a

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    :goto_3
    const-string v10, "\u06e4\u06da\u1a73"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    :goto_4
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_d

    .line 45
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    const/4 v0, 0x0

    return v0

    :sswitch_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_7

    .line 181
    :sswitch_5
    iget-object v10, p0, Ll/۬۟ܺ;->ۛ:[I

    aget v10, v10, v4

    if-nez v10, :cond_2

    const-string v10, "\u06db\u073a\u1a77"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_5
    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_8

    :sswitch_6
    add-int/lit8 v5, v5, 0x1

    .line 184
    iput v5, p0, Ll/۬۟ܺ;->֨:I

    return v7

    :sswitch_7
    add-int v10, v5, v6

    .line 36
    sget v11, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v11, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v7, "\u06e0\u0733\u0736"

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v11

    move v13, v10

    move v10, v7

    move v7, v13

    goto :goto_2

    :sswitch_8
    sub-int v10, v3, v4

    const/4 v11, -0x1

    sget v12, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v12, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v5, "\u06e0\u06e4\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v9

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    const/4 v6, -0x1

    move v13, v10

    move v10, v5

    move v5, v13

    goto/16 :goto_2

    :sswitch_9
    if-ltz v4, :cond_2

    const-string v10, "\u06ec\u06d9\u06e2"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_e

    :cond_2
    const-string/jumbo v10, "\u1a7a\u06e2\u05a1"

    goto/16 :goto_10

    :sswitch_a
    add-int/lit8 v4, v3, -0x1

    :goto_7
    const-string v10, "\u0730\u1a78\u06da"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    goto/16 :goto_b

    .line 180
    :sswitch_b
    iget-object v10, p0, Ll/۬۟ܺ;->ۛ:[I

    array-length v10, v10

    .line 169
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v11

    if-ltz v11, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v3, "\u06d6\u06e4\u06e1"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v11, v3

    move v13, v10

    move v10, v3

    move v3, v13

    goto/16 :goto_2

    :sswitch_c
    return v2

    :sswitch_d
    add-int v10, v0, v1

    const/4 v11, -0x2

    if-ne v10, v11, :cond_4

    const-string v10, "\u06e1\u05ab\u073f"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u1a73\u0736\u0733"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v11

    move v13, v10

    move v10, v2

    move v2, v13

    goto/16 :goto_2

    :sswitch_e
    const/4 v10, -0x2

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v11

    if-gtz v11, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v1, "\u06e1\u05ab\u073a"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v11

    move v10, v1

    const/4 v1, -0x2

    goto/16 :goto_2

    :sswitch_f
    sget v10, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v10, :cond_6

    goto :goto_9

    :cond_6
    const-string v10, "\u073f\u06d7\u05a8"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    :goto_8
    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_c

    :sswitch_10
    sget v10, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v10, :cond_8

    :cond_7
    :goto_9
    const-string v10, "\u0730\u05a8\u06e7"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    goto/16 :goto_4

    :cond_8
    const-string v10, "\u06e2\u06e2\u05a8"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    :goto_a
    const/4 v12, 0x2

    :goto_b
    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_c
    add-int/2addr v10, v11

    goto/16 :goto_2

    .line 50
    :sswitch_11
    sget v10, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v10, :cond_9

    goto :goto_12

    :cond_9
    const-string v10, "\u1a77\u1a73\u1a77"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_d
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_e
    sub-int v10, v11, v10

    goto/16 :goto_2

    :sswitch_12
    sget v10, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v10, :cond_b

    :cond_a
    :goto_f
    const-string v10, "\u06da\u1a75\u06e0"

    goto/16 :goto_0

    :cond_b
    const-string v10, "\u1a73\u1a79\u06e7"

    :goto_10
    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    .line 107
    :sswitch_13
    sget v10, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v10, :cond_d

    :cond_c
    :goto_11
    const-string v10, "\u06dc\u06d6\u1a77"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_5

    :cond_d
    const-string v10, "\u1a74\u06df\u1a76"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    goto/16 :goto_2

    .line 174
    :sswitch_14
    iget v10, p0, Ll/۬۟ܺ;->֨:I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v11

    if-eqz v11, :cond_e

    :goto_12
    const-string v10, "\u1a77\u05a8\u06d8"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    goto/16 :goto_6

    :cond_e
    const-string v0, "\u1a77\u06ec\u06da"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v11

    move v13, v10

    move v10, v0

    move v0, v13

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33a1891 -> :sswitch_10
        -0xda4357 -> :sswitch_0
        -0xc7dbb9 -> :sswitch_7
        -0xbf1d28 -> :sswitch_4
        -0xb53a95 -> :sswitch_9
        -0xb4ebb3 -> :sswitch_1
        -0x668008 -> :sswitch_11
        -0x643bc0 -> :sswitch_8
        -0x642de6 -> :sswitch_13
        -0x642720 -> :sswitch_12
        -0x33d7c4 -> :sswitch_c
        -0x1cf624 -> :sswitch_2
        -0x1c16d5 -> :sswitch_e
        -0x1aaec4 -> :sswitch_6
        -0x1aaa8d -> :sswitch_f
        -0x1a7fd7 -> :sswitch_d
        -0x1a7fd2 -> :sswitch_b
        -0x191e62 -> :sswitch_5
        -0x190047 -> :sswitch_3
        -0x18e323 -> :sswitch_a
        -0x15f8e2 -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method public ֨()I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ܳۙ;->᩵ۧܺ:I

    sget v8, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v9, "\u06d7\u06eb\u1a79"

    :goto_0
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    :goto_1
    const/4 v11, 0x2

    :goto_2
    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_3
    add-int/2addr v10, v9

    :goto_4
    sparse-switch v10, :sswitch_data_0

    .line 119
    invoke-virtual {p0, v4}, Ll/۬۟ܺ;->᩵(I)I

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "\u06e2\u06df\u06e0"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_12

    .line 47
    :sswitch_0
    sget v9, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v9, :cond_8

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget-boolean v9, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v9, :cond_a

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v9, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v9, :cond_d

    goto/16 :goto_c

    .line 24
    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    goto/16 :goto_c

    .line 25
    :sswitch_4
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 121
    :sswitch_6
    invoke-static {v5}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v6

    add-int/2addr v6, v0

    goto :goto_5

    :sswitch_7
    shl-int/lit8 v9, v4, 0x5

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v10

    if-ltz v10, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v0, "\u1a75\u06dc\u1a79"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v10, v0

    move v0, v9

    goto :goto_4

    :sswitch_8
    add-int/lit8 v3, v6, 0x2

    .line 123
    iput v3, p0, Ll/۬۟ܺ;->ۘ:I

    move v3, v6

    goto :goto_7

    :cond_1
    const-string v5, "\u1a76\u05ab\u05ab"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v10, v5

    move v5, v9

    goto/16 :goto_4

    :sswitch_9
    const/4 v6, -0x1

    :goto_5
    const-string v9, "\u06db\u05a8\u06e2"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_f

    :sswitch_a
    const/4 v4, 0x0

    :goto_6
    const-string v9, "\u1a77\u1a76\u1a74"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_11

    .line 114
    :sswitch_b
    iget v9, p0, Ll/۬۟ܺ;->۠:I

    if-nez v9, :cond_2

    const-string v9, "\u06ec\u0736\u073a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_2
    const-string v9, "\u0736\u1a7b\u06e7"

    goto/16 :goto_0

    :sswitch_c
    return v3

    :sswitch_d
    add-int v9, v1, v2

    const/4 v10, -0x2

    if-ne v9, v10, :cond_3

    const-string v9, "\u1a76\u06df\u1a7a"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_1

    :cond_3
    move v3, v9

    :goto_7
    const-string v9, "\u06e4\u05ab\u1a73"

    :goto_8
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    :goto_9
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_d

    :sswitch_e
    const/4 v9, -0x2

    .line 1
    sget v10, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v10, :cond_4

    goto/16 :goto_17

    :cond_4
    const-string v2, "\u073a\u06d6\u06dc"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v10, v2

    const/4 v2, -0x2

    goto/16 :goto_4

    :sswitch_f
    sget v9, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v9, :cond_5

    goto :goto_e

    :cond_5
    const-string v9, "\u06e8\u06d6\u06dc"

    :goto_b
    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_4

    :sswitch_10
    sget v9, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v9, :cond_6

    :goto_c
    const-string v9, "\u1a76\u05a8\u1a78"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_a

    :cond_6
    const-string v9, "\u073f\u06ec\u05a8"

    goto :goto_13

    :sswitch_11
    sget v9, Ll/۫;->᩻ۨ᩵:I

    if-gtz v9, :cond_7

    goto :goto_10

    :cond_7
    const-string v9, "\u0730\u05ab\u0733"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_d
    sub-int/2addr v10, v9

    goto/16 :goto_4

    .line 38
    :sswitch_12
    sget v9, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v9, :cond_9

    :cond_8
    :goto_e
    const-string v9, "\u06e7\u06d8\u073f"

    goto :goto_b

    :cond_9
    const-string v9, "\u06df\u06d9\u06e0"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_f
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto :goto_14

    .line 107
    :sswitch_13
    sget v9, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v9, :cond_b

    :cond_a
    :goto_10
    const-string v9, "\u05a8\u06d9\u073a"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto/16 :goto_4

    :cond_b
    const-string v9, "\u06d8\u06da\u073a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_11
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_12
    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto :goto_16

    .line 55
    :sswitch_14
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v9

    if-ltz v9, :cond_c

    goto :goto_17

    :cond_c
    const-string v9, "\u06e2\u06da\u06d6"

    :goto_13
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    :goto_14
    const/4 v11, 0x2

    :goto_15
    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_3

    :sswitch_15
    sget v9, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v9, :cond_e

    :cond_d
    const-string v9, "\u073f\u1a75\u06e8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    goto/16 :goto_9

    :cond_e
    const-string v9, "\u073d\u05a1\u06d7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_16
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 111
    :sswitch_16
    iget v9, p0, Ll/۬۟ܺ;->ۘ:I

    .line 114
    sget v10, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v10, :cond_f

    :goto_17
    const-string v9, "\u1a73\u06e4\u073a"

    goto/16 :goto_8

    :cond_f
    const-string v1, "\u06d6\u06eb\u06e2"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v10, v1

    move v1, v9

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x23423f6 -> :sswitch_0
        -0x9a8d10 -> :sswitch_d
        -0x987a47 -> :sswitch_c
        -0x3189fc -> :sswitch_12
        -0x2f27b6 -> :sswitch_5
        -0x201919 -> :sswitch_7
        -0x1e4e46 -> :sswitch_a
        -0x1c13fd -> :sswitch_f
        -0x1ab2aa -> :sswitch_13
        -0x1a75c3 -> :sswitch_16
        -0x16049f -> :sswitch_2
        0x179456 -> :sswitch_3
        0x1a7926 -> :sswitch_8
        0x1a8d31 -> :sswitch_11
        0x1addb9 -> :sswitch_1
        0x1ade99 -> :sswitch_e
        0x26a03d -> :sswitch_14
        0x340bf7 -> :sswitch_9
        0x644b3a -> :sswitch_b
        0xcd9a0d -> :sswitch_10
        0xd9c306 -> :sswitch_15
        0x2f53cd2 -> :sswitch_4
        0x34c59ee -> :sswitch_6
    .end sparse-switch
.end method

.method public ֨(I)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۙܿ;->ۨᩳۙ:I

    sget v6, Ll/᩻᩸;->۫ۙ᩷:I

    const-string/jumbo v7, "\u1a78\u1a78\u05a1"

    :goto_0
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_1
    xor-int/2addr v8, v6

    :goto_2
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_3
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    sub-int/2addr v8, v7

    :goto_5
    sparse-switch v8, :sswitch_data_0

    .line 50
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v7

    if-lez v7, :cond_10

    goto :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_13

    :cond_0
    const-string v7, "\u06e4\u06d7\u073f"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_1

    .line 104
    :sswitch_1
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget v7, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v7, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_6
    const-string v7, "\u0730\u06d6\u06d8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto/16 :goto_11

    .line 35
    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto/16 :goto_c

    .line 126
    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    const/4 p1, 0x0

    return p1

    :sswitch_4
    neg-int p1, v4

    return p1

    :sswitch_5
    not-int p1, v4

    return p1

    :sswitch_6
    const/4 p1, -0x1

    return p1

    :sswitch_7
    return v0

    :sswitch_8
    return v4

    .line 165
    :sswitch_9
    invoke-direct {p0}, Ll/۬۟ܺ;->ۘ()I

    move-result v7

    if-gt p1, v7, :cond_2

    const-string v7, "\u06e4\u1a74\u06e0"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto :goto_2

    :cond_2
    const-string/jumbo v7, "\u1a78\u06e4\u06d9"

    goto :goto_0

    .line 135
    :sswitch_a
    iget v7, p0, Ll/۬۟ܺ;->۠:I

    if-gez v7, :cond_3

    const-string v7, "\u06e1\u06e1\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_7

    :cond_3
    const-string v7, "\u06dc\u0730\u06e1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_14

    :sswitch_b
    add-int v4, v2, v3

    .line 162
    aget v4, v1, v4

    .line 164
    iget v7, p0, Ll/۬۟ܺ;->۠:I

    if-ltz v7, :cond_4

    const-string v7, "\u0736\u073a\u06d6"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_a

    :cond_4
    const-string v7, "\u06ec\u0730\u073d"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    xor-int/2addr v8, v5

    :goto_8
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_4

    :sswitch_c
    const/4 v7, -0x1

    .line 148
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v8

    if-ltz v8, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v3, "\u1a74\u06e1\u06e1"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v8, v3

    const/4 v3, -0x1

    goto/16 :goto_5

    .line 162
    :sswitch_d
    array-length v7, v1

    sub-int/2addr v7, p1

    .line 105
    sget v8, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v8, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v2, "\u0736\u06ec\u073d"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v8, v2, v5

    move v2, v7

    goto/16 :goto_5

    :sswitch_e
    return v0

    .line 159
    :sswitch_f
    iget-object v7, p0, Ll/۬۟ܺ;->ۛ:[I

    array-length v8, v7

    if-lt p1, v8, :cond_7

    const-string v7, "\u1a76\u06d6\u073d"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_7
    const-string v1, "\u06ec\u06e1\u06eb"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v8, v1

    move-object v1, v7

    goto/16 :goto_5

    :sswitch_10
    const/4 v0, 0x0

    if-gez p1, :cond_8

    const-string v7, "\u06da\u06d8\u1a74"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_b

    :cond_8
    const-string v7, "\u0736\u1a75\u1a7a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_3

    .line 27
    :sswitch_11
    sget v7, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v7, :cond_9

    goto/16 :goto_13

    :cond_9
    const-string/jumbo v7, "\u1a7a\u05a1\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    goto/16 :goto_16

    .line 43
    :sswitch_12
    sget v7, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v7, :cond_a

    goto :goto_e

    :cond_a
    const-string v7, "\u05a1\u0730\u1a7a"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_10

    :sswitch_13
    sget-boolean v7, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v7, :cond_b

    goto/16 :goto_13

    :cond_b
    const-string v7, "\u06da\u1a79\u1a76"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_b
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto/16 :goto_15

    .line 116
    :sswitch_14
    sget v7, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v7, :cond_c

    :goto_c
    const-string v7, "\u06e4\u06d7\u06d8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto/16 :goto_8

    :cond_c
    const-string/jumbo v7, "\u1a79\u06eb\u06e2"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_f

    .line 152
    :sswitch_15
    sget v7, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v7, :cond_d

    goto :goto_e

    :cond_d
    const-string v7, "\u1a76\u1a73\u1a79"

    :goto_d
    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_5

    :sswitch_16
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v7

    if-ltz v7, :cond_e

    :goto_e
    const-string v7, "\u073f\u06d7\u0730"

    goto :goto_d

    :cond_e
    const-string v7, "\u073f\u1a77\u06e1"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    :goto_f
    xor-int v8, v7, v6

    goto/16 :goto_5

    .line 6
    :sswitch_17
    sget v7, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v7, :cond_f

    goto :goto_13

    :cond_f
    const-string v7, "\u06db\u06e2\u0730"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_10
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_11
    const/4 v9, 0x2

    :goto_12
    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_17

    .line 97
    :sswitch_18
    sget v7, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v7, :cond_11

    :cond_10
    :goto_13
    const-string v7, "\u073d\u1a7a\u06e2"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_9

    :cond_11
    const-string v7, "\u073a\u06db\u06e4"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_14
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_15
    const/4 v9, 0x2

    :goto_16
    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_17
    add-int/2addr v8, v7

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e5abd9 -> :sswitch_18
        -0x3e2c6b1 -> :sswitch_5
        -0x3e1e109 -> :sswitch_b
        -0x1038078 -> :sswitch_3
        -0x641ee1 -> :sswitch_13
        -0x313f19 -> :sswitch_a
        -0x313dd7 -> :sswitch_8
        -0x287391 -> :sswitch_10
        -0x1e4dba -> :sswitch_15
        -0x1cb3fc -> :sswitch_12
        -0x1be593 -> :sswitch_2
        -0x1a957f -> :sswitch_e
        0x162b6e -> :sswitch_11
        0x1a88ec -> :sswitch_16
        0x1a954a -> :sswitch_7
        0x1becde -> :sswitch_17
        0x1bff42 -> :sswitch_c
        0x1c1e7d -> :sswitch_0
        0x2f8d3a -> :sswitch_d
        0x49a4c4 -> :sswitch_4
        0x4cf6a6 -> :sswitch_f
        0x66b399 -> :sswitch_14
        0x98466a -> :sswitch_6
        0xa5cc9f -> :sswitch_9
        0xb632ae -> :sswitch_1
    .end sparse-switch
.end method

.method public ᩵()I
    .locals 26

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Ll/ۛܳ;->᩵ۜ֨:I

    sget v21, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v1, "\u05ab\u06e4\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto/16 :goto_a

    .line 983
    :sswitch_0
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v2, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v22, v4

    move-object/from16 v24, v5

    goto/16 :goto_11

    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_1

    :goto_1
    move/from16 v22, v4

    move-object/from16 v24, v5

    goto/16 :goto_18

    :cond_1
    move/from16 v22, v4

    move-object/from16 v24, v5

    goto/16 :goto_1d

    .line 1059
    :sswitch_2
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string v2, "\u06e1\u06e1\u06e4"

    move/from16 v22, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v24, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v20

    goto/16 :goto_d

    :sswitch_3
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 67
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-gez v2, :cond_11

    goto/16 :goto_18

    :sswitch_4
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 590
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_13

    goto :goto_3

    :sswitch_5
    move/from16 v22, v4

    move-object/from16 v24, v5

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_c

    goto :goto_3

    :sswitch_6
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 650
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    :goto_3
    const-string/jumbo v2, "\u1a7b\u0730\u06d7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v20

    :goto_5
    const/4 v5, 0x0

    :goto_6
    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :sswitch_7
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    const/4 v1, 0x0

    return v1

    :sswitch_8
    move/from16 v22, v4

    move-object/from16 v24, v5

    add-int/lit8 v1, v1, 0x1

    move/from16 v23, v17

    goto/16 :goto_9

    :sswitch_9
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto :goto_7

    :sswitch_a
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_7
    const-string/jumbo v2, "\u1a78\u06e7\u073a"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v21

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_e

    :sswitch_b
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 90
    iget-object v2, v0, Ll/۬۟ܺ;->ۛ:[I

    aget v2, v2, v1

    if-nez v2, :cond_3

    const-string v2, "\u06d8\u06da\u06d7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u073a\u06eb\u06dc"

    goto/16 :goto_14

    :sswitch_c
    move/from16 v22, v4

    move-object/from16 v24, v5

    add-int/lit8 v2, v15, -0x1

    goto/16 :goto_10

    :sswitch_d
    move/from16 v22, v4

    move-object/from16 v24, v5

    if-eqz v23, :cond_5

    const-string v2, "\u073a\u05a1\u06e4"

    goto/16 :goto_1b

    :sswitch_e
    move/from16 v22, v4

    move-object/from16 v24, v5

    if-eqz v23, :cond_4

    const-string v2, "\u06e1\u05a8\u0736"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_16

    :cond_4
    move v2, v15

    goto/16 :goto_10

    :sswitch_f
    move/from16 v22, v4

    move-object/from16 v24, v5

    if-ge v1, v6, :cond_5

    const-string v2, "\u06eb\u0733\u06e8"

    goto/16 :goto_19

    :cond_5
    const-string v2, "\u06da\u06d9\u06d9"

    goto :goto_c

    :sswitch_10
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v1, 0x1

    move/from16 v23, v16

    :goto_9
    const-string v2, "\u05a8\u073a\u0736"

    goto/16 :goto_19

    :sswitch_11
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_a
    const-string v2, "\u1a75\u06db\u05ab"

    goto/16 :goto_1b

    :sswitch_12
    add-int/lit8 v1, v18, 0x1

    .line 97
    iput v1, v0, Ll/۬۟ܺ;->᩵:I

    return v18

    :sswitch_13
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 88
    iget-object v2, v0, Ll/۬۟ܺ;->ۛ:[I

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-ne v2, v3, :cond_6

    const-string v2, "\u0733\u0733\u06d8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_17

    :cond_6
    const-string v2, "\u06e8\u0733\u1a7a"

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v21

    :goto_d
    const/4 v5, 0x2

    :goto_e
    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v4

    goto/16 :goto_1f

    :sswitch_14
    move/from16 v22, v4

    move-object/from16 v24, v5

    add-int v2, v14, v10

    .line 86
    iget v4, v0, Ll/۬۟ܺ;->۠:I

    if-gez v4, :cond_7

    const-string v4, "\u06d8\u1a76\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int v5, v5, v21

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v15, v2

    goto/16 :goto_1e

    :cond_7
    :goto_10
    move/from16 v18, v2

    goto/16 :goto_13

    :sswitch_15
    move/from16 v22, v4

    move-object/from16 v24, v5

    sub-int v2, v13, v12

    .line 829
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_8

    goto/16 :goto_12

    :cond_8
    const-string v4, "\u06e4\u06da\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int v5, v5, v20

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v14, v2

    goto/16 :goto_1e

    :sswitch_16
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 1134
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    const/16 v4, 0x20

    .line 392
    sget v5, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v5, :cond_9

    goto/16 :goto_15

    :cond_9
    const-string v5, "\u06e7\u05a1\u1a74"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v21

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v12

    move v12, v2

    move v2, v5

    move/from16 v4, v22

    move-object/from16 v5, v24

    const/16 v13, 0x20

    goto/16 :goto_0

    :sswitch_17
    move/from16 v22, v4

    move-object/from16 v24, v5

    shl-int v2, v8, v9

    .line 85
    aget v4, v24, v7

    .line 606
    sget v5, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v5, :cond_a

    goto/16 :goto_1a

    :cond_a
    const-string v5, "\u06da\u06e4\u06e8"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v20

    move v10, v2

    move v11, v4

    move v2, v5

    goto/16 :goto_1f

    :sswitch_18
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x5

    .line 262
    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_b

    :goto_11
    const-string v2, "\u0736\u06db\u073d"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_b
    const-string v4, "\u073d\u06df\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v21

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v2, v4

    move/from16 v4, v22

    move-object/from16 v5, v24

    const/4 v9, 0x5

    goto/16 :goto_0

    :sswitch_19
    move/from16 v22, v4

    move-object/from16 v24, v5

    add-int/lit8 v2, v6, -0x1

    .line 812
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_d

    :cond_c
    :goto_12
    const-string v2, "\u0733\u073a\u073f"

    goto/16 :goto_19

    :cond_d
    const-string v4, "\u05ab\u06db\u0736"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move v8, v2

    goto/16 :goto_1e

    :sswitch_1a
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 80
    iget-object v5, v0, Ll/۬۟ܺ;->ۛ:[I

    array-length v2, v5

    const/4 v4, 0x0

    if-nez v2, :cond_e

    const/16 v18, 0x0

    :goto_13
    const-string v2, "\u073d\u1a75\u073f"

    goto/16 :goto_19

    :cond_e
    const-string v6, "\u073f\u073a\u06ec"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v20

    move/from16 v4, v22

    const/4 v7, 0x0

    move/from16 v25, v6

    move v6, v2

    move/from16 v2, v25

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v22, v4

    return v22

    :sswitch_1c
    move/from16 v22, v4

    move-object/from16 v24, v5

    sub-int v4, v19, v3

    const/4 v2, -0x1

    if-ne v4, v2, :cond_f

    const-string v2, "\u06d7\u1a79\u1a7b"

    :goto_14
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1c

    :cond_f
    const-string v2, "\u05a1\u073d\u0733"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    goto/16 :goto_20

    :sswitch_1d
    move/from16 v22, v4

    move-object/from16 v24, v5

    const/4 v2, 0x1

    .line 14
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_10

    goto :goto_15

    :cond_10
    const-string v3, "\u05ab\u06d6\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v2, v3

    move/from16 v4, v22

    move-object/from16 v5, v24

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_1e
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 128
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_12

    :cond_11
    :goto_15
    const-string v2, "\u05a1\u0733\u0730"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v21

    goto/16 :goto_5

    :cond_12
    const-string v2, "\u06e8\u073d\u06eb"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v21

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_16
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_17
    sub-int v2, v4, v2

    goto :goto_1f

    :sswitch_1f
    move/from16 v22, v4

    move-object/from16 v24, v5

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v2

    if-gtz v2, :cond_14

    :cond_13
    :goto_18
    const-string v2, "\u1a76\u06ec\u0736"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v21

    const/4 v5, 0x2

    goto/16 :goto_6

    :cond_14
    const-string/jumbo v2, "\u1a7b\u06d6\u06ec"

    :goto_19
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    goto :goto_1f

    :sswitch_20
    move/from16 v22, v4

    move-object/from16 v24, v5

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v2

    if-gtz v2, :cond_15

    :goto_1a
    const-string v2, "\u06e7\u073f\u0730"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v20

    goto/16 :goto_8

    :cond_15
    const-string/jumbo v2, "\u1a7b\u1a73\u06e4"

    :goto_1b
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_1c
    xor-int v2, v2, v21

    goto :goto_1f

    :sswitch_21
    move/from16 v22, v4

    move-object/from16 v24, v5

    .line 78
    iget v2, v0, Ll/۬۟ܺ;->᩵:I

    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_16

    :goto_1d
    const-string v2, "\u06d8\u1a73\u06ec"

    goto :goto_1b

    :cond_16
    const-string v4, "\u06d9\u06e4\u1a76"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move/from16 v19, v2

    :goto_1e
    move v2, v4

    :goto_1f
    move/from16 v4, v22

    :goto_20
    move-object/from16 v5, v24

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80b64b -> :sswitch_c
        -0x79b0bf -> :sswitch_9
        -0x65e529 -> :sswitch_21
        -0x64e073 -> :sswitch_1c
        -0x64558e -> :sswitch_1e
        -0x33fce6 -> :sswitch_0
        -0x3180fe -> :sswitch_1
        -0x3123d2 -> :sswitch_7
        -0x2ec327 -> :sswitch_14
        -0x1e707c -> :sswitch_12
        -0x1c0d6e -> :sswitch_19
        -0x1bfaa5 -> :sswitch_6
        -0x1ac95d -> :sswitch_d
        -0x1aaa19 -> :sswitch_3
        -0x1a83c3 -> :sswitch_16
        -0x1635f9 -> :sswitch_f
        -0x161fec -> :sswitch_1b
        0x16392a -> :sswitch_18
        0x1a9e06 -> :sswitch_e
        0x1abf27 -> :sswitch_20
        0x1af213 -> :sswitch_11
        0x1bcd91 -> :sswitch_b
        0x1be587 -> :sswitch_a
        0x1ce7b5 -> :sswitch_1a
        0x1cf03d -> :sswitch_2
        0x321552 -> :sswitch_8
        0x33aabd -> :sswitch_4
        0x6430e9 -> :sswitch_10
        0x64373c -> :sswitch_5
        0x66b900 -> :sswitch_1f
        0x95045f -> :sswitch_15
        0xb50000 -> :sswitch_13
        0xc61f7d -> :sswitch_1d
        0xd43a94 -> :sswitch_17
    .end sparse-switch
.end method

.method public final ᩵(I)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩸ۜ;->۫۫۫:I

    sget v6, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v7, "\u073a\u0733\u06e7"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_0
    const/4 v9, 0x2

    :goto_1
    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    add-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    const/4 v7, -0x1

    sget v8, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v8, :cond_4

    goto/16 :goto_8

    .line 10
    :sswitch_0
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_11

    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_15

    :cond_0
    const-string v7, "\u06e1\u06dc\u0733"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto :goto_0

    .line 140
    :sswitch_2
    sget-boolean v7, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v7, :cond_10

    goto/16 :goto_11

    .line 128
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto/16 :goto_11

    .line 145
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    neg-int p1, v4

    return p1

    :sswitch_6
    not-int p1, v4

    return p1

    :sswitch_7
    const/4 p1, -0x1

    return p1

    :sswitch_8
    return v0

    :sswitch_9
    return v4

    .line 153
    :sswitch_a
    invoke-direct {p0}, Ll/۬۟ܺ;->ۘ()I

    move-result v7

    if-gt p1, v7, :cond_1

    const-string v7, "\u06d9\u1a77\u05a8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_4
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_5

    :cond_1
    const-string v7, "\u06e2\u06e1\u06df"

    goto/16 :goto_7

    .line 135
    :sswitch_b
    iget v7, p0, Ll/۬۟ܺ;->۠:I

    if-gez v7, :cond_2

    const-string v7, "\u06e0\u06ec\u06da"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_e

    :cond_2
    const-string v7, "\u05a1\u06e4\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_5
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_14

    :sswitch_c
    add-int v4, v2, v3

    .line 150
    aget v4, v1, v4

    .line 152
    iget v7, p0, Ll/۬۟ܺ;->۠:I

    if-ltz v7, :cond_3

    const-string/jumbo v7, "\u1a7a\u06e0\u06ec"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_3

    :cond_3
    const-string v7, "\u1a73\u1a76\u0730"

    goto/16 :goto_12

    :cond_4
    const-string v3, "\u06d7\u0733\u06da"

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v8, v3

    const/4 v3, -0x1

    goto/16 :goto_3

    .line 150
    :sswitch_d
    array-length v7, v1

    sub-int/2addr v7, p1

    sget v8, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v8, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v2, "\u05a1\u1a73\u06db"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v8, v2, v6

    move v2, v7

    goto/16 :goto_3

    :sswitch_e
    return v0

    .line 147
    :sswitch_f
    iget-object v7, p0, Ll/۬۟ܺ;->ۛ:[I

    array-length v8, v7

    if-lt p1, v8, :cond_6

    const-string v7, "\u06d8\u06ec\u06da"

    :goto_6
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_17

    :cond_6
    const-string v1, "\u0730\u06e0\u1a76"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v8, v1

    move-object v1, v7

    goto/16 :goto_3

    :sswitch_10
    const/4 v0, 0x0

    if-gez p1, :cond_7

    const-string v7, "\u0736\u1a77\u1a73"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_b

    :cond_7
    const-string v7, "\u06e8\u06d6\u06d9"

    goto/16 :goto_16

    :sswitch_11
    sget v7, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v7, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string/jumbo v7, "\u1a79\u1a79\u06e2"

    :goto_7
    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_3

    :sswitch_12
    sget v7, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v7, :cond_9

    goto :goto_c

    :cond_9
    const-string v7, "\u1a75\u06d9\u06e4"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_13

    .line 32
    :sswitch_13
    sget v7, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v7, :cond_a

    :goto_8
    const-string v7, "\u06d8\u0736\u1a74"

    goto :goto_6

    :cond_a
    const-string v7, "\u073d\u1a7b\u06d8"

    :goto_9
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_f

    :sswitch_14
    sget v7, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v7, :cond_b

    goto/16 :goto_15

    :cond_b
    const-string v7, "\u05ab\u1a73\u06eb"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_b
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto :goto_10

    .line 147
    :sswitch_15
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v7

    if-ltz v7, :cond_c

    goto :goto_11

    :cond_c
    const-string v7, "\u06da\u06e1\u06d9"

    goto :goto_d

    :sswitch_16
    sget v7, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v7, :cond_e

    :cond_d
    :goto_c
    const-string v7, "\u06db\u0730\u073a"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_a

    :cond_e
    const-string v7, "\u06db\u06dc\u06e1"

    :goto_d
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_e
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_f
    const/4 v9, 0x2

    :goto_10
    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    .line 146
    :sswitch_17
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v7

    if-ltz v7, :cond_f

    :goto_11
    const-string/jumbo v7, "\u1a79\u1a73\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto/16 :goto_4

    :cond_f
    const-string v7, "\u06e7\u06e7\u06e2"

    :goto_12
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_13
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_14
    sub-int/2addr v8, v7

    goto/16 :goto_3

    .line 53
    :sswitch_18
    sget v7, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v7, :cond_11

    :cond_10
    :goto_15
    const-string/jumbo v7, "\u1a7b\u073d\u05ab"

    goto/16 :goto_9

    :cond_11
    const-string v7, "\u06dc\u1a77\u073a"

    :goto_16
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_17
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x697d1a0 -> :sswitch_a
        -0x33a5701 -> :sswitch_4
        -0x2bbd597 -> :sswitch_e
        -0x1b4f61f -> :sswitch_5
        -0xf42b9b -> :sswitch_16
        -0xc72e94 -> :sswitch_8
        -0xbf33d5 -> :sswitch_17
        -0xbebe67 -> :sswitch_0
        -0xb6d67e -> :sswitch_13
        -0x66be7c -> :sswitch_10
        -0x6467fd -> :sswitch_3
        -0x644541 -> :sswitch_9
        -0x5fef04 -> :sswitch_11
        -0x2f62e7 -> :sswitch_b
        -0x2ec339 -> :sswitch_f
        -0x1e3e84 -> :sswitch_12
        -0x1bd378 -> :sswitch_18
        -0x1ab819 -> :sswitch_1
        -0x1aa324 -> :sswitch_c
        -0x1a9ad1 -> :sswitch_2
        -0x1a9959 -> :sswitch_7
        -0x1a973a -> :sswitch_6
        -0x1a8f19 -> :sswitch_15
        -0x1a8207 -> :sswitch_14
        -0x1a5ac6 -> :sswitch_d
    .end sparse-switch
.end method

.method public native ᩵(Ll/۬۟ܺ;)Z
.end method
