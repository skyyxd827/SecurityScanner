.class public final synthetic Ll/ܳ֨ۨ;
.super Ljava/lang/Object;
.source "K2RA"

# interfaces
.implements Ll/ܺܳܰ;


# static fields
.field private static final ܽ۟ܺ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳ֨ۨ;->ܽ۟ܺ:[S

    return-void

    :array_0
    .array-data 2
        0x3d6s
        -0x392s
        -0x3b4s
        -0x3b3s
        -0x3b4s
        -0x3f3s
        -0x3a9s
        -0x3a9s
        -0x3bbs
    .end array-data
.end method


# virtual methods
.method public final ۜ()Ljava/lang/Object;
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

    sget v10, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v11, Ll/᩻᩷;->ۙܺۘ:I

    const-string v12, "\u06df\u06d6\u06d8"

    :goto_0
    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    :goto_1
    sparse-switch v12, :sswitch_data_0

    const/4 v12, 0x1

    sget-boolean v13, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v13, :cond_1

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget v12, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v12, :cond_a

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v12, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v12, :cond_6

    goto :goto_2

    .line 43
    :sswitch_2
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_7

    .line 6
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto/16 :goto_7

    .line 52
    :sswitch_4
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v4, 0x8

    .line 70
    invoke-static {v1, v2, v4, v0}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_2
    const-string v12, "\u06e1\u06d6\u06d7"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06eb\u1a74\u0733"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v13

    move v12, v2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    sget-object v12, Ll/ܳ֨ۨ;->ܽ۟ܺ:[S

    sget v13, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v13, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v1, "\u05a8\u1a73\u06d8"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v10

    move-object v15, v12

    move v12, v1

    move-object v1, v15

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/᩹ۖ;->۟᩵ۢ()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    sget v13, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v13, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v3, "\u1a73\u06df\u0736"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v10

    move-object v15, v12

    move v12, v3

    move-object v3, v15

    goto/16 :goto_1

    :sswitch_8
    const v0, 0xad23

    goto :goto_3

    :sswitch_9
    const v0, 0xfc23

    :goto_3
    const-string v12, "\u06df\u06e0\u1a7b"

    :goto_4
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :sswitch_a
    mul-int v12, v6, v9

    sub-int v12, v8, v12

    if-ltz v12, :cond_4

    const-string v12, "\u06d8\u1a75\u1a78"

    goto/16 :goto_0

    :cond_4
    const-string v12, "\u1a75\u06e4\u1a7a"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    :goto_6
    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_b

    :sswitch_b
    const/16 v12, 0x16a

    .line 3
    sget-boolean v13, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v13, :cond_5

    :goto_7
    const-string v12, "\u1a79\u05a8\u0733"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_a

    :cond_5
    const-string v9, "\u0730\u0736\u1a75"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v13, v9

    move v12, v9

    const/16 v9, 0x16a

    goto/16 :goto_1

    :sswitch_c
    add-int/lit16 v12, v7, 0x7ff9

    .line 5
    sget v13, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v13, :cond_7

    :cond_6
    :goto_8
    const-string v12, "\u1a77\u1a73\u1a77"

    goto :goto_4

    :cond_7
    const-string v8, "\u0733\u1a7a\u06d6"

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v13

    move v15, v12

    move v12, v8

    move v8, v15

    goto/16 :goto_1

    :sswitch_d
    aget-short v12, v4, v5

    mul-int v13, v12, v12

    .line 33
    sget-boolean v14, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v14, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v6, "\u06d9\u06db\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    xor-int/2addr v7, v10

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v7, v13

    move v15, v12

    move v12, v6

    move v6, v15

    goto/16 :goto_1

    :sswitch_e
    const/4 v12, 0x0

    .line 24
    sget v13, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v13, :cond_9

    goto :goto_d

    :cond_9
    const-string v5, "\u1a75\u1a79\u06e2"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v11

    move v12, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 56
    :sswitch_f
    sget-boolean v12, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v12, :cond_b

    :cond_a
    :goto_9
    const-string v12, "\u06e8\u1a7a\u05a8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_5

    :cond_b
    const-string v12, "\u06d7\u1a75\u0730"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_a
    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_b
    add-int/2addr v12, v13

    goto/16 :goto_1

    .line 7
    :sswitch_10
    sget-boolean v12, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v12, :cond_c

    goto :goto_d

    :cond_c
    const-string v12, "\u06da\u1a73\u06d8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    sub-int v12, v13, v12

    goto/16 :goto_1

    :sswitch_11
    sget-object v12, Ll/ܳ֨ۨ;->ܽ۟ܺ:[S

    sget-boolean v13, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v13, :cond_d

    :goto_d
    const-string v12, "\u06d8\u06d9\u06eb"

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u1a7a\u05a8\u1a73"

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v13

    move-object v15, v12

    move v12, v4

    move-object v4, v15

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbd501 -> :sswitch_2
        -0xbe37e3 -> :sswitch_e
        -0xb614c4 -> :sswitch_7
        -0xb569e3 -> :sswitch_c
        -0x95cd72 -> :sswitch_1
        -0x7de275 -> :sswitch_a
        -0x73d00c -> :sswitch_3
        -0x669abd -> :sswitch_d
        -0x6433a4 -> :sswitch_6
        -0x64165a -> :sswitch_8
        -0x63eade -> :sswitch_10
        -0x554bec -> :sswitch_f
        -0x2893b9 -> :sswitch_4
        -0x1e2666 -> :sswitch_b
        -0x1d3303 -> :sswitch_5
        -0x1ce933 -> :sswitch_9
        -0x1ab3a9 -> :sswitch_11
        -0x1a9a44 -> :sswitch_0
    .end sparse-switch
.end method
