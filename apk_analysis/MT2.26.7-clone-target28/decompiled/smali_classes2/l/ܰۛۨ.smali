.class public final Ll/ܰۛۨ;
.super Ljava/lang/Object;
.source "T7CB"


# static fields
.field private static final ܺ۬᩹:[S


# instance fields
.field public ֨:Ljava/lang/String;

.field public ۘ:Ljava/lang/String;

.field public ᩵:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰۛۨ;->ܺ۬᩹:[S

    return-void

    :array_0
    .array-data 2
        0x21aes
        0x5dabs
        0x5d8fs
        0x5d95s
        0x5d95s
        0x5d8fs
        0x5d88s
        0x5d81s
        0x5dc6s
        0x5d88s
        0x5d83s
        0x5d92s
        0x5d91s
        0x5d89s
        0x5d94s
        0x5d8ds
        0x5dc6s
        0x5d95s
        0x5d92s
        0x5d89s
        0x5d94s
        0x5d87s
        0x5d81s
        0x5d83s
        0x5d95s
        0x5dc6s
        0x5d82s
        0x5d87s
        0x5d92s
        0x5d87s
    .end array-data
.end method


# virtual methods
.method public final ֨()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Ll/ܰۛۨ;->֨:Ljava/lang/String;

    return-object v0
.end method

.method public final ֨(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Ll/ܰۛۨ;->ۘ:Ljava/lang/String;

    return-void
.end method

.method public final ۘ()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/᩸֫;->ܰۚᩴ:I

    sget v10, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string v11, "\u0736\u1a77\u1a73"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    :goto_0
    const/4 v13, 0x0

    :goto_1
    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_2
    add-int/2addr v12, v11

    :goto_3
    sparse-switch v12, :sswitch_data_0

    mul-int v11, v4, v4

    const/4 v12, 0x2

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_9

    .line 79
    :sswitch_0
    sget v11, Ll/ۖ;->ۗۙᩴ:I

    if-gez v11, :cond_d

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v11

    if-gtz v11, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_4
    const-string v11, "\u05a8\u06d7\u06d8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    goto/16 :goto_b

    .line 69
    :sswitch_2
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v11

    if-gtz v11, :cond_a

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    goto/16 :goto_9

    .line 103
    :sswitch_4
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    const/4 v0, 0x0

    :sswitch_5
    return-object v0

    .line 109
    :sswitch_6
    new-instance v11, Ljava/lang/IllegalStateException;

    sget-object v12, Ll/ܰۛۨ;->ܺ۬᩹:[S

    .line 96
    sget v13, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v13, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v13, 0x1

    sget v14, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v14, :cond_2

    goto/16 :goto_a

    :cond_2
    const/16 v0, 0x1d

    .line 109
    invoke-static {v12, v13, v0, v8}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    :sswitch_7
    iget-object v11, p0, Ll/ܰۛۨ;->ۘ:Ljava/lang/String;

    if-eqz v11, :cond_3

    const-string v0, "\u1a74\u0730\u1a75"

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v12, v0

    move-object v0, v11

    goto :goto_3

    :cond_3
    const-string v11, "\u1a73\u06e8\u06e2"

    goto :goto_6

    :sswitch_8
    const/16 v8, 0x42a6

    goto :goto_5

    :sswitch_9
    const/16 v8, 0x5de6

    :goto_5
    const-string v11, "\u1a73\u1a74\u06e7"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    goto/16 :goto_0

    :sswitch_a
    add-int/lit8 v11, v7, 0x1

    sub-int v11, v5, v11

    if-ltz v11, :cond_4

    const-string v11, "\u073d\u1a75\u1a74"

    :goto_6
    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    :goto_7
    xor-int v12, v11, v9

    goto/16 :goto_3

    :cond_4
    const-string v11, "\u0733\u06e2\u073f"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    :goto_8
    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_2

    :sswitch_b
    mul-int v11, v3, v6

    .line 22
    sget v12, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v12, :cond_5

    goto :goto_9

    :cond_5
    const-string v7, "\u05a8\u073f\u1a79"

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v12, v7

    move v7, v11

    goto/16 :goto_3

    :cond_6
    const-string v5, "\u1a7a\u1a76\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int/2addr v6, v9

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v12, v5

    move v5, v11

    const/4 v6, 0x2

    goto/16 :goto_3

    :sswitch_c
    add-int/lit8 v11, v3, 0x1

    .line 46
    sget v12, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v12, :cond_7

    goto :goto_a

    :cond_7
    const-string v4, "\u073f\u06e7\u1a73"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v12, v4

    move v4, v11

    goto/16 :goto_3

    :sswitch_d
    aget-short v11, v1, v2

    sget v12, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v12, :cond_8

    :goto_9
    const-string v11, "\u06dc\u1a79\u06da"

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_7

    :cond_8
    const-string v3, "\u06e7\u0730\u0733"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v12, v3

    move v3, v11

    goto/16 :goto_3

    :sswitch_e
    const/4 v11, 0x0

    .line 79
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v12

    if-ltz v12, :cond_9

    :goto_a
    const-string v11, "\u073a\u1a79\u06e2"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    goto :goto_d

    :cond_9
    const-string v2, "\u06d7\u06e4\u1a73"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v12, v2

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 31
    :sswitch_f
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    const-string v11, "\u073f\u06e7\u06e2"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    :goto_b
    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_c

    :cond_b
    const-string v11, "\u05a8\u06db\u1a73"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    sub-int/2addr v12, v11

    goto/16 :goto_3

    :sswitch_10
    sget v11, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v11, :cond_c

    goto :goto_e

    :cond_c
    const-string v11, "\u06ec\u0730\u1a78"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    :goto_d
    const/4 v13, 0x2

    goto/16 :goto_1

    :sswitch_11
    sget-object v11, Ll/ܰۛۨ;->ܺ۬᩹:[S

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    :goto_e
    const-string v11, "\u1a78\u1a75\u1a79"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_e
    const-string v1, "\u06e2\u073a\u073d"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v12, v1

    move-object v1, v11

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bbf2a8 -> :sswitch_11
        -0xb639ee -> :sswitch_d
        -0x667e74 -> :sswitch_b
        -0x642606 -> :sswitch_6
        -0x24cad8 -> :sswitch_2
        -0x249a93 -> :sswitch_e
        -0x1e7a35 -> :sswitch_9
        -0x1e4ee8 -> :sswitch_0
        -0x1cfbf6 -> :sswitch_4
        -0x1bd43b -> :sswitch_8
        0x1adb25 -> :sswitch_f
        0x345ba5 -> :sswitch_10
        0xb6a730 -> :sswitch_7
        0xbfce7e -> :sswitch_a
        0xc90794 -> :sswitch_c
        0xd1d3a8 -> :sswitch_3
        0x2bc93d4 -> :sswitch_1
        0x302727f -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۛ()V
    .locals 1

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Ll/ܰۛۨ;->᩵:Z

    return-void
.end method

.method public final ᩵(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ll/ܰۛۨ;->֨:Ljava/lang/String;

    return-void
.end method

.method public final ᩵()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Ll/ܰۛۨ;->᩵:Z

    return v0
.end method
