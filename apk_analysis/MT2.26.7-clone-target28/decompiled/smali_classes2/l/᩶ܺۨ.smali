.class public final synthetic Ll/᩶ܺۨ;
.super Ljava/lang/Object;
.source "F1RZ"

# interfaces
.implements Ll/ᩴۜܳ;


# static fields
.field private static final ᩻ܳܽ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩶ܺۨ;->᩻ܳܽ:[S

    return-void

    :array_0
    .array-data 2
        0x2bds
        0x5064s
        0x5066s
        0x5069s
        0x5066s
        0x5075s
        0x507es
        0x5070s
        0x507fs
        0x5062s
        0x5032s
        0x5032s
        0x5036s
        0x5035s
        0x5034s
        0x503es
        0x5035s
        0x5064s
        0x5031s
        0x5063s
        0x503fs
        0x5037s
        0x5035s
        0x5032s
        0x503es
        0x5070s
        0x507fs
        0x5062s
        0x5065s
        0x5064s
        0x5034s
        0x5061s
        0x5065s
        0x5065s
        0x5030s
        0x5030s
        0x5033s
        0x5036s
        0x5064s
        0x5036s
        0x5031s
        0x5064s
        0x5062s
    .end array-data
.end method


# virtual methods
.method public final ᩵()Ljava/lang/Object;
    .locals 19

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

    sget v14, Ll/᩸֫;->ܰۚᩴ:I

    sget v15, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v0, "\u06dc\u06ec\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v16, v3

    .line 1182
    sget-object v1, Ll/᩶ܺۨ;->᩻ܳܽ:[S

    sget v17, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v17, :cond_3

    goto :goto_3

    .line 1059
    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v1, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v1, :cond_1

    :cond_0
    move-object/from16 v17, v0

    move/from16 v16, v3

    goto/16 :goto_f

    :cond_1
    move-object/from16 v17, v0

    move/from16 v16, v3

    goto/16 :goto_e

    .line 535
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v1, :cond_0

    :cond_2
    move/from16 v16, v3

    goto :goto_3

    .line 983
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v1

    if-lez v1, :cond_2

    :goto_1
    move-object/from16 v17, v0

    move/from16 v16, v3

    goto/16 :goto_5

    .line 39
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    goto :goto_1

    .line 45
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    const/4 v0, 0x0

    return-object v0

    .line 42
    :sswitch_5
    invoke-static {}, Ll/ܳܶ;->ܿ֡֡()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 43
    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-object v0

    .line 1182
    :sswitch_6
    sget-object v1, Ll/᩶ܺۨ;->᩻ܳܽ:[S

    const/16 v2, 0x19

    move/from16 v16, v3

    const/16 v3, 0x12

    invoke-static {v1, v2, v3, v8}, Ll/ۚۗ;->ܶۚ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_7
    move/from16 v16, v3

    const/16 v1, 0x12

    invoke-static {v12, v13, v1, v8}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v2, v1

    const-string v1, "\u1a77\u06d9\u0736"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    goto/16 :goto_7

    :goto_3
    const-string v1, "\u06e4\u05ab\u06e4"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    goto/16 :goto_7

    :cond_3
    const-string v12, "\u1a75\u1a7a\u073d"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v3, 0x2

    invoke-static {v12, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v13, v13, v3

    xor-int v3, v13, v14

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v3, v12

    move-object v12, v1

    move v1, v3

    move/from16 v3, v16

    const/4 v13, 0x7

    goto/16 :goto_0

    :sswitch_8
    move/from16 v16, v3

    .line 41
    invoke-static {v9, v10, v11, v8}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1182
    invoke-static {v0, v1, v3}, Ll/۠ܳܳ;->᩵(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u073f\u05a8\u06e7"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v17, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v15

    goto/16 :goto_10

    :cond_4
    move-object/from16 v17, v0

    const-string v0, "\u1a78\u1a76\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int/2addr v1, v15

    const/4 v3, 0x2

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v17, v0

    move/from16 v16, v3

    const/4 v0, 0x6

    .line 362
    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u1a78\u0730\u06d8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    xor-int/2addr v3, v14

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v3, v16

    move-object/from16 v0, v17

    const/4 v11, 0x6

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v17, v0

    move/from16 v16, v3

    const/4 v0, 0x1

    .line 82
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v1

    if-ltz v1, :cond_6

    :goto_5
    const-string v0, "\u06db\u06e8\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v15

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_6
    const-string v1, "\u1a74\u06e7\u06e2"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int/2addr v3, v15

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v3, v16

    move-object/from16 v0, v17

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v17, v0

    move/from16 v16, v3

    .line 41
    invoke-static {}, Ll/ܳ۫ܽ;->ᩴ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/᩶ܺۨ;->᩻ܳܽ:[S

    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v3, "\u1a75\u073d\u06e7"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v14

    move-object v9, v1

    move v1, v3

    :goto_7
    move/from16 v3, v16

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v17, v0

    move/from16 v16, v3

    const v0, 0xec07

    const v8, 0xec07

    goto :goto_8

    :sswitch_d
    move-object/from16 v17, v0

    move/from16 v16, v3

    const/16 v0, 0x5007

    const/16 v8, 0x5007

    :goto_8
    const-string v0, "\u05ab\u073f\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    sub-int/2addr v1, v0

    goto/16 :goto_11

    :sswitch_e
    move-object/from16 v17, v0

    move/from16 v16, v3

    add-int v0, v4, v7

    mul-int v0, v0, v0

    sub-int/2addr v0, v6

    if-ltz v0, :cond_8

    const-string v0, "\u06e2\u06e2\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int/2addr v1, v14

    const/4 v3, 0x2

    :goto_a
    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    goto/16 :goto_11

    :cond_8
    const-string v0, "\u0736\u05a8\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v15

    const/4 v3, 0x0

    :goto_c
    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :sswitch_f
    move-object/from16 v17, v0

    move/from16 v16, v3

    const/4 v0, 0x1

    .line 773
    sget-boolean v1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v1, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v1, "\u1a7b\u06e0\u06d8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move/from16 v3, v16

    move-object/from16 v0, v17

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v0

    move/from16 v16, v3

    add-int/lit8 v0, v5, 0x1

    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v1, :cond_a

    goto :goto_d

    :cond_a
    const-string v1, "\u06e0\u06d8\u06e4"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move v6, v0

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v17, v0

    move/from16 v16, v3

    mul-int/lit8 v0, v4, 0x2

    .line 247
    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v1, :cond_b

    :goto_d
    const-string v0, "\u06eb\u0730\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_9

    :cond_b
    const-string v1, "\u06eb\u05a1\u05a8"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v15

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v5, v0

    goto/16 :goto_11

    :sswitch_12
    move-object/from16 v17, v0

    move/from16 v16, v3

    aget-short v0, v18, v16

    .line 949
    sget v1, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v1, :cond_c

    goto :goto_f

    :cond_c
    const-string v1, "\u1a77\u1a76\u1a73"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v4, v0

    goto :goto_11

    :sswitch_13
    move-object/from16 v17, v0

    move/from16 v16, v3

    .line 266
    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v0, :cond_d

    :goto_e
    const-string v0, "\u06e0\u06e4\u06dc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_d
    const-string v0, "\u06ec\u1a74\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v14

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v0, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v17, v0

    move/from16 v16, v3

    sget-object v0, Ll/᩶ܺۨ;->᩻ܳܽ:[S

    .line 937
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v1

    if-ltz v1, :cond_e

    :goto_f
    const-string v0, "\u073f\u1a73\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v14

    goto/16 :goto_6

    :cond_e
    const-string v1, "\u06e1\u06e4\u1a78"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v18, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v14

    :goto_10
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    :goto_11
    move/from16 v3, v16

    move-object/from16 v0, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc27dd -> :sswitch_12
        -0xbf8b46 -> :sswitch_7
        -0xbeb2ac -> :sswitch_2
        -0xb65b68 -> :sswitch_13
        -0x6438d8 -> :sswitch_a
        -0x64349d -> :sswitch_5
        -0x34951e -> :sswitch_0
        -0x3115b1 -> :sswitch_8
        -0x2b116f -> :sswitch_b
        -0x1aa945 -> :sswitch_f
        -0x1aa48f -> :sswitch_d
        0x1a8ff1 -> :sswitch_3
        0x1ac2ce -> :sswitch_10
        0x1ac6cc -> :sswitch_1
        0x271853 -> :sswitch_6
        0x643fc3 -> :sswitch_9
        0x95b1ca -> :sswitch_c
        0xb6c7f7 -> :sswitch_4
        0xb70858 -> :sswitch_14
        0x2bbdf05 -> :sswitch_11
        0x30b140c -> :sswitch_e
    .end sparse-switch
.end method
