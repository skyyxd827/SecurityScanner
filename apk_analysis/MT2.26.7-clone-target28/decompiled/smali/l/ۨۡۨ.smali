.class public final synthetic Ll/ۨۡۨ;
.super Ljava/lang/Object;
.source "B1RS"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    sget v1, Ll/ۤܽ;->᩵ۧۡ:I

    .line 0
    iput p1, p0, Ll/ۨۡۨ;->᩺:I

    iput-object p2, p0, Ll/ۨۡۨ;->ۗ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۨۡۨ;->᩵᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e4\u06d6\u05ab"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget p1, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u0736\u06e7\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget p1, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u1a74\u0730\u1a76"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget p1, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u1a75\u06d6\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    :goto_3
    const-string p1, "\u06e7\u06e7\u0736"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    :goto_4
    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 3
    :sswitch_5
    sget p1, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e0\u1a75\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :cond_3
    const-string p1, "\u1a76\u05ab\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_5
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int/2addr p2, p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x10539a5 -> :sswitch_4
        -0x31c2e9 -> :sswitch_3
        -0x2f1c3a -> :sswitch_0
        0x1aafed -> :sswitch_5
        0x645d36 -> :sswitch_1
        0x3088747 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

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

    sget v10, Ll/ܳܺ;->۟֡᩹:I

    sget v11, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v12, "\u073d\u06d9\u06e4"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    :goto_0
    sparse-switch v12, :sswitch_data_0

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    return-void

    .line 112
    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v12

    if-gtz v12, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v12, p1

    goto/16 :goto_7

    .line 42
    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v12, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v12, :cond_2

    :cond_1
    move-object/from16 v12, p1

    goto/16 :goto_12

    :cond_2
    :goto_1
    const-string v12, "\u05ab\u1a78\u06e0"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget v12, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v12, :cond_1

    :goto_2
    move-object/from16 v12, p1

    goto/16 :goto_f

    .line 184
    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto :goto_2

    :sswitch_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, p1

    goto :goto_5

    :sswitch_5
    const/4 v12, 0x1

    .line 261
    invoke-static {v1, v12}, Ll/ۜܰ;->ᩳ᩵ᩳ(Ljava/lang/Object;Z)V

    .line 262
    aput v9, v6, v8

    goto :goto_3

    .line 264
    :sswitch_6
    invoke-static {v1, v8}, Ll/ۜܰ;->ᩳ᩵ᩳ(Ljava/lang/Object;Z)V

    :goto_3
    const-string v12, "\u05a1\u06e8\u06dc"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    :goto_4
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    sub-int v12, v13, v12

    goto :goto_0

    .line 259
    :sswitch_7
    aget-object v1, v4, v9

    move-object/from16 v12, p1

    if-ne v1, v12, :cond_3

    const-string v13, "\u073d\u06eb\u05ab"

    goto/16 :goto_a

    :cond_3
    const-string v13, "\u06d8\u0733\u06d7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_b

    :sswitch_8
    return-void

    :sswitch_9
    move-object/from16 v12, p1

    if-ge v9, v7, :cond_4

    const-string v13, "\u06ec\u05a8\u1a7b"

    goto/16 :goto_9

    :cond_4
    const-string v13, "\u05a8\u0733\u0736"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v12, p1

    .line 258
    array-length v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    const-string v13, "\u06df\u06dc\u06e8"

    :goto_6
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    goto/16 :goto_14

    :sswitch_b
    move-object/from16 v12, p1

    .line 13
    move-object v13, v5

    check-cast v13, [I

    sget v14, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v14, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v6, "\u06d9\u06db\u06da"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v14, v6

    move v12, v6

    move-object v6, v13

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v12, p1

    .line 11
    iget-object v13, v0, Ll/ۨۡۨ;->᩵᩵:Ljava/lang/Object;

    .line 184
    sget-boolean v14, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v14, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v5, "\u073f\u1a73\u1a7a"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v14, v5

    move v12, v5

    move-object v5, v13

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v12, p1

    .line 7
    iget-object v13, v0, Ll/ۨۡۨ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v13, [Landroid/widget/RadioButton;

    .line 50
    sget v14, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v14, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v4, "\u1a74\u06e8\u06e0"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v11

    move v12, v4

    move-object v4, v13

    goto/16 :goto_0

    .line 0
    :sswitch_e
    check-cast v3, Ll/᩸ۡۨ;

    invoke-static {v2, v3}, Ll/᩸ۡۨ;->᩵(Ll/ۖۙۡ;Ll/᩸ۡۨ;)V

    return-void

    :sswitch_f
    move-object/from16 v12, p1

    iget-object v13, v0, Ll/ۨۡۨ;->᩵᩵:Ljava/lang/Object;

    sget v14, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v14, :cond_8

    :goto_7
    const-string v13, "\u1a74\u1a75\u0730"

    goto/16 :goto_6

    :cond_8
    const-string v3, "\u05a8\u06e0\u073a"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v11

    move v12, v3

    move-object v3, v13

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v12, p1

    iget-object v13, v0, Ll/ۨۡۨ;->ۗ:Ljava/lang/Object;

    check-cast v13, Ll/ۖۙۡ;

    sget v14, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v14, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v2, "\u05a1\u06e4\u0730"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move v12, v2

    move-object v2, v13

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v12, p1

    .line 2
    iget v13, v0, Ll/ۨۡۨ;->᩺:I

    packed-switch v13, :pswitch_data_0

    const-string/jumbo v13, "\u1a7b\u06dc\u05ab"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_8
    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    goto/16 :goto_13

    :pswitch_0
    const-string v13, "\u0736\u1a75\u1a75"

    :goto_9
    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_11

    :sswitch_12
    move-object/from16 v12, p1

    .line 191
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v13

    if-gtz v13, :cond_a

    goto :goto_f

    :cond_a
    const-string v13, "\u1a73\u06e1\u06db"

    :goto_a
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_b
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_e

    :sswitch_13
    move-object/from16 v12, p1

    .line 193
    sget v13, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v13, :cond_b

    goto :goto_f

    :cond_b
    const-string v13, "\u06e7\u0730\u073a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_c
    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_d
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_e
    sub-int v13, v14, v13

    goto :goto_16

    :sswitch_14
    move-object/from16 v12, p1

    .line 259
    sget v13, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v13, :cond_c

    :goto_f
    const-string v13, "\u06e0\u06e2\u1a79"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_c

    :cond_c
    const-string v13, "\u06d9\u06da\u1a7b"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_15

    :sswitch_15
    move-object/from16 v12, p1

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v13

    if-eqz v13, :cond_d

    :goto_10
    const-string v13, "\u0736\u1a75\u06d6"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_d

    :cond_d
    const-string v13, "\u1a76\u06eb\u0736"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    :goto_11
    xor-int/2addr v13, v11

    goto :goto_16

    :sswitch_16
    move-object/from16 v12, p1

    .line 222
    sget v13, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v13, :cond_e

    :goto_12
    const-string v13, "\u06d6\u06e0\u0736"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    goto :goto_16

    :cond_e
    const-string/jumbo v13, "\u1a79\u1a77\u1a73"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_13
    const/4 v15, 0x0

    :goto_14
    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_15
    add-int/2addr v13, v14

    :goto_16
    move v12, v13

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc8385c -> :sswitch_b
        -0xbad30b -> :sswitch_11
        -0xb56878 -> :sswitch_13
        -0x667942 -> :sswitch_1
        -0x33e285 -> :sswitch_8
        -0x32dc19 -> :sswitch_5
        -0x31818e -> :sswitch_f
        -0x279543 -> :sswitch_4
        -0x26c6a0 -> :sswitch_d
        -0x1c06c7 -> :sswitch_16
        -0x1a9746 -> :sswitch_9
        -0x1a8443 -> :sswitch_3
        0x160c7b -> :sswitch_e
        0x1ad1c6 -> :sswitch_7
        0x1e742f -> :sswitch_10
        0x4f58cb -> :sswitch_2
        0x6426d8 -> :sswitch_14
        0x643e15 -> :sswitch_c
        0x6543b2 -> :sswitch_0
        0x7f9078 -> :sswitch_a
        0x83fb99 -> :sswitch_6
        0x8515a5 -> :sswitch_12
        0x2bc0785 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
