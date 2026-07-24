.class public final Ll/ۚۛ᩸;
.super Ljava/lang/Object;
.source "17CN"


# static fields
.field private static final ۫᩺᩻:[S


# instance fields
.field public ֡:Ljava/lang/String;

.field public ۜ:Z

.field public ۡ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚۛ᩸;->۫᩺᩻:[S

    return-void

    :array_0
    .array-data 2
        0x12c2s
        0x5538s
        0x551cs
        0x5506s
        0x5506s
        0x551cs
        0x551bs
        0x5512s
        0x5555s
        0x551bs
        0x5510s
        0x5501s
        0x5502s
        0x551as
        0x5507s
        0x551es
        0x5555s
        0x5506s
        0x5501s
        0x551as
        0x5507s
        0x5514s
        0x5512s
        0x5510s
        0x5506s
        0x5555s
        0x5511s
        0x5514s
        0x5501s
        0x5514s
    .end array-data
.end method


# virtual methods
.method public final ֡()Ljava/lang/String;
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

    sget v9, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v10, Ll/᩵۬;->ܶۤ۫:I

    const-string v11, "\u1a73\u06e0\u06dc"

    :goto_0
    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_1
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    :goto_2
    const/4 v13, 0x2

    :goto_3
    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_4
    add-int/2addr v12, v11

    :goto_5
    sparse-switch v12, :sswitch_data_0

    .line 27
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v11

    if-gez v11, :cond_a

    goto/16 :goto_a

    .line 29
    :sswitch_0
    sget v11, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v11, :cond_c

    goto :goto_6

    .line 57
    :sswitch_1
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v11, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v11, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_6
    const-string v11, "\u1a78\u1a73\u1a77"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    goto/16 :goto_a

    .line 21
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    const/4 v0, 0x0

    :sswitch_4
    return-object v0

    .line 109
    :sswitch_5
    new-instance v11, Ljava/lang/IllegalStateException;

    sget-object v12, Ll/ۚۛ᩸;->۫᩺᩻:[S

    sget-boolean v13, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v13, :cond_1

    goto/16 :goto_d

    :cond_1
    const/4 v13, 0x1

    .line 62
    sget v14, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v14, :cond_2

    goto/16 :goto_d

    :cond_2
    const/16 v0, 0x1d

    .line 109
    invoke-static {v12, v13, v0, v8}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    :sswitch_6
    iget-object v11, p0, Ll/ۚۛ᩸;->֡:Ljava/lang/String;

    if-eqz v11, :cond_3

    const-string v0, "\u1a74\u1a73\u1a7a"

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v12, v0

    move-object v0, v11

    goto :goto_5

    :cond_3
    const-string v11, "\u1a73\u05a1\u06d7"

    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v11

    goto :goto_9

    :sswitch_7
    const/16 v8, 0x44eb

    goto :goto_7

    :sswitch_8
    const/16 v8, 0x5575

    :goto_7
    const-string v11, "\u1a7b\u05a1\u1a7b"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_4

    :sswitch_9
    add-int v11, v3, v7

    mul-int v11, v11, v11

    sub-int v11, v6, v11

    if-gez v11, :cond_4

    const-string v11, "\u1a7b\u05a8\u073f"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_c

    :cond_4
    const-string v11, "\u0733\u0733\u05a8"

    :goto_8
    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    :goto_9
    xor-int v12, v11, v10

    goto/16 :goto_5

    :sswitch_a
    const/16 v11, 0xe55

    sget v12, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v12, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v7, "\u1a79\u06e1\u1a7a"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v12, v7, v9

    const/16 v7, 0xe55

    goto/16 :goto_5

    :sswitch_b
    add-int v11, v4, v5

    add-int/2addr v11, v11

    .line 38
    sget v12, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v12, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v6, "\u06e7\u06d6\u073a"

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v12, v6

    move v6, v11

    goto/16 :goto_5

    :sswitch_c
    mul-int v11, v3, v3

    const v12, 0xcd6839

    .line 25
    sget v13, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v13, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v4, "\u06e2\u1a7b\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v5, v5, v13

    xor-int/2addr v5, v9

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v12, v4

    move v4, v11

    const v5, 0xcd6839

    goto/16 :goto_5

    :sswitch_d
    aget-short v11, v1, v2

    sget v12, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v12, :cond_8

    :goto_a
    const-string v11, "\u1a79\u073f\u073f"

    goto :goto_8

    :cond_8
    const-string v3, "\u073f\u1a7b\u05a1"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v12, v3

    move v3, v11

    goto/16 :goto_5

    :sswitch_e
    const/4 v11, 0x0

    .line 1
    sget v12, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v12, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u06db\u05a1\u0733"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v12, v2

    const/4 v2, 0x0

    goto/16 :goto_5

    :sswitch_f
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v11

    if-gtz v11, :cond_b

    :cond_a
    :goto_b
    const-string v11, "\u06d9\u06d9\u05a1"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_b
    const-string v11, "\u1a76\u05ab\u06e1"

    goto/16 :goto_0

    .line 23
    :sswitch_10
    sget v11, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v11, :cond_d

    :cond_c
    const-string v11, "\u06d8\u06e1\u073d"

    goto/16 :goto_8

    :cond_d
    const-string v11, "\u1a7b\u05a1\u06df"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_c
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    goto/16 :goto_2

    :sswitch_11
    sget-object v11, Ll/ۚۛ᩸;->۫᩺᩻:[S

    sget-boolean v12, Ll/ܶ;->ۧܰ֫:Z

    if-nez v12, :cond_e

    :goto_d
    const-string v11, "\u06d8\u1a74\u05a1"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v9

    goto/16 :goto_5

    :cond_e
    const-string v1, "\u06d8\u0730\u06df"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v12, v1

    move-object v1, v11

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb66211 -> :sswitch_b
        -0x94f6ab -> :sswitch_6
        -0x85d0d2 -> :sswitch_4
        -0x64508d -> :sswitch_9
        -0x644ea2 -> :sswitch_3
        -0x6414f5 -> :sswitch_e
        -0x640a6d -> :sswitch_7
        -0x6409a4 -> :sswitch_f
        -0x63fad2 -> :sswitch_11
        -0x63f9b2 -> :sswitch_5
        -0x268d2f -> :sswitch_2
        -0x1e693c -> :sswitch_c
        -0x1cf5fc -> :sswitch_0
        -0x1bedf1 -> :sswitch_8
        -0x1ab470 -> :sswitch_a
        -0x1a8bed -> :sswitch_1
        -0x1a6eb2 -> :sswitch_d
        -0xa8877 -> :sswitch_10
    .end sparse-switch
.end method

.method public final ۛ()V
    .locals 1

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Ll/ۚۛ᩸;->ۜ:Z

    return-void
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ll/ۚۛ᩸;->ۡ:Ljava/lang/String;

    return-void
.end method

.method public final ۜ()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Ll/ۚۛ᩸;->ۜ:Z

    return v0
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Ll/ۚۛ᩸;->ۡ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۡ(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Ll/ۚۛ᩸;->֡:Ljava/lang/String;

    return-void
.end method
