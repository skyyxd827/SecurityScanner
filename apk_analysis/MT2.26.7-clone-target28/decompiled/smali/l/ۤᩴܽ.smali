.class public final Ll/ۤᩴܽ;
.super Ll/ܺܶۛ;
.source "J3YN"


# static fields
.field private static final ۡ᩶ۢ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤᩴܽ;->ۡ᩶ۢ:[S

    return-void

    :array_0
    .array-data 2
        0x1871s
        -0x33c7s
        -0x33dbs
        -0x33c4s
        -0x33d2s
        -0x33e0s
        -0x33d9s
        -0x3399s
        -0x33dbs
        -0x33das
        -0x33d2s
    .end array-data
.end method


# virtual methods
.method public final ֨()Ljava/lang/String;
    .locals 16

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

    sget v10, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v11, Ll/᩸۠;->۫ۡ֫:I

    const-string v12, "\u0736\u073d\u073f"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    :goto_0
    sparse-switch v12, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v12, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v12, :cond_8

    goto/16 :goto_4

    :sswitch_0
    sget v12, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v12, :cond_b

    goto/16 :goto_4

    :sswitch_1
    sget v12, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v12, :cond_5

    goto/16 :goto_5

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v2, 0xa

    .line 0
    invoke-static {v0, v1, v2, v9}, Ll/ۗ۫;->ۖ᩹᩹([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    sget-object v12, Ll/ۤᩴܽ;->ۡ᩶ۢ:[S

    const/4 v13, 0x1

    sget-boolean v14, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v14, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06e0\u06db\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v10

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    const/4 v1, 0x1

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    goto :goto_0

    :sswitch_6
    const/16 v9, 0x2837

    goto :goto_1

    :sswitch_7
    const v9, 0xcc49

    :goto_1
    const-string v12, "\u06e2\u1a75\u06da"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    :goto_2
    xor-int/2addr v12, v11

    goto :goto_0

    :sswitch_8
    add-int v12, v4, v8

    mul-int v12, v12, v12

    sub-int/2addr v12, v7

    if-gtz v12, :cond_1

    const-string/jumbo v12, "\u1a78\u0736\u05a1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    sub-int v12, v13, v12

    goto :goto_0

    :cond_1
    const-string v12, "\u06d8\u05a8\u1a73"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_3
    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_9

    :sswitch_9
    const/16 v12, 0x46c4

    .line 4
    sget v13, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v13, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string/jumbo v8, "\u1a7b\u06e7\u06dc"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v13

    move v12, v8

    const/16 v8, 0x46c4

    goto/16 :goto_0

    :sswitch_a
    add-int v12, v5, v6

    add-int/2addr v12, v12

    sget v13, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v13, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v7, "\u06db\u1a78\u073d"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v11

    move v15, v12

    move v12, v7

    move v7, v15

    goto/16 :goto_0

    :sswitch_b
    mul-int v12, v4, v4

    const v13, 0x138fc610

    .line 3
    sget v14, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v14, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string/jumbo v5, "\u1a78\u1a77\u06d6"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v6, v14

    xor-int/2addr v6, v10

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    const v6, 0x138fc610

    move v15, v12

    move v12, v5

    move v5, v15

    goto/16 :goto_0

    :sswitch_c
    aget-short v12, v2, v3

    .line 2
    sget-boolean v13, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v13, :cond_6

    :cond_5
    :goto_4
    const-string v12, "\u1a75\u1a73\u06da"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    goto/16 :goto_a

    :cond_6
    const-string v4, "\u06db\u0733\u06d6"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v13, v4

    move v15, v12

    move v12, v4

    move v4, v15

    goto/16 :goto_0

    :sswitch_d
    const/4 v12, 0x0

    .line 0
    sget-boolean v13, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v13, :cond_7

    :goto_5
    const-string v12, "\u1a75\u06e2\u0736"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    goto :goto_8

    :cond_7
    const-string v3, "\u0733\u073a\u05ab"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v10

    move v12, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2
    :sswitch_e
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v12

    if-ltz v12, :cond_9

    :cond_8
    const-string v12, "\u05a8\u1a73\u06e2"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_2

    :cond_9
    const-string v12, "\u06d7\u1a78\u1a7a"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_6

    .line 0
    :sswitch_f
    sget v12, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v12, :cond_a

    goto :goto_c

    :cond_a
    const-string v12, "\u0730\u073f\u06e7"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_6
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    :goto_7
    const/4 v14, 0x2

    :goto_8
    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_b

    .line 1
    :sswitch_10
    sget v12, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v12, :cond_c

    :cond_b
    const-string/jumbo v12, "\u1a7b\u06d7\u06e4"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    goto :goto_7

    :cond_c
    const-string v12, "\u06df\u0736\u073d"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_b
    add-int/2addr v12, v13

    goto/16 :goto_0

    :sswitch_11
    sget-object v12, Ll/ۤᩴܽ;->ۡ᩶ۢ:[S

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v13

    if-eqz v13, :cond_d

    :goto_c
    const-string v12, "\u073d\u06e7\u073a"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_3

    :cond_d
    const-string v2, "\u06d7\u06e4\u06d7"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v13, v2

    move-object v15, v12

    move v12, v2

    move-object v2, v15

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x95892b -> :sswitch_6
        -0x66887f -> :sswitch_2
        -0x5b2124 -> :sswitch_b
        -0x565a60 -> :sswitch_10
        -0x31e3f0 -> :sswitch_0
        -0x1d1b1e -> :sswitch_5
        -0x1cfd9b -> :sswitch_9
        -0x1cd16c -> :sswitch_d
        -0x1bcac5 -> :sswitch_e
        -0x187c0e -> :sswitch_1
        0x1bee9f -> :sswitch_11
        0x1bfbe3 -> :sswitch_c
        0x2f69be -> :sswitch_8
        0x31d0e0 -> :sswitch_3
        0x342cf8 -> :sswitch_f
        0x668dfc -> :sswitch_a
        0x759950 -> :sswitch_4
        0x1c06557 -> :sswitch_7
    .end sparse-switch
.end method
