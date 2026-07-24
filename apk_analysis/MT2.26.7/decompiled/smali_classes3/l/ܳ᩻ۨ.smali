.class public final Ll/ܳ᩻ۨ;
.super Ljava/lang/Object;
.source "QAY8"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final ۡ۟ۡ:[S


# instance fields
.field public final synthetic ۘ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳ᩻ۨ;->ۡ۟ۡ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1c7bs
        -0x1d43s
        0x20a7s
        -0x7a10s
        0x104cs
        0x1d98s
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    iput-object p1, p0, Ll/ܳ᩻ۨ;->ۘ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 20

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

    sget v13, Ll/ܰۡ;->ᩴܺܿ:I

    sget v14, Ll/۬;->ۜ᩷ܳ:I

    const-string v15, "\u06dc\u1a7b\u06d9"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object v3, v2

    move-object v11, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    const/16 v0, 0x29c8

    .line 949
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_b

    .line 1146
    :sswitch_0
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v0, Ll/۟;->ۗ֨ۘ:I

    if-lez v0, :cond_1

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    goto/16 :goto_c

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    goto/16 :goto_a

    :sswitch_1
    sget v0, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v0, :cond_0

    :goto_1
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    goto/16 :goto_4

    :sswitch_2
    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\u06d7\u1a7a\u1a74"

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v17, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v13

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2

    :sswitch_3
    move-object/from16 v16, v3

    move/from16 v17, v4

    .line 816
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-object/from16 v3, p0

    move-object/from16 v18, v1

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    return-void

    :sswitch_5
    move-object/from16 v16, v3

    move/from16 v17, v4

    const/16 v0, 0x8

    .line 1172
    invoke-static {v2, v0}, Ll/ܿܰ;->᩸᩸ᩴ(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    goto :goto_3

    :sswitch_6
    return-void

    :sswitch_7
    move-object/from16 v0, p1

    move-object/from16 v16, v3

    move/from16 v17, v4

    .line 5
    invoke-static {v0, v1}, Ll/᩸ۗ;->ۙ᩶᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    .line 1171
    iget-object v4, v3, Ll/ܳ᩻ۨ;->ۘ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v18

    if-nez v18, :cond_3

    const-string v2, "\u05ab\u073a\u073a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move v0, v2

    move-object v2, v4

    :goto_2
    move-object/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_3
    :goto_3
    const-string v4, "\u1a79\u1a7a\u1a75"

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v14

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    .line 0
    invoke-static {v11, v12, v15, v10}, Ll/ܽ۠;->ᩴ᩺ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v1, "\u05a8\u1a76\u06db"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v1, v19

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    const/4 v0, 0x1

    .line 970
    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v1, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v1, "\u1a75\u0730\u073d"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move v0, v1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v1, v18

    const/4 v15, 0x1

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    .line 0
    sget-object v0, Ll/ܳ᩻ۨ;->ۡ۟ۡ:[S

    const/4 v1, 0x1

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v4

    if-ltz v4, :cond_6

    :goto_4
    const-string v0, "\u1a74\u1a7b\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int/2addr v1, v14

    goto :goto_7

    :cond_6
    const-string v4, "\u06e2\u06e4\u06d8"

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v13

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v11

    move-object v11, v0

    move v0, v4

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v1, v18

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    const v0, 0x9048

    const v10, 0x9048

    goto :goto_5

    :sswitch_c
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    const v0, 0xe2ce

    const v10, 0xe2ce

    :goto_5
    const-string v0, "\u06ec\u06d9\u06e2"

    goto :goto_9

    :sswitch_d
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    add-int v0, v5, v9

    mul-int v0, v0, v0

    sub-int v0, v8, v0

    if-gez v0, :cond_7

    const-string v0, "\u06d7\u06eb\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v1, v1, v4

    xor-int/2addr v1, v13

    :goto_7
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    add-int/2addr v0, v1

    goto/16 :goto_d

    :cond_7
    const-string v0, "\u06e7\u1a78\u073a"

    :goto_9
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto/16 :goto_d

    :cond_8
    const-string v1, "\u06e8\u06d9\u073f"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    xor-int/2addr v4, v14

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move v0, v1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v1, v18

    const/16 v9, 0x29c8

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    add-int v0, v6, v7

    add-int/2addr v0, v0

    .line 391
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v1

    if-gtz v1, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v1, "\u05a8\u06d6\u0733"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v8, v0

    move v0, v1

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    const v0, 0x6d1ac40

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v1

    if-gtz v1, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v1, "\u06e1\u06db\u06ec"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v0, v1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v1, v18

    const v7, 0x6d1ac40

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    aget-short v4, v16, v17

    mul-int v0, v4, v4

    .line 261
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_c

    :cond_b
    const-string v1, "\u1a75\u1a7b\u06dc"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v14

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move v6, v0

    move v0, v1

    move v5, v4

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    const/4 v0, 0x0

    .line 131
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v1

    if-gtz v1, :cond_c

    :goto_a
    const-string v0, "\u06dc\u06eb\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int/2addr v1, v14

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_8

    :cond_c
    const-string v1, "\u073a\u06ec\u06eb"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v0, v1

    move-object/from16 v3, v16

    move-object/from16 v1, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    sget-object v0, Ll/ܳ᩻ۨ;->ۡ۟ۡ:[S

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v1, :cond_d

    :goto_b
    const-string v0, "\u0733\u06df\u1a77"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto :goto_d

    :cond_d
    const-string v1, "\u06e0\u06dc\u1a7b"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v14

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v4, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p0

    .line 470
    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v0, :cond_e

    :goto_c
    const-string v0, "\u06e7\u06e4\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_e
    const-string v0, "\u0730\u1a73\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_d
    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc69d4 -> :sswitch_3
        -0x2bc4a64 -> :sswitch_4
        -0xd6ff96 -> :sswitch_12
        -0xb64dcc -> :sswitch_2
        -0x667ab1 -> :sswitch_f
        -0x6678f5 -> :sswitch_6
        -0x41e331 -> :sswitch_13
        -0x3639a3 -> :sswitch_7
        -0x31930a -> :sswitch_d
        -0x2f45fb -> :sswitch_b
        -0x271fd3 -> :sswitch_1
        -0x1d2380 -> :sswitch_c
        -0x1beddc -> :sswitch_10
        -0x1be60a -> :sswitch_0
        -0x1ad084 -> :sswitch_a
        -0x1abdf1 -> :sswitch_e
        -0x1ab145 -> :sswitch_9
        -0x1a8998 -> :sswitch_11
        -0x163dca -> :sswitch_5
        -0x114990 -> :sswitch_8
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v2, Ll/۬;->ۜ᩷ܳ:I

    const-string v3, "\u05a8\u1a79\u06eb"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v3, :cond_7

    goto/16 :goto_e

    .line 0
    :sswitch_0
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_10

    .line 2
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v3, :cond_c

    goto/16 :goto_7

    :sswitch_2
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v3, :cond_8

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto/16 :goto_7

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    return-void

    .line 0
    :sswitch_5
    sget-object p3, Ll/ܳ᩻ۨ;->ۡ۟ۡ:[S

    const/4 p4, 0x3

    const/4 v0, 0x1

    invoke-static {p3, p4, v0, p2}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-static {p1, p2}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const p2, 0xc172

    goto :goto_5

    :sswitch_7
    const p2, 0x8583

    :goto_5
    const-string v3, "\u1a79\u073f\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_c

    :sswitch_8
    const v3, 0xf43b709

    add-int/2addr v3, v0

    add-int/2addr v3, v3

    sub-int/2addr v3, p4

    if-ltz v3, :cond_0

    const-string v3, "\u1a79\u06db\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_f

    :cond_0
    const-string v3, "\u06df\u06df\u1a7b"

    goto/16 :goto_9

    :sswitch_9
    add-int/lit16 v3, p3, 0x3e83

    mul-int v3, v3, v3

    mul-int v4, p3, p3

    sget-boolean v5, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v5, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string p4, "\u06e7\u073f\u0736"

    const/4 v0, 0x1

    invoke-static {p4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v2

    const/4 v5, 0x0

    invoke-static {p4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v0, v0, v5

    const/4 v5, 0x2

    invoke-static {p4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    sub-int p4, v0, p4

    move v0, v4

    move v4, p4

    move p4, v3

    goto/16 :goto_4

    :sswitch_a
    sget-object v3, Ll/ܳ᩻ۨ;->ۡ۟ۡ:[S

    const/4 v4, 0x2

    aget-short v3, v3, v4

    .line 4
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_2

    const-string v3, "\u05a1\u06e1\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :cond_2
    const-string p3, "\u06e0\u1a75\u073f"

    const/4 v4, 0x1

    invoke-static {p3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {p3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {p3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    sub-int/2addr v4, p3

    move p3, v3

    goto/16 :goto_4

    :sswitch_b
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_3

    :goto_7
    const-string v3, "\u06d9\u073a\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_3
    const-string v3, "\u0736\u1a78\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_12

    :sswitch_c
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_4

    goto :goto_d

    :cond_4
    const-string v3, "\u1a73\u06df\u1a77"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 0
    :sswitch_d
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_5

    goto :goto_10

    :cond_5
    const-string v3, "\u06db\u06dc\u0733"

    :goto_9
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :sswitch_e
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_6

    goto :goto_e

    :cond_6
    const-string v3, "\u06d8\u1a78\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_b

    :cond_7
    const-string v3, "\u06d7\u05a8\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 1
    :sswitch_f
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_d
    const-string v3, "\u06dc\u0733\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_9
    const-string v3, "\u06e0\u1a73\u073a"

    goto/16 :goto_0

    .line 3
    :sswitch_10
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_e
    const-string v3, "\u06e0\u1a78\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_b
    const-string v3, "\u1a73\u0736\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_f
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :sswitch_11
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_10
    const-string v3, "\u0736\u1a79\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_2

    :cond_d
    const-string v3, "\u06e0\u0733\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    sub-int/2addr v4, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a702b3 -> :sswitch_7
        -0xd7f3e1 -> :sswitch_a
        -0xbfa024 -> :sswitch_5
        -0xbf2824 -> :sswitch_4
        -0xb736c6 -> :sswitch_11
        -0xb5f141 -> :sswitch_2
        -0x961277 -> :sswitch_1
        -0x643ebe -> :sswitch_b
        -0x313368 -> :sswitch_3
        -0x22b9bf -> :sswitch_9
        -0x1cdc21 -> :sswitch_d
        -0x1aa5e6 -> :sswitch_6
        -0x1a888d -> :sswitch_c
        -0x1a2897 -> :sswitch_e
        -0x15e2fd -> :sswitch_0
        -0x10bccb -> :sswitch_f
        -0x49c9c -> :sswitch_8
        -0x47c1b -> :sswitch_10
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/۟;->ۗ֨ۘ:I

    sget v3, Ll/᩵;->ۧܽۚ:I

    const-string v4, "\u06df\u06d9\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_a

    .line 2
    :sswitch_0
    sget v4, Ll/᩷;->֡ۘۡ:I

    if-gez v4, :cond_b

    goto :goto_7

    :sswitch_1
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_1

    goto/16 :goto_a

    .line 1
    :sswitch_2
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v4, :cond_5

    goto/16 :goto_a

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto/16 :goto_a

    .line 3
    :sswitch_4
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    return-void

    .line 0
    :sswitch_5
    sget-object p3, Ll/ܳ᩻ۨ;->ۡ۟ۡ:[S

    const/4 p4, 0x5

    const/4 v0, 0x1

    invoke-static {p3, p4, v0, p2}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-static {p1, p2}, Ll/᩸ۗ;->ۙ᩶᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const p2, 0xd95c

    goto :goto_5

    :sswitch_7
    const/16 p2, 0x1deb

    :goto_5
    const-string v4, "\u1a76\u06da\u1a78"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_6
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_8
    mul-int/lit16 v4, v0, 0x28c6

    sub-int v4, v1, v4

    if-ltz v4, :cond_0

    const-string v4, "\u06d7\u06da\u05a1"

    goto/16 :goto_11

    :cond_0
    const-string v4, "\u06d9\u1a7a\u06db"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto :goto_4

    :sswitch_9
    aget-short v4, p3, p4

    mul-int v5, v4, v4

    const v6, 0x19f9e49

    add-int/2addr v5, v6

    .line 4
    sget v6, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v6, :cond_2

    :cond_1
    :goto_7
    const-string v4, "\u06dc\u1a7a\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u1a76\u06eb\u05a1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v3

    move v1, v5

    move v5, v0

    move v0, v4

    goto/16 :goto_4

    :sswitch_a
    sget-object v4, Ll/ܳ᩻ۨ;->ۡ۟ۡ:[S

    const/4 v5, 0x4

    .line 2
    sget-boolean v6, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v6, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string p3, "\u06e7\u06eb\u06d6"

    const/4 p4, 0x0

    invoke-static {p3, p4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit16 p4, p4, 0x3c1

    const/4 v6, 0x1

    invoke-static {p3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr p4, v6

    xor-int/2addr p4, v3

    const/4 v6, 0x2

    invoke-static {p3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    add-int/2addr p3, p4

    move v5, p3

    move-object p3, v4

    const/4 p4, 0x4

    goto/16 :goto_4

    .line 4
    :sswitch_b
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v4, "\u05a1\u06dc\u06df"

    goto/16 :goto_e

    :sswitch_c
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_6

    :cond_5
    const-string v4, "\u06e4\u06e0\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_6

    :cond_6
    const-string v4, "\u06e1\u06e8\u06e2"

    goto :goto_b

    .line 3
    :sswitch_d
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v4

    if-gtz v4, :cond_7

    goto :goto_d

    :cond_7
    const-string v4, "\u06eb\u073f\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_1

    .line 4
    :sswitch_e
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_8

    goto :goto_a

    :cond_8
    const-string v4, "\u1a74\u06da\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_9
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 1
    :sswitch_f
    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_9

    goto :goto_d

    :cond_9
    const-string v4, "\u06e4\u1a74\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    :goto_a
    const-string v4, "\u073d\u06d6\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_9

    :cond_a
    const-string v4, "\u1a73\u06e2\u1a79"

    :goto_b
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    sub-int/2addr v5, v4

    goto/16 :goto_4

    :sswitch_10
    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_d
    const-string v4, "\u1a77\u1a78\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_c
    const-string v4, "\u05ab\u1a75\u06e1"

    :goto_e
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_f
    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 0
    :sswitch_11
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_d

    :goto_10
    const-string v4, "\u06df\u1a73\u06d7"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto :goto_f

    :cond_d
    const-string v4, "\u1a78\u06e0\u06e7"

    :goto_11
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x15effc -> :sswitch_a
        0x1a9806 -> :sswitch_7
        0x1a9d9b -> :sswitch_3
        0x1aa0fd -> :sswitch_9
        0x1cd581 -> :sswitch_6
        0x1d09d0 -> :sswitch_e
        0x1d16fb -> :sswitch_0
        0x2eff82 -> :sswitch_11
        0x6414b7 -> :sswitch_8
        0x642967 -> :sswitch_10
        0x6454bc -> :sswitch_5
        0x95c04f -> :sswitch_1
        0x9dcd32 -> :sswitch_4
        0xb5c03f -> :sswitch_2
        0xbfadbe -> :sswitch_c
        0xf2f711 -> :sswitch_b
        0x3a6d082 -> :sswitch_f
        0x3a7dab7 -> :sswitch_d
    .end sparse-switch
.end method
