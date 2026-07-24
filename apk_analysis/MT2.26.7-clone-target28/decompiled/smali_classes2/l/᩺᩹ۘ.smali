.class public final synthetic Ll/᩺᩹ۘ;
.super Ljava/lang/Object;
.source "V19J"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ֨᩵:Ll/ܽۖۘ;

.field public final synthetic ۗ:Ljava/util/ArrayList;

.field public final synthetic ۘ᩵:Landroid/widget/TextView;

.field public final synthetic ۛ᩵:Landroid/widget/TextView;

.field public final synthetic ۠᩵:Landroid/widget/TextView;

.field public final synthetic ۡ᩵:Landroid/widget/TextView;

.field public final synthetic ۨ᩵:Landroid/widget/TextView;

.field public final synthetic ۬᩵:Landroid/widget/TextView;

.field public final synthetic ܺ᩵:Landroid/widget/TextView;

.field public final synthetic ܽ᩵:Landroid/widget/TextView;

.field public final synthetic ᩵᩵:Landroid/widget/TextView;

.field public final synthetic ᩺:Ll/֡ۖۘ;


# direct methods
.method public synthetic constructor <init>(Ll/֡ۖۘ;Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ll/ܽۖۘ;)V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    .line 0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06dc\u05a8\u1a7b"

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

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    .line 2
    sget v13, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v13, :cond_a

    goto/16 :goto_3

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-ltz v3, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u05a8\u1a75\u1a75"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_0

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "\u05a1\u1a78\u06e1"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_2
    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto :goto_2

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    move-object/from16 v3, p10

    .line 0
    iput-object v3, v0, Ll/᩺᩹ۘ;->۬᩵:Landroid/widget/TextView;

    move-object/from16 v4, p11

    iput-object v4, v0, Ll/᩺᩹ۘ;->᩵᩵:Landroid/widget/TextView;

    move-object/from16 v5, p12

    iput-object v5, v0, Ll/᩺᩹ۘ;->֨᩵:Ll/ܽۖۘ;

    return-void

    :sswitch_6
    move-object/from16 v6, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    iput-object v6, v0, Ll/᩺᩹ۘ;->ۨ᩵:Landroid/widget/TextView;

    sget v7, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v7, :cond_3

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    goto/16 :goto_5

    :cond_3
    const-string v7, "\u0733\u06e7\u05a8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v1

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v4, v7

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v7, p7

    move-object/from16 v6, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    iput-object v7, v0, Ll/᩺᩹ۘ;->ܽ᩵:Landroid/widget/TextView;

    move-object/from16 v8, p8

    iput-object v8, v0, Ll/᩺᩹ۘ;->ۡ᩵:Landroid/widget/TextView;

    sget v9, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v9, :cond_4

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    goto/16 :goto_5

    :cond_4
    const-string v9, "\u06df\u06d7\u06d9"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v1

    move v4, v9

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v9, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    iput-object v9, v0, Ll/᩺᩹ۘ;->۠᩵:Landroid/widget/TextView;

    move-object/from16 v10, p6

    iput-object v10, v0, Ll/᩺᩹ۘ;->ܺ᩵:Landroid/widget/TextView;

    .line 4
    sget v11, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v11, :cond_5

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    goto/16 :goto_9

    :cond_5
    const-string v11, "\u06e1\u05a8\u06e8"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v2

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move v4, v11

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    .line 0
    iput-object v11, v0, Ll/᩺᩹ۘ;->ۛ᩵:Landroid/widget/TextView;

    sget v12, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v12, :cond_6

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p3

    goto/16 :goto_9

    :cond_6
    const-string v12, "\u06d9\u06e2\u06e4"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v2

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move v4, v12

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    iput-object v12, v0, Ll/᩺᩹ۘ;->ۘ᩵:Landroid/widget/TextView;

    sget-boolean v13, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v13, :cond_7

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    goto/16 :goto_9

    :cond_7
    const-string v13, "\u073f\u06e7\u06df"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v1

    goto/16 :goto_4

    :sswitch_b
    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v13

    if-ltz v13, :cond_8

    goto :goto_3

    :cond_8
    const-string v13, "\u1a74\u06e1\u073f"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v1

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    .line 3
    sget v13, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v13, :cond_9

    goto :goto_5

    :cond_9
    const-string v13, "\u06ec\u06db\u06e4"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v2

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    goto :goto_8

    :goto_3
    const-string v13, "\u073a\u06e1\u06d6"

    goto :goto_6

    :cond_a
    const-string v13, "\u06eb\u06d6\u0733"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v2

    :goto_4
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_7

    :sswitch_d
    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    .line 4
    sget v13, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v13, :cond_b

    :goto_5
    const-string v13, "\u0733\u1a76\u06e8"

    :goto_6
    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v2

    goto :goto_8

    :cond_b
    const-string v13, "\u06dc\u1a73\u06eb"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v1

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_7
    sub-int v13, v14, v13

    :goto_8
    move v4, v13

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p1

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    .line 0
    iput-object v13, v0, Ll/᩺᩹ۘ;->᩺:Ll/֡ۖۘ;

    move-object/from16 v14, p2

    iput-object v14, v0, Ll/᩺᩹ۘ;->ۗ:Ljava/util/ArrayList;

    sget v15, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v15, :cond_c

    :goto_9
    const-string v15, "\u1a75\u1a74\u06d8"

    invoke-static {v15}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v1

    move v4, v15

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v15, "\u1a7b\u1a79\u1a74"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move v4, v0

    move/from16 v2, v16

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc454e -> :sswitch_d
        -0x93f429 -> :sswitch_c
        -0x8257e3 -> :sswitch_9
        -0x669b06 -> :sswitch_0
        -0x643eef -> :sswitch_a
        -0x2f27d0 -> :sswitch_b
        -0x1e5213 -> :sswitch_4
        -0x1bef79 -> :sswitch_3
        -0x1bc5c9 -> :sswitch_5
        -0x1ab11e -> :sswitch_6
        -0x1a935d -> :sswitch_8
        -0x1a8b67 -> :sswitch_7
        -0x1a6209 -> :sswitch_e
        -0x189a00 -> :sswitch_1
        -0x184bd7 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

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

    sget v11, Ll/۫;->᩻ۨ᩵:I

    sget v12, Ll/᩸֫;->ܰۚᩴ:I

    const-string v13, "\u0730\u0733\u1a76"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    :goto_0
    move-object/from16 v21, v10

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 0
    iget-object v2, v0, Ll/᩺᩹ۘ;->֨᩵:Ll/ܽۖۘ;

    iget-object v3, v0, Ll/᩺᩹ۘ;->᩺:Ll/֡ۖۘ;

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    .line 2
    :sswitch_0
    sget-boolean v1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v1, :cond_b

    goto/16 :goto_4

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget-boolean v1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v1, :cond_5

    goto/16 :goto_4

    .line 2
    :sswitch_2
    sget v1, Ll/۫;->᩻ۨ᩵:I

    if-gtz v1, :cond_7

    goto/16 :goto_4

    .line 4
    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v1, v0, Ll/᩺᩹ۘ;->ۨ᩵:Landroid/widget/TextView;

    iget-object v2, v0, Ll/᩺᩹ۘ;->۬᩵:Landroid/widget/TextView;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v26, p1

    invoke-static/range {v14 .. v26}, Ll/֡ۖۘ;->᩵(Ll/֡ۖۘ;Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ll/ܽۖۘ;Landroid/view/View;)V

    return-void

    :sswitch_6
    iget-object v10, v0, Ll/᩺᩹ۘ;->ۡ᩵:Landroid/widget/TextView;

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v1

    if-ltz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "\u073a\u1a78\u06e8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v12

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v13, v2, v1

    goto :goto_0

    :sswitch_7
    iget-object v9, v0, Ll/᩺᩹ۘ;->ܽ᩵:Landroid/widget/TextView;

    sget-boolean v1, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "\u06e7\u0736\u06eb"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v13, v1, v12

    move-object/from16 v20, v9

    goto :goto_1

    :sswitch_8
    iget-object v7, v0, Ll/᩺᩹ۘ;->۠᩵:Landroid/widget/TextView;

    iget-object v8, v0, Ll/᩺᩹ۘ;->ܺ᩵:Landroid/widget/TextView;

    .line 2
    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "\u073d\u1a7b\u073f"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v11

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int v13, v2, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    goto/16 :goto_1

    .line 0
    :sswitch_9
    iget-object v6, v0, Ll/᩺᩹ۘ;->ۛ᩵:Landroid/widget/TextView;

    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v1, "\u0736\u06e2\u06ec"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v12

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int v13, v2, v1

    move-object/from16 v17, v6

    goto/16 :goto_1

    :sswitch_a
    iget-object v4, v0, Ll/᩺᩹ۘ;->ۗ:Ljava/util/ArrayList;

    iget-object v5, v0, Ll/᩺᩹ۘ;->ۘ᩵:Landroid/widget/TextView;

    .line 3
    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v1, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v1, "\u1a77\u073a\u05ab"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v13, v1, v11

    move-object v15, v4

    move-object/from16 v16, v5

    goto/16 :goto_1

    :cond_5
    :goto_2
    const-string v1, "\u06d9\u06e8\u1a7a"

    goto/16 :goto_5

    :cond_6
    const-string v1, "\u06d9\u06eb\u1a76"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v11

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v13, v4, v1

    move-object/from16 v25, v2

    move-object v14, v3

    goto/16 :goto_1

    .line 0
    :sswitch_b
    iget-object v1, v0, Ll/᩺᩹ۘ;->᩵᩵:Landroid/widget/TextView;

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_8

    :cond_7
    const-string v1, "\u073a\u1a78\u06e2"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v12

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_9

    :cond_8
    const-string v2, "\u06e7\u06e8\u06db"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v13, v2, v12

    move-object/from16 v24, v1

    goto/16 :goto_1

    .line 4
    :sswitch_c
    sget v1, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v1, :cond_9

    :goto_3
    const-string v1, "\u1a79\u06d9\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v11

    const/4 v3, 0x2

    goto :goto_8

    :cond_9
    const-string v1, "\u06e1\u06eb\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v12

    goto :goto_6

    :sswitch_d
    sget-boolean v1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v1, :cond_a

    :goto_4
    const-string v1, "\u06dc\u06d7\u1a77"

    :goto_5
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v13, v1, v11

    goto/16 :goto_1

    :cond_a
    const-string v1, "\u06da\u1a73\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v11

    :goto_6
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v13, v2, v1

    goto/16 :goto_1

    .line 0
    :sswitch_e
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v1

    if-gtz v1, :cond_c

    :cond_b
    :goto_7
    const-string v1, "\u06dc\u1a76\u06da"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v13, v1, v12

    goto/16 :goto_1

    :cond_c
    const-string v1, "\u06e2\u1a7b\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v12

    const/4 v3, 0x0

    :goto_8
    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    add-int v13, v2, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbeeb79 -> :sswitch_d
        -0x2b209e -> :sswitch_b
        -0x1e4f09 -> :sswitch_3
        -0x1e4f03 -> :sswitch_5
        -0x1cfba9 -> :sswitch_1
        -0x1be0d1 -> :sswitch_8
        -0x1acf35 -> :sswitch_6
        0x1aa1f5 -> :sswitch_4
        0x1aaa82 -> :sswitch_2
        0x1bfb7a -> :sswitch_e
        0x1e768a -> :sswitch_7
        0x3f4a7c -> :sswitch_a
        0x6431c1 -> :sswitch_9
        0x64559e -> :sswitch_0
        0x959d30 -> :sswitch_c
    .end sparse-switch
.end method
