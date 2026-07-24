.class public final Ll/ۜ᩻ܽ;
.super Ll/ۛ᩻ܽ;
.source "43YS"


# static fields
.field private static final ᩻۠ۧ:[S


# instance fields
.field public final synthetic ᩵:Ll/᩷᩻ܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜ᩻ܽ;->᩻۠ۧ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xcc3s
        0x6e9fs
        0x6edcs
        0x6ec5s
        0x6edds
    .end array-data
.end method

.method public constructor <init>(Ll/᩷᩻ܽ;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Ll/ۜ᩻ܽ;->᩵:Ll/᩷᩻ܽ;

    return-void
.end method


# virtual methods
.method public final ᩵(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 21

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

    sget v11, Ll/᩵᩺;->ۗۡۛ:I

    sget v12, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v13, "\u1a76\u06d7\u06e1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    const/16 v0, 0x5b8e

    .line 22
    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v1, :cond_8

    goto/16 :goto_b

    .line 44
    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    goto/16 :goto_b

    :cond_1
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    goto/16 :goto_8

    .line 15
    :sswitch_1
    sget v13, Ll/᩸۠;->۫ۡ֫:I

    if-gez v13, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    :goto_3
    move-object/from16 v19, v2

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget v13, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v13, :cond_0

    goto :goto_4

    .line 49
    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    :goto_4
    const-string v13, "\u0733\u06ec\u1a7b"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v14, v13

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    const/4 v0, 0x0

    return-object v0

    .line 80
    :sswitch_5
    invoke-static {v1, v2}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۧ᩻ܽ;->getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :sswitch_6
    const/4 v13, 0x1

    const/4 v14, 0x4

    invoke-static {v10, v13, v14, v9}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v13

    .line 10
    sget v14, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v14, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06df\u06df\u073f"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v14, v2, v11

    move-object v2, v13

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v13, p1

    .line 80
    invoke-static {v1, v13}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v14, Ll/ۜ᩻ܽ;->᩻۠ۧ:[S

    .line 55
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v14, p0

    goto :goto_5

    :cond_4
    const-string v10, "\u1a77\u06dc\u06ec"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v12

    move-object/from16 v20, v14

    move v14, v10

    move-object/from16 v10, v20

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    .line 80
    iget-object v15, v14, Ll/ۜ᩻ܽ;->᩵:Ll/᩷᩻ܽ;

    invoke-static {v15}, Ll/᩷᩻ܽ;->᩵(Ll/᩷᩻ܽ;)Ll/ۧ᩻ܽ;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    .line 59
    sget v17, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v17, :cond_5

    :goto_5
    const-string v15, "\u1a79\u06da\u1a75"

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v11

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move v14, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_5
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .line 80
    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v0, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v0, "\u06e8\u1a77\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v11

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move v14, v0

    move-object v0, v15

    move-object/from16 v1, v16

    goto/16 :goto_12

    :sswitch_9
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    const v0, 0xd3dc    # 7.6001E-41f

    const v9, 0xd3dc    # 7.6001E-41f

    goto :goto_6

    :sswitch_a
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    const/16 v0, 0x6eb1

    const/16 v9, 0x6eb1

    :goto_6
    const-string v0, "\u06d7\u0733\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v11

    const/4 v2, 0x2

    goto :goto_7

    :sswitch_b
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    mul-int v0, v5, v8

    sub-int/2addr v0, v7

    if-lez v0, :cond_7

    const-string v0, "\u0736\u06da\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v12

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_7
    const-string v0, "\u06e0\u06da\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v12

    const/4 v2, 0x0

    :goto_7
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    :cond_8
    const-string v1, "\u06d6\u1a78\u06d8"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v11

    move v14, v1

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    const/16 v8, 0x5b8e

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    const v0, 0x82f90b1

    add-int/2addr v0, v6

    .line 30
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v1, "\u06d7\u1a78\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v11

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v7, v0

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    aget-short v0, v3, v4

    mul-int v1, v0, v0

    .line 71
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_a

    :goto_8
    const-string v0, "\u1a76\u0733\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_10

    :cond_a
    const-string v2, "\u1a75\u06d7\u0730"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v12

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move v5, v0

    move v6, v1

    move v14, v2

    goto/16 :goto_11

    :sswitch_e
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    const/4 v0, 0x0

    .line 52
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v1

    if-gtz v1, :cond_b

    goto :goto_9

    :cond_b
    const-string v1, "\u073a\u06e4\u073a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v12

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v14, v1

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    sget-object v0, Ll/ۜ᩻ܽ;->᩻۠ۧ:[S

    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v1, :cond_c

    :goto_9
    const-string v0, "\u06d9\u1a75\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v12

    goto :goto_d

    :cond_c
    const-string v1, "\u06dc\u1a78\u05a8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v11

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v3, v0

    :goto_a
    move v14, v1

    goto :goto_11

    :sswitch_10
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .line 46
    sget v0, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v0, :cond_d

    :goto_b
    const-string v0, "\u1a7b\u06df\u06e8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_c

    :cond_d
    const-string v0, "\u06db\u0730\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v11

    :goto_d
    const/4 v2, 0x2

    :goto_e
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int/2addr v0, v1

    :goto_10
    move v14, v0

    :goto_11
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    :goto_12
    move-object/from16 v2, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x41b4102 -> :sswitch_0
        -0x1983269 -> :sswitch_7
        -0x6416eb -> :sswitch_3
        -0x1ccf63 -> :sswitch_e
        -0x1cc5d9 -> :sswitch_b
        -0x1aa10c -> :sswitch_f
        -0x1a92b7 -> :sswitch_8
        -0x1a8632 -> :sswitch_5
        0x57398 -> :sswitch_1
        0x1bf88a -> :sswitch_d
        0x1cf6ae -> :sswitch_2
        0x2f24fc -> :sswitch_9
        0x2f5490 -> :sswitch_a
        0x300755 -> :sswitch_c
        0x300975 -> :sswitch_10
        0x643341 -> :sswitch_6
        0xb75395 -> :sswitch_4
    .end sparse-switch
.end method
