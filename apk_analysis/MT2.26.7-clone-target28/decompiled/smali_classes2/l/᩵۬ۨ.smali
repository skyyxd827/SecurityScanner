.class public final Ll/᩵۬ۨ;
.super Ljava/lang/Object;
.source "D5PZ"


# static fields
.field private static final ᩺ܳ֨:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩵۬ۨ;->᩺ܳ֨:[S

    return-void

    :array_0
    .array-data 2
        0xf91s
        0x6e7bs
        0x6e33s
        0x6e2fs
        0x6e2es
        0x6e34s
        0x6e79s
        0x148as
        0x5e85s
        0x5ecds
        0x5ed1s
        0x5ed0s
        0x5ecas
        0x5e87s
    .end array-data
.end method

.method public static final ᩵(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    const-string v3, "\u073f\u06d6\u06e7"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 77
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v3, :cond_3

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_d

    .line 29
    :sswitch_1
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_7

    goto/16 :goto_d

    .line 86
    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    return-void

    .line 80
    :sswitch_4
    new-instance v1, Ll/ۗۨۨ;

    invoke-direct {v1, p0}, Ll/ۗۨۨ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 8
    :sswitch_5
    invoke-static {v0}, Ll/ۡ۫;->֨᩹ۚ(Ljava/lang/Object;)V

    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_0

    const-string v3, "\u06da\u06ec\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_0
    const-string v3, "\u1a78\u06ec\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 89
    :sswitch_6
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v3, "\u073f\u073d\u06e4"

    goto :goto_0

    .line 61
    :sswitch_7
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_7

    :cond_2
    const-string v3, "\u1a77\u0736\u1a78"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_2

    .line 8
    :sswitch_8
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_4

    :cond_3
    const-string v3, "\u1a73\u06e0\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_4
    const-string v3, "\u0733\u06df\u05ab"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :sswitch_9
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_5

    goto :goto_7

    :cond_5
    const-string v3, "\u06e7\u06e0\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 69
    :sswitch_a
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u06d9\u1a75\u06e7"

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_8

    .line 31
    :sswitch_b
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_7
    const-string v3, "\u05a8\u06da\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_8
    const-string v3, "\u06e2\u1a77\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x2

    :goto_9
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 69
    :sswitch_c
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_a
    const-string v3, "\u06d9\u0733\u06d6"

    goto :goto_6

    :cond_a
    const-string v3, "\u1a79\u1a75\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_b

    :sswitch_d
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_b

    goto :goto_d

    :cond_b
    const-string v3, "\u05a8\u06d8\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_b
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 8
    :sswitch_e
    invoke-static {p0}, Ll/ܰܿ;->ܰᩴۚ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v3

    .line 67
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_c

    :goto_d
    const-string v3, "\u1a73\u1a73\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u073f\u06d7\u0730"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3e1a103 -> :sswitch_1
        -0x66a70b -> :sswitch_3
        -0x2ee671 -> :sswitch_c
        -0x1cc4ce -> :sswitch_9
        -0x1c39b7 -> :sswitch_5
        -0x1c2d21 -> :sswitch_e
        -0x1bc270 -> :sswitch_7
        0x1c2cf7 -> :sswitch_d
        0x1d2f5f -> :sswitch_a
        0x2fd2b9 -> :sswitch_0
        0x6470f6 -> :sswitch_6
        0x66d0a2 -> :sswitch_b
        0xcee3e1 -> :sswitch_2
        0xfd2d02 -> :sswitch_8
        0x3c9b4bd -> :sswitch_4
    .end sparse-switch
.end method

.method public static final ᩵(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 21

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Ll/ܿ֡;->۫֡ᩴ:I

    sget v15, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v16, "\u06e1\u06d6\u073a"

    invoke-static/range {v16 .. v16}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    :goto_0
    sparse-switch v16, :sswitch_data_0

    move/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    const/4 v4, 0x0

    .line 9
    sget-boolean v1, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v1, :cond_b

    goto/16 :goto_c

    :sswitch_0
    sget v16, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez v16, :cond_1

    :cond_0
    move/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_6

    :cond_1
    move/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_d

    .line 11
    :sswitch_1
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v16, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v16, :cond_0

    :cond_2
    move/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v16

    if-nez v16, :cond_2

    :goto_1
    move/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_c

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto :goto_1

    .line 9
    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    return-void

    .line 19
    :sswitch_5
    invoke-static/range {p0 .. p0}, Ll/ܰܿ;->ܰᩴۚ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ll/᩸۠;->ᩳ֫ۛ(Ljava/lang/Object;)V

    invoke-static {v0}, Ll/ۚܿ;->ۙ᩺ᩳ(Ljava/lang/Object;)Z

    return-void

    .line 18
    :sswitch_6
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 5
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v16

    if-nez v16, :cond_3

    move/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v2

    const-string v2, "\u05a1\u05ab\u06da"

    move-object/from16 v17, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_3

    :sswitch_7
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    invoke-static/range {p0 .. p0}, Ll/᩻᩸;->ۜ֡ܺ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Ll/᩸۠;->ᩳ֫ۛ(Ljava/lang/Object;)V

    .line 17
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_4

    move/from16 v19, v1

    goto :goto_2

    :cond_4
    const-string v3, "\u073d\u1a7b\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v4, v1

    xor-int v1, v4, v15

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int v16, v1, v3

    move-object/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_14

    :sswitch_8
    move/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 16
    invoke-static/range {p1 .. p1}, Ll/ܳۛ;->᩵ܳۗ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_5

    :goto_2
    const-string v1, "\u06eb\u06db\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u06e0\u0736\u06e2"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    :goto_3
    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v20, v16

    move/from16 v16, v2

    move-object/from16 v2, v20

    goto/16 :goto_0

    :sswitch_9
    move/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/ۚܿ;->᩶ۛۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-boolean v1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "\u1a79\u1a7b\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    sub-int v1, v2, v1

    goto/16 :goto_11

    :sswitch_a
    move/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 0
    sget-object v1, Ll/᩵۬ۨ;->᩺ܳ֨:[S

    const/4 v2, 0x1

    const/4 v3, 0x6

    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v4, :cond_7

    :goto_6
    const-string v1, "\u0730\u1a75\u05ab"

    goto :goto_a

    :cond_7
    const-string v4, "\u1a74\u06ec\u1a73"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v14

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v11, v4

    move-object v11, v1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v1, v19

    const/4 v12, 0x1

    const/4 v13, 0x6

    goto/16 :goto_b

    :sswitch_b
    move/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    const/16 v1, 0x78f2

    const/16 v10, 0x78f2

    goto :goto_7

    :sswitch_c
    move/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    const/16 v1, 0x6e47

    const/16 v10, 0x6e47

    :goto_7
    const-string v1, "\u06d7\u0733\u06e2"

    goto :goto_8

    :sswitch_d
    move/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    add-int v1, v5, v9

    mul-int v1, v1, v1

    sub-int v1, v8, v1

    if-ltz v1, :cond_8

    const-string v1, "\u1a75\u06ec\u06e1"

    :goto_8
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_9
    xor-int/2addr v1, v15

    goto/16 :goto_11

    :cond_8
    const-string v1, "\u073d\u0733\u073f"

    :goto_a
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_10

    :sswitch_e
    move/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    add-int v1, v6, v7

    add-int/2addr v1, v1

    const/16 v2, 0x4c56

    .line 2
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_9

    goto :goto_c

    :cond_9
    const-string v3, "\u06e7\u1a79\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int/2addr v4, v15

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v8, v1

    move-object/from16 v2, v16

    move/from16 v4, v18

    move/from16 v1, v19

    const/16 v9, 0x4c56

    move/from16 v16, v3

    move-object/from16 v3, v17

    goto/16 :goto_0

    :sswitch_f
    move/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    aget-short v1, v17, v18

    mul-int v2, v1, v1

    const v3, 0x16c32ce4

    .line 1
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_a

    goto :goto_c

    :cond_a
    const-string v4, "\u06db\u06d9\u05a8"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    move v5, v1

    move v6, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v1, v19

    const v7, 0x16c32ce4

    :goto_b
    move/from16 v16, v4

    move/from16 v4, v18

    goto/16 :goto_0

    :goto_c
    const-string v1, "\u06d7\u06e7\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_5

    :cond_b
    const-string v1, "\u06e4\u06d7\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_13

    :sswitch_10
    move/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    sget-object v3, Ll/᩵۬ۨ;->᩺ܳ֨:[S

    sget-boolean v1, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v1, :cond_c

    :goto_d
    const-string v1, "\u06d6\u06d6\u06df"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_9

    :cond_c
    const-string v1, "\u06db\u0730\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v14

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v2, v16

    goto :goto_12

    :sswitch_11
    move/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 11
    sget-boolean v1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v1, :cond_d

    :goto_e
    const-string v1, "\u1a75\u073d\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_d
    const-string v1, "\u073d\u06eb\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x2

    :goto_f
    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_10
    add-int/2addr v1, v2

    :goto_11
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    :goto_12
    move/from16 v4, v18

    :goto_13
    move/from16 v16, v1

    :goto_14
    move/from16 v1, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x301d3c7 -> :sswitch_9
        -0xc6fe46 -> :sswitch_4
        -0xab013a -> :sswitch_5
        -0x318a80 -> :sswitch_0
        -0x297783 -> :sswitch_8
        -0x1e2f05 -> :sswitch_2
        -0x1c13dc -> :sswitch_10
        -0x1c09a0 -> :sswitch_b
        -0x1a8dff -> :sswitch_e
        0x1a892b -> :sswitch_a
        0x1a9e12 -> :sswitch_1
        0x1aaf41 -> :sswitch_7
        0x1ab7c8 -> :sswitch_11
        0x1d0e9d -> :sswitch_d
        0x1e81c6 -> :sswitch_6
        0x6434a7 -> :sswitch_c
        0xc6c748 -> :sswitch_f
        0x3043008 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final ᩵(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 21

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

    sget v14, Ll/ܽ۟;->۬ᩳ֨:I

    sget v15, Ll/ܳܺ;->۟֡᩹:I

    const-string v1, "\u06e8\u1a76\u06dc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v16, v4

    move/from16 v17, v5

    const/16 v2, 0x394e

    const/16 v10, 0x394e

    goto/16 :goto_5

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_b

    :cond_1
    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_8

    .line 24
    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_2

    .line 10
    :sswitch_3
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    :goto_2
    const-string v2, "\u06e7\u05ab\u06dc"

    move-object/from16 v16, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    .line 11
    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    .line 26
    :sswitch_5
    invoke-static/range {p0 .. p0}, Ll/ܰܿ;->ܰᩴۚ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ll/ۡ۫;->֨᩹ۚ(Ljava/lang/Object;)V

    invoke-static {v0}, Ll/ۚܿ;->ۙ᩺ᩳ(Ljava/lang/Object;)Z

    return-void

    :sswitch_6
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 25
    invoke-virtual/range {v18 .. v18}, Landroid/widget/EditText;->selectAll()V

    .line 18
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06ec\u0730\u06e2"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x2

    :goto_3
    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v2, v4

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 25
    invoke-static/range {p0 .. p0}, Ll/ܰܿ;->ܰᩴۚ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Ll/ۡ۫;->֨᩹ۚ(Ljava/lang/Object;)V

    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v4, "\u06e1\u1a79\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v5, v5, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v18, v19

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 0
    invoke-static {v0, v1}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 25
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v3, "\u06da\u1a7b\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v2, v3

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/ܳܽ;->ۚ۟۠([SIII)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v1, "\u06e8\u05a1\u06d8"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v20, v2

    move v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 0
    sget-object v2, Ll/᩵۬ۨ;->᩺ܳ֨:[S

    const/16 v4, 0x8

    const/4 v5, 0x6

    sget v19, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v19, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v11, "\u0733\u06e4\u1a7a"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v15

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/16 v12, 0x8

    const/4 v13, 0x6

    move/from16 v20, v11

    move-object v11, v2

    move/from16 v2, v20

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/16 v2, 0x5eb9

    const/16 v10, 0x5eb9

    :goto_5
    const-string v2, "\u06db\u06e2\u05a1"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :sswitch_c
    move-object/from16 v16, v4

    move/from16 v17, v5

    add-int/lit8 v2, v9, 0x1

    sub-int/2addr v2, v8

    if-lez v2, :cond_8

    const-string v2, "\u06ec\u073d\u06db"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    sub-int v2, v4, v2

    goto/16 :goto_e

    :cond_8
    const-string v2, "\u05a1\u073d\u06e0"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int/2addr v2, v14

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v16, v4

    move/from16 v17, v5

    mul-int v2, v7, v7

    mul-int/lit8 v4, v6, 0x2

    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_9

    :goto_8
    const-string v2, "\u06e7\u0730\u073d"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_9
    const-string v5, "\u0730\u1a76\u06e1"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v14

    move v8, v2

    move v9, v4

    goto :goto_a

    :sswitch_e
    move-object/from16 v16, v4

    move/from16 v17, v5

    aget-short v2, v16, v17

    add-int/lit8 v4, v2, 0x1

    sget v5, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v5, :cond_a

    :goto_9
    const-string v2, "\u1a7a\u06e8\u0733"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto/16 :goto_e

    :cond_a
    const-string v5, "\u1a73\u06d7\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v2

    move v7, v4

    :goto_a
    move v2, v5

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 12
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_b

    goto :goto_c

    :cond_b
    const-string v2, "\u06d7\u0730\u06d9"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object/from16 v4, v16

    const/4 v5, 0x7

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v4

    move/from16 v17, v5

    sget-object v4, Ll/᩵۬ۨ;->᩺ܳ֨:[S

    .line 16
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_c

    :goto_b
    const-string v2, "\u06dc\u1a76\u06dc"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u06ec\u06d6\u06db"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    xor-int v0, v5, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    goto :goto_f

    :sswitch_11
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 7
    sget v0, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v0, :cond_d

    :goto_c
    const-string v0, "\u06ec\u05ab\u06ec"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_d

    :cond_d
    const-string/jumbo v0, "\u1a7b\u1a7a\u0736"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v14

    :goto_d
    move-object/from16 v0, p0

    :goto_e
    move-object/from16 v4, v16

    :goto_f
    move/from16 v5, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbdeb13 -> :sswitch_6
        -0x6440ac -> :sswitch_0
        -0x3400b8 -> :sswitch_2
        -0x2f22c4 -> :sswitch_d
        -0x2ed611 -> :sswitch_f
        -0x267d4f -> :sswitch_8
        -0x1d8606 -> :sswitch_4
        -0x1d1a01 -> :sswitch_11
        -0x1bc368 -> :sswitch_9
        0x161328 -> :sswitch_b
        0x1a8c96 -> :sswitch_a
        0x1ac812 -> :sswitch_5
        0x1e2dd7 -> :sswitch_c
        0x66b83b -> :sswitch_10
        0xb5a1c0 -> :sswitch_3
        0xb61d06 -> :sswitch_7
        0xc4830b -> :sswitch_e
        0xd0af08 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final varargs ᩵([Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/᩸ۜ;->۫۫۫:I

    sget v7, Ll/ۛܳ;->᩵ۜ֨:I

    const-string v8, "\u05a8\u06eb\u05a8"

    :goto_0
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_1
    const/4 v10, 0x0

    :goto_2
    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    add-int/2addr v9, v8

    :goto_4
    sparse-switch v9, :sswitch_data_0

    .line 14
    sget v8, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v8, :cond_7

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget-boolean v8, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v8, :cond_2

    goto/16 :goto_b

    :sswitch_1
    sget-boolean v8, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v8, :cond_a

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget v8, Ll/ۚۗ;->֨᩹۟:I

    if-gez v8, :cond_d

    goto/16 :goto_9

    .line 12
    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    const/4 p0, 0x0

    return p0

    .line 33
    :sswitch_5
    invoke-static {v5}, Ll/ۡ۫;->֨᩹ۚ(Ljava/lang/Object;)V

    invoke-static {v5}, Ll/᩺ܶ;->᩹ܺܽ(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :sswitch_6
    invoke-static {v3}, Ll/ܰܿ;->ܰᩴۚ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v8

    .line 11
    sget v9, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v9, :cond_0

    const-string v8, "\u1a75\u06e1\u06db"

    goto/16 :goto_c

    :cond_0
    const-string v5, "\u073d\u1a74\u1a76"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v9, v5

    move-object v5, v8

    goto :goto_4

    .line 32
    :sswitch_7
    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    .line 28
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v8, "\u06da\u1a74\u06e4"

    goto/16 :goto_a

    .line 32
    :sswitch_8
    invoke-static {v3}, Ll/ܰܿ;->ܰᩴۚ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v8

    invoke-static {v8}, Ll/᩸۠;->ᩳ֫ۛ(Ljava/lang/Object;)V

    sget v9, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v9, :cond_3

    :cond_2
    const-string v8, "\u1a74\u1a79\u06ec"

    goto :goto_5

    :cond_3
    const-string v4, "\u0730\u06e2\u0730"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v9, v4

    move-object v4, v8

    goto/16 :goto_4

    :sswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 30
    :sswitch_a
    aget-object v8, p0, v2

    .line 31
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v3, "\u1a74\u0736\u06e8"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v9, v3

    move-object v3, v8

    goto/16 :goto_4

    :cond_4
    const-string v8, "\u06e8\u06d6\u1a78"

    :goto_5
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_1

    :sswitch_b
    return v1

    :sswitch_c
    if-ge v2, v0, :cond_5

    const-string v8, "\u1a78\u073f\u05ab"

    goto :goto_a

    :cond_5
    const-string v8, "\u06d9\u0736\u073d"

    goto/16 :goto_0

    :sswitch_d
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const-string v8, "\u0733\u06db\u1a79"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    goto :goto_8

    :sswitch_e
    sget-boolean v8, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v8, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v8, "\u1a78\u06e1\u06e2"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_7

    :cond_7
    const-string v8, "\u06d6\u073d\u06db"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    goto/16 :goto_2

    .line 28
    :sswitch_f
    sget v8, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v8, :cond_8

    goto :goto_b

    :cond_8
    const-string v8, "\u06e8\u05ab\u06d6"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_7
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    :goto_8
    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_3

    :sswitch_10
    sget-boolean v8, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v8, :cond_9

    :goto_9
    const-string v8, "\u06d9\u06e2\u06d6"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto :goto_e

    :cond_9
    const-string v8, "\u0733\u0733\u06e2"

    :goto_a
    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_d

    :sswitch_11
    sget-boolean v8, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v8, :cond_b

    :cond_a
    :goto_b
    const-string v8, "\u1a74\u1a7b\u1a76"

    goto/16 :goto_0

    :cond_b
    const-string v8, "\u06eb\u06e2\u06db"

    :goto_c
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    :goto_d
    xor-int v9, v8, v7

    goto/16 :goto_4

    .line 32
    :sswitch_12
    sget v8, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v8, :cond_c

    goto :goto_f

    :cond_c
    const-string v8, "\u06ec\u06e7\u06da"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    :goto_e
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v9, v8

    goto/16 :goto_4

    .line 30
    :sswitch_13
    array-length v8, p0

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    :goto_f
    const-string v8, "\u06d8\u06e4\u1a73"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v6

    goto/16 :goto_4

    :cond_e
    const-string v0, "\u06d8\u1a75\u06db"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v9, v0

    move v0, v8

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x3925028 -> :sswitch_8
        -0x2bc8b3b -> :sswitch_2
        -0x1b4a9d3 -> :sswitch_12
        -0xf4dc6e -> :sswitch_11
        -0xb6fdc2 -> :sswitch_1
        -0xb55708 -> :sswitch_c
        -0xb4cf02 -> :sswitch_9
        -0x7b41fd -> :sswitch_4
        -0x6455d9 -> :sswitch_a
        -0x643a54 -> :sswitch_0
        -0x640d2d -> :sswitch_d
        -0x341fea -> :sswitch_b
        -0x27307d -> :sswitch_13
        -0x1e2b3b -> :sswitch_5
        -0x1ce457 -> :sswitch_6
        -0x1bfb9f -> :sswitch_f
        -0x1bc063 -> :sswitch_7
        -0x1ac379 -> :sswitch_10
        -0x1a97cb -> :sswitch_e
        -0x1a855f -> :sswitch_3
    .end sparse-switch
.end method
