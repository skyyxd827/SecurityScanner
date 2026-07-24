.class public final synthetic Ll/᩹ܺۨ;
.super Ljava/lang/Object;
.source "51RP"

# interfaces
.implements Ll/᩵ۚܽ;


# static fields
.field private static final ۠֨ۜ:[S


# instance fields
.field public final synthetic ֨:Ll/᩸ۡۨ;

.field public final synthetic ᩵:Ll/ܰۡۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩹ܺۨ;->۠֨ۜ:[S

    return-void

    :array_0
    .array-data 2
        0x1a4cs
        -0x7163s
        -0x7176s
        -0x7164s
        -0x7161s
        -0x7176s
        -0x7163s
        -0x7163s
        -0x7144s
        -0x7165s
        -0x7163s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ܰۡۨ;Ll/᩸ۡۨ;)V
    .locals 5

    sget v0, Ll/᩻᩸;->۫ۙ᩷:I

    sget v1, Ll/ܳܺ;->۟֡᩹:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e0\u1a75\u05a8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 4
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_a

    goto/16 :goto_9

    .line 0
    :sswitch_0
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v2

    if-ltz v2, :cond_9

    goto/16 :goto_5

    .line 1
    :sswitch_1
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v2, :cond_2

    goto/16 :goto_f

    :sswitch_2
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v2, :cond_6

    goto/16 :goto_f

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    goto/16 :goto_f

    .line 4
    :sswitch_4
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/᩹ܺۨ;->֨:Ll/᩸ۡۨ;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06d9\u0730\u06e2"

    goto :goto_2

    :sswitch_7
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06e7\u05ab\u06db"

    :goto_2
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    :goto_3
    const-string v2, "\u06ec\u06e1\u1a7b"

    goto :goto_4

    :cond_3
    const-string v2, "\u05ab\u06e0\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_c

    :sswitch_9
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u073a\u06d8\u06e7"

    goto/16 :goto_10

    :sswitch_a
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u1a73\u1a74\u05a8"

    :goto_4
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_a

    :sswitch_b
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_5
    const-string v2, "\u06da\u06e1\u06e7"

    goto/16 :goto_10

    :cond_7
    const-string v2, "\u073a\u1a75\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    .line 3
    :sswitch_c
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "\u06d6\u06ec\u1a76"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int v2, v3, v2

    goto/16 :goto_1

    :cond_9
    :goto_9
    const-string v2, "\u06e1\u06d7\u073d"

    goto :goto_7

    :cond_a
    const-string v2, "\u1a79\u1a7a\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 2
    :sswitch_d
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_b

    :goto_b
    const-string v2, "\u1a73\u073f\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_d

    :cond_b
    const-string v2, "\u06da\u06df\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩹ܺۨ;->᩵:Ll/ܰۡۨ;

    .line 4
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_c

    :goto_f
    const-string v2, "\u073a\u06e7\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_c
    const-string v2, "\u1a77\u05ab\u06e4"

    :goto_10
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10fb354 -> :sswitch_4
        -0x1030fe5 -> :sswitch_1
        -0x10139b4 -> :sswitch_b
        -0xc78c95 -> :sswitch_a
        -0xb63960 -> :sswitch_c
        -0x6676aa -> :sswitch_9
        -0x642c21 -> :sswitch_d
        -0x641140 -> :sswitch_0
        -0x2f1fa6 -> :sswitch_7
        -0x1d095e -> :sswitch_e
        -0x1bd8ba -> :sswitch_8
        -0x1ab7f1 -> :sswitch_3
        -0x1ab64b -> :sswitch_2
        -0x1a9e5a -> :sswitch_6
        -0x1a9ba6 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v20, Ll/ۗ۬;->֡᩸ۤ:I

    sget v21, Ll/᩸۠;->۫ۡ֫:I

    const-string v2, "\u05a8\u06e4\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v20

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object v6, v5

    move-object v9, v8

    move-object v14, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v8, v7

    move-object v13, v12

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v23, v9

    move/from16 v24, v10

    if-eqz v11, :cond_7

    const-string v3, "\u06df\u06d9\u05a1"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v20

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    .line 453
    :sswitch_0
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_0

    :goto_1
    move-object/from16 v23, v9

    move/from16 v24, v10

    goto/16 :goto_3

    :cond_0
    move-object/from16 v23, v9

    move/from16 v24, v10

    goto/16 :goto_4

    .line 207
    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v23, v9

    move/from16 v24, v10

    goto/16 :goto_f

    .line 785
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v23, v9

    move/from16 v24, v10

    goto/16 :goto_d

    .line 407
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    goto :goto_1

    .line 98
    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    return-void

    .line 104
    :sswitch_5
    invoke-static {v9, v10, v12, v2}, Ll/ۚܿ;->᩶ۛۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ll/ܰۚ;->᩶ᩳᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 440
    invoke-virtual {v8, v13, v1}, Ll/ܰۡۨ;->᩵(Ljava/lang/String;Z)V

    return-void

    .line 104
    :sswitch_6
    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    sget-object v23, Ll/᩹ܺۨ;->۠֨ۜ:[S

    const/16 v24, 0x5

    const/16 v25, 0x6

    .line 214
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v26

    if-nez v26, :cond_3

    goto :goto_1

    :cond_3
    const-string v9, "\u06d7\u06df\u0736"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v20

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move-object v13, v3

    move v3, v9

    move-object/from16 v9, v23

    const/4 v10, 0x5

    const/4 v12, 0x6

    goto/16 :goto_0

    .line 94
    :sswitch_7
    move-object v3, v1

    check-cast v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    move-object/from16 v23, v9

    .line 95
    new-instance v9, Ll/ۙܺۨ;

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v24

    if-nez v24, :cond_4

    move/from16 v24, v10

    goto/16 :goto_c

    :cond_4
    move/from16 v24, v10

    const/4 v10, 0x0

    .line 315
    sget v25, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v25, :cond_5

    goto/16 :goto_3

    .line 95
    :cond_5
    invoke-direct {v9, v10, v8}, Ll/ۙܺۨ;-><init>(ILjava/lang/Object;)V

    .line 689
    new-instance v10, Ljava/lang/Thread;

    sget-boolean v25, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v25, :cond_6

    goto/16 :goto_f

    :cond_6
    new-instance v1, Ll/ۜۨۨ;

    iget-object v2, v0, Ll/᩹ܺۨ;->֨:Ll/᩸ۡۨ;

    invoke-direct {v1, v3, v2, v9}, Ll/ۜۨۨ;-><init>(Ljava/lang/String;Ll/᩸ۡۨ;Ll/ۙܺۨ;)V

    invoke-direct {v10, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 700
    invoke-static {v10}, Ll/ܰܿ;->ۤۙۛ(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v3, "\u06d6\u1a77\u1a76"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v21

    const/4 v10, 0x2

    goto/16 :goto_a

    .line 794
    :sswitch_8
    iget-object v1, v8, Ll/ܰۡۨ;->᩵:Ll/۫۠۠;

    invoke-static {v1}, Ll/֨ܰ;->֫ۛ֨(Ljava/lang/Object;)V

    :sswitch_9
    return-void

    :sswitch_a
    move-object/from16 v23, v9

    move/from16 v24, v10

    .line 92
    iget v10, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v3, -0x2

    if-eq v10, v3, :cond_8

    const-string v3, "\u06eb\u05a8\u06e7"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v20

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v9, v3

    move v11, v10

    goto/16 :goto_8

    :cond_8
    const-string v3, "\u0736\u05a1\u05a8"

    :goto_2
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v21

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v23, v9

    move/from16 v24, v10

    .line 0
    invoke-static {v1, v6}, Ll/۬ۨ;->ۛۛ᩻(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    iget-object v3, v0, Ll/᩹ܺۨ;->᩵:Ll/ܰۡۨ;

    iget-object v9, v3, Ll/ܰۡۨ;->᩵:Ll/۫۠۠;

    invoke-virtual {v9}, Ll/۫۠۠;->ۛ()Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v3, "\u06d6\u06e4\u05a8"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_9

    :cond_9
    const-string v8, "\u1a74\u06da\u06db"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v20

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v27, v8

    move-object v8, v3

    goto/16 :goto_5

    :sswitch_c
    move-object/from16 v23, v9

    move/from16 v24, v10

    .line 0
    invoke-static {v4, v5, v7, v2}, Ll/ܿ֡;->ۚۢᩳ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v9

    if-ltz v9, :cond_a

    :goto_3
    const-string v3, "\u1a7a\u073d\u06e8"

    goto :goto_2

    :cond_a
    const-string v6, "\u0730\u06db\u06db"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v20

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v9, v6

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v27, v6

    move-object v6, v3

    goto :goto_5

    :sswitch_d
    move-object/from16 v23, v9

    move/from16 v24, v10

    .line 0
    sget-object v3, Ll/᩹ܺۨ;->۠֨ۜ:[S

    const/4 v9, 0x1

    const/4 v10, 0x4

    .line 587
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v25

    if-gtz v25, :cond_b

    :goto_4
    const-string v3, "\u06e7\u06df\u06ec"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v20

    goto/16 :goto_8

    :cond_b
    const-string v4, "\u06e8\u0730\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v21

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v9, v23

    move/from16 v10, v24

    const/4 v5, 0x1

    const/4 v7, 0x4

    move/from16 v27, v4

    move-object v4, v3

    :goto_5
    move/from16 v3, v27

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v23, v9

    move/from16 v24, v10

    const/16 v2, 0x65fa

    goto :goto_6

    :sswitch_f
    move-object/from16 v23, v9

    move/from16 v24, v10

    const v2, 0x8eef

    :goto_6
    const-string v3, "\u06ec\u0736\u06e7"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v20

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :sswitch_10
    move-object/from16 v23, v9

    move/from16 v24, v10

    add-int v3, v19, v22

    add-int/2addr v3, v3

    sub-int v3, v18, v3

    if-gtz v3, :cond_c

    const-string v3, "\u06e4\u06da\u06df"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v20

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int v3, v9, v3

    :goto_8
    move-object/from16 v9, v23

    move/from16 v10, v24

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e2\u1a74\u0733"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_9
    mul-int v9, v9, v10

    xor-int v9, v9, v21

    const/4 v10, 0x0

    :goto_a
    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v3, v9

    goto :goto_8

    :sswitch_11
    move-object/from16 v23, v9

    move/from16 v24, v10

    mul-int v3, v17, v17

    mul-int v9, v16, v16

    .line 690
    sget v25, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v25, :cond_d

    goto/16 :goto_f

    :cond_d
    const-string v10, "\u073a\u06d7\u05ab"

    const/4 v0, 0x1

    invoke-static {v10, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {v10, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v21

    const/4 v1, 0x0

    invoke-static {v10, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v9, v23

    move/from16 v10, v24

    const v22, 0xca3a784

    move v3, v0

    goto/16 :goto_11

    :sswitch_12
    move-object/from16 v23, v9

    move/from16 v24, v10

    aget-short v0, v14, v15

    add-int/lit16 v1, v0, 0x38e2

    .line 195
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-ltz v3, :cond_e

    :goto_c
    const-string v0, "\u0733\u06d9\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v21

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_e
    const-string v3, "\u05ab\u06e4\u06e7"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v20

    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v23, v9

    move/from16 v24, v10

    const/4 v0, 0x0

    .line 218
    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v1, :cond_f

    :goto_d
    const-string v0, "\u06d9\u06d8\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v1, v0

    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_f
    const-string v1, "\u073f\u06e4\u06d8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v3, v1, v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v23

    move/from16 v10, v24

    const/4 v15, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v23, v9

    move/from16 v24, v10

    sget-object v0, Ll/᩹ܺۨ;->۠֨ۜ:[S

    .line 635
    sget-boolean v1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v1, :cond_10

    :goto_f
    const-string v0, "\u06dc\u05ab\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v21

    const/4 v3, 0x2

    :goto_10
    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v3, v1, v0

    goto :goto_e

    :cond_10
    const-string v1, "\u06d7\u0733\u06e0"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v3, v3, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v3, v1

    move-object/from16 v1, p1

    move-object v14, v0

    move-object/from16 v9, v23

    move/from16 v10, v24

    :goto_11
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1b04447 -> :sswitch_a
        -0xbe7485 -> :sswitch_e
        -0x757f5b -> :sswitch_b
        -0x709e5b -> :sswitch_f
        -0x70448b -> :sswitch_6
        -0x6fdcf1 -> :sswitch_3
        -0x644140 -> :sswitch_4
        -0x5aec06 -> :sswitch_13
        -0x31cc4b -> :sswitch_d
        -0x31939d -> :sswitch_0
        -0x26ed05 -> :sswitch_9
        -0x26c7ae -> :sswitch_10
        -0x1cbd50 -> :sswitch_7
        -0x1c058a -> :sswitch_12
        -0x1bcfa8 -> :sswitch_8
        -0x1ad399 -> :sswitch_1
        -0x1aba89 -> :sswitch_c
        -0x1a8d5f -> :sswitch_5
        -0x1a4b71 -> :sswitch_2
        -0x1635e3 -> :sswitch_11
        -0x1600ed -> :sswitch_14
    .end sparse-switch
.end method
