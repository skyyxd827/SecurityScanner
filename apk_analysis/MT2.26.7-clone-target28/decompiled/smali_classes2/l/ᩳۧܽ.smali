.class public final synthetic Ll/ᩳۧܽ;
.super Ljava/lang/Object;
.source "K2SW"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ᩷֡᩸:[S


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳۧܽ;->᩷֡᩸:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xde6s
        0x525as
        -0x4a5cs
        0x50d0s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ܳۙ;->᩵ۧܺ:I

    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    .line 0
    iput p1, p0, Ll/ᩳۧܽ;->᩺:I

    iput-object p2, p0, Ll/ᩳۧܽ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u05a1\u06e7\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 1
    sget-boolean p1, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a77\u1a74\u05a8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_4

    :sswitch_0
    sget p1, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_2
    const-string p1, "\u1a77\u073a\u0733"

    goto :goto_6

    .line 4
    :sswitch_1
    sget p1, Ll/᩸ۜ;->۫۫۫:I

    if-gez p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u06e0\u06e1\u073d"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    :goto_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    add-int/2addr p2, p1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    :goto_5
    const-string p1, "\u06e2\u06df\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "\u1a73\u06d8\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    goto :goto_3

    :cond_3
    const-string p1, "\u06e2\u06db\u05a8"

    :goto_6
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa8cab -> :sswitch_5
        0xcb062 -> :sswitch_3
        0x1aa9b8 -> :sswitch_4
        0x31da8a -> :sswitch_2
        0x6426c7 -> :sswitch_1
        0x66916d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Ll/ܳܶ;->ܶᩳ᩶:I

    sget v21, Ll/ۙۙ;->ۧۜܽ:I

    const-string v22, "\u06d7\u1a7a\u0733"

    invoke-static/range {v22 .. v22}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v20

    :goto_0
    sparse-switch v22, :sswitch_data_0

    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    .line 330
    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x7d5fac32

    .line 107
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v8

    if-gtz v8, :cond_4

    goto/16 :goto_12

    :sswitch_0
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v22

    if-gtz v22, :cond_1

    :cond_0
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    goto/16 :goto_12

    :cond_1
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    goto/16 :goto_f

    .line 224
    :sswitch_1
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget v22, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v22, :cond_2

    :goto_1
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    goto/16 :goto_e

    :cond_2
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    goto/16 :goto_15

    .line 289
    :sswitch_2
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget-boolean v22, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v22, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto :goto_1

    .line 299
    :sswitch_4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    return-void

    .line 329
    :sswitch_5
    invoke-virtual {v8, v9, v10, v7}, Ll/᩻֫ۛ;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 330
    invoke-static {v7}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 p1, v7

    add-int v7, v22, v9

    invoke-static {v8, v7}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    move-object/from16 v22, v6

    goto :goto_3

    :sswitch_6
    return-void

    :sswitch_7
    move-object/from16 p1, v7

    .line 321
    invoke-virtual {v6}, Ll/۫ۛ۠;->۠()Ll/᩻֫ۛ;

    move-result-object v8

    .line 322
    invoke-static {v8}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v7

    .line 323
    invoke-static {v8}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v9

    if-le v7, v9, :cond_3

    move v10, v7

    goto :goto_2

    :cond_3
    move v10, v9

    move v9, v7

    :goto_2
    const-string v7, "\u1a7a\u06e4\u1a78"

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-static {v7, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v23, v8

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v21

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v6, v7

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    xor-int v6, v12, v13

    .line 332
    invoke-static {v6}, Ll/ۤܽ;->֨۬ܳ(I)Ll/ۤۙۡ;

    :goto_3
    const-string v6, "\u06e2\u05a1\u073d"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move-object/from16 v23, v8

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v20

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_4
    const-string v8, "\u073f\u06d6\u06da"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v12, v8

    move-object/from16 v7, p1

    move v12, v6

    move-object/from16 v6, v22

    const v13, 0x7d5fac32

    move/from16 v22, v8

    :goto_4
    move-object/from16 v8, v23

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    .line 330
    invoke-static {v3, v4, v5, v1}, Ll/ۗ۬;->ۨܳ۟([SIII)Ljava/lang/String;

    move-result-object v6

    .line 46
    sget v7, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v7, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v7, "\u05a8\u06df\u1a74"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v8, v11

    xor-int v8, v8, v20

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move-object v11, v6

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    const/4 v6, 0x3

    .line 32
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v7

    if-ltz v7, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v5, "\u1a75\u0736\u1a7b"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v21

    move-object/from16 v7, p1

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move/from16 v22, v5

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    .line 330
    sget-object v6, Ll/ᩳۧܽ;->᩷֡᩸:[S

    const/4 v7, 0x1

    .line 305
    sget v8, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v8, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v3, "\u0733\u06d7\u06ec"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v20

    move-object/from16 v7, p1

    move-object/from16 v8, v23

    const/4 v4, 0x1

    move-object/from16 v24, v22

    move/from16 v22, v3

    move-object v3, v6

    goto/16 :goto_14

    .line 9
    :sswitch_c
    check-cast v2, Ll/ۖۙۡ;

    .line 192
    invoke-static {v2}, Ll/ۤܽ;->ܿ᩹᩶(Ljava/lang/Object;)V

    return-void

    :sswitch_d
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    .line 0
    move-object v6, v2

    check-cast v6, Ll/۫ۛ۠;

    .line 319
    invoke-static {}, Ll/ܳ۫ܽ;->ܺ()Ljava/lang/String;

    move-result-object v7

    .line 320
    invoke-static {v7}, Ll/ۖ;->ܺ֫۠(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "\u0730\u06d9\u1a77"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int v22, v8, v20

    goto/16 :goto_4

    :cond_8
    const-string v6, "\u06e7\u06d6\u06e7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    :goto_5
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_6
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    goto/16 :goto_d

    .line 0
    :sswitch_e
    check-cast v2, Ll/ܳ۫ۘ;

    invoke-static {v2}, Ll/ܳ۫ۘ;->᩵(Ll/ܳ۫ۘ;)V

    return-void

    :sswitch_f
    check-cast v2, Ll/ܰۧܽ;

    sget v1, Ll/ܰۧܽ;->ۖ֨:I

    .line 75
    invoke-static {v2}, Ll/᩻᩸;->ۡ᩷᩶(Ljava/lang/Object;)V

    return-void

    :sswitch_10
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    .line 2
    iget v2, v0, Ll/ᩳۧܽ;->᩺:I

    .line 4
    iget-object v6, v0, Ll/ᩳۧܽ;->ۗ:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u06e0\u06ec\u06e0"

    goto :goto_7

    :pswitch_0
    const-string v2, "\u1a7b\u073a\u06df"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    goto :goto_8

    :pswitch_1
    const-string v2, "\u06e8\u1a78\u06e7"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v20

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    goto :goto_8

    :pswitch_2
    const-string v2, "\u073d\u06d8\u1a73"

    :goto_7
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    :goto_8
    move-object/from16 v7, p1

    move-object/from16 v8, v23

    move-object/from16 v24, v22

    move/from16 v22, v2

    move-object v2, v6

    goto/16 :goto_14

    :sswitch_11
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    const/16 v1, 0x66a7

    goto :goto_9

    :sswitch_12
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    const v1, 0xca8a

    :goto_9
    const-string v6, "\u1a75\u1a76\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v20

    const/4 v8, 0x0

    :goto_a
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :sswitch_13
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    mul-int v6, v16, v19

    sub-int v6, v18, v6

    if-ltz v6, :cond_9

    const-string v6, "\u06d8\u06d8\u1a79"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v20

    :goto_b
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    add-int/2addr v6, v7

    :goto_d
    move-object/from16 v7, p1

    move-object/from16 v8, v23

    goto/16 :goto_13

    :cond_9
    const-string v6, "\u1a7a\u06e0\u06db"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v21

    goto :goto_d

    :sswitch_14
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    sget-boolean v7, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v7, :cond_a

    :goto_e
    const-string v6, "\u1a74\u06d7\u06e4"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v21

    goto :goto_b

    :cond_a
    const-string v7, "\u1a76\u06df\u06db"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v6, 0x1

    invoke-static {v7, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v8, v6

    xor-int v6, v8, v21

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v6, v7

    move-object/from16 v7, p1

    move-object/from16 v8, v23

    const v19, 0xfb3c

    goto/16 :goto_13

    :sswitch_15
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    add-int v6, v16, v17

    mul-int v6, v6, v6

    .line 318
    sget v7, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v7, :cond_b

    :goto_f
    const-string v6, "\u1a73\u06d7\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v20

    goto/16 :goto_5

    :cond_b
    const-string v7, "\u1a79\u06e8\u1a7b"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v21

    move/from16 v18, v6

    :goto_10
    move-object/from16 v6, v22

    move-object/from16 v8, v23

    move/from16 v22, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    aget-short v6, v14, v15

    .line 122
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v8

    if-gtz v8, :cond_c

    :goto_11
    const-string v6, "\u06e2\u1a7b\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v21

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_6

    :cond_c
    const-string v8, "\u06d9\u1a73\u06db"

    const/4 v7, 0x1

    invoke-static {v8, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v20

    const/4 v7, 0x0

    invoke-static {v8, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v0, v7

    move-object/from16 v7, p1

    move/from16 v16, v6

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    const/16 v17, 0x3ecf

    goto/16 :goto_18

    :sswitch_17
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    const/4 v0, 0x0

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_15

    :cond_d
    const-string v6, "\u06e7\u05a8\u1a79"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v21

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, v23

    const/4 v15, 0x0

    goto :goto_13

    :sswitch_18
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    sget-object v0, Ll/ᩳۧܽ;->᩷֡᩸:[S

    .line 117
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v6

    if-eqz v6, :cond_e

    :goto_12
    const-string v0, "\u06d6\u06e8\u1a75"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v20

    const/4 v7, 0x2

    goto :goto_16

    :cond_e
    const-string v6, "\u06d7\u1a78\u1a73"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v20

    move-object/from16 v7, p1

    move-object v14, v0

    move-object/from16 v8, v23

    move-object/from16 v0, p0

    :goto_13
    move-object/from16 v24, v22

    move/from16 v22, v6

    :goto_14
    move-object/from16 v6, v24

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v22, v6

    move-object/from16 p1, v7

    move-object/from16 v23, v8

    sget v0, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v0, :cond_f

    :goto_15
    const-string v0, "\u06eb\u073a\u1a7b"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v21

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_17

    :cond_f
    const-string v0, "\u0733\u073d\u06d8"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v21

    const/4 v7, 0x0

    :goto_16
    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_17
    add-int/2addr v0, v6

    move-object/from16 v7, p1

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    :goto_18
    move/from16 v22, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a858c -> :sswitch_3
        0x1a97d5 -> :sswitch_6
        0x1aa07e -> :sswitch_16
        0x1aabf2 -> :sswitch_12
        0x1ab22e -> :sswitch_c
        0x1b746d -> :sswitch_0
        0x1bf511 -> :sswitch_a
        0x1bfd97 -> :sswitch_7
        0x1c04e2 -> :sswitch_f
        0x1ce86b -> :sswitch_17
        0x1cfd69 -> :sswitch_19
        0x1d3bf0 -> :sswitch_e
        0x319e35 -> :sswitch_18
        0x64218f -> :sswitch_11
        0x643e68 -> :sswitch_13
        0x644264 -> :sswitch_5
        0x6445eb -> :sswitch_4
        0x644eb6 -> :sswitch_14
        0x645540 -> :sswitch_9
        0x645ad9 -> :sswitch_d
        0xaa444d -> :sswitch_b
        0xb2bf7a -> :sswitch_8
        0xb54cf1 -> :sswitch_15
        0xbf498f -> :sswitch_2
        0x1edf5b4 -> :sswitch_1
        0x2bc919e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
