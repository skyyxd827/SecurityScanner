.class public final Ll/֡᩵᩸;
.super Ljava/lang/Object;
.source "65Q4"


# static fields
.field private static final ۠֨֡:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֡᩵᩸;->۠֨֡:[S

    return-void

    :array_0
    .array-data 2
        0x1027s
        -0x2670s
        -0x2628s
        -0x263cs
        -0x263bs
        -0x2621s
        -0x266es
        0xfbcs
        0x392ds
        0x3965s
        0x3979s
        0x3978s
        0x3962s
        0x392fs
    .end array-data
.end method

.method public static final ۜ(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    const-string v3, "\u1a75\u1a78\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 63
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_3

    goto/16 :goto_c

    .line 28
    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_d

    .line 17
    :sswitch_1
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v3, :cond_7

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v3, :cond_9

    goto :goto_4

    .line 82
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto :goto_4

    .line 47
    :sswitch_4
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    return-void

    .line 80
    :sswitch_5
    new-instance v1, Ll/ۡ᩵᩸;

    invoke-direct {v1, p0}, Ll/ۡ᩵᩸;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 8
    :sswitch_6
    invoke-static {v0}, Ll/ۚۚ;->ۖۖۤ(Ljava/lang/Object;)V

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v3, "\u06e0\u06eb\u1a78"

    goto/16 :goto_a

    .line 72
    :sswitch_7
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u06e0\u1a73\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_2

    .line 87
    :sswitch_8
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u06d8\u06ec\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e1\u1a78\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_b

    .line 40
    :sswitch_9
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v3

    if-gtz v3, :cond_4

    :goto_4
    const-string v3, "\u06dc\u1a73\u1a7a"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_4
    const-string v3, "\u05ab\u06df\u0736"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_6
    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 27
    :sswitch_a
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_5

    goto :goto_c

    :cond_5
    const-string v3, "\u06d6\u1a76\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x2

    goto/16 :goto_1

    .line 69
    :sswitch_b
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_6

    :goto_9
    const-string v3, "\u1a77\u073a\u06d9"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_6

    :cond_6
    const-string v3, "\u06d8\u05a1\u073a"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    .line 81
    :sswitch_c
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_8

    :cond_7
    :goto_c
    const-string v3, "\u06e2\u0730\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_8

    :cond_8
    const-string v3, "\u0733\u0730\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 36
    :sswitch_d
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_d
    const-string v3, "\u06df\u06da\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_a
    const-string v3, "\u06d9\u06d9\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 8
    :sswitch_e
    invoke-static {p0}, Ll/᩵۬;->ۗ۬֡(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v3

    .line 22
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_c

    :cond_b
    const-string v3, "\u06e7\u05a1\u06db"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u06e7\u06e0\u05a1"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaace -> :sswitch_2
        0x1ab3f4 -> :sswitch_d
        0x1abbb5 -> :sswitch_1
        0x1ac1e4 -> :sswitch_3
        0x1d130e -> :sswitch_9
        0x1d19c4 -> :sswitch_6
        0x1d2b77 -> :sswitch_4
        0x642f82 -> :sswitch_0
        0x94877e -> :sswitch_a
        0x9dfea8 -> :sswitch_5
        0xa67db2 -> :sswitch_b
        0xb51ae9 -> :sswitch_e
        0xb7469c -> :sswitch_7
        0xf5e76f -> :sswitch_c
        0x1b36299 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final ۜ(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 20

    move-object/from16 v0, p0

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

    sget v13, Ll/֨ܰ;->۠ܰ֡:I

    sget v14, Ll/۬;->ۜ᩷ܳ:I

    const-string v15, "\u06e2\u06e4\u1a75"

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v16, v3

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    invoke-static/range {p0 .. p0}, Ll/ۘ᩹;->᩷ۚۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Ll/ۚۚ;->ۖۖۤ(Ljava/lang/Object;)V

    .line 8
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_4

    goto :goto_2

    .line 12
    :sswitch_0
    sget v1, Ll/᩵;->ۧܽۚ:I

    if-gtz v1, :cond_0

    :goto_1
    move-object/from16 v16, v3

    goto/16 :goto_9

    :cond_0
    move-object/from16 v16, v3

    goto :goto_2

    .line 14
    :sswitch_1
    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_2

    :cond_1
    move-object/from16 v16, v3

    goto/16 :goto_6

    :cond_2
    move-object/from16 v16, v3

    goto/16 :goto_8

    :sswitch_2
    sget v1, Ll/۟;->ۗ֨ۘ:I

    if-gtz v1, :cond_1

    goto :goto_1

    .line 10
    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    return-void

    .line 19
    :sswitch_5
    invoke-static/range {p0 .. p0}, Ll/ۘ᩹;->᩷ۚۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ll/ۚۚ;->ۖۖۤ(Ljava/lang/Object;)V

    invoke-static {v0}, Ll/ܰۙ;->᩺᩵ۚ(Ljava/lang/Object;)Z

    return-void

    .line 18
    :sswitch_6
    invoke-virtual/range {v17 .. v17}, Landroid/widget/EditText;->selectAll()V

    .line 4
    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "\u06e8\u05a8\u06da"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    xor-int v3, v15, v14

    goto/16 :goto_4

    :goto_2
    const-string v1, "\u1a77\u1a74\u06d8"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v13

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u06e0\u073f\u05a8"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v15, v1

    move-object/from16 v3, v16

    move-object/from16 v17, v18

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v3

    .line 16
    invoke-static/range {p1 .. p1}, Ll/ۤ;->᩸ܰ᩹(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 12
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u06e2\u06d7\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v1, v2

    move-object/from16 v3, v16

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v3

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v1, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v1, "\u073f\u06dc\u05ab"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v16, v3

    sget-object v1, Ll/֡᩵᩸;->۠֨֡:[S

    const/4 v3, 0x1

    const/4 v15, 0x6

    .line 7
    sget-boolean v18, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v18, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v10, "\u1a75\u06d9\u073f"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    move-object/from16 v3, v16

    const/4 v11, 0x1

    const/4 v12, 0x6

    move/from16 v19, v10

    move-object v10, v1

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v16, v3

    const v1, 0x9ec4

    const v9, 0x9ec4

    goto :goto_3

    :sswitch_b
    move-object/from16 v16, v3

    const v1, 0xd9ac

    const v9, 0xd9ac

    :goto_3
    const-string v1, "\u1a7b\u1a73\u073d"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v13

    goto :goto_4

    :sswitch_c
    move-object/from16 v16, v3

    mul-int v1, v5, v8

    sub-int/2addr v1, v7

    if-gtz v1, :cond_8

    const-string v1, "\u06e2\u06e1\u0733"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v14

    :goto_4
    const/4 v15, 0x0

    :goto_5
    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_e

    :cond_8
    const-string v1, "\u06db\u1a73\u06db"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v16, v3

    const v1, 0x12d84779

    add-int/2addr v1, v6

    const v3, 0x8aea

    .line 10
    sget v15, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v15, :cond_9

    :goto_6
    const-string v1, "\u06e8\u06d8\u06e8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v13

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_9
    const-string v7, "\u05a1\u1a7a\u06d9"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v14

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move-object/from16 v3, v16

    const v8, 0x8aea

    move/from16 v19, v7

    move v7, v1

    goto :goto_7

    :sswitch_e
    move-object/from16 v16, v3

    aget-short v1, v16, v4

    mul-int v3, v1, v1

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_9

    :cond_a
    const-string v5, "\u1a76\u1a7b\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v13

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v6, v3

    move-object/from16 v3, v16

    move/from16 v19, v5

    move v5, v1

    :goto_7
    move/from16 v1, v19

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v3

    const/4 v1, 0x0

    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_b

    :goto_8
    const-string v1, "\u0730\u1a78\u06d7"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    goto/16 :goto_f

    :cond_b
    const-string v3, "\u073a\u06e2\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v1, v3

    move-object/from16 v3, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v3

    sget-object v3, Ll/֡᩵᩸;->۠֨֡:[S

    sget-boolean v1, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v1, :cond_c

    :goto_9
    const-string v1, "\u06e0\u06e0\u073d"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v14

    :goto_a
    const/4 v15, 0x2

    goto/16 :goto_5

    :cond_c
    const-string v1, "\u1a78\u06d9\u05a8"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v3

    .line 2
    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v1, :cond_d

    :goto_b
    const-string v1, "\u06e2\u06da\u1a76"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v13

    goto :goto_a

    :cond_d
    const-string v1, "\u1a76\u073d\u06e0"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int/2addr v3, v14

    :goto_c
    const/4 v15, 0x2

    :goto_d
    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    add-int/2addr v1, v3

    :goto_f
    move-object/from16 v3, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xa879e6 -> :sswitch_c
        -0x642bf0 -> :sswitch_10
        -0x641bac -> :sswitch_8
        -0x317b64 -> :sswitch_b
        -0x26bf9f -> :sswitch_5
        -0x1e311a -> :sswitch_2
        -0x1a9c5a -> :sswitch_4
        -0xa8e69 -> :sswitch_e
        0x1acf60 -> :sswitch_0
        0x1ce8c1 -> :sswitch_a
        0x2f64ca -> :sswitch_3
        0x642845 -> :sswitch_f
        0x6699b9 -> :sswitch_1
        0x72f08d -> :sswitch_d
        0xaa6857 -> :sswitch_11
        0xaca1b8 -> :sswitch_6
        0xb512d7 -> :sswitch_7
        0xbf86c0 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final ۜ(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

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

    sget v15, Ll/ܽ۟;->ܺۛ᩷:I

    sget v16, Ll/᩵;->ۧܽۚ:I

    const-string v1, "\u06eb\u0736\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v17, v4

    move/from16 v18, v5

    invoke-static {v0, v1}, Ll/᩸ۗ;->ۙ᩶᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 14
    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_5

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_c

    :cond_1
    move-object/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_a

    .line 10
    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_2

    :goto_2
    move-object/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_3

    :cond_2
    move-object/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto :goto_2

    .line 16
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    return-void

    .line 26
    :sswitch_5
    invoke-static/range {p0 .. p0}, Ll/᩵۬;->ۗ۬֡(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ll/ۚۚ;->ۖۖۤ(Ljava/lang/Object;)V

    invoke-static {v0}, Ll/ܳܶ;->ۡܿᩴ(Ljava/lang/Object;)Z

    return-void

    .line 25
    :sswitch_6
    invoke-virtual/range {v19 .. v19}, Landroid/widget/EditText;->selectAll()V

    .line 14
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "\u06db\u05a1\u1a75"

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 25
    invoke-static/range {p0 .. p0}, Ll/ۘ᩹;->᩷ۚۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Ll/ܽ۟;->ۤ۟᩵(Ljava/lang/Object;)V

    .line 0
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u06d8\u05a8\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v5, v2

    xor-int v2, v5, v16

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v19, v20

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u073d\u1a78\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v2, v3

    move-object/from16 v4, v17

    move/from16 v5, v18

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 0
    invoke-static {v12, v13, v14, v11}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    const-string v2, "\u06db\u0733\u06d7"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x2

    goto/16 :goto_7

    :cond_6
    const-string v1, "\u06ec\u06d8\u06d7"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v21, v2

    move v2, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v17, v4

    move/from16 v18, v5

    sget-object v2, Ll/֡᩵᩸;->۠֨֡:[S

    const/16 v4, 0x8

    const/4 v5, 0x6

    .line 17
    sget v20, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v20, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v12, "\u06e7\u06e1\u05a8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v16

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move-object/from16 v4, v17

    move/from16 v5, v18

    const/16 v13, 0x8

    const/4 v14, 0x6

    move/from16 v21, v12

    move-object v12, v2

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v17, v4

    move/from16 v18, v5

    const/16 v2, 0x1dc9

    const/16 v11, 0x1dc9

    goto :goto_4

    :sswitch_b
    move-object/from16 v17, v4

    move/from16 v18, v5

    const/16 v2, 0x3911

    const/16 v11, 0x3911

    :goto_4
    const-string v2, "\u06d8\u1a77\u06d6"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    :goto_6
    const/4 v5, 0x0

    :goto_7
    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v17, v4

    move/from16 v18, v5

    add-int v2, v9, v10

    sub-int v2, v8, v2

    if-lez v2, :cond_8

    const-string v2, "\u073d\u1a7a\u06d6"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int v2, v4, v2

    goto/16 :goto_11

    :cond_8
    const-string v2, "\u06da\u1a77\u06e0"

    :goto_9
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v17, v4

    move/from16 v18, v5

    mul-int v2, v6, v7

    mul-int v4, v6, v6

    const v5, 0x889ed81

    sget v20, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v20, :cond_9

    :goto_a
    const-string v2, "\u05ab\u06d6\u06d8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_9
    const-string v8, "\u1a76\u06df\u1a7b"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v16

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    move v9, v4

    move-object/from16 v4, v17

    move/from16 v5, v18

    const v10, 0x889ed81

    move/from16 v21, v8

    move v8, v2

    :goto_b
    move/from16 v2, v21

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v17, v4

    move/from16 v18, v5

    aget-short v2, v17, v18

    const/16 v4, 0x5d82

    sget v5, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v5, :cond_a

    :goto_c
    const-string v2, "\u06df\u1a77\u05ab"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v16

    goto/16 :goto_6

    :cond_a
    const-string v5, "\u0736\u06e2\u06dc"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v2

    move v2, v5

    move-object/from16 v4, v17

    move/from16 v5, v18

    const/16 v7, 0x5d82

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v17, v4

    move/from16 v18, v5

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_b

    goto :goto_d

    :cond_b
    const-string v2, "\u1a78\u1a78\u06d8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object/from16 v4, v17

    const/4 v5, 0x7

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v4

    move/from16 v18, v5

    sget-object v4, Ll/֡᩵᩸;->۠֨֡:[S

    .line 19
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_c

    :goto_d
    const-string v2, "\u05ab\u1a73\u05a8"

    goto/16 :goto_9

    :cond_c
    const-string v2, "\u06eb\u06e0\u1a76"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto :goto_12

    :sswitch_11
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 23
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_d

    :goto_e
    const-string v2, "\u06db\u06db\u1a76"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x2

    goto :goto_f

    :cond_d
    const-string v2, "\u06db\u06e0\u1a7b"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v16

    const/4 v5, 0x0

    :goto_f
    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v4

    :goto_11
    move-object/from16 v4, v17

    :goto_12
    move/from16 v5, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x18a53b -> :sswitch_2
        0x1a4c61 -> :sswitch_6
        0x1ac2ca -> :sswitch_4
        0x1ac77a -> :sswitch_f
        0x1aca91 -> :sswitch_0
        0x1bce8b -> :sswitch_d
        0x1cd618 -> :sswitch_b
        0x26d3fa -> :sswitch_8
        0x2eedd6 -> :sswitch_1
        0x962ca5 -> :sswitch_3
        0xb4d099 -> :sswitch_9
        0xb62ef6 -> :sswitch_10
        0xbef54a -> :sswitch_11
        0xfe3ec9 -> :sswitch_5
        0x1a94027 -> :sswitch_a
        0x1a94e9d -> :sswitch_7
        0x3a85d9d -> :sswitch_c
        0x697aa90 -> :sswitch_e
    .end sparse-switch
.end method

.method public static final varargs ۜ([Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/᩻᩺;->֨ܽۧ:I

    sget v7, Ll/ܽ۠;->۫۬ܽ:I

    const-string v8, "\u06e2\u06e4\u1a77"

    :goto_0
    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v6

    :goto_1
    sparse-switch v8, :sswitch_data_0

    sget v8, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v8, :cond_8

    goto/16 :goto_e

    .line 1
    :sswitch_0
    sget-boolean v8, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v8, :cond_6

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget v8, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v8, :cond_a

    goto/16 :goto_e

    .line 10
    :sswitch_2
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v8, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v8, :cond_c

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    const/4 p0, 0x0

    return p0

    .line 33
    :sswitch_5
    invoke-static {v5}, Ll/ۚۚ;->ۖۖۤ(Ljava/lang/Object;)V

    invoke-static {v5}, Ll/ܰۙ;->᩺᩵ۚ(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :sswitch_6
    invoke-static {v3}, Ll/᩵۬;->ۗ۬֡(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v8

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v5, "\u06d6\u1a73\u1a79"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v9

    move-object v11, v8

    move v8, v5

    move-object v5, v11

    goto :goto_1

    .line 32
    :sswitch_7
    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    .line 28
    sget v8, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v8, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v8, "\u0736\u1a77\u1a78"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_5

    .line 32
    :sswitch_8
    invoke-static {v3}, Ll/ۘ᩹;->᩷ۚۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v8

    invoke-static {v8}, Ll/ܽ۟;->ۤ۟᩵(Ljava/lang/Object;)V

    .line 10
    sget v9, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v9, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v4, "\u06e1\u1a7a\u1a74"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v9, v4

    move-object v11, v8

    move v8, v4

    move-object v4, v11

    goto/16 :goto_1

    :sswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 30
    :sswitch_a
    aget-object v8, p0, v2

    .line 31
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v3, "\u1a77\u1a7b\u06e1"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v9

    move-object v11, v8

    move v8, v3

    move-object v3, v11

    goto/16 :goto_1

    :cond_3
    const-string v8, "\u06db\u1a73\u06db"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_b

    :sswitch_b
    return v1

    :sswitch_c
    if-ge v2, v0, :cond_4

    const-string v8, "\u1a75\u1a77\u06e4"

    goto/16 :goto_0

    :cond_4
    const-string v8, "\u06df\u1a79\u1a74"

    :goto_2
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_8

    :sswitch_d
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const-string v8, "\u06df\u0730\u05a8"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    :goto_4
    xor-int/2addr v8, v7

    goto/16 :goto_1

    .line 11
    :sswitch_e
    sget-boolean v8, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v8, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v8, "\u05a1\u06d6\u1a7b"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    goto/16 :goto_d

    .line 0
    :sswitch_f
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v8

    if-ltz v8, :cond_7

    :cond_6
    const-string v8, "\u06df\u1a76\u06dc"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_9

    :cond_7
    const-string v8, "\u1a75\u05ab\u0736"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto :goto_7

    :cond_8
    const-string v8, "\u0730\u0736\u0736"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_5
    const/4 v10, 0x0

    goto :goto_f

    .line 2
    :sswitch_10
    sget-boolean v8, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v8, :cond_9

    :goto_6
    const-string v8, "\u1a7a\u06ec\u0730"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_4

    :cond_9
    const-string v8, "\u1a7b\u06dc\u1a7a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    :goto_7
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_8
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    sub-int v8, v9, v8

    goto/16 :goto_1

    .line 17
    :sswitch_11
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v8

    if-gtz v8, :cond_b

    :cond_a
    :goto_a
    const-string v8, "\u06e1\u05ab\u06d9"

    goto/16 :goto_0

    :cond_b
    const-string v8, "\u1a79\u06eb\u05ab"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_b
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_c
    const/4 v10, 0x0

    :goto_d
    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_10

    .line 31
    :sswitch_12
    sget v8, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v8, :cond_d

    :cond_c
    :goto_e
    const-string v8, "\u06db\u06df\u05a1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto :goto_c

    :cond_d
    const-string v8, "\u06dc\u06eb\u06db"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    :goto_f
    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_10
    add-int/2addr v8, v9

    goto/16 :goto_1

    .line 30
    :sswitch_13
    array-length v8, p0

    .line 20
    sget v9, Ll/֨;->ܰۡ֨:I

    if-gtz v9, :cond_e

    :goto_11
    const-string v8, "\u05a8\u05a8\u0733"

    goto/16 :goto_2

    :cond_e
    const-string v0, "\u1a75\u06df\u06ec"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v9

    move v11, v8

    move v8, v0

    move v0, v11

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x160d85 -> :sswitch_d
        0x1616b5 -> :sswitch_0
        0x1a8f6e -> :sswitch_2
        0x1a96eb -> :sswitch_11
        0x1abb63 -> :sswitch_c
        0x1ac034 -> :sswitch_13
        0x1ce430 -> :sswitch_5
        0x26b259 -> :sswitch_3
        0x273b86 -> :sswitch_10
        0x33f2c0 -> :sswitch_f
        0x63a862 -> :sswitch_1
        0x6439ae -> :sswitch_12
        0x64554a -> :sswitch_4
        0x668ac3 -> :sswitch_a
        0xb54d70 -> :sswitch_9
        0xb65766 -> :sswitch_8
        0xc1ca54 -> :sswitch_b
        0xc21767 -> :sswitch_7
        0x1cb8f35 -> :sswitch_e
        0x2bc82bf -> :sswitch_6
    .end sparse-switch
.end method
