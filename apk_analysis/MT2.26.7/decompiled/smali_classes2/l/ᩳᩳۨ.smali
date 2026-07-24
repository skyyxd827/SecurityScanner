.class public final synthetic Ll/ᩳᩳۨ;
.super Ljava/lang/Object;
.source "I54S"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۚۜۙ:[S


# instance fields
.field public final synthetic ۘ:Ll/ۘᩳۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳᩳۨ;->ۚۜۙ:[S

    return-void

    :array_0
    .array-data 2
        0x350s
        -0x5343s
        -0x5342s
        -0x5342s
        -0x5313s
        -0x5341s
        -0x5315s
        -0x5345s
        -0x5347s
        -0x5313s
        -0x5348s
        -0x5312s
        -0x5343s
        -0x5343s
        -0x5317s
        -0x5316s
        -0x5314s
        -0x5341s
        -0x5343s
        -0x5348s
        -0x5348s
        -0x5348s
        -0x5312s
        -0x5342s
        -0x5348s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۘᩳۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳᩳۨ;->ۘ:Ll/ۘᩳۨ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

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

    sget v12, Ll/᩷ۡ;->ۧۡܰ:I

    sget v13, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v14, "\u06e4\u073f\u06d9"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    move-object v2, v1

    move-object v10, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v16, v2

    const/16 v0, 0x18

    .line 20
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    goto/16 :goto_f

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    goto/16 :goto_11

    .line 114
    :sswitch_1
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u073a\u073f\u1a78"

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v15, v2

    xor-int v2, v15, v13

    goto/16 :goto_4

    :sswitch_2
    move-object/from16 v16, v2

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v0, :cond_3

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v17, v1

    goto/16 :goto_f

    :sswitch_3
    move-object/from16 v16, v2

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    goto :goto_2

    .line 116
    :sswitch_4
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    return-void

    :sswitch_5
    move-object/from16 v16, v2

    .line 23
    invoke-static {v10, v11, v14, v9}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, v2}, Lcom/umeng/commonsdk/UMConfigure;->preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string v2, "\u05a1\u073d\u06da"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move v0, v2

    move-object/from16 v2, v16

    const/16 v14, 0x18

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v16, v2

    .line 23
    sget-object v0, Ll/ᩳᩳۨ;->ۚۜۙ:[S

    const/4 v2, 0x1

    .line 75
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v15

    if-ltz v15, :cond_4

    :cond_3
    :goto_3
    const-string v0, "\u06dc\u1a73\u06e8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_9

    :cond_4
    const-string v10, "\u073f\u06e0\u073a"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v12

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    move-object/from16 v2, v16

    const/4 v11, 0x1

    move/from16 v18, v10

    move-object v10, v0

    goto/16 :goto_c

    :sswitch_7
    return-void

    :sswitch_8
    move-object/from16 v16, v2

    .line 179
    sget v0, Ll/᩵ܽ᩸;->ۜ:I

    .line 23
    invoke-static {}, Ll/᩶ᩴ᩸;->ۜ()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\u06d9\u0736\u06e1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v12

    :goto_4
    const/4 v15, 0x2

    goto :goto_6

    :cond_5
    :goto_5
    const-string v0, "\u06ec\u06d8\u06d8"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    :sswitch_9
    move-object/from16 v16, v2

    .line 7
    invoke-static {v1}, Ll/ܰۡ;->ᩴۤۧ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 169
    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v0, :cond_6

    move-object/from16 v2, p0

    move-object/from16 v17, v1

    goto/16 :goto_b

    :cond_6
    const-string v0, "\u05a1\u06e8\u06da"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v12

    const/4 v15, 0x0

    :goto_6
    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    goto :goto_9

    :sswitch_a
    move-object/from16 v16, v2

    .line 2
    sget-object v0, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    move-object/from16 v2, p0

    .line 4
    iget-object v0, v2, Ll/ᩳᩳۨ;->ۘ:Ll/ۘᩳۨ;

    .line 102
    sget v15, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v15, :cond_7

    move-object/from16 v17, v1

    goto/16 :goto_11

    :cond_7
    const-string v1, "\u05a1\u1a78\u06eb"

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    const v0, 0xc14d

    const v9, 0xc14d

    goto :goto_8

    :sswitch_c
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    const v0, 0xac88

    const v9, 0xac88

    :goto_8
    const-string v0, "\u06ec\u06e7\u073a"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    :goto_9
    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    add-int v0, v4, v8

    mul-int v0, v0, v0

    sub-int/2addr v0, v7

    if-lez v0, :cond_8

    const-string v0, "\u073f\u06dc\u06eb"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v0, v1

    goto/16 :goto_e

    :cond_8
    move-object/from16 v17, v1

    const-string v0, "\u06e4\u1a7a\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    const/16 v0, 0x2a86

    .line 74
    sget v1, Ll/᩵;->ۧܽۚ:I

    if-gtz v1, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string/jumbo v1, "\u1a7b\u06db\u073d"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move v0, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    const/16 v8, 0x2a86

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    add-int v0, v5, v6

    add-int/2addr v0, v0

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v1, :cond_a

    goto :goto_b

    :cond_a
    const-string v1, "\u073d\u05a8\u06e7"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    move v7, v0

    goto :goto_d

    :sswitch_10
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    mul-int v0, v4, v4

    const v1, 0x7103e24

    .line 28
    sget v15, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v15, :cond_b

    :goto_b
    const-string v0, "\u073f\u06d8\u1a76"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto :goto_e

    :cond_b
    const-string v5, "\u06ec\u1a74\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    const v6, 0x7103e24

    move/from16 v18, v5

    move v5, v0

    :goto_c
    move/from16 v0, v18

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    aget-short v0, v16, v3

    .line 95
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_f

    :cond_c
    const-string v1, "\u1a74\u06e0\u1a7a"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v4, v0

    :goto_d
    move v0, v1

    :goto_e
    move-object/from16 v2, v16

    goto :goto_12

    :sswitch_12
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    const/4 v0, 0x0

    .line 106
    sget-boolean v1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v1, :cond_d

    :goto_f
    const-string v0, "\u06e2\u06dc\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_10
    mul-int v1, v1, v15

    xor-int/2addr v1, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_a

    :cond_d
    const-string v1, "\u05a8\u06ec\u1a7a"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v0, v1

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    sget-object v1, Ll/ᩳᩳۨ;->ۚۜۙ:[S

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_11
    const-string v0, "\u06ec\u06dc\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_10

    :cond_e
    const-string v0, "\u0733\u06e8\u06d8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    move-object v2, v1

    :goto_12
    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xd11654 -> :sswitch_c
        -0xbe1f01 -> :sswitch_f
        -0xb5857d -> :sswitch_1
        -0x8ff1c1 -> :sswitch_e
        -0x642b48 -> :sswitch_10
        -0x31814b -> :sswitch_13
        -0x316eec -> :sswitch_d
        -0x2f5e7f -> :sswitch_b
        -0x2f501c -> :sswitch_8
        -0x2f2b33 -> :sswitch_4
        -0x1cecf9 -> :sswitch_3
        -0x1c3455 -> :sswitch_0
        -0x1bfc9b -> :sswitch_2
        -0x1be750 -> :sswitch_12
        -0x1add34 -> :sswitch_a
        -0x1abf86 -> :sswitch_7
        -0x1a892f -> :sswitch_6
        -0x183cb6 -> :sswitch_9
        -0x1610b4 -> :sswitch_5
        -0x15fb97 -> :sswitch_11
    .end sparse-switch
.end method
