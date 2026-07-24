.class public final synthetic Ll/۫۠ۨ;
.super Ljava/lang/Object;
.source "A614"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۤ᩺ܳ:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Landroid/view/KeyEvent$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫۠ۨ;->ۤ᩺ܳ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x176as
        -0x6cb4s
        -0x6cb6s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 3

    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    .line 0
    iput p2, p0, Ll/۫۠ۨ;->ۘ:I

    iput-object p1, p0, Ll/۫۠ۨ;->۬:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u05a1\u05ab\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget p1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06da\u06e2\u05ab"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto :goto_6

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06e2\u1a75\u06e1"

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget p1, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06eb\u06db\u06dc"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    :goto_4
    const-string p1, "\u06e4\u06e4\u1a77"

    :goto_5
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06eb\u06df\u06e0"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    :cond_3
    const-string p1, "\u06d8\u05ab\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    :goto_6
    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xc1564d -> :sswitch_2
        -0x69c442 -> :sswitch_5
        -0x26fdbf -> :sswitch_4
        -0x1ad26d -> :sswitch_0
        -0x1a9531 -> :sswitch_1
        -0x3aeeb -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget v16, Ll/᩻᩷;->ۙܺۘ:I

    sget v17, Ll/۬;->ۜ᩷ܳ:I

    const-string v1, "\u0733\u1a76\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 p1, v8

    move-object v9, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v18, v10

    move/from16 v19, v12

    const v2, 0xb111124

    add-int v12, v19, v2

    const/16 v2, 0x6a74

    .line 2119
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_b

    .line 2175
    :sswitch_0
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    move/from16 v18, v10

    move/from16 v19, v12

    goto/16 :goto_d

    :cond_1
    move/from16 v18, v10

    move/from16 v19, v12

    goto/16 :goto_b

    .line 1920
    :sswitch_1
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v18, v10

    move/from16 v19, v12

    goto/16 :goto_c

    .line 192
    :sswitch_2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_2

    .line 262
    :sswitch_3
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    :goto_2
    const-string v2, "\u06df\u06eb\u06d7"

    move/from16 v18, v10

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v17

    move/from16 v19, v12

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    .line 1045
    :sswitch_4
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    return-void

    .line 9
    :sswitch_5
    check-cast v1, Ll/۬۟ۨ;

    .line 11
    sget v2, Ll/۬۟ۨ;->ܽۡ:I

    .line 144
    invoke-virtual {v1}, Ll/۬۟ۨ;->ܶ()V

    return-void

    :sswitch_6
    add-int/lit8 v5, v5, 0x1

    .line 2255
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :sswitch_7
    move/from16 v18, v10

    move/from16 v19, v12

    .line 2254
    invoke-interface {v7, v5, v6, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2132
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06eb\u073a\u1a7a"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v16

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int v2, v10, v2

    goto/16 :goto_a

    :sswitch_8
    move/from16 v18, v10

    move/from16 v19, v12

    const/4 v2, 0x1

    const/4 v10, 0x2

    .line 2254
    invoke-static {v9, v2, v10, v15}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v8, "\u073a\u1a77\u06e4"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v17

    move/from16 v10, v18

    move/from16 v12, v19

    move/from16 v20, v8

    move-object v8, v2

    goto/16 :goto_4

    :sswitch_9
    move/from16 v18, v10

    move/from16 v19, v12

    .line 2253
    invoke-static {v4}, Ll/ܳܶ;->ۡܿᩴ(Ljava/lang/Object;)Z

    .line 2254
    invoke-static {v4}, Ll/֨;->ۨۜۢ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v2

    sget-object v10, Ll/۫۠ۨ;->ۤ᩺ܳ:[S

    .line 995
    sget v12, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v12, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v7, "\u06dc\u1a7b\u06dc"

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v9, v12

    xor-int v9, v9, v17

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move-object v9, v10

    move/from16 v10, v18

    move/from16 v12, v19

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_4

    :sswitch_a
    move/from16 v18, v10

    move/from16 v19, v12

    .line 2252
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 1862
    sget v10, Ll/۟;->ۗ֨ۘ:I

    if-gtz v10, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v6, "\u05a8\u06d9\u073f"

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v16

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v10

    move/from16 v10, v18

    move/from16 v12, v19

    move/from16 v20, v6

    move v6, v2

    goto/16 :goto_4

    :sswitch_b
    move/from16 v18, v10

    move/from16 v19, v12

    .line 0
    move-object v2, v1

    check-cast v2, Landroid/widget/EditText;

    sget v10, Ll/᩺ۚۨ;->᩺֡:I

    .line 2251
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v10

    .line 2101
    sget v12, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v12, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v4, "\u06e2\u1a7b\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    xor-int v5, v5, v16

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v5, v10

    move/from16 v10, v18

    move/from16 v12, v19

    move/from16 v20, v4

    move-object v4, v2

    goto :goto_4

    :sswitch_c
    const/4 v1, 0x0

    .line 560
    invoke-static {v3, v1}, Ll/۬۟ۨ;->ۜ(Ll/۬۠ۨ;Z)V

    return-void

    :sswitch_d
    move/from16 v18, v10

    move/from16 v19, v12

    .line 0
    move-object v2, v1

    check-cast v2, Ll/۬۠ۨ;

    sget v10, Ll/۬۠ۨ;->ܳۡ:I

    invoke-static {v2}, Ll/ۤۘ;->۬۬ᩳ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 814
    sget v10, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v10, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v3, "\u073a\u06d6\u06e2"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v17

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v10, v3

    move/from16 v10, v18

    move/from16 v12, v19

    move/from16 v20, v3

    move-object v3, v2

    :goto_4
    move/from16 v2, v20

    goto/16 :goto_0

    :sswitch_e
    move/from16 v18, v10

    move/from16 v19, v12

    .line 2
    iget v1, v0, Ll/۫۠ۨ;->ۘ:I

    .line 4
    iget-object v2, v0, Ll/۫۠ۨ;->۬:Landroid/view/KeyEvent$Callback;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u05a8\u06db\u073f"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_5

    :pswitch_0
    const-string v1, "\u06eb\u06d6\u1a75"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v17

    const/4 v12, 0x2

    goto :goto_6

    :pswitch_1
    const-string v1, "\u06d7\u1a74\u073a"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_5
    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v16

    const/4 v12, 0x0

    :goto_6
    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v10

    move/from16 v10, v18

    move/from16 v12, v19

    move-object/from16 v20, v2

    move v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_0

    :sswitch_f
    move/from16 v18, v10

    move/from16 v19, v12

    const v2, 0xd891

    const v15, 0xd891

    goto :goto_7

    :sswitch_10
    move/from16 v18, v10

    move/from16 v19, v12

    const v2, 0x9337

    const v15, 0x9337

    :goto_7
    const-string v2, "\u06e1\u0733\u1a76"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    goto :goto_a

    :sswitch_11
    move/from16 v18, v10

    move/from16 v19, v12

    mul-int v2, v11, v14

    sub-int/2addr v2, v13

    if-lez v2, :cond_9

    const-string/jumbo v2, "\u1a79\u06e1\u1a78"

    :goto_8
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto :goto_a

    :cond_9
    const-string/jumbo v2, "\u1a76\u0733\u05a8"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v16

    const/4 v12, 0x0

    :goto_9
    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    :goto_a
    move/from16 v10, v18

    goto/16 :goto_f

    :goto_b
    const-string v2, "\u06db\u1a77\u06d9"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v16

    const/4 v12, 0x2

    goto :goto_9

    :cond_a
    const-string v10, "\u06d9\u1a7a\u06d9"

    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int v13, v13, v17

    const/4 v14, 0x2

    invoke-static {v10, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v13

    move v2, v10

    move v13, v12

    move/from16 v10, v18

    move/from16 v12, v19

    const/16 v14, 0x6a74

    goto/16 :goto_0

    :sswitch_12
    move/from16 v18, v10

    move/from16 v19, v12

    aget-short v10, p1, v18

    mul-int v2, v10, v10

    .line 1425
    sget v12, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v12, :cond_b

    :goto_c
    const-string v2, "\u05ab\u06e0\u073f"

    goto :goto_8

    :cond_b
    const-string v11, "\u06da\u06e1\u1a73"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v0, 0x1

    invoke-static {v11, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v12, v0

    xor-int v0, v12, v16

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v0, v11

    move v12, v2

    move v11, v10

    move/from16 v10, v18

    move v2, v0

    goto/16 :goto_11

    :sswitch_13
    move/from16 v18, v10

    move/from16 v19, v12

    const/4 v0, 0x0

    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_c

    :goto_d
    const-string/jumbo v0, "\u1a7a\u1a78\u0736"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v17

    :goto_e
    move-object/from16 v0, p0

    goto :goto_a

    :cond_c
    const-string v2, "\u06d6\u06e0\u1a75"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v17

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    const/4 v10, 0x0

    move-object/from16 v0, p0

    :goto_f
    move/from16 v12, v19

    goto/16 :goto_0

    :sswitch_14
    move/from16 v18, v10

    move/from16 v19, v12

    sget-object v0, Ll/۫۠ۨ;->ۤ᩺ܳ:[S

    .line 1180
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_d

    :goto_10
    const-string/jumbo v0, "\u1a76\u073a\u1a77"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int v2, v2, v17

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_e

    :cond_d
    const-string v2, "\u05a8\u06e8\u06eb"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v16

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move-object/from16 p1, v0

    move/from16 v10, v18

    move/from16 v12, v19

    :goto_11
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd72203 -> :sswitch_14
        -0xbf3574 -> :sswitch_d
        -0xb5dd21 -> :sswitch_12
        -0x951178 -> :sswitch_a
        -0x773fcd -> :sswitch_6
        -0x66982f -> :sswitch_3
        -0x6459f3 -> :sswitch_f
        -0x6418f4 -> :sswitch_0
        -0x31b540 -> :sswitch_5
        -0x289405 -> :sswitch_10
        -0x1e5b92 -> :sswitch_7
        -0x1cec7c -> :sswitch_8
        -0x1ce7f1 -> :sswitch_11
        -0x1cdfae -> :sswitch_1
        -0x1acbd3 -> :sswitch_e
        -0x1ab10f -> :sswitch_b
        -0x163549 -> :sswitch_2
        -0x1612af -> :sswitch_9
        -0x1600d8 -> :sswitch_13
        -0xa4799 -> :sswitch_4
        -0x9169c -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
