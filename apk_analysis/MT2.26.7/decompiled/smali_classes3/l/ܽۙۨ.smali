.class public final Ll/ܽۙۨ;
.super Ll/ۙ۫ۡ;
.source "Y2T9"


# static fields
.field private static final ܽۘᩴ:[S


# instance fields
.field public final synthetic ۜ:Ll/ܿۙۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܽۙۨ;->ܽۘᩴ:[S

    return-void

    :array_0
    .array-data 2
        0x890s
        0x7235s
        -0x734es
        -0x6185s
        0x6b90s
        0x4575s
        0x6b77s
        -0x6150s
        -0x70bes
        0x7209s
    .end array-data
.end method

.method public constructor <init>(Ll/ܿۙۨ;Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget v16, Ll/֨ܰ;->۠ܰ֡:I

    sget v17, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget-object v18, Ll/ܽۙۨ;->ܽۘᩴ:[S

    const/16 v19, 0x0

    aget-short v2, v18, v19

    add-int/lit16 v3, v2, 0x61f

    mul-int v3, v3, v3

    mul-int/lit16 v2, v2, 0x187c

    sub-int/2addr v3, v2

    if-ltz v3, :cond_0

    const/16 v2, 0x1919

    goto :goto_0

    :cond_0
    const v2, 0xfa83

    :goto_0
    move-object/from16 v3, p1

    .line 175
    iput-object v3, v0, Ll/ܽۙۨ;->ۜ:Ll/ܿۙۨ;

    .line 176
    invoke-direct {v0, v1}, Ll/ۙ۫ۡ;-><init>(Landroid/view/View;)V

    const-string v4, "\u06db\u06ec\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v5, v4

    move-object v10, v7

    move-object v12, v9

    move-object v14, v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v7, v5

    const/4 v5, 0x0

    :goto_1
    sparse-switch v7, :sswitch_data_0

    move-object/from16 v22, v12

    const v3, 0x7d1de589

    xor-int v3, v20, v3

    .line 183
    invoke-static {v5, v3}, Ll/ܽۚ;->ᩴ᩶ܿ(Ljava/lang/Object;I)V

    .line 86
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_6

    goto/16 :goto_a

    .line 83
    :sswitch_0
    sget v7, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v7, :cond_2

    :cond_1
    move-object/from16 v22, v12

    goto/16 :goto_3

    :cond_2
    move-object/from16 v22, v12

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v7, Ll/֨֡;->۟ۘۢ:I

    if-nez v7, :cond_1

    :cond_3
    move-object/from16 v22, v12

    goto/16 :goto_b

    .line 29
    :sswitch_2
    sget v7, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v7, :cond_3

    goto :goto_2

    .line 185
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto :goto_2

    .line 200
    :sswitch_4
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 199
    :sswitch_5
    invoke-static {v13}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result v2

    iput v2, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    .line 200
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->requestLayout()V

    return-void

    .line 199
    :sswitch_6
    invoke-static/range {p2 .. p2}, Ll/ܳܶ;->ᩳ᩵ܺ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/high16 v21, 0x40a00000    # 5.0f

    sget v22, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v22, :cond_4

    :goto_2
    const-string v7, "\u1a78\u1a79\u1a7b"

    const/4 v3, 0x0

    invoke-static {v7, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v22, v12

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v3, v12

    xor-int v3, v3, v17

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v3

    goto/16 :goto_9

    :cond_4
    const-string v3, "\u0736\u06e0\u1a78"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v16

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v12

    move-object v12, v7

    const/high16 v13, 0x40a00000    # 5.0f

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v22, v12

    .line 197
    invoke-static {v5, v4}, Ll/ܿܰ;->᩸᩸ᩴ(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    .line 198
    invoke-static {v1, v3}, Ll/ۚܿ;->ۖۘܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_3
    const-string v3, "\u0730\u073d\u06eb"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v7, v12

    xor-int v7, v7, v17

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    const-string v3, "\u0733\u06d6\u06d9"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v7, v3, v17

    goto/16 :goto_9

    .line 184
    :sswitch_8
    new-instance v2, Ll/ᩴۙۨ;

    invoke-direct {v2, v0, v5}, Ll/ᩴۙۨ;-><init>(Ll/ܽۙۨ;Landroid/widget/TextView;)V

    invoke-static {v1, v2}, Ll/֨ܰ;->֡ܽۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v3, "\u05ab\u0736\u05ab"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    xor-int v7, v7, v16

    const/4 v12, 0x0

    :goto_4
    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v22, v12

    const/4 v3, 0x3

    .line 182
    invoke-static {v10, v11, v3, v2}, Ll/᩵;->᩹ܳۖ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    sget v7, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v7, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v7, "\u06eb\u06da\u06e1"

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v0, 0x1

    invoke-static {v7, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v12, v0

    xor-int v0, v12, v17

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v0

    move-object/from16 v0, p0

    move/from16 v20, v3

    move-object/from16 v12, v22

    goto :goto_6

    :sswitch_a
    move-object/from16 v22, v12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v5, v0}, Ll/ܽ۟;->۫֨᩻(Ljava/lang/Object;F)V

    sget-object v7, Ll/ܽۙۨ;->ܽۘᩴ:[S

    const/4 v0, 0x7

    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_8

    goto :goto_a

    :cond_8
    const-string v3, "\u05ab\u06dc\u06e0"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v16

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v10

    move-object/from16 v0, p0

    move-object v10, v7

    move-object/from16 v12, v22

    const/4 v11, 0x7

    :goto_5
    move v7, v3

    :goto_6
    move-object/from16 v3, p1

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v22, v12

    const v0, 0x7eb39243

    xor-int v0, v19, v0

    .line 178
    invoke-static {v1, v0}, Ll/ܽ۠;->᩹ᩴᩳ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 179
    invoke-static/range {p1 .. p1}, Ll/ܿۙۨ;->ۛ(Ll/ܿۙۨ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u06e1\u073f\u073d"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v7, v0, v16

    goto :goto_8

    :cond_9
    const-string v0, "\u0733\u06e1\u06d6"

    :goto_7
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v7, v0, v17

    :goto_8
    move-object/from16 v0, p0

    :goto_9
    move-object/from16 v3, p1

    move-object/from16 v12, v22

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v22, v12

    .line 177
    invoke-static {v6, v8, v9, v2}, Ll/᩹ܺ;->ۡۙۙ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    .line 61
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_a

    :goto_a
    const-string v0, "\u06e4\u06dc\u0733"

    goto :goto_7

    :cond_a
    const-string v3, "\u073a\u1a74\u1a73"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v7, v3, v17

    move-object/from16 v3, p1

    move/from16 v19, v0

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v22, v12

    .line 177
    sget-object v0, Ll/ܽۙۨ;->ܽۘᩴ:[S

    const/4 v3, 0x4

    const/4 v7, 0x3

    .line 184
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v12

    if-eqz v12, :cond_b

    goto/16 :goto_d

    :cond_b
    const-string v6, "\u1a76\u1a73\u1a76"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v16

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move-object/from16 v3, p1

    move v7, v6

    move-object/from16 v12, v22

    const/4 v8, 0x4

    const/4 v9, 0x3

    move-object v6, v0

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v22, v12

    xor-int v0, v15, v18

    .line 177
    invoke-static {v1, v0}, Ll/ۤ֨;->۫᩶۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v0, v3}, Ll/ܶ;->ۡܽܿ(Ljava/lang/Object;I)V

    .line 181
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v0

    if-ltz v0, :cond_c

    goto/16 :goto_d

    :cond_c
    const-string v0, "\u06d9\u06d6\u06e2"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v17

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v7, v4, v0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v12, v22

    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v22, v12

    .line 176
    invoke-static {v14}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    const v0, 0x7eaef354

    .line 177
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v3

    if-ltz v3, :cond_d

    :goto_b
    const-string v0, "\u06d9\u073d\u06ec"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    sub-int v7, v3, v0

    goto/16 :goto_8

    :cond_d
    const-string v3, "\u06df\u06db\u06e1"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int v7, v7, v16

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v7, v3

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move v15, v12

    move-object/from16 v12, v22

    const v18, 0x7eaef354

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v22, v12

    .line 176
    sget-object v0, Ll/ܽۙۨ;->ܽۘᩴ:[S

    const/4 v3, 0x1

    const/4 v7, 0x3

    invoke-static {v0, v3, v7, v2}, Ll/᩷ۡ;->ۡᩴ۟([SIII)Ljava/lang/String;

    move-result-object v0

    .line 29
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_e

    :goto_d
    const-string v0, "\u06d7\u06d8\u05a1"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :cond_e
    const-string v3, "\u06e7\u1a75\u1a75"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v17

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v7, v3

    move-object/from16 v3, p1

    move-object v14, v0

    :goto_e
    move-object/from16 v12, v22

    :goto_f
    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xc1f64f -> :sswitch_f
        -0x667d05 -> :sswitch_4
        -0x1e695a -> :sswitch_b
        -0x1be757 -> :sswitch_6
        -0x1be4e9 -> :sswitch_a
        -0x1bd709 -> :sswitch_2
        -0x1abfdc -> :sswitch_1
        -0x1a8802 -> :sswitch_d
        0x160c8d -> :sswitch_9
        0x1a8867 -> :sswitch_e
        0x1aa45d -> :sswitch_7
        0x1c136c -> :sswitch_5
        0x28c6db -> :sswitch_8
        0xaad055 -> :sswitch_0
        0xabfe5b -> :sswitch_3
        0xb70bad -> :sswitch_10
        0x2bbdb96 -> :sswitch_c
    .end sparse-switch
.end method
