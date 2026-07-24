.class public final Ll/᩵֡ܽ;
.super Ljava/lang/Object;
.source "940T"


# static fields
.field private static final ۟֫᩻:[S


# instance fields
.field public ᩵:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩵֡ܽ;->۟֫᩻:[S

    return-void

    :array_0
    .array-data 2
        0x2664s
        -0x1923s
        -0x196ds
        -0x197fs
        -0x197fs
        -0x1969s
        -0x197as
        -0x197fs
        -0x1923s
        -0x196fs
        -0x1963s
        -0x1961s
        -0x197es
        -0x1965s
        -0x1962s
        -0x1969s
        -0x1953s
        -0x196as
        -0x1969s
        -0x1976s
        0x10afs
        0x1cd3s
        0x1c86s
        0x1c81s
        0x1c86s
        0x1c9bs
        0x1cd1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    sget-object v5, Ll/᩵֡ܽ;->۟֫᩻:[S

    const/4 v6, 0x0

    aget-short v5, v5, v6

    mul-int v6, v5, v5

    const v7, 0x6bb8c10

    add-int/2addr v6, v7

    add-int/2addr v6, v6

    add-int/lit16 v5, v5, 0x2984

    mul-int v5, v5, v5

    sub-int/2addr v5, v6

    if-lez v5, :cond_0

    const v5, 0xd8b1

    goto :goto_0

    :cond_0
    const v5, 0xe6f2

    .line 20
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "\u1a79\u06e8\u06d8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_1
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_2
    const/4 v8, 0x2

    :goto_3
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    add-int/2addr v7, v6

    :goto_5
    sparse-switch v7, :sswitch_data_0

    .line 18
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_1b

    .line 6
    :sswitch_0
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget v6, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v6, :cond_1

    goto/16 :goto_14

    :cond_1
    const-string v6, "\u1a77\u06dc\u06d9"

    goto/16 :goto_18

    :sswitch_1
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_6

    .line 11
    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v6, Ll/ܳܺ;->۟֡᩹:I

    if-gez v6, :cond_b

    goto :goto_6

    .line 15
    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v6, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v6, :cond_d

    goto :goto_8

    .line 4
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget v6, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v6, :cond_f

    goto :goto_7

    :sswitch_5
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v6, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v6, :cond_2

    goto :goto_8

    :cond_2
    :goto_6
    const-string v6, "\u073f\u0733\u06dc"

    goto :goto_9

    :sswitch_6
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget-boolean v6, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v6, :cond_7

    goto :goto_8

    :sswitch_7
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_8

    :cond_3
    :goto_7
    const-string v6, "\u06da\u1a76\u06d6"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v3

    goto :goto_a

    :sswitch_8
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    :goto_8
    const-string v6, "\u06db\u06eb\u06ec"

    :goto_9
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_11

    :sswitch_9
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23
    :sswitch_a
    :try_start_0
    invoke-static {v1}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۙ֫ᩴ;

    .line 24
    invoke-virtual {p0, v6}, Ll/᩵֡ܽ;->᩵(Ll/ᩴ᩹ᩴ;)V

    goto :goto_b

    :sswitch_b
    if-eqz v2, :cond_4

    const-string v6, "\u06eb\u06d6\u06e8"

    goto/16 :goto_18

    .line 23
    :sswitch_c
    invoke-static {v1}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\u06dc\u0730\u1a76"

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

    :goto_a
    const/4 v8, 0x2

    goto :goto_f

    :sswitch_d
    return-void

    .line 18
    :sswitch_e
    :try_start_1
    sget-object v6, Ll/᩵֡ܽ;->۟֫᩻:[S

    const/4 v7, 0x1

    const/16 v8, 0x13

    invoke-static {v6, v7, v8, v5}, Ll/᩹ܿ;->۫۠֡([SIII)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Ll/᩹֫ۨ;->᩵(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Ll/ܳܺ;->ۨۙ᩷(Ljava/lang/Object;)Ll/۫֫ᩴ;

    move-result-object v6

    .line 23
    invoke-static {v6}, Ll/ۤᩳ;->ۖۙᩳ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ll/ᩳ֡ᩴ;

    invoke-static {v6}, Ll/ܰܿ;->ۢܿܳ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_b
    const-string v6, "\u1a76\u1a7a\u1a78"

    goto :goto_10

    :catch_0
    :cond_4
    const-string v6, "\u1a76\u073f\u06e1"

    goto :goto_c

    .line 18
    :sswitch_f
    iput-object v0, p0, Ll/᩵֡ܽ;->᩵:Ljava/util/HashMap;

    const-string v6, "\u06ec\u0736\u06e7"

    goto/16 :goto_18

    .line 7
    :sswitch_10
    sget v6, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v6, :cond_5

    goto/16 :goto_1a

    :cond_5
    const-string v6, "\u1a79\u06dc\u06eb"

    goto :goto_10

    .line 4
    :sswitch_11
    sget v6, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v6, :cond_6

    goto/16 :goto_17

    :cond_6
    const-string v6, "\u1a74\u06da\u1a79"

    :goto_c
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v3

    goto/16 :goto_2

    .line 16
    :sswitch_12
    sget v6, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v6, :cond_8

    :cond_7
    const-string v6, "\u05a8\u1a7b\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_15

    :cond_8
    const-string v6, "\u05a1\u06e1\u0733"

    :goto_d
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    :goto_f
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_4

    .line 18
    :sswitch_13
    sget v6, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v6, :cond_9

    goto :goto_17

    :cond_9
    const-string v6, "\u1a73\u073f\u05a1"

    goto :goto_18

    .line 0
    :sswitch_14
    sget-boolean v6, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v6, :cond_a

    goto :goto_12

    :cond_a
    const-string v6, "\u0730\u1a79\u06df"

    :goto_10
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    :goto_11
    xor-int v7, v6, v4

    goto/16 :goto_5

    .line 6
    :sswitch_15
    sget-boolean v6, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v6, :cond_c

    :cond_b
    :goto_12
    const-string v6, "\u06e4\u05a1\u06da"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    goto :goto_19

    :cond_c
    const-string v6, "\u05a8\u073f\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_13
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_16

    .line 2
    :sswitch_16
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v6

    if-gtz v6, :cond_e

    :cond_d
    :goto_14
    const-string v6, "\u05a8\u06db\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_e

    :cond_e
    const-string v6, "\u1a76\u05a8\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_15
    xor-int/2addr v7, v3

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_16
    sub-int/2addr v7, v6

    goto/16 :goto_5

    :sswitch_17
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v6

    if-gtz v6, :cond_10

    :cond_f
    :goto_17
    const-string v6, "\u05ab\u1a7b\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v3

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_13

    :cond_10
    const-string v6, "\u06d6\u06e7\u06ec"

    :goto_18
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    :goto_19
    xor-int v7, v6, v3

    goto/16 :goto_5

    .line 1
    :sswitch_18
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v6

    if-ltz v6, :cond_11

    :goto_1a
    const-string v6, "\u1a77\u06e2\u073d"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1

    :cond_11
    const-string v6, "\u0733\u1a78\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_12
    :goto_1b
    const-string v6, "\u1a79\u06e1\u1a76"

    goto/16 :goto_d

    :cond_13
    const-string v0, "\u1a7a\u073f\u05a1"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v3

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x2d3ae23 -> :sswitch_18
        -0x2a9e2d0 -> :sswitch_15
        -0x64339f -> :sswitch_12
        -0x642860 -> :sswitch_1
        -0x642339 -> :sswitch_10
        -0x64231c -> :sswitch_d
        -0x226aa2 -> :sswitch_7
        -0x22693c -> :sswitch_5
        -0x1ce9fa -> :sswitch_8
        -0x1afe37 -> :sswitch_e
        -0x1ace97 -> :sswitch_a
        -0x1a9a51 -> :sswitch_16
        -0x1a8f57 -> :sswitch_3
        0x1a8ebb -> :sswitch_9
        0x1aa3e1 -> :sswitch_b
        0x1c0e4f -> :sswitch_6
        0x1e2171 -> :sswitch_13
        0x3197b5 -> :sswitch_11
        0x31c0ca -> :sswitch_4
        0x5fe04a -> :sswitch_14
        0x642c0f -> :sswitch_f
        0x64410f -> :sswitch_0
        0x66b3f3 -> :sswitch_c
        0xb62cea -> :sswitch_2
        0x2bc96ba -> :sswitch_17
    .end sparse-switch
.end method

.method private ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v4, "\u0736\u06d6\u1a77"

    :goto_0
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v2

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 56
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_11

    goto/16 :goto_11

    .line 16
    :sswitch_0
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_d

    goto/16 :goto_6

    .line 46
    :sswitch_1
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v4, :cond_10

    goto/16 :goto_6

    .line 28
    :sswitch_2
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v4, :cond_7

    goto/16 :goto_14

    .line 38
    :sswitch_3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    goto/16 :goto_14

    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    const/4 p1, 0x0

    return p1

    .line 72
    :sswitch_5
    invoke-static {v1}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-direct {p0, v4, p2, p3}, Ll/᩵֡ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 77
    :sswitch_6
    invoke-interface {v0}, Ll/ᩴ᩹ᩴ;->ۜ֨()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ll/᩵֡ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result p1

    return p1

    .line 72
    :sswitch_7
    invoke-static {v1}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\u06eb\u06e0\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_8

    :cond_0
    const-string v4, "\u06e2\u1a74\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_9

    :sswitch_8
    invoke-interface {v0}, Ll/ᩴ᩹ᩴ;->ᩳ᩵()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll/ۚۗ;->᩵ۙ֡(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const-string v4, "\u073a\u06e8\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_15

    :sswitch_9
    const/4 p1, 0x1

    return p1

    .line 69
    :sswitch_a
    iget-object v4, p0, Ll/᩵֡ܽ;->᩵:Ljava/util/HashMap;

    invoke-static {v4, p1}, Ll/ܽ۟;->᩺֫ܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ᩴ᩹ᩴ;

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u05a8\u06e7\u1a7b"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_2

    :sswitch_b
    const/4 p1, 0x0

    return p1

    .line 67
    :sswitch_c
    invoke-static {p3, p1}, Ll/ۢ۬;->᩷֫ܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, "\u06e4\u06eb\u1a7a"

    goto/16 :goto_f

    .line 65
    :sswitch_d
    invoke-static {p1, p2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_3
    const-string v4, "\u06dc\u1a7a\u06e4"

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e2\u06e1\u06d7"

    goto/16 :goto_10

    :sswitch_e
    if-nez p1, :cond_5

    :goto_4
    const-string v4, "\u06e2\u0736\u073a"

    goto/16 :goto_c

    :cond_5
    const-string v4, "\u06eb\u1a7b\u05ab"

    :goto_5
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_b

    :cond_6
    const-string v4, "\u06df\u0736\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_12

    .line 23
    :sswitch_10
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_8

    :cond_7
    :goto_6
    const-string v4, "\u073a\u1a79\u06dc"

    goto :goto_5

    :cond_8
    const-string v4, "\u1a73\u06e7\u1a75"

    goto/16 :goto_0

    :sswitch_11
    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v4, :cond_9

    goto :goto_e

    :cond_9
    const-string v4, "\u06db\u1a74\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_a

    .line 53
    :sswitch_12
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v4, "\u06e7\u06eb\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_9
    const/4 v6, 0x0

    :goto_a
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_18

    .line 25
    :sswitch_13
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v4

    if-ltz v4, :cond_b

    :goto_b
    const-string v4, "\u0733\u06d7\u06d6"

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u0733\u1a77\u06dc"

    :goto_c
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_13

    .line 3
    :sswitch_14
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_c

    goto :goto_11

    :cond_c
    const-string v4, "\u06df\u073f\u1a75"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_16

    :sswitch_15
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_e

    :cond_d
    :goto_e
    const-string v4, "\u1a7a\u0730\u1a79"

    goto/16 :goto_0

    :cond_e
    const-string v4, "\u1a74\u1a78\u06d7"

    :goto_f
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_17

    .line 26
    :sswitch_16
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v4

    if-ltz v4, :cond_f

    goto :goto_11

    :cond_f
    const-string v4, "\u06da\u1a74\u06eb"

    :goto_10
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :cond_10
    :goto_11
    const-string v4, "\u1a7a\u06eb\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_7

    :cond_11
    const-string v4, "\u073f\u06d6\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_12
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    sub-int v4, v5, v4

    goto/16 :goto_2

    .line 44
    :sswitch_17
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_12

    :goto_14
    const-string v4, "\u06d9\u1a7b\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    :cond_12
    const-string v4, "\u06db\u073f\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_15
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_16
    const/4 v6, 0x2

    :goto_17
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_18
    add-int/2addr v4, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb71ea8 -> :sswitch_a
        -0xb578e4 -> :sswitch_6
        -0xb4ec4a -> :sswitch_14
        -0x9e7e75 -> :sswitch_12
        -0x642f45 -> :sswitch_2
        -0x4d9142 -> :sswitch_b
        -0x4d34d1 -> :sswitch_16
        -0x1e5049 -> :sswitch_3
        -0x1d3ecf -> :sswitch_d
        -0x1cf56b -> :sswitch_10
        -0x1bf378 -> :sswitch_7
        0x1aa2b0 -> :sswitch_c
        0x1ad57d -> :sswitch_13
        0x1bf19a -> :sswitch_0
        0x1c10df -> :sswitch_17
        0x1ce399 -> :sswitch_15
        0x1ceb4e -> :sswitch_9
        0x1d00e9 -> :sswitch_4
        0x2f34d3 -> :sswitch_5
        0x2f61a1 -> :sswitch_11
        0x642ae9 -> :sswitch_f
        0x644d8b -> :sswitch_1
        0xa4d30c -> :sswitch_e
        0xb6dbdd -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final ֨(Ljava/lang/String;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Ll/᩵֡ܽ;->᩵:Ljava/util/HashMap;

    invoke-static {v0, p1}, Ll/᩹ܿ;->۫ۗۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ᩵(Ll/ᩴ᩹ᩴ;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    const-string v3, "\u1a79\u06dc\u06d6"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_3

    goto/16 :goto_2

    .line 19
    :sswitch_0
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v3, "\u05ab\u073f\u06e0"

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_6

    goto/16 :goto_b

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v3

    if-ltz v3, :cond_b

    goto/16 :goto_4

    .line 29
    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    goto/16 :goto_4

    .line 9
    :sswitch_4
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    return-void

    .line 32
    :sswitch_5
    invoke-static {p1}, Ll/᩹ܿ;->ܽ֨۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ll/᩹ۗ;->ۘᩳ֨(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/᩵֡ܽ;->᩵:Ljava/util/HashMap;

    .line 5
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v0, "\u1a73\u1a79\u1a78"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_0

    .line 1
    :sswitch_7
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "\u05a1\u073f\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_1

    :cond_3
    const-string v3, "\u06d8\u06d8\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 2
    :sswitch_8
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u06e0\u06e4\u06dc"

    goto :goto_7

    :sswitch_9
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v3, "\u1a73\u073a\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x2

    goto/16 :goto_d

    .line 29
    :sswitch_a
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_2
    const-string v3, "\u1a73\u06dc\u1a76"

    goto :goto_3

    :cond_7
    const-string v3, "\u0733\u05a1\u1a75"

    :goto_3
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_8

    .line 5
    :sswitch_b
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_8

    :goto_4
    const-string v3, "\u06da\u05a8\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :cond_8
    const-string v3, "\u073a\u06da\u06e4"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int v3, v4, v3

    goto/16 :goto_0

    .line 4
    :sswitch_c
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    const-string v3, "\u06d8\u06e1\u05a1"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :sswitch_d
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_a

    :goto_9
    const-string v3, "\u06ec\u073a\u1a79"

    goto :goto_5

    :cond_a
    const-string v3, "\u1a79\u06e0\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_c

    :sswitch_e
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u0730\u06df\u06e1"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a75\u06e1\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb5cb5a -> :sswitch_c
        -0x75857e -> :sswitch_7
        -0x642c42 -> :sswitch_e
        -0x6423d3 -> :sswitch_8
        -0x63ef30 -> :sswitch_2
        -0x28a999 -> :sswitch_4
        -0x1b888c -> :sswitch_9
        -0x16299f -> :sswitch_1
        0x111ec3 -> :sswitch_0
        0x1621be -> :sswitch_6
        0x1a15ae -> :sswitch_a
        0x1bd255 -> :sswitch_3
        0x26c49e -> :sswitch_b
        0x2f3114 -> :sswitch_d
        0x669595 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ᩵(Ljava/lang/String;)Z
    .locals 23

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

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/ܳۛ;->᩹ۨܶ:I

    sget v16, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string v17, "\u06e1\u06e8\u1a7a"

    invoke-static/range {v17 .. v17}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    .line 6
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v5

    if-ltz v5, :cond_14

    goto/16 :goto_17

    :sswitch_0
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget v17, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v17, :cond_1

    :cond_0
    :goto_1
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    goto/16 :goto_15

    :cond_1
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    goto/16 :goto_12

    .line 32
    :sswitch_1
    sget v17, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v17, :cond_3

    :cond_2
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    goto/16 :goto_11

    :cond_3
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    goto/16 :goto_14

    .line 19
    :sswitch_2
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v17

    if-gtz v17, :cond_4

    :goto_2
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    goto/16 :goto_f

    :cond_4
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    goto/16 :goto_17

    .line 12
    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget-boolean v17, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v17, :cond_2

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget-boolean v17, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v17, :cond_0

    goto :goto_2

    .line 8
    :sswitch_5
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto :goto_2

    .line 38
    :sswitch_6
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    const/4 v0, 0x0

    return v0

    :sswitch_7
    const/4 v0, 0x1

    return v0

    :sswitch_8
    move-object/from16 v17, v11

    .line 49
    sget-object v11, Ll/֫᩷ᩴ;->ܶ᩵:Ll/֫᩷ᩴ;

    move/from16 v18, v12

    invoke-interface {v9}, Ll/ᩳ᩹ᩴ;->ۘ()I

    move-result v12

    invoke-virtual {v11, v12}, Ll/֫᩷ᩴ;->᩵(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "\u0736\u1a79\u1a7a"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move/from16 v19, v14

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int/2addr v12, v15

    goto :goto_3

    :cond_5
    move/from16 v19, v14

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    .line 48
    invoke-interface {v9}, Ll/᩹ۙᩴ;->ۡ()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ll/۬ۨ;->ۛۤ֡(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "\u06e0\u06d7\u06eb"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v16

    :goto_3
    const/4 v14, 0x2

    goto/16 :goto_5

    :sswitch_a
    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    const/16 v11, 0x15

    const/4 v12, 0x6

    invoke-static {v7, v11, v12, v6}, Ll/ۤܽ;->ۙۧᩳ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "\u1a76\u06ec\u06db"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int/2addr v12, v15

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_6

    :sswitch_b
    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    sget-object v11, Ll/᩵֡ܽ;->۟֫᩻:[S

    .line 19
    sget v12, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v12, :cond_6

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    move/from16 v20, v5

    move/from16 v21, v6

    goto/16 :goto_12

    :cond_6
    const-string v7, "\u06dc\u06e7\u06d7"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v16

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v12, v7

    move/from16 v12, v18

    move/from16 v14, v19

    move-object/from16 v22, v17

    move/from16 v17, v7

    move-object v7, v11

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    .line 48
    invoke-static {v9}, Ll/᩵᩵;->ۜۤ᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 25
    sget-boolean v12, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v12, :cond_7

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    move/from16 v20, v5

    move/from16 v21, v6

    goto/16 :goto_14

    :cond_7
    const-string v10, "\u06db\u073f\u06db"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v16

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v10, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v12, v10

    move/from16 v12, v18

    move/from16 v14, v19

    move-object/from16 v22, v17

    move/from16 v17, v10

    move-object v10, v11

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    .line 47
    invoke-static {v8}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ᩳ᩹ᩴ;

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v12

    if-ltz v12, :cond_8

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    move/from16 v20, v5

    move/from16 v21, v6

    goto/16 :goto_17

    :cond_8
    const-string v9, "\u1a79\u1a74\u073d"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v15

    move/from16 v12, v18

    move/from16 v14, v19

    move-object/from16 v22, v17

    move/from16 v17, v9

    move-object v9, v11

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    invoke-static {v8}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "\u0730\u06ec\u1a73"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int/2addr v12, v15

    goto :goto_4

    :sswitch_f
    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    invoke-interface {v4}, Ll/ᩴ᩹ᩴ;->getMethods()Ljava/lang/Iterable;

    move-result-object v8

    invoke-static {v8}, Ll/ۗ۫;->֨᩷ۘ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    const-string v11, "\u073d\u06e8\u06e8"

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v16

    goto :goto_7

    :sswitch_10
    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    .line 44
    sget-object v11, Ll/֫᩷ᩴ;->ۧ᩵:Ll/֫᩷ᩴ;

    invoke-virtual {v11, v5}, Ll/֫᩷ᩴ;->᩵(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string v11, "\u06e0\u0730\u1a78"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int v12, v12, v16

    :goto_4
    const/4 v14, 0x0

    :goto_5
    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_6
    add-int/2addr v11, v12

    goto :goto_7

    :sswitch_11
    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    sget-object v11, Ll/֫᩷ᩴ;->۠᩵:Ll/֫᩷ᩴ;

    invoke-virtual {v11, v5}, Ll/֫᩷ᩴ;->᩵(I)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "\u06e0\u1a76\u06e1"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v15

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    :goto_7
    move/from16 v12, v18

    move/from16 v14, v19

    move-object/from16 v22, v17

    move/from16 v17, v11

    goto :goto_8

    :sswitch_12
    const/4 v0, 0x0

    return v0

    :sswitch_13
    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    .line 43
    invoke-interface {v4}, Ll/ᩴ᩹ᩴ;->ۘ()I

    move-result v11

    .line 44
    sget-object v12, Ll/֫᩷ᩴ;->ܶ᩵:Ll/֫᩷ᩴ;

    invoke-virtual {v12, v11}, Ll/֫᩷ᩴ;->᩵(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v5, "\u1a7b\u06e1\u0730"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v16

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v12, v5

    move/from16 v12, v18

    move/from16 v14, v19

    move-object/from16 v22, v17

    move/from16 v17, v5

    move v5, v11

    :goto_8
    move-object/from16 v11, v22

    goto/16 :goto_0

    :cond_b
    :goto_9
    move-object/from16 v11, p0

    move-object/from16 v14, p1

    goto :goto_a

    :sswitch_14
    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    .line 40
    iget-object v12, v11, Ll/᩵֡ܽ;->᩵:Ljava/util/HashMap;

    move-object/from16 v14, p1

    invoke-static {v12, v14}, Ll/ܽ۟;->᩺֫ܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ᩴ᩹ᩴ;

    if-nez v12, :cond_c

    :goto_a
    const-string v12, "\u0733\u06ec\u1a76"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v15

    move-object/from16 v11, v17

    move/from16 v14, v19

    move/from16 v17, v12

    goto :goto_b

    :cond_c
    const-string v4, "\u073a\u06e0\u06eb"

    move/from16 v20, v5

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move-object/from16 v11, v17

    move/from16 v14, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v17, v4

    move-object v4, v12

    :goto_b
    move/from16 v12, v18

    goto/16 :goto_0

    :sswitch_15
    move/from16 v20, v5

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    const v5, 0x8ef8

    const v6, 0x8ef8

    goto :goto_c

    :sswitch_16
    move/from16 v20, v5

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    const/16 v5, 0x1cef

    const/16 v6, 0x1cef

    :goto_c
    const-string v5, "\u073a\u1a75\u073a"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    move-object/from16 v11, v17

    move/from16 v12, v18

    move/from16 v14, v19

    goto/16 :goto_1d

    :sswitch_17
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    add-int/lit8 v5, v3, 0x1

    sub-int v5, v1, v5

    if-ltz v5, :cond_d

    const-string v5, "\u0733\u1a78\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    xor-int/2addr v6, v15

    goto/16 :goto_19

    :cond_d
    const-string v5, "\u06d8\u1a75\u06da"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v6, v12

    xor-int v6, v6, v16

    :goto_d
    const/4 v12, 0x2

    :goto_e
    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1b

    :sswitch_18
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    mul-int v5, v13, v2

    sget-boolean v6, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v6, :cond_e

    :goto_f
    const-string v5, "\u06df\u1a78\u06d6"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_10
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v6, v12

    xor-int/2addr v6, v15

    goto :goto_d

    :cond_e
    const-string v3, "\u1a79\u05ab\u1a78"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move-object/from16 v11, v17

    move/from16 v12, v18

    move/from16 v14, v19

    move/from16 v6, v21

    move/from16 v17, v3

    move v3, v5

    goto/16 :goto_1e

    :sswitch_19
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    mul-int v5, v0, v0

    const/4 v6, 0x2

    sget v12, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v12, :cond_f

    :goto_11
    const-string v5, "\u1a78\u1a76\u1a78"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v6, v12

    xor-int v6, v6, v16

    const/4 v12, 0x2

    goto/16 :goto_1a

    :cond_f
    const-string v1, "\u1a79\u06e8\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v11, v17

    move/from16 v12, v18

    move/from16 v14, v19

    move/from16 v6, v21

    const/4 v2, 0x2

    move/from16 v17, v1

    move v1, v5

    goto/16 :goto_1e

    :sswitch_1a
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    add-int v5, v13, v19

    sget v6, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v6, :cond_10

    const-string v5, "\u1a79\u1a77\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_13

    :cond_10
    const-string v0, "\u06d6\u073f\u073d"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    xor-int/2addr v6, v15

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move-object/from16 v11, v17

    move/from16 v12, v18

    move/from16 v14, v19

    move/from16 v6, v21

    move/from16 v17, v0

    move v0, v5

    goto/16 :goto_1e

    :sswitch_1b
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    aget-short v5, v17, v18

    .line 17
    sget v12, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v12, :cond_11

    :goto_12
    const-string v5, "\u0736\u05a1\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    sub-int v5, v6, v5

    goto/16 :goto_1c

    :cond_11
    const-string v12, "\u06eb\u073f\u06db"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v6, 0x2

    invoke-static {v12, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v13, v13, v6

    xor-int v6, v13, v16

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v6, v12

    move v13, v5

    move-object/from16 v11, v17

    move/from16 v12, v18

    move/from16 v5, v20

    const/4 v14, 0x1

    move/from16 v17, v6

    goto/16 :goto_16

    :sswitch_1c
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    .line 11
    sget-boolean v5, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v5, :cond_12

    :goto_14
    const-string v5, "\u1a79\u05a1\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_18

    :cond_12
    const-string v5, "\u06d9\u1a78\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    xor-int/2addr v6, v15

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object/from16 v11, v17

    move/from16 v14, v19

    move/from16 v6, v21

    const/16 v12, 0x14

    goto/16 :goto_1d

    :sswitch_1d
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v11, p0

    move-object/from16 v14, p1

    sget-object v5, Ll/᩵֡ܽ;->۟֫᩻:[S

    .line 28
    sget-boolean v6, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v6, :cond_13

    :goto_15
    const-string v5, "\u06dc\u073d\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    xor-int v6, v6, v16

    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_13
    const-string v6, "\u06e0\u06e2\u1a77"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v17, v6, v16

    move-object v11, v5

    move/from16 v12, v18

    move/from16 v14, v19

    move/from16 v5, v20

    :goto_16
    move/from16 v6, v21

    goto/16 :goto_0

    :goto_17
    const-string v5, "\u06db\u06e1\u06ec"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_10

    :cond_14
    const-string v5, "\u1a73\u06e0\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_18
    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    xor-int v6, v6, v16

    :goto_19
    const/4 v12, 0x0

    :goto_1a
    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1b
    add-int/2addr v5, v6

    :goto_1c
    move-object/from16 v11, v17

    move/from16 v12, v18

    move/from16 v14, v19

    move/from16 v6, v21

    :goto_1d
    move/from16 v17, v5

    :goto_1e
    move/from16 v5, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc5497 -> :sswitch_1b
        -0x249802d -> :sswitch_17
        -0xb70084 -> :sswitch_d
        -0xb5f99d -> :sswitch_16
        -0x9f50b3 -> :sswitch_1
        -0x9a44db -> :sswitch_13
        -0x668836 -> :sswitch_c
        -0x431ca1 -> :sswitch_10
        -0x3459df -> :sswitch_19
        -0x2f45de -> :sswitch_9
        -0x1e3b71 -> :sswitch_7
        -0x1ce53b -> :sswitch_6
        -0x1be4cb -> :sswitch_12
        -0x1a7c02 -> :sswitch_3
        0xa855c -> :sswitch_0
        0x1aa4a4 -> :sswitch_1c
        0x1abfe3 -> :sswitch_8
        0x1c12ec -> :sswitch_e
        0x1d05ec -> :sswitch_15
        0x1e460e -> :sswitch_14
        0x28d1e4 -> :sswitch_2
        0x31a3c4 -> :sswitch_1d
        0x31bddf -> :sswitch_1a
        0x31d2a7 -> :sswitch_5
        0x66a54b -> :sswitch_4
        0xbe2b71 -> :sswitch_f
        0xc6a091 -> :sswitch_a
        0xc8037f -> :sswitch_b
        0x2fe4020 -> :sswitch_11
        0x2fef4d8 -> :sswitch_18
    .end sparse-switch
.end method

.method public final ᩵(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    sget v1, Ll/ܳܺ;->۟֡᩹:I

    const-string v2, "\u1a7b\u06e1\u0733"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 19
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    goto/16 :goto_d

    :sswitch_0
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u06eb\u1a78\u06eb"

    goto/16 :goto_e

    .line 20
    :sswitch_1
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_a

    goto/16 :goto_7

    :sswitch_2
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-lez v2, :cond_7

    goto/16 :goto_d

    .line 27
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    const/4 p1, 0x0

    return p1

    .line 59
    :sswitch_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ll/᩵֡ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result p1

    return p1

    :sswitch_5
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_1

    const-string v2, "\u1a74\u0733\u06d7"

    goto :goto_4

    :cond_1
    const-string v2, "\u0730\u06e4\u06db"

    goto/16 :goto_a

    .line 42
    :sswitch_6
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u1a73\u06df\u06df"

    goto/16 :goto_8

    .line 2
    :sswitch_7
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u1a77\u05ab\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    .line 13
    :sswitch_8
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06d8\u1a7a\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 11
    :sswitch_9
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u0733\u1a73\u1a76"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    .line 34
    :sswitch_a
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u06e8\u05ab\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 19
    :sswitch_b
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_7
    const-string v2, "\u05a1\u073f\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :cond_8
    const-string v2, "\u06db\u06e8\u06e1"

    goto :goto_e

    :sswitch_c
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    const-string v2, "\u1a77\u06da\u06dc"

    :goto_8
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 16
    :sswitch_d
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_b

    :cond_a
    :goto_9
    const-string v2, "\u06d7\u06e8\u06e7"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u05a1\u05ab\u1a74"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v3, v2

    goto/16 :goto_3

    .line 22
    :sswitch_e
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_c

    :goto_d
    const-string v2, "\u1a73\u073a\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_c
    const-string v2, "\u06d7\u06d9\u06d6"

    :goto_e
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x323e578 -> :sswitch_6
        -0x2bbd7ba -> :sswitch_8
        -0xbb0be3 -> :sswitch_e
        -0xb4ba85 -> :sswitch_3
        -0x95eee8 -> :sswitch_c
        -0x643218 -> :sswitch_b
        -0x64247e -> :sswitch_5
        -0x3121c8 -> :sswitch_0
        -0x3017c8 -> :sswitch_2
        -0x2f1fc9 -> :sswitch_4
        -0x1d9de7 -> :sswitch_9
        -0x1d286b -> :sswitch_1
        -0x1a93c1 -> :sswitch_d
        -0x1a82e1 -> :sswitch_a
        -0xab17e -> :sswitch_7
    .end sparse-switch
.end method
