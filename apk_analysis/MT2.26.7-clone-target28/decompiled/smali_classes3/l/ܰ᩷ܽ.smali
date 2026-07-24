.class public final Ll/ܰ᩷ܽ;
.super Ll/ᩴܿ֨;
.source "K2RV"


# static fields
.field private static final ۘܰ۟:[S


# instance fields
.field public final synthetic ᩵:Ll/ۗ᩷ܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰ᩷ܽ;->ۘܰ۟:[S

    return-void

    :array_0
    .array-data 2
        0x246as
        0x32b8s
        -0x2dcbs
        0x28cds
        -0x12e1s
        0x3851s
        0x29f0s
        0x371bs
        0x35d0s
        -0x2595s
    .end array-data
.end method

.method public constructor <init>(Ll/ۗ᩷ܽ;Landroid/view/View;)V
    .locals 22

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

    sget v16, Ll/֨ܰ;->᩶ۛܶ:I

    sget v17, Ll/᩻᩸;->۫ۙ᩷:I

    sget-object v18, Ll/ܰ᩷ܽ;->ۘܰ۟:[S

    const/16 v19, 0x0

    aget-short v2, v18, v19

    add-int/lit16 v3, v2, 0x1a75

    mul-int v3, v3, v3

    mul-int/lit16 v2, v2, 0x69d4

    sub-int/2addr v2, v3

    if-gtz v2, :cond_0

    const v2, 0xb48b

    goto :goto_0

    :cond_0
    const v2, 0xb0a2

    :goto_0
    move-object/from16 v3, p1

    .line 175
    iput-object v3, v0, Ll/ܰ᩷ܽ;->᩵:Ll/ۗ᩷ܽ;

    .line 176
    invoke-direct {v0, v1}, Ll/ᩴܿ֨;-><init>(Landroid/view/View;)V

    const-string v4, "\u1a7b\u073a\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v17

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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

    move-object/from16 v21, v14

    const v3, 0x7eeffc82

    xor-int v3, v20, v3

    .line 183
    invoke-static {v5, v3}, Ll/᩵᩵;->ۚ᩸ۖ(Ljava/lang/Object;I)V

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_b

    .line 51
    :sswitch_0
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v7

    if-lez v7, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v21, v14

    goto/16 :goto_4

    :sswitch_1
    sget-boolean v7, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v21, v14

    goto/16 :goto_e

    :sswitch_2
    sget-boolean v7, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v7, :cond_3

    move-object/from16 v21, v14

    goto/16 :goto_b

    :cond_3
    :goto_2
    const-string v7, "\u073d\u1a79\u1a7b"

    const/4 v3, 0x1

    invoke-static {v7, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v21, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    xor-int v3, v3, v16

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v3

    goto/16 :goto_9

    :sswitch_3
    move-object/from16 v21, v14

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 199
    :sswitch_5
    invoke-static {v13}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result v2

    iput v2, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    .line 200
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->requestLayout()V

    return-void

    :sswitch_6
    move-object/from16 v21, v14

    .line 199
    invoke-static/range {p2 .. p2}, Ll/ۚۗ;->ۧܺۛ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/high16 v7, 0x40a00000    # 5.0f

    .line 152
    sget v14, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v14, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v12, "\u073f\u1a79\u1a79"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v16

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    sub-int v12, v13, v12

    move v7, v12

    move-object/from16 v14, v21

    const/high16 v13, 0x40a00000    # 5.0f

    move-object v12, v3

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v21, v14

    .line 197
    invoke-static {v5, v4}, Ll/᩸ۜ;->ۘ۠ۖ(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    .line 198
    invoke-static {v1, v3}, Ll/᩺ܶ;->᩸ۘᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v3, "\u05ab\u06d6\u1a77"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    goto :goto_3

    .line 184
    :sswitch_8
    new-instance v2, Ll/ۙ᩷ܽ;

    invoke-direct {v2, v0, v5}, Ll/ۙ᩷ܽ;-><init>(Ll/ܰ᩷ܽ;Landroid/widget/TextView;)V

    invoke-static {v1, v2}, Ll/᩺ܶ;->᩸ۘᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v3, "\u06db\u06da\u1a7a"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v17

    :goto_3
    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v7, v3

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v21, v14

    const/4 v3, 0x3

    .line 182
    invoke-static {v10, v11, v3, v2}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    .line 91
    sget v7, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v7, :cond_7

    goto :goto_4

    :cond_7
    const-string v7, "\u1a7b\u06e2\u05a1"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v16

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v7, v14, v0

    move-object/from16 v0, p0

    move/from16 v20, v3

    move-object/from16 v14, v21

    goto :goto_5

    :sswitch_a
    move-object/from16 v21, v14

    const/high16 v0, 0x3f000000    # 0.5f

    .line 182
    invoke-static {v5, v0}, Ll/᩸֫;->֡۠ۤ(Ljava/lang/Object;F)V

    sget-object v7, Ll/ܰ᩷ܽ;->ۘܰ۟:[S

    const/4 v0, 0x7

    .line 25
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_8

    :goto_4
    const-string v0, "\u06da\u0733\u0730"

    goto :goto_6

    :cond_8
    const-string v3, "\u05ab\u06dc\u05a1"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v16

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v10

    move-object/from16 v0, p0

    move-object v10, v7

    move-object/from16 v14, v21

    const/4 v11, 0x7

    move v7, v3

    :goto_5
    move-object/from16 v3, p1

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v21, v14

    const v0, 0x7e6bf5fd

    xor-int v0, v19, v0

    .line 178
    invoke-static {v1, v0}, Ll/᩹ܿ;->۠᩸᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 179
    invoke-static/range {p1 .. p1}, Ll/ۗ᩷ܽ;->ۛ(Ll/ۗ᩷ܽ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u05a8\u06db\u1a76"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7

    :cond_9
    const-string v0, "\u1a77\u1a7b\u073a"

    :goto_6
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    xor-int v7, v0, v17

    :goto_8
    move-object/from16 v0, p0

    :goto_9
    move-object/from16 v3, p1

    goto :goto_a

    :sswitch_c
    move-object/from16 v21, v14

    .line 177
    invoke-static {v6, v8, v9, v2}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v14

    .line 1
    sget v0, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v0, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v0, "\u0733\u1a7a\u06d8"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v7, v0, v17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v19, v14

    :goto_a
    move-object/from16 v14, v21

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v21, v14

    .line 177
    sget-object v0, Ll/ܰ᩷ܽ;->ۘܰ۟:[S

    const/4 v3, 0x4

    const/4 v7, 0x3

    .line 35
    sget-boolean v14, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v14, :cond_b

    :goto_b
    const-string v0, "\u05a8\u06df\u06e7"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v3, v7

    xor-int v3, v3, v17

    :goto_c
    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    add-int v7, v3, v0

    goto :goto_8

    :cond_b
    const-string v6, "\u0730\u0733\u06e7"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v16

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move-object/from16 v3, p1

    move v7, v6

    move-object/from16 v14, v21

    const/4 v8, 0x4

    const/4 v9, 0x3

    move-object v6, v0

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v21, v14

    xor-int v0, v15, v18

    .line 177
    invoke-static {v1, v0}, Ll/ܳܽ;->ۤۧ۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v0, v3}, Ll/ܿܳ;->֫۟᩵(Ljava/lang/Object;I)V

    .line 92
    sget v0, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v0, :cond_c

    const-string v0, "\u06da\u1a7a\u06e1"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v3, v7

    xor-int v3, v3, v16

    goto :goto_c

    :cond_c
    const-string v0, "\u1a7b\u05a1\u06e4"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int v4, v4, v17

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v7, v4, v0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v14, v21

    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v21, v14

    .line 176
    invoke-static/range {v21 .. v21}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x7d0ed6ac

    .line 73
    sget-boolean v7, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v7, :cond_d

    goto :goto_e

    :cond_d
    const-string v7, "\u0736\u06d8\u06eb"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v16

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v14

    move-object/from16 v3, p1

    move v15, v0

    move-object/from16 v14, v21

    const v18, 0x7d0ed6ac

    goto :goto_f

    :sswitch_10
    move-object/from16 v21, v14

    .line 176
    sget-object v0, Ll/ܰ᩷ܽ;->ۘܰ۟:[S

    const/4 v3, 0x1

    const/4 v7, 0x3

    invoke-static {v0, v3, v7, v2}, Ll/ۗۤ;->ۨ᩻ܿ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v3

    if-gtz v3, :cond_e

    :goto_e
    const-string v0, "\u06e8\u05a8\u073a"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v17

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    :cond_e
    const-string v3, "\u1a75\u06e8\u1a77"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v7, v3, v16

    move-object/from16 v3, p1

    move-object v14, v0

    :goto_f
    move-object/from16 v0, p0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10255c3 -> :sswitch_8
        -0x66b7a7 -> :sswitch_a
        -0x31b166 -> :sswitch_10
        -0x28bc79 -> :sswitch_2
        -0x26cf9a -> :sswitch_d
        -0x1e6162 -> :sswitch_b
        -0x1abdc8 -> :sswitch_1
        -0x162cf3 -> :sswitch_4
        -0x1609d4 -> :sswitch_7
        0x141c64 -> :sswitch_6
        0x1be601 -> :sswitch_c
        0x1cef48 -> :sswitch_0
        0x269ec6 -> :sswitch_9
        0x2f6445 -> :sswitch_e
        0x644483 -> :sswitch_f
        0xe247c9 -> :sswitch_5
        0x2bd0ea1 -> :sswitch_3
    .end sparse-switch
.end method
