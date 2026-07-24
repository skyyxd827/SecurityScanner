.class public final synthetic Ll/֡ۤܽ;
.super Ljava/lang/Object;
.source "X6A6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 3

    sget v0, Ll/ܳܺ;->۟֡᩹:I

    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    .line 0
    iput p2, p0, Ll/֡ۤܽ;->᩺:I

    iput-object p1, p0, Ll/֡ۤܽ;->ۗ:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06d6\u1a74\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget p1, Ll/۫;->᩻ۨ᩵:I

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e2\u073f\u05a1"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u1a77\u06dc\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    .line 2
    :sswitch_2
    sget p1, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u0736\u05ab\u073d"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    :goto_4
    const-string p1, "\u06d7\u1a73\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    :sswitch_4
    return-void

    .line 2
    :sswitch_5
    sget p1, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz p1, :cond_3

    const-string p1, "\u0736\u1a75\u1a79"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_1

    :cond_3
    const-string p1, "\u06e7\u05a1\u073d"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1e2997 -> :sswitch_0
        -0x1bb949 -> :sswitch_3
        -0x1abd4b -> :sswitch_1
        -0x1a8f0c -> :sswitch_4
        0xb54e1c -> :sswitch_5
        0x28c4a43 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    const/4 v14, 0x0

    sget v15, Ll/ܳܶ;->ܶᩳ᩶:I

    sget v16, Ll/ۜܰ;->۟ܿܺ:I

    const-string v17, "\u0730\u06e7\u06da"

    invoke-static/range {v17 .. v17}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v17

    :goto_0
    xor-int v17, v17, v15

    :goto_1
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v17, v14

    .line 2
    iget v1, v0, Ll/֡ۤܽ;->᩺:I

    .line 4
    iget-object v5, v0, Ll/֡ۤܽ;->ۗ:Landroid/view/KeyEvent$Callback;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u073f\u073d\u06e2"

    goto/16 :goto_a

    .line 57
    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v17, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v17, :cond_0

    :goto_2
    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v17, v14

    goto/16 :goto_6

    :cond_0
    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v17, v14

    goto/16 :goto_4

    :sswitch_1
    sget v17, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v17, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v17, v14

    goto/16 :goto_9

    .line 342
    :sswitch_2
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v17

    if-gez v17, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v17, v14

    goto/16 :goto_c

    .line 563
    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    return-void

    :sswitch_5
    add-int/2addr v14, v12

    .line 574
    invoke-virtual {v2, v14}, Ll/ۧᩴۛ;->ۧ(I)V

    return-void

    :sswitch_6
    move/from16 v17, v14

    .line 573
    invoke-static {v2}, Ll/ܳ֨;->֫ᩴ᩸(Ljava/lang/Object;)Ll/᩻֫ۛ;

    move-result-object v14

    invoke-virtual {v14, v12, v13, v5}, Ll/᩻֫ۛ;->replace(IILjava/lang/CharSequence;)V

    .line 574
    invoke-static {v5}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v14

    sget v18, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v18, :cond_3

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    goto/16 :goto_9

    :cond_3
    const-string v17, "\u1a76\u06d7\u073f"

    invoke-static/range {v17 .. v17}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v17

    goto/16 :goto_0

    .line 9
    :sswitch_7
    check-cast v1, Ll/۫ۚۡ;

    .line 11
    sget v2, Ll/۫ۚۡ;->ܳ֨:I

    .line 26
    invoke-static {v1}, Ll/ܰܿ;->ܰۙ֨(Ljava/lang/Object;)V

    return-void

    .line 0
    :sswitch_8
    check-cast v1, Ll/۠ۖܽ;

    invoke-static {v1}, Ll/ۧۨ۠;->᩵(Ll/۠ۖܽ;)V

    return-void

    .line 57
    :sswitch_9
    new-instance v1, Ll/ۜ۬ۨ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v1}, Ll/ۚܿ;->᩷᩷᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move/from16 v17, v14

    .line 55
    invoke-virtual {v9, v10}, Ll/ۖۙۡ;->᩵(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 56
    invoke-static {v14}, Ll/ۘۙܽ;->֨(Landroid/view/View;)V

    sget v18, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v18, :cond_4

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    goto/16 :goto_c

    :cond_4
    const-string v11, "\u06eb\u06e8\u0733"

    move-object/from16 v18, v5

    const/4 v5, 0x1

    invoke-static {v11, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v19, v9

    const/4 v9, 0x2

    invoke-static {v11, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    xor-int v5, v5, v16

    const/4 v9, 0x0

    invoke-static {v11, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v5, v9

    move-object v11, v14

    goto/16 :goto_5

    :sswitch_b
    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move/from16 v17, v14

    const v5, 0x102000b

    .line 87
    sget v9, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v9, :cond_5

    move-object/from16 v20, v7

    goto/16 :goto_8

    :cond_5
    const-string v9, "\u0730\u1a7a\u06da"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v15

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    move/from16 v14, v17

    move-object/from16 v5, v18

    const v10, 0x102000b

    move/from16 v17, v9

    move-object/from16 v9, v19

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move/from16 v17, v14

    .line 84
    invoke-static {v7, v8}, Ll/ۚۙ;->᩷᩹ܽ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ll/۫;->۟ۡۙ(Ljava/lang/Object;)Ll/ۖۙۡ;

    move-result-object v9

    sget-boolean v5, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v5, :cond_6

    move-object/from16 v20, v7

    goto/16 :goto_6

    :cond_6
    const-string v5, "\u0730\u1a77\u1a7a"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v16

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v14, v14, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v14, v5

    move/from16 v14, v17

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v17, v14

    invoke-virtual {v6}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v7, "\u06e8\u1a73\u1a73"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v16

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move-object v8, v5

    move/from16 v14, v17

    move-object/from16 v5, v18

    :goto_3
    move-object/from16 v9, v19

    move/from16 v17, v7

    move-object/from16 v7, v20

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v17, v14

    invoke-static {v6}, Ll/۬۬;->᩻ᩴᩳ(Ljava/lang/Object;)Ll/᩹ۙۡ;

    move-result-object v7

    .line 170
    sget v5, Ll/۫;->᩻ۨ᩵:I

    if-gtz v5, :cond_8

    :goto_4
    const-string v5, "\u05a1\u05a8\u1a74"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v16

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_8
    const-string v5, "\u073f\u06da\u073a"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v15

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v9, v5

    :goto_5
    move/from16 v14, v17

    move-object/from16 v9, v19

    goto/16 :goto_12

    :sswitch_f
    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v17, v14

    .line 0
    move-object v5, v1

    check-cast v5, Ll/᩵ۡۛ;

    sget v7, Ll/᩵ۡۛ;->ܿ֨:I

    sget v7, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v7, :cond_9

    :goto_6
    const-string v5, "\u05a1\u0736\u06dc"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    goto/16 :goto_10

    :cond_9
    const-string v6, "\u1a76\u06e2\u06e0"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v16

    move/from16 v14, v17

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    move/from16 v17, v6

    move-object v6, v5

    goto/16 :goto_13

    :sswitch_10
    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v17, v14

    .line 565
    invoke-static {v4}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 566
    invoke-virtual {v2}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v7

    .line 567
    invoke-virtual {v2}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v9

    if-le v7, v9, :cond_a

    move v13, v7

    move v12, v9

    goto :goto_7

    :cond_a
    move v12, v7

    move v13, v9

    :goto_7
    const-string v7, "\u1a7a\u1a7a\u06ec"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    xor-int v9, v9, v16

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move/from16 v14, v17

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v17, v14

    .line 565
    invoke-static {v3}, Ll/ۙܿ;->᩵ۖۙ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 311
    sget v7, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v7, :cond_b

    :goto_8
    const-string v5, "\u06e1\u05a1\u1a78"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v7, v5

    goto/16 :goto_10

    :cond_b
    const-string v4, "\u05ab\u1a77\u1a7b"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int/2addr v7, v15

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move/from16 v14, v17

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    move/from16 v17, v4

    move-object v4, v5

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v17, v14

    .line 0
    move-object v5, v1

    check-cast v5, Ll/ۧᩴۛ;

    .line 565
    move-object/from16 v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 524
    sget v9, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v9, :cond_c

    :goto_9
    const-string v5, "\u1a75\u06d9\u06eb"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int/2addr v7, v15

    goto/16 :goto_d

    :cond_c
    const-string v2, "\u06ec\u06e0\u05ab"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move-object v3, v7

    move/from16 v14, v17

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    move/from16 v17, v2

    move-object v2, v5

    goto/16 :goto_13

    .line 0
    :sswitch_13
    check-cast v1, Lbin/mt/plus/Main;

    invoke-static {v1}, Lbin/mt/plus/Main;->ܳ(Lbin/mt/plus/Main;)V

    return-void

    :pswitch_0
    const-string v1, "\u06da\u06e1\u073f"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    goto :goto_b

    :pswitch_1
    const-string v1, "\u0736\u0736\u06d6"

    :goto_a
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    goto :goto_b

    :pswitch_2
    const-string v1, "\u0733\u073a\u1a7b"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto :goto_b

    :pswitch_3
    const-string v1, "\u073d\u06dc\u1a73"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int/2addr v7, v15

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    :goto_b
    move/from16 v14, v17

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    move/from16 v17, v1

    move-object v1, v5

    goto :goto_13

    :sswitch_14
    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v17, v14

    .line 517
    sget v5, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v5, :cond_d

    :goto_c
    const-string v5, "\u06dc\u0736\u1a76"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v16

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    :cond_d
    const-string v5, "\u1a79\u06ec\u1a75"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v16

    :goto_d
    const/4 v9, 0x2

    :goto_e
    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    add-int/2addr v5, v7

    :goto_10
    move/from16 v14, v17

    move-object/from16 v9, v19

    :goto_11
    move-object/from16 v7, v20

    :goto_12
    move/from16 v17, v5

    :goto_13
    move-object/from16 v5, v18

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bb9088 -> :sswitch_c
        -0xb74245 -> :sswitch_6
        -0x95b346 -> :sswitch_1
        -0x6429f3 -> :sswitch_e
        -0x319a14 -> :sswitch_9
        -0x1c1833 -> :sswitch_12
        -0x1ace72 -> :sswitch_11
        -0x1a6d2b -> :sswitch_3
        -0x161f02 -> :sswitch_4
        -0x1379da -> :sswitch_b
        0x1bcc7a -> :sswitch_14
        0x1bec6f -> :sswitch_f
        0x1c0ebd -> :sswitch_7
        0x642447 -> :sswitch_5
        0x6437f0 -> :sswitch_2
        0x64aeb6 -> :sswitch_a
        0x7aa460 -> :sswitch_0
        0x7f5e31 -> :sswitch_8
        0x8703e3 -> :sswitch_d
        0xb57fea -> :sswitch_13
        0x2bcdeff -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
