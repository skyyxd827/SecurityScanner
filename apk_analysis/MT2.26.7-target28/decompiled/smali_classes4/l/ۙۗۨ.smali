.class public final synthetic Ll/ۙۗۨ;
.super Ljava/lang/Object;
.source "U2T6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ᩷֨᩸:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۗۨ;->᩷֨᩸:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1367s
        -0x3f5bs
        0x36e0s
        -0x20fcs
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    .line 0
    iput p1, p0, Ll/ۙۗۨ;->ۘ:I

    iput-object p2, p0, Ll/ۙۗۨ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e7\u06e0\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 3
    sget p1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz p1, :cond_2

    goto :goto_5

    .line 4
    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget p1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e2\u05a1\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    goto :goto_4

    :sswitch_1
    sget p1, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_3
    const-string p1, "\u1a73\u0733\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :cond_2
    const-string p1, "\u06e7\u1a75\u06d6"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    :goto_4
    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    :goto_5
    const-string p1, "\u0736\u1a77\u06d6"

    goto :goto_6

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/֨;->ܰۡ֨:I

    if-gtz p1, :cond_3

    const-string p1, "\u0736\u1a7a\u073f"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    :cond_3
    const-string p1, "\u1a74\u1a77\u1a73"

    :goto_6
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e74553 -> :sswitch_4
        -0xca9be6 -> :sswitch_3
        -0x26b2d3 -> :sswitch_1
        -0x1e4bdc -> :sswitch_0
        -0x1d13ef -> :sswitch_2
        -0xa2337 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Ll/ܳ֫;->ܿᩴ֨:I

    sget v21, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string v1, "\u06e7\u05a1\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v20

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v23, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    return-void

    .line 321
    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_0

    move-object/from16 p1, v14

    move/from16 v22, v15

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06e7\u1a7b\u06d9"

    move-object/from16 p1, v14

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    move/from16 v22, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v20

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 p1, v14

    move/from16 v22, v15

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v2, :cond_e

    goto/16 :goto_9

    :sswitch_2
    move-object/from16 p1, v14

    move/from16 v22, v15

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_8

    goto/16 :goto_b

    :sswitch_3
    move-object/from16 p1, v14

    move/from16 v22, v15

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto/16 :goto_b

    .line 280
    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    return-void

    :sswitch_5
    move-object/from16 p1, v14

    move/from16 v22, v15

    .line 329
    invoke-virtual {v8, v9, v10, v7}, Ll/ۨۢۛ;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 330
    invoke-static {v7}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v9

    invoke-static {v8, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_2

    :sswitch_6
    move-object/from16 p1, v14

    move/from16 v22, v15

    .line 321
    invoke-virtual {v6}, Ll/۫ۛۖ;->ۖ()Ll/ۨۢۛ;

    move-result-object v8

    .line 322
    invoke-static {v8}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 323
    invoke-static {v8}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v9

    if-le v2, v9, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v9

    move v9, v2

    :goto_1
    const-string v2, "\u05ab\u1a77\u06df"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :sswitch_7
    move-object/from16 p1, v14

    move/from16 v22, v15

    xor-int v2, v12, v13

    .line 332
    invoke-static {v2}, Ll/֨ܰ;->ۡ᩺ۨ(I)Ll/֨᩷ۧ;

    :goto_2
    const-string v2, "\u1a75\u0730\u06d9"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    xor-int v2, v2, v21

    goto/16 :goto_14

    :sswitch_8
    move-object/from16 p1, v14

    move/from16 v22, v15

    .line 330
    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    const v14, 0x7eba1ce7

    .line 286
    sget v15, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v15, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v12, "\u05a8\u06e7\u06eb"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v20

    move-object/from16 v14, p1

    move/from16 v15, v22

    const v13, 0x7eba1ce7

    move/from16 v25, v12

    move v12, v2

    goto/16 :goto_4

    :sswitch_9
    move-object/from16 p1, v14

    move/from16 v22, v15

    .line 330
    invoke-static {v3, v4, v5, v1}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v2

    .line 302
    sget v14, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v14, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v11, "\u06e4\u0730\u06eb"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v21

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v14, v11

    move-object/from16 v14, p1

    move/from16 v15, v22

    move/from16 v25, v11

    move-object v11, v2

    goto :goto_4

    :sswitch_a
    move-object/from16 p1, v14

    move/from16 v22, v15

    const/4 v2, 0x3

    .line 53
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v5, "\u06e7\u06e1\u05ab"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v21

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v14

    move-object/from16 v14, p1

    move v2, v5

    move/from16 v15, v22

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 p1, v14

    move/from16 v22, v15

    .line 330
    sget-object v2, Ll/ۙۗۨ;->᩷֨᩸:[S

    const/4 v14, 0x1

    .line 38
    sget v15, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v15, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v3, "\u1a73\u06e1\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object/from16 v14, p1

    move/from16 v15, v22

    const/4 v4, 0x1

    move/from16 v25, v3

    move-object v3, v2

    :goto_4
    move/from16 v2, v25

    goto/16 :goto_0

    .line 9
    :sswitch_c
    check-cast v23, Ll/ۚ᩷ۧ;

    .line 192
    invoke-static/range {v23 .. v23}, Ll/᩹ܽ;->ۢۘܽ(Ljava/lang/Object;)V

    return-void

    :sswitch_d
    move-object/from16 p1, v14

    move/from16 v22, v15

    .line 0
    move-object/from16 v2, v23

    check-cast v2, Ll/۫ۛۖ;

    .line 319
    invoke-static {}, Ll/ۙ֨ۨ;->᩺()Ljava/lang/String;

    move-result-object v14

    .line 320
    invoke-static {v14}, Ll/᩵;->ܺ᩵ۢ(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v6, "\u073f\u1a76\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v20

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move-object v7, v14

    move/from16 v15, v22

    move-object/from16 v14, p1

    move/from16 v25, v6

    move-object v6, v2

    goto :goto_4

    :cond_6
    const-string v2, "\u06d8\u06ec\u1a7a"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v21

    :goto_5
    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    goto/16 :goto_14

    .line 0
    :sswitch_e
    check-cast v23, Ll/ܽۗۨ;

    sget v1, Ll/ܽۗۨ;->᩹ۡ:I

    .line 75
    invoke-static/range {v23 .. v23}, Ll/ܳ֫;->۬᩷ۢ(Ljava/lang/Object;)V

    return-void

    :sswitch_f
    move-object/from16 p1, v14

    move/from16 v22, v15

    .line 2
    iget v2, v0, Ll/ۙۗۨ;->ۘ:I

    .line 4
    iget-object v14, v0, Ll/ۙۗۨ;->۬:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    const-string v0, "\u05a8\u0736\u0730"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int v2, v2, v20

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_6

    :pswitch_0
    const-string v2, "\u06e1\u06e7\u06e1"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v21

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v15, v0

    goto :goto_6

    :pswitch_1
    const-string v0, "\u073d\u06e1\u0736"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v23, v14

    move/from16 v15, v22

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 p1, v14

    move/from16 v22, v15

    const v0, 0xaac5

    const v1, 0xaac5

    goto :goto_7

    :sswitch_11
    move-object/from16 p1, v14

    move/from16 v22, v15

    const v0, 0xab60

    const v1, 0xab60

    :goto_7
    const-string v0, "\u073f\u06e2\u06df"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v20

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 p1, v14

    move/from16 v22, v15

    mul-int v0, v16, v19

    sub-int v0, v0, v18

    if-gtz v0, :cond_7

    const-string v0, "\u1a73\u06d9\u05ab"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int v2, v2, v20

    const/4 v14, 0x2

    :goto_8
    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_12

    :cond_7
    const-string v0, "\u06e0\u06e0\u06d8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 p1, v14

    move/from16 v22, v15

    const/16 v0, 0x412

    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_9

    :cond_8
    :goto_9
    const-string v0, "\u0733\u1a7a\u06e7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_13

    :cond_9
    const-string v2, "\u0730\u1a78\u06e2"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v21

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v14, v2

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, v22

    const/16 v19, 0x412

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 p1, v14

    move/from16 v22, v15

    const v0, 0x42451

    add-int v0, v17, v0

    .line 211
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    const-string v2, "\u05a1\u073a\u06da"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v21

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move-object/from16 v14, p1

    move/from16 v18, v0

    move/from16 v15, v22

    goto :goto_a

    :sswitch_15
    move-object/from16 p1, v14

    move/from16 v22, v15

    aget-short v0, p1, v22

    mul-int v2, v0, v0

    .line 33
    sget v14, Ll/᩵;->ۧܽۚ:I

    if-gtz v14, :cond_b

    goto/16 :goto_d

    :cond_b
    const-string v14, "\u06dc\u1a74\u1a78"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v24, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v20

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    move-object/from16 v14, p1

    move/from16 v17, v2

    move/from16 v15, v22

    move/from16 v16, v24

    move v2, v0

    :goto_a
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 p1, v14

    move/from16 v22, v15

    const/4 v15, 0x0

    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v0, :cond_c

    :goto_b
    const-string v0, "\u1a7b\u05a1\u06e0"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int v2, v2, v20

    const/4 v14, 0x2

    goto/16 :goto_11

    :cond_c
    const-string v0, "\u1a73\u06da\u06d9"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v20

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v0, p0

    :goto_c
    move-object/from16 v14, p1

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 p1, v14

    move/from16 v22, v15

    sget-object v14, Ll/ۙۗۨ;->᩷֨᩸:[S

    .line 143
    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v0, :cond_d

    :goto_d
    const-string v0, "\u05ab\u06e8\u06eb"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int v2, v2, v21

    goto :goto_f

    :cond_d
    const-string v0, "\u0736\u073d\u06e4"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v21

    move-object/from16 v0, p0

    goto :goto_15

    :sswitch_18
    move-object/from16 p1, v14

    move/from16 v22, v15

    .line 11
    sget v0, Ll/۟;->ۗ֨ۘ:I

    if-gtz v0, :cond_f

    :cond_e
    :goto_e
    const-string v0, "\u1a77\u073f\u073d"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int v2, v2, v20

    :goto_f
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_f
    const-string v0, "\u1a73\u073f\u1a78"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_10
    mul-int v2, v2, v14

    xor-int v2, v2, v21

    const/4 v14, 0x0

    :goto_11
    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    add-int/2addr v2, v0

    :goto_13
    move-object/from16 v0, p0

    :goto_14
    move-object/from16 v14, p1

    :goto_15
    move/from16 v15, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xca5d48 -> :sswitch_3
        -0xc9fa92 -> :sswitch_12
        -0xbfb376 -> :sswitch_17
        -0xb73b41 -> :sswitch_b
        -0x2fbaee -> :sswitch_0
        -0x2f0481 -> :sswitch_10
        -0x26f445 -> :sswitch_9
        -0x1bfe9e -> :sswitch_16
        -0x188454 -> :sswitch_5
        -0x16002e -> :sswitch_13
        -0x9190f -> :sswitch_8
        -0x3ae69 -> :sswitch_d
        0x1611ec -> :sswitch_7
        0x1aa467 -> :sswitch_18
        0x1c06dc -> :sswitch_f
        0x33e2e8 -> :sswitch_c
        0x3494da -> :sswitch_2
        0x641a45 -> :sswitch_11
        0x64263a -> :sswitch_4
        0x703187 -> :sswitch_e
        0x8a31f1 -> :sswitch_6
        0xb5640a -> :sswitch_1
        0x199f680 -> :sswitch_a
        0x19fedb5 -> :sswitch_15
        0x2bc2ddc -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
