.class public final Ll/ܰܰۘ;
.super Ll/ܿ۟ۡ;
.source "T1KJ"


# static fields
.field private static final ܽܶ۟:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰܰۘ;->ܽܶ۟:[S

    return-void

    :array_0
    .array-data 2
        0xab3s
        -0xeefs
        0x2356s
        0x1ba7s
        0x566s
        -0x1d5fs
        0x153cs
        0x10e2s
        0xbc1s
        0x21fas
        0x29afs
        -0x1a7fs
        0x2f73s
        -0x1bc4s
        0x1256s
        0x2e28s
    .end array-data
.end method


# virtual methods
.method public final ᩵(Lbin/mt/plus/Main;)Landroid/view/View;
    .locals 28

    move-object/from16 v0, p1

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

    sget v20, Ll/ۤܽ;->᩵ۧۡ:I

    sget v21, Ll/ܳ֨;->֡ۤۗ:I

    const-string v1, "\u073d\u06d9\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object v6, v5

    move-object v10, v9

    move-object v12, v11

    move-object v15, v14

    move-object/from16 v18, v17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v5, v4

    move-object v9, v8

    const/4 v4, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    const v0, 0xd371

    const v7, 0xd371

    goto/16 :goto_6

    .line 5
    :sswitch_0
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v2

    if-gez v2, :cond_1

    :cond_0
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto/16 :goto_3

    :cond_1
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_2

    :goto_1
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto/16 :goto_c

    :cond_2
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 24
    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    goto :goto_1

    .line 103
    :sswitch_4
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    xor-int v0, v16, v17

    .line 160
    invoke-static {v6, v0}, Ll/᩹ܿ;->۠᩸᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    invoke-static {v8, v4}, Ll/ۜܰ;->ܳۘܺ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {v0, v5}, Ll/ۢ۬;->ۡ᩹᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 159
    :sswitch_6
    sget-object v2, Ll/ܰܰۘ;->ܽܶ۟:[S

    move-object/from16 v23, v4

    const/16 v4, 0xd

    move-object/from16 v24, v5

    const/4 v5, 0x3

    invoke-static {v2, v4, v5, v7}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    sget v5, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v5, "\u06df\u1a74\u06d8"

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v26, v2

    const/4 v2, 0x1

    invoke-static {v5, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v4, v2

    xor-int v2, v4, v20

    const/4 v4, 0x2

    invoke-static {v5, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v16, v26

    const v17, 0x7d6e43a9

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    .line 158
    invoke-static {v15}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7e4d593f

    xor-int/2addr v2, v4

    .line 159
    invoke-static {v6, v2}, Ll/᩹ܿ;->۠᩸᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 40
    sget v4, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "\u1a76\u05a1\u06d9"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move-object v8, v2

    move v2, v4

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    xor-int v2, v13, v14

    .line 158
    invoke-static {v0, v2}, Ll/᩹ۗ;->ۖ᩵᩶(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    sget-object v2, Ll/ܰܰۘ;->ܽܶ۟:[S

    const/16 v4, 0xa

    move-object/from16 v25, v5

    const/4 v5, 0x3

    invoke-static {v2, v4, v5, v7}, Ll/ۛܰ;->֡ۙۢ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v4, "\u0730\u06d6\u06d9"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v21

    move-object v15, v2

    move v2, v4

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    const/4 v2, 0x3

    .line 150
    invoke-static {v10, v11, v2, v7}, Ll/ۤܽ;->ۙۧᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7eadb4fe

    .line 2
    sget v5, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v5, :cond_6

    :goto_2
    const-string v2, "\u073d\u06e4\u1a7a"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    goto/16 :goto_a

    :cond_6
    const-string v5, "\u1a79\u1a7b\u1a73"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v20

    move v13, v2

    move v2, v5

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    const v14, 0x7eadb4fe

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    .line 150
    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7efcf4da

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v2, Ll/ܰܰۘ;->ܽܶ۟:[S

    const/4 v5, 0x7

    .line 39
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v25

    if-nez v25, :cond_7

    :goto_3
    const-string v2, "\u1a73\u073a\u06e8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto/16 :goto_a

    :cond_7
    const-string v10, "\u06d6\u073f\u05ab"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v21

    move-object v5, v4

    move-object/from16 v4, v23

    const/4 v11, 0x7

    move/from16 v27, v10

    move-object v10, v2

    goto :goto_4

    :sswitch_b
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    .line 150
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v4, Ll/ܰܰۘ;->ܽܶ۟:[S

    const/4 v5, 0x4

    const/4 v0, 0x3

    invoke-static {v4, v5, v0, v7}, Ll/᩸ۖ;->֨ۤۚ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "\u073f\u06d8\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    xor-int v5, v5, v20

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v12, v0

    move-object/from16 v5, v24

    move-object/from16 v0, p1

    move/from16 v27, v4

    move-object v4, v2

    :goto_4
    move/from16 v2, v27

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    .line 0
    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7d01eeb1

    xor-int/2addr v2, v0

    sget v0, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v0, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v0, "\u06e0\u06e2\u06ec"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    move v3, v2

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move v2, v0

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    sget-object v0, Ll/ܰܰۘ;->ܽܶ۟:[S

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-static {v0, v2, v4, v7}, Ll/ܰܿ;->֨ۜᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 47
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_a

    :goto_5
    const-string v0, "\u06d9\u073a\u06dc"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_9

    :cond_a
    const-string v2, "\u06da\u06e1\u06e0"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v21

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v9, v0

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    const/16 v0, 0x7bab

    const/16 v7, 0x7bab

    :goto_6
    const-string v0, "\u06d7\u05a1\u0730"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v20

    :goto_7
    const/4 v4, 0x2

    :goto_8
    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :sswitch_f
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    mul-int v0, v22, v1

    mul-int v2, v22, v22

    const v4, 0xc05a624

    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    if-gtz v0, :cond_b

    const-string v0, "\u0736\u06db\u1a78"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v21

    :goto_9
    move-object/from16 v0, p1

    :goto_a
    move-object/from16 v4, v23

    move-object/from16 v5, v24

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u073d\u05a1\u06d7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v21

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    goto :goto_9

    :sswitch_10
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    aget-short v0, v18, v19

    const/16 v2, 0x6ef4

    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_c

    :goto_c
    const-string v0, "\u1a79\u05ab\u1a7b"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v21

    goto :goto_7

    :cond_c
    const-string v1, "\u1a73\u1a78\u06d6"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move/from16 v22, v0

    move v2, v1

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    const/16 v1, 0x6ef4

    goto :goto_e

    :sswitch_11
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    sget-object v0, Ll/ܰܰۘ;->ܽܶ۟:[S

    .line 75
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_d

    :goto_d
    const-string v0, "\u06eb\u1a73\u1a73"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v21

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_d
    const-string v4, "\u05a8\u06e2\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v5, v2

    xor-int v2, v5, v21

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v18, v0

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    const/16 v19, 0x0

    :goto_e
    move-object/from16 v0, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12b3bd8 -> :sswitch_3
        -0xb675a1 -> :sswitch_0
        -0x66a3e5 -> :sswitch_8
        -0x666b79 -> :sswitch_f
        -0x4d7dac -> :sswitch_1
        -0x4d4d15 -> :sswitch_11
        -0x314ea7 -> :sswitch_a
        -0x1cec87 -> :sswitch_5
        -0x1aa760 -> :sswitch_b
        -0x1a50b4 -> :sswitch_d
        0x161483 -> :sswitch_10
        0x1a93f7 -> :sswitch_9
        0x1bc9a6 -> :sswitch_7
        0x1c1ce6 -> :sswitch_e
        0x2f5d8f -> :sswitch_c
        0x64161b -> :sswitch_6
        0x642e36 -> :sswitch_4
        0x2bb9ae7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ᩵(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
