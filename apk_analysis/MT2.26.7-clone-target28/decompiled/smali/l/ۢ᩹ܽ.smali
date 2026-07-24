.class public final synthetic Ll/ۢ᩹ܽ;
.super Ljava/lang/Object;
.source "6610"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܺ᩻֡:[S


# instance fields
.field public final synthetic ۗ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢ᩹ܽ;->ܺ᩻֡:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x60s
        0x4390s
        0x4396s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 3

    sget v0, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    .line 0
    iput p2, p0, Ll/ۢ᩹ܽ;->᩺:I

    iput-object p1, p0, Ll/ۢ᩹ܽ;->ۗ:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u0733\u06eb\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    goto :goto_6

    .line 1
    :sswitch_0
    sget p1, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez p1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u06e4\u06d7\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    :goto_4
    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_6

    :cond_1
    :goto_5
    const-string p1, "\u06eb\u1a7a\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    .line 3
    :sswitch_2
    sget p1, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u06df\u06db\u1a7b"

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

    goto :goto_1

    :goto_6
    const-string/jumbo p1, "\u1a7a\u1a7b\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 4
    :sswitch_5
    sget p1, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz p1, :cond_3

    const-string p1, "\u06da\u1a73\u06dc"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    goto :goto_4

    :cond_3
    const-string/jumbo p1, "\u1a7b\u1a78\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_7
    sub-int/2addr p2, p1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1cfb33 -> :sswitch_0
        0x2f0a4b -> :sswitch_1
        0x2f5080 -> :sswitch_5
        0x95e0eb -> :sswitch_2
        0x33af3b1 -> :sswitch_3
        0x33b626a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

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

    sget v17, Ll/ܳۙ;->᩵ۧܺ:I

    sget v18, Ll/ۗ۫;->۫ᩴܳ:I

    const-string v1, "\u06e1\u06d6\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 p1, v8

    move-object/from16 v10, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v20, v4

    move/from16 v19, v5

    .line 2
    iget v1, v0, Ll/ۢ᩹ܽ;->᩺:I

    .line 4
    iget-object v2, v0, Ll/ۢ᩹ܽ;->ۗ:Landroid/view/KeyEvent$Callback;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u1a73\u0733\u06e8"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v17

    const/4 v5, 0x2

    goto/16 :goto_6

    .line 1368
    :sswitch_0
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v20, v4

    move/from16 v19, v5

    goto/16 :goto_c

    :cond_1
    move-object/from16 v20, v4

    move/from16 v19, v5

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v20, v4

    move/from16 v19, v5

    goto/16 :goto_e

    .line 370
    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-ltz v2, :cond_0

    :goto_2
    move-object/from16 v20, v4

    move/from16 v19, v5

    goto/16 :goto_10

    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto :goto_2

    .line 2128
    :sswitch_4
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    return-void

    .line 9
    :sswitch_5
    check-cast v1, Ll/᩵۫ܽ;

    .line 11
    sget v2, Ll/᩵۫ܽ;->᩶֨:I

    .line 144
    invoke-virtual {v1}, Ll/᩵۫ܽ;->ۚ()V

    return-void

    :sswitch_6
    add-int/lit8 v5, v5, 0x1

    .line 2255
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 2254
    :sswitch_7
    invoke-interface {v7, v5, v6, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_3

    move-object/from16 v20, v4

    move/from16 v19, v5

    goto/16 :goto_4

    :cond_3
    const-string v2, "\u06dc\u1a76\u06dc"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    goto/16 :goto_0

    :sswitch_8
    const/4 v2, 0x1

    move/from16 v19, v5

    const/4 v5, 0x2

    invoke-static {v10, v2, v5, v9}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v5, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v5, :cond_4

    move-object/from16 v20, v4

    goto/16 :goto_e

    :cond_4
    const-string v5, "\u1a77\u06e4\u06d8"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v8, v8, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move/from16 v5, v19

    move-object/from16 v8, v20

    goto/16 :goto_0

    :sswitch_9
    move/from16 v19, v5

    .line 2253
    invoke-static {v4}, Ll/᩺ܶ;->᩹ܺܽ(Ljava/lang/Object;)Z

    .line 2254
    invoke-static {v4}, Ll/ܳܺ;->ۚۧᩴ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v2

    sget-object v5, Ll/ۢ᩹ܽ;->ܺ᩻֡:[S

    .line 1794
    sget v20, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v20, :cond_5

    :goto_3
    move-object/from16 v20, v4

    goto :goto_4

    :cond_5
    const-string v7, "\u0733\u1a73\u1a73"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v17

    move-object v10, v5

    move/from16 v5, v19

    move/from16 v23, v7

    move-object v7, v2

    goto/16 :goto_d

    :sswitch_a
    move/from16 v19, v5

    .line 2252
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    .line 1739
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "\u06db\u1a74\u1a77"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    move-object/from16 v20, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v6, v6, v4

    xor-int v4, v6, v18

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move v6, v5

    goto/16 :goto_12

    :sswitch_b
    move-object/from16 v20, v4

    move/from16 v19, v5

    .line 0
    move-object v2, v1

    check-cast v2, Landroid/widget/EditText;

    sget v4, Ll/۬ܰܽ;->ܺۘ:I

    .line 2251
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v5

    if-ltz v5, :cond_7

    :goto_4
    const-string v2, "\u06e7\u06e1\u06d6"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v17

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_7
    const-string/jumbo v5, "\u1a7a\u06e7\u1a79"

    move-object/from16 v21, v2

    const/4 v2, 0x1

    invoke-static {v5, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    move/from16 v22, v4

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v5, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v2, v4

    move-object/from16 v4, v21

    move/from16 v5, v22

    goto/16 :goto_0

    :sswitch_c
    const/4 v1, 0x0

    .line 560
    invoke-static {v3, v1}, Ll/᩵۫ܽ;->᩵(Ll/۠ۖܽ;Z)V

    return-void

    :sswitch_d
    move-object/from16 v20, v4

    move/from16 v19, v5

    .line 0
    move-object v2, v1

    check-cast v2, Ll/۠ۖܽ;

    sget v4, Ll/۠ۖܽ;->ۜ֨:I

    invoke-static {v2}, Ll/ۤᩳ;->᩹᩸ᩴ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_5
    const-string v2, "\u1a73\u05ab\u05ab"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto/16 :goto_12

    :cond_8
    const-string v3, "\u06d8\u06e1\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move/from16 v5, v19

    move-object/from16 v4, v20

    move/from16 v23, v3

    move-object v3, v2

    goto/16 :goto_d

    :pswitch_0
    const-string v1, "\u06e8\u06e0\u0733"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v18

    const/4 v5, 0x0

    :goto_6
    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    goto :goto_7

    :pswitch_1
    const-string/jumbo v1, "\u1a79\u06d9\u0730"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    :goto_7
    move/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v23, v2

    move v2, v1

    move-object/from16 v1, v23

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v20, v4

    move/from16 v19, v5

    const v2, 0xc86e

    const v9, 0xc86e

    goto :goto_8

    :sswitch_f
    move-object/from16 v20, v4

    move/from16 v19, v5

    const/16 v2, 0x43eb

    const/16 v9, 0x43eb

    :goto_8
    const-string/jumbo v2, "\u1a79\u1a79\u06e2"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    goto :goto_b

    :sswitch_10
    move-object/from16 v20, v4

    move/from16 v19, v5

    add-int v2, v11, v15

    mul-int v2, v2, v2

    sub-int/2addr v2, v14

    if-gtz v2, :cond_9

    const-string v2, "\u073f\u06e8\u06e7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int v2, v4, v2

    goto/16 :goto_12

    :cond_9
    const-string v2, "\u05ab\u06e4\u1a78"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    :goto_b
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :sswitch_11
    move-object/from16 v20, v4

    move/from16 v19, v5

    add-int v2, v12, v13

    add-int/2addr v2, v2

    const/16 v4, 0x1f5

    sget v5, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v5, :cond_a

    goto/16 :goto_10

    :cond_a
    const-string v5, "\u06eb\u1a7a\u06ec"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v18

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v14

    move v14, v2

    move v2, v5

    move/from16 v5, v19

    move-object/from16 v4, v20

    const/16 v15, 0x1f5

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v20, v4

    move/from16 v19, v5

    aget-short v2, p1, v16

    mul-int v4, v2, v2

    const v5, 0x3d479

    .line 1731
    sget v21, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v21, :cond_b

    :goto_c
    const-string v2, "\u06db\u06ec\u1a78"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_b
    const-string v11, "\u06df\u073f\u06db"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v17

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move v12, v4

    move/from16 v5, v19

    move-object/from16 v4, v20

    const v13, 0x3d479

    move/from16 v23, v11

    move v11, v2

    :goto_d
    move/from16 v2, v23

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v20, v4

    move/from16 v19, v5

    sget v4, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v4, :cond_c

    :goto_e
    const-string/jumbo v2, "\u1a7b\u06ec\u06da"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v18

    const/4 v5, 0x2

    :goto_f
    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :cond_c
    const-string v4, "\u05a8\u05ab\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v18

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v5, v5, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move/from16 v5, v19

    move-object/from16 v4, v20

    const/16 v16, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v20, v4

    move/from16 v19, v5

    sget-object v2, Ll/ۢ᩹ܽ;->ܺ᩻֡:[S

    .line 1778
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_d

    :goto_10
    const-string v2, "\u06eb\u1a73\u1a74"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v18

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v2, v4

    goto :goto_12

    :cond_d
    const-string v4, "\u1a75\u06e2\u073a"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    move-object/from16 p1, v2

    move v2, v4

    :goto_12
    move/from16 v5, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc108e -> :sswitch_9
        -0x2bba7ae -> :sswitch_4
        -0x6433f2 -> :sswitch_2
        -0x63fb98 -> :sswitch_1
        -0x3efbef -> :sswitch_7
        -0x31733d -> :sswitch_b
        -0x311fc4 -> :sswitch_14
        -0x1d218a -> :sswitch_10
        -0x1070f4 -> :sswitch_c
        -0x6d1f8 -> :sswitch_12
        0x1ab9d2 -> :sswitch_11
        0x1ce235 -> :sswitch_6
        0x1e4de4 -> :sswitch_8
        0x2f2608 -> :sswitch_0
        0x6434fa -> :sswitch_13
        0x6438bf -> :sswitch_5
        0xb44679 -> :sswitch_e
        0xda47e1 -> :sswitch_3
        0xe6e9fa -> :sswitch_f
        0x34a2ea7 -> :sswitch_a
        0x34d3c4e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
