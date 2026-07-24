.class public final synthetic Ll/ۧ۫ܽ;
.super Ljava/lang/Object;
.source "Z2PT"

# interfaces
.implements Ll/ᩴۜܳ;


# static fields
.field private static final ܰۜᩴ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧ۫ܽ;->ܰۜᩴ:[S

    return-void

    :array_0
    .array-data 2
        0x13e6s
        0x669bs
        0x66b9s
        0x66b8s
        0x66b9s
        0x66f8s
        0x66a2s
        0x66a2s
        0x66b0s
    .end array-data
.end method


# virtual methods
.method public final ᩵()Ljava/lang/Object;
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

    const/4 v9, 0x0

    sget v10, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v11, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v12, "\u06e0\u06e4\u073d"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_0
    add-int/2addr v13, v12

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 70
    sget-object v12, Ll/ۧ۫ܽ;->ܰۜᩴ:[S

    .line 56
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_6

    .line 50
    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget-boolean v12, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v12, :cond_b

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v12, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v12, :cond_6

    goto/16 :goto_6

    .line 47
    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget-boolean v12, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v12, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v12, "\u06dc\u0733\u06da"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v4, 0x8

    .line 70
    invoke-static {v2, v3, v4, v1}, Ll/᩺ܰ;->᩸ۢ᩹([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :sswitch_6
    const/4 v12, 0x1

    sget v13, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v13, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v3, "\u06e2\u1a78\u073d"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v13, v3, v10

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "\u05ab\u06e2\u06dc"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v13, v2

    move-object v2, v12

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/ۙܿ;->᩸ܿۖ()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v0, "\u06e7\u06e1\u06e7"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v13, v0

    move-object v0, v12

    goto/16 :goto_1

    :sswitch_8
    const v1, 0x9ebf

    goto :goto_2

    :sswitch_9
    const/16 v1, 0x66d6

    :goto_2
    const-string v12, "\u06e0\u1a79\u0733"

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

    const/4 v14, 0x2

    :goto_3
    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_0

    :sswitch_a
    add-int v12, v6, v9

    mul-int v12, v12, v12

    sub-int v12, v8, v12

    if-gtz v12, :cond_4

    const-string/jumbo v12, "\u1a7b\u06e0\u06d8"

    :goto_4
    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v11

    goto/16 :goto_1

    :cond_4
    const-string v12, "\u06ec\u1a7a\u06d9"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v10

    goto/16 :goto_1

    :sswitch_b
    const/4 v12, 0x1

    .line 50
    sget v13, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v13, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v9, "\u06df\u05ab\u0733"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v13, v9

    const/4 v9, 0x1

    goto/16 :goto_1

    :sswitch_c
    add-int/lit8 v12, v7, 0x1

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v13

    if-gtz v13, :cond_7

    :cond_6
    :goto_5
    const-string/jumbo v12, "\u1a7a\u1a73\u06e0"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    const-string v8, "\u073a\u06e8\u0730"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v13, v8

    move v8, v12

    goto/16 :goto_1

    :sswitch_d
    mul-int/lit8 v12, v6, 0x2

    sget v13, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v13, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v7, "\u06d7\u06da\u0730"

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v13, v7

    move v7, v12

    goto/16 :goto_1

    :sswitch_e
    aget-short v12, v4, v5

    .line 1
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v13

    if-gtz v13, :cond_9

    :goto_6
    const-string v12, "\u06ec\u0736\u06ec"

    goto/16 :goto_4

    :cond_9
    const-string v6, "\u06df\u06da\u0733"

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v13, v6

    move v6, v12

    goto/16 :goto_1

    :sswitch_f
    const/4 v12, 0x0

    .line 33
    sget v13, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v13, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "\u0733\u1a76\u1a7a"

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v13, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 62
    :sswitch_10
    sget v12, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v12, :cond_c

    :cond_b
    :goto_7
    const-string/jumbo v12, "\u1a7a\u05a8\u1a7a"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_8

    :cond_c
    const-string v12, "\u073d\u1a73\u05a1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_8
    xor-int/2addr v13, v11

    :goto_9
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_a
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v13, v12

    goto/16 :goto_1

    :sswitch_11
    sget-object v12, Ll/ۧ۫ܽ;->ܰۜᩴ:[S

    sget v13, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v13, :cond_d

    :goto_b
    const-string v12, "\u05ab\u06d8\u0730"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    goto :goto_9

    :cond_d
    const-string v4, "\u073d\u0733\u1a73"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v13, v4, v10

    move-object v4, v12

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5a6d9 -> :sswitch_2
        -0x72f992 -> :sswitch_3
        -0x6155e9 -> :sswitch_0
        -0x31223c -> :sswitch_c
        -0x28d305 -> :sswitch_a
        -0x1e12d6 -> :sswitch_e
        -0x1d207a -> :sswitch_8
        -0x1d05d6 -> :sswitch_5
        -0x1c3270 -> :sswitch_10
        0x38a65 -> :sswitch_f
        0x1a8cbb -> :sswitch_d
        0x1af86f -> :sswitch_4
        0x1d20bd -> :sswitch_7
        0x320139 -> :sswitch_11
        0x6459be -> :sswitch_9
        0xa3f7c9 -> :sswitch_6
        0xd0c7b2 -> :sswitch_b
        0x345bc28 -> :sswitch_1
    .end sparse-switch
.end method
