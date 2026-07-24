.class public Ll/֨ܿ֡;
.super Landroid/widget/LinearLayout;
.source "LB87"


# instance fields
.field public ۘ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v2}, Ll/֨ܿ֡;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06ec\u1a76\u06e0"

    :goto_0
    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 15
    sget-boolean p1, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez p1, :cond_3

    const-string p1, "\u1a73\u06e1\u0730"

    goto :goto_0

    .line 5
    :sswitch_0
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget p1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a78\u06dc\u1a76"

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u1a78\u05a1\u06d8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget p1, Ll/᩵;->ۧܽۚ:I

    if-gtz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u073f\u06dc\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    :goto_3
    const-string p1, "\u1a79\u073d\u1a78"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    add-int/2addr p1, p2

    goto :goto_1

    .line 14
    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06dc\u06e4\u1a7b"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x945f9d -> :sswitch_3
        -0x645937 -> :sswitch_1
        -0x643487 -> :sswitch_0
        0x1a8f48 -> :sswitch_5
        0x643124 -> :sswitch_2
        0x647a9f -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06df\u05a8\u06d7"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    :goto_0
    const/4 p3, 0x2

    :goto_1
    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    .line 33
    iput-object v0, p0, Ll/֨ܿ֡;->ۘ:Ljava/util/ArrayList;

    .line 30
    sget p1, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz p1, :cond_0

    goto/16 :goto_e

    .line 20
    :sswitch_0
    sget p1, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez p1, :cond_2

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_a

    .line 21
    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_9

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    goto/16 :goto_9

    .line 21
    :sswitch_4
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 25
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    const-string p1, "\u0736\u1a73\u1a7b"

    :goto_4
    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    :goto_5
    xor-int p2, p1, v1

    goto :goto_3

    :sswitch_6
    sget p1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz p1, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string p1, "\u05ab\u05a1\u06df"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    :goto_6
    const/4 p3, 0x2

    goto :goto_8

    :sswitch_7
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result p1

    if-gtz p1, :cond_3

    :cond_2
    const-string p1, "\u1a78\u073a\u06e4"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    goto :goto_5

    :cond_3
    const-string p1, "\u06e1\u073d\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_7
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    goto :goto_1

    .line 28
    :sswitch_8
    sget-boolean p1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez p1, :cond_4

    goto :goto_9

    :cond_4
    const-string p1, "\u0733\u1a7b\u1a78"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_d

    .line 10
    :sswitch_9
    sget p1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz p1, :cond_6

    :cond_5
    const-string p1, "\u06dc\u1a73\u06e4"

    goto :goto_4

    :cond_6
    const-string p1, "\u06e8\u073d\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    :goto_8
    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_2

    .line 19
    :sswitch_a
    sget p1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz p1, :cond_7

    goto :goto_9

    :cond_7
    const-string p1, "\u1a79\u06df\u1a79"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v2

    goto/16 :goto_3

    .line 28
    :sswitch_b
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result p1

    if-nez p1, :cond_8

    :goto_9
    const-string p1, "\u1a77\u06e8\u1a77"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v2

    goto/16 :goto_0

    :cond_8
    const-string p1, "\u073a\u1a75\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_b

    :sswitch_c
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result p1

    if-ltz p1, :cond_a

    :cond_9
    :goto_a
    const-string p1, "\u1a74\u06e8\u05a8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v2

    goto/16 :goto_6

    :cond_a
    const-string p1, "\u06e1\u1a74\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    goto :goto_c

    .line 19
    :sswitch_d
    sget p1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz p1, :cond_b

    goto :goto_e

    :cond_b
    const-string p1, "\u1a76\u06db\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_b
    xor-int/2addr p2, v1

    :goto_c
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_d
    sub-int/2addr p2, p1

    goto/16 :goto_3

    .line 33
    :sswitch_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-boolean p2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez p2, :cond_c

    :goto_e
    const-string p1, "\u1a78\u06e4\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    goto/16 :goto_7

    :cond_c
    const-string p2, "\u0733\u1a76\u1a79"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p3, p3, v0

    xor-int/2addr p3, v2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, p3

    move-object v0, p1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1a61a3 -> :sswitch_e
        0x1cda16 -> :sswitch_2
        0x1e40a5 -> :sswitch_5
        0x2fbc9c -> :sswitch_0
        0x34131b -> :sswitch_8
        0x475781 -> :sswitch_b
        0x643940 -> :sswitch_3
        0x645952 -> :sswitch_4
        0x645fa7 -> :sswitch_9
        0x6463d9 -> :sswitch_1
        0xbfa630 -> :sswitch_6
        0x1a6d9c8 -> :sswitch_7
        0x1a8edc1 -> :sswitch_a
        0x2bc7505 -> :sswitch_d
        0x3f76960 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 17

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

    sget v12, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v13, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v14, "\u1a77\u06e1\u06d6"

    invoke-static {v14}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move/from16 v16, v2

    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v0, :cond_f

    goto/16 :goto_f

    :sswitch_0
    sget v14, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v14, :cond_0

    :goto_1
    move/from16 v16, v2

    goto/16 :goto_9

    :cond_0
    move/from16 v16, v2

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v14

    if-ltz v14, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_d

    .line 27
    :sswitch_2
    sget-boolean v14, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    goto/16 :goto_15

    .line 14
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto :goto_1

    .line 8
    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    return-void

    .line 48
    :sswitch_5
    invoke-static {v10, v6}, Ll/ܿܰ;->ᩳۜ᩹(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 49
    invoke-static {v5, v4}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move/from16 v16, v2

    if-ge v11, v4, :cond_4

    goto/16 :goto_2

    :sswitch_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v2

    move v11, v4

    goto/16 :goto_5

    .line 57
    :sswitch_7
    invoke-static {v8}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 58
    invoke-static {v14}, Ll/ܰۙ;->֫֫ۡ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iput v11, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v16, v2

    goto/16 :goto_3

    .line 60
    :sswitch_8
    invoke-static {v5}, Ll/֨֡;->ۘۗ۫(Ljava/lang/Object;)V

    .line 61
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 46
    :sswitch_9
    move-object v14, v9

    check-cast v14, Ll/ܶܿ֡;

    .line 47
    invoke-static {v14}, Ll/ۤܽ;->ۘ᩶۬(Ljava/lang/Object;)I

    move-result v15

    move/from16 v16, v2

    const/4 v2, 0x1

    if-lt v15, v2, :cond_4

    const-string v2, "\u1a78\u06e4\u1a74"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    xor-int/2addr v10, v12

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move-object v10, v14

    move v14, v2

    goto/16 :goto_18

    :sswitch_a
    move/from16 v16, v2

    .line 57
    invoke-static {v8}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u1a7b\u06d8\u073d"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v14, v2, v12

    goto/16 :goto_18

    :cond_3
    const-string v2, "\u06db\u06e8\u073f"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    :sswitch_b
    move/from16 v16, v2

    .line 42
    invoke-static {v0, v7}, Ll/ܶ;->ۖ᩺᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 43
    instance-of v14, v2, Ll/ܶܿ֡;

    if-nez v14, :cond_5

    :cond_4
    move v4, v11

    :goto_2
    const-string v2, "\u073a\u06da\u05a1"

    goto :goto_6

    :cond_5
    const-string v9, "\u1a7b\u06d6\u06d9"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v14, v9

    move-object v9, v2

    goto/16 :goto_18

    :sswitch_c
    move/from16 v16, v2

    .line 57
    invoke-static {v5}, Ll/֨;->ܽ᩵ۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    :goto_3
    const-string v2, "\u06d7\u06d9\u06d8"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v14, v2

    goto/16 :goto_18

    :sswitch_d
    move/from16 v16, v2

    if-ge v7, v3, :cond_6

    const-string v2, "\u06d8\u0730\u1a79"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto :goto_4

    :cond_6
    const-string v2, "\u1a7a\u05ab\u06ec"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    :goto_4
    const/4 v15, 0x0

    goto :goto_7

    :sswitch_e
    move/from16 v16, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_5
    const-string v2, "\u06d6\u0733\u1a7b"

    :goto_6
    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    :goto_7
    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v14, v2

    goto/16 :goto_18

    :sswitch_f
    move/from16 v16, v2

    .line 38
    invoke-static/range {p0 .. p0}, Ll/ۤܽ;->ۘ᩶۬(Ljava/lang/Object;)I

    move-result v2

    .line 40
    iget-object v14, v0, Ll/֨ܿ֡;->ۘ:Ljava/util/ArrayList;

    invoke-static {v14}, Ll/֨֡;->ۘۗ۫(Ljava/lang/Object;)V

    .line 1
    sget v15, Ll/᩵;->ۧܽۚ:I

    if-gtz v15, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v3, "\u1a75\u06d8\u05ab"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move-object v5, v14

    move v14, v3

    move v3, v2

    goto/16 :goto_18

    :sswitch_10
    move/from16 v16, v2

    const/high16 v2, -0x80000000

    .line 37
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 11
    sget v14, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v14, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v14, "\u1a74\u06e0\u1a7b"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_11
    move/from16 v16, v2

    const v0, 0x3fffffff    # 1.9999999f

    .line 52
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    const-string v1, "\u0736\u1a77\u06d7"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v13

    const v1, 0x3fffffff    # 1.9999999f

    goto/16 :goto_17

    :sswitch_12
    move/from16 v16, v2

    .line 30
    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v0, :cond_a

    goto :goto_9

    :cond_a
    const-string v0, "\u06e1\u073f\u06e2"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :sswitch_13
    move/from16 v16, v2

    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v0, :cond_b

    :goto_9
    const-string v0, "\u1a77\u1a75\u1a73"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int/2addr v2, v12

    goto :goto_a

    :cond_b
    const-string v0, "\u1a7b\u06d8\u1a78"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int/2addr v2, v13

    :goto_a
    const/4 v14, 0x0

    :goto_b
    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_14

    :sswitch_14
    move/from16 v16, v2

    .line 5
    sget-boolean v0, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v0, :cond_c

    :goto_c
    const-string v0, "\u0730\u06e1\u06eb"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int/2addr v2, v12

    const/4 v14, 0x2

    goto :goto_b

    :cond_c
    const-string v0, "\u06e1\u073d\u06db"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int/2addr v2, v13

    const/4 v14, 0x0

    goto :goto_13

    :sswitch_15
    move/from16 v16, v2

    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v0, :cond_d

    goto :goto_f

    :cond_d
    const-string v0, "\u06e2\u0730\u06db"

    goto :goto_16

    :sswitch_16
    move/from16 v16, v2

    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v0, :cond_e

    :goto_d
    const-string v0, "\u06df\u06dc\u073a"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_11

    :cond_e
    const-string v0, "\u06db\u073a\u0736"

    :goto_e
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int/2addr v2, v13

    goto :goto_12

    :goto_f
    const-string v0, "\u1a74\u06e2\u0730"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v14, v2, v0

    goto :goto_17

    :cond_f
    const-string v0, "\u1a75\u06eb\u06d6"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_11
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int/2addr v2, v12

    :goto_12
    const/4 v14, 0x2

    :goto_13
    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_14
    add-int v14, v2, v0

    goto :goto_17

    :sswitch_17
    move/from16 v16, v2

    .line 3
    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v0, :cond_10

    :goto_15
    const-string v0, "\u06dc\u05a8\u1a73"

    goto :goto_e

    :cond_10
    const-string v0, "\u1a76\u0736\u1a78"

    :goto_16
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v12

    :goto_17
    move-object/from16 v0, p0

    :goto_18
    move/from16 v2, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fa4fe4 -> :sswitch_1
        -0x2bbc17b -> :sswitch_4
        -0x2a6b4fe -> :sswitch_e
        -0xc5d90c -> :sswitch_a
        -0xbe53f7 -> :sswitch_b
        -0xb63db7 -> :sswitch_5
        -0xb5f86b -> :sswitch_f
        -0xb524f8 -> :sswitch_12
        -0x645c5f -> :sswitch_7
        -0x6431ff -> :sswitch_16
        -0x642eff -> :sswitch_17
        -0x317e3d -> :sswitch_13
        -0x2eb59e -> :sswitch_9
        -0x27071d -> :sswitch_c
        -0x1e56c5 -> :sswitch_10
        -0x1be972 -> :sswitch_6
        -0x1bc827 -> :sswitch_0
        -0x1aa55b -> :sswitch_11
        -0x1aa374 -> :sswitch_14
        -0x1a80c3 -> :sswitch_8
        -0x1a7ede -> :sswitch_15
        -0x1a7984 -> :sswitch_2
        -0x1a7837 -> :sswitch_d
        -0x1a5a94 -> :sswitch_3
    .end sparse-switch
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
