.class public final Ll/᩷ۚ֡;
.super Ll/ۚ᩻ۧ;
.source "O1KM"


# static fields
.field private static final ᩻᩷ܿ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩷ۚ֡;->᩻᩷ܿ:[S

    return-void

    :array_0
    .array-data 2
        0x1472s
        -0xddbs
        0x10bes
        -0x1d4bs
        -0xa8s
        0x2f88s
        0x1b2bs
        -0x12c5s
        -0x1d70s
        0x200ds
        -0x12des
        -0x3efs
        0xf8es
        0x498s
        0x108fs
        -0x1d55s
    .end array-data
.end method


# virtual methods
.method public final ۜ(Lbin/mt/plus/Main;)Landroid/view/View;
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

    const/16 v20, 0x0

    sget v21, Ll/۬;->ۜ᩷ܳ:I

    sget v22, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v1, "\u06eb\u06e4\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v20, v1

    move-object/from16 v23, v9

    const/4 v1, 0x3

    .line 150
    invoke-static {v10, v12, v1, v8}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d4b9707

    sget-boolean v9, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v9, :cond_5

    goto/16 :goto_2

    .line 96
    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-nez v2, :cond_0

    move/from16 v20, v1

    move-object/from16 v23, v9

    goto/16 :goto_3

    :cond_0
    const-string v2, "\u073a\u06da\u1a76"

    move/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    move-object/from16 v23, v9

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v1, v1, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v1, v2

    goto/16 :goto_7

    :sswitch_1
    move/from16 v20, v1

    move-object/from16 v23, v9

    .line 135
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v1, :cond_1

    :goto_1
    move/from16 v0, v26

    goto/16 :goto_b

    :cond_1
    const-string v1, "\u06d8\u1a75\u06dc"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v22

    goto/16 :goto_7

    :sswitch_2
    move/from16 v20, v1

    move-object/from16 v23, v9

    .line 28
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v1, :cond_7

    goto :goto_1

    :sswitch_3
    move/from16 v20, v1

    move-object/from16 v23, v9

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    goto :goto_1

    .line 138
    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    xor-int v0, v16, v17

    .line 160
    invoke-static {v6, v0}, Ll/ܽ۠;->᩹ᩴᩳ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    invoke-static {v7, v4}, Ll/᩷۟;->ۖۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {v0, v5}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :sswitch_6
    move/from16 v20, v1

    move-object/from16 v23, v9

    .line 159
    sget-object v1, Ll/᩷ۚ֡;->᩻᩷ܿ:[S

    const/16 v2, 0xd

    const/4 v9, 0x3

    invoke-static {v1, v2, v9, v8}, Ll/ۚܿ;->ۙᩴ᩻([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    .line 72
    sget v9, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v9, :cond_2

    goto :goto_1

    :cond_2
    const-string v9, "\u05ab\u06e7\u1a78"

    const/4 v2, 0x0

    invoke-static {v9, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v27, v1

    const/4 v1, 0x1

    invoke-static {v9, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    xor-int v1, v2, v21

    const/4 v2, 0x2

    invoke-static {v9, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move/from16 v1, v20

    move-object/from16 v9, v23

    move/from16 v16, v27

    const v17, 0x7ee651fd

    goto/16 :goto_0

    :sswitch_7
    move/from16 v20, v1

    move-object/from16 v23, v9

    .line 158
    invoke-static {v15}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d4ed44b

    xor-int/2addr v1, v2

    .line 159
    invoke-static {v6, v1}, Ll/ܽ۠;->᩹ᩴᩳ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v2, "\u06db\u1a79\u06e2"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v22

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move-object v7, v1

    goto/16 :goto_7

    :sswitch_8
    move/from16 v20, v1

    move-object/from16 v23, v9

    xor-int v1, v13, v14

    .line 158
    invoke-static {v0, v1}, Ll/ܿܰ;->᩶᩵ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Ll/᩷ۚ֡;->᩻᩷ܿ:[S

    const/16 v9, 0xa

    move-object/from16 v25, v1

    const/4 v1, 0x3

    invoke-static {v2, v9, v1, v8}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "\u1a73\u06e0\u1a76"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    move-object v15, v1

    move/from16 v1, v20

    move-object/from16 v9, v23

    move-object/from16 v6, v25

    goto/16 :goto_0

    :goto_2
    const-string v1, "\u06e4\u1a79\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_7

    :cond_5
    const-string v9, "\u06e0\u073d\u1a7b"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v21

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v13

    move v13, v1

    move v2, v9

    move/from16 v1, v20

    move-object/from16 v9, v23

    const v14, 0x7d4b9707

    goto/16 :goto_0

    :sswitch_9
    move/from16 v20, v1

    move-object/from16 v23, v9

    .line 150
    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ee927c6

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Ll/᩷ۚ֡;->᩻᩷ܿ:[S

    const/4 v9, 0x7

    sget v25, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v25, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v5, "\u06df\u0736\u06d6"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v21

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v10

    move-object v10, v2

    move v2, v5

    move-object/from16 v9, v23

    const/4 v12, 0x7

    move-object v5, v1

    goto/16 :goto_4

    :sswitch_a
    move/from16 v20, v1

    move-object/from16 v23, v9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Ll/᩷ۚ֡;->᩻᩷ܿ:[S

    const/4 v9, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v9, v0, v8}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 123
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_8

    :cond_7
    :goto_3
    const-string/jumbo v0, "\u1a79\u0730\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v22

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_6

    :cond_8
    const-string v2, "\u05ab\u06e1\u05a1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    move-object v11, v0

    move-object v4, v1

    goto/16 :goto_9

    :sswitch_b
    move/from16 v20, v1

    move-object/from16 v23, v9

    .line 0
    invoke-static/range {v23 .. v23}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d02b9c5

    xor-int/2addr v0, v1

    .line 100
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v1

    if-gtz v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v1, "\u073a\u1a74\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move v3, v0

    goto/16 :goto_9

    :sswitch_c
    move/from16 v20, v1

    move-object/from16 v23, v9

    .line 0
    sget-object v0, Ll/᩷ۚ֡;->᩻᩷ܿ:[S

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v8}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v9

    .line 133
    sget-boolean v0, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string v0, "\u06eb\u06e0\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v22

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move-object/from16 v0, p1

    :goto_4
    move/from16 v1, v20

    goto/16 :goto_0

    :sswitch_d
    move/from16 v20, v1

    move-object/from16 v23, v9

    const/16 v0, 0x7342

    const/16 v8, 0x7342

    goto :goto_5

    :sswitch_e
    move/from16 v20, v1

    move-object/from16 v23, v9

    const/16 v0, 0x7b1d

    const/16 v8, 0x7b1d

    :goto_5
    const-string v0, "\u06e7\u1a7b\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v22

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    add-int v2, v1, v0

    move-object/from16 v0, p1

    :goto_7
    move/from16 v1, v20

    move-object/from16 v9, v23

    goto/16 :goto_0

    :sswitch_f
    move/from16 v20, v1

    move-object/from16 v23, v9

    add-int v1, v20, v24

    add-int/2addr v1, v1

    move/from16 v0, v26

    add-int/lit16 v2, v0, 0x42d8

    mul-int v2, v2, v2

    sub-int/2addr v2, v1

    if-gtz v2, :cond_b

    const-string v1, "\u05a1\u0730\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int v2, v2, v21

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move/from16 v26, v0

    :goto_9
    move/from16 v1, v20

    move-object/from16 v9, v23

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u05a1\u06da\u1a7a"

    :goto_a
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :sswitch_10
    move/from16 v20, v1

    move-object/from16 v23, v9

    move/from16 v0, v26

    aget-short v26, v18, v19

    mul-int v1, v26, v26

    .line 159
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_b

    :cond_c
    const-string v0, "\u1a78\u06d8\u05a8"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v9, v9, v2

    xor-int v2, v9, v22

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move-object/from16 v0, p1

    move-object/from16 v9, v23

    const v24, 0x11741640

    goto/16 :goto_0

    :sswitch_11
    move/from16 v20, v1

    move-object/from16 v23, v9

    move/from16 v0, v26

    sget-object v1, Ll/᩷ۚ֡;->᩻᩷ܿ:[S

    sget v9, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v9, :cond_d

    :goto_b
    const-string v1, "\u06df\u05ab\u1a73"

    goto :goto_a

    :cond_d
    const-string v9, "\u0736\u06d6\u1a78"

    const/4 v2, 0x0

    invoke-static {v9, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v19, v0

    const/4 v0, 0x1

    invoke-static {v9, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v21

    const/4 v2, 0x2

    invoke-static {v9, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p1

    move-object/from16 v18, v1

    move/from16 v26, v19

    move/from16 v1, v20

    move-object/from16 v9, v23

    const/16 v19, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd80148 -> :sswitch_a
        -0xbfa4fa -> :sswitch_8
        -0xb55ad2 -> :sswitch_d
        -0x95e769 -> :sswitch_4
        -0x319e76 -> :sswitch_e
        -0x1bc7bf -> :sswitch_10
        -0x1600fb -> :sswitch_5
        -0x980e8 -> :sswitch_1
        0x1624f0 -> :sswitch_9
        0x1ac0c9 -> :sswitch_11
        0x1acfaf -> :sswitch_b
        0x1ceee4 -> :sswitch_2
        0x1d2223 -> :sswitch_c
        0x26cb73 -> :sswitch_f
        0x643c72 -> :sswitch_7
        0x6454ab -> :sswitch_3
        0xd64294 -> :sswitch_6
        0xd7484d -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۜ(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
