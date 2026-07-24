.class public final synthetic Ll/۠᩺᩸;
.super Ljava/lang/Object;
.source "V1RJ"

# interfaces
.implements Ll/۬֨ۨ;


# static fields
.field private static final ܺۢܶ:[S


# instance fields
.field public final synthetic ۜ:Ll/ܿۧ᩸;

.field public final synthetic ۡ:Ll/֨ۧ᩸;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠᩺᩸;->ܺۢܶ:[S

    return-void

    :array_0
    .array-data 2
        0x1615s
        0x1cb4s
        0x1ca3s
        0x1cb5s
        0x1cb6s
        0x1ca3s
        0x1cb4s
        0x1cb4s
        0x1c95s
        0x1cb2s
        0x1cb4s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ܿۧ᩸;Ll/֨ۧ᩸;)V
    .locals 5

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a77\u06e7\u06d8"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_2

    goto/16 :goto_c

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_b

    goto/16 :goto_6

    :sswitch_1
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-nez v2, :cond_9

    goto :goto_4

    .line 4
    :sswitch_2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_4
    const-string v2, "\u1a73\u05a1\u06e4"

    goto :goto_5

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto :goto_6

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/۠᩺᩸;->ۡ:Ll/֨ۧ᩸;

    return-void

    :sswitch_6
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u06d7\u1a73\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    goto :goto_3

    :cond_2
    const-string v2, "\u06da\u05a8\u06db"

    goto :goto_8

    :sswitch_7
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u06e0\u06d6\u05ab"

    goto/16 :goto_d

    :sswitch_8
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06e8\u1a75\u1a79"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :sswitch_9
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u06dc\u06e7\u06d9"

    :goto_5
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    .line 4
    :sswitch_a
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u073f\u1a7a\u1a74"

    goto/16 :goto_0

    .line 0
    :sswitch_b
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_7

    :goto_6
    const-string v2, "\u06d6\u1a75\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_7
    const-string v2, "\u06eb\u06d7\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 2
    :sswitch_c
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_8

    :goto_7
    const-string v2, "\u073a\u1a7b\u06e1"

    goto :goto_d

    :cond_8
    const-string v2, "\u06ec\u06eb\u06e1"

    :goto_8
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_d
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_a

    :cond_9
    const-string v2, "\u06eb\u1a78\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_a

    :cond_a
    const-string v2, "\u06d6\u1a76\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۠᩺᩸;->ۜ:Ll/ܿۧ᩸;

    .line 4
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u06e1\u1a7b\u1a75"

    goto :goto_8

    :cond_c
    const-string v2, "\u06db\u0736\u1a77"

    :goto_d
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int v3, v2, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x406d8 -> :sswitch_a
        0x1a667e -> :sswitch_6
        0x1a9aef -> :sswitch_8
        0x1ab05d -> :sswitch_d
        0x1ad1b1 -> :sswitch_b
        0x1d01b9 -> :sswitch_5
        0x1d2908 -> :sswitch_1
        0x1d337f -> :sswitch_7
        0x1e5ac1 -> :sswitch_0
        0x63f957 -> :sswitch_3
        0x7e858b -> :sswitch_4
        0x80405f -> :sswitch_2
        0x863443 -> :sswitch_9
        0xc0d916 -> :sswitch_c
        0x1748c74 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 26

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

    sget v19, Ll/ۗۧ;->۟᩵ܰ:I

    sget v20, Ll/ۙۙ;->֡ܳ֫:I

    const-string v2, "\u06e0\u06db\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v19

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object v6, v5

    move-object v8, v7

    move-object/from16 v12, v17

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v10

    move-object v10, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v23, v13

    move/from16 v22, v15

    .line 92
    iget v3, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_8

    const-string v4, "\u073a\u06d8\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v5, v9

    xor-int v5, v5, v20

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v9, v3

    goto/16 :goto_10

    :sswitch_0
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-nez v3, :cond_0

    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v23, v13

    move/from16 v22, v15

    goto/16 :goto_f

    :cond_0
    const-string v3, "\u1a73\u06eb\u06eb"

    move/from16 v22, v15

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v19

    move/from16 v23, v13

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v15, v15, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v15, v3

    goto :goto_2

    :sswitch_1
    move/from16 v23, v13

    move/from16 v22, v15

    .line 351
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v24, v4

    move/from16 v25, v5

    goto/16 :goto_f

    :sswitch_2
    move/from16 v23, v13

    move/from16 v22, v15

    .line 18
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v24, v4

    move/from16 v25, v5

    goto/16 :goto_e

    :sswitch_3
    move/from16 v23, v13

    move/from16 v22, v15

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    :goto_1
    const-string v3, "\u1a76\u1a77\u06df"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int v13, v13, v19

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v13

    :goto_2
    move/from16 v15, v22

    move/from16 v13, v23

    goto/16 :goto_0

    .line 114
    :sswitch_4
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    return-void

    .line 104
    :sswitch_5
    invoke-static {v4, v5, v7, v11}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 440
    invoke-virtual {v8, v10, v1}, Ll/ܿۧ᩸;->ۜ(Ljava/lang/String;Z)V

    return-void

    :sswitch_6
    move/from16 v23, v13

    move/from16 v22, v15

    .line 104
    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    sget-object v13, Ll/۠᩺᩸;->ܺۢܶ:[S

    const/4 v15, 0x5

    const/16 v24, 0x6

    .line 426
    sget-boolean v25, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v25, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "\u06da\u1a73\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v20

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v10, v3

    move v3, v4

    move-object v4, v13

    move/from16 v15, v22

    move/from16 v13, v23

    const/4 v5, 0x5

    const/4 v7, 0x6

    goto/16 :goto_0

    :sswitch_7
    move/from16 v23, v13

    move/from16 v22, v15

    .line 94
    move-object v3, v1

    check-cast v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 95
    new-instance v13, Ll/᩷᩺᩸;

    sget-boolean v15, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v15, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {v13, v8}, Ll/᩷᩺᩸;-><init>(Ljava/lang/Object;)V

    .line 689
    new-instance v15, Ljava/lang/Thread;

    sget v24, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v24, :cond_5

    :goto_3
    move-object/from16 v24, v4

    move/from16 v25, v5

    goto/16 :goto_d

    :cond_5
    move-object/from16 v24, v4

    new-instance v4, Ll/ۙ᩸᩸;

    move/from16 v25, v5

    iget-object v5, v0, Ll/۠᩺᩸;->ۡ:Ll/֨ۧ᩸;

    invoke-direct {v4, v3, v5, v13}, Ll/ۙ᩸᩸;-><init>(Ljava/lang/String;Ll/֨ۧ᩸;Ll/᩷᩺᩸;)V

    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_6

    goto/16 :goto_f

    :cond_6
    invoke-direct {v15, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 700
    invoke-static {v15}, Ll/ܳ֫;->ۚ۟ۜ(Ljava/lang/Object;)V

    return-void

    :sswitch_8
    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v23, v13

    move/from16 v22, v15

    if-eqz v9, :cond_7

    const-string v3, "\u1a7a\u06e8\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_7
    const-string v3, "\u06d6\u06dc\u1a77"

    goto :goto_6

    .line 794
    :sswitch_9
    iget-object v1, v8, Ll/ܿۧ᩸;->ۜ:Ll/۫ۖۖ;

    invoke-static {v1}, Ll/᩺ܶ;->ۡۖ᩻(Ljava/lang/Object;)V

    :sswitch_a
    return-void

    :cond_8
    const-string v3, "\u0730\u1a73\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    sub-int v3, v4, v3

    goto/16 :goto_11

    :sswitch_b
    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v23, v13

    move/from16 v22, v15

    .line 0
    invoke-static {v1, v6}, Ll/᩸ۗ;->ۙ᩶᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    iget-object v3, v0, Ll/۠᩺᩸;->ۜ:Ll/ܿۧ᩸;

    iget-object v4, v3, Ll/ܿۧ᩸;->ۜ:Ll/۫ۖۖ;

    invoke-virtual {v4}, Ll/۫ۖۖ;->ۛ()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v3, "\u073f\u06e2\u06e1"

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v19

    const/4 v5, 0x2

    goto/16 :goto_c

    :cond_9
    const-string v4, "\u1a7b\u05ab\u06eb"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v20

    move-object v8, v3

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v23, v13

    move/from16 v22, v15

    .line 0
    invoke-static {v12, v14, v2, v11}, Ll/ۚܶ;->᩸ܶۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v3

    if-ltz v3, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v3, "\u073d\u06e8\u1a75"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v20

    move-object v6, v5

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v23, v13

    move/from16 v22, v15

    sget-object v3, Ll/۠᩺᩸;->ܺۢܶ:[S

    const/4 v4, 0x1

    const/4 v5, 0x4

    .line 463
    sget v13, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v13, :cond_b

    goto/16 :goto_e

    :cond_b
    const-string v2, "\u1a75\u1a79\u073f"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    move-object v12, v3

    move/from16 v15, v22

    move/from16 v13, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    const/4 v14, 0x1

    move v3, v2

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v23, v13

    move/from16 v22, v15

    const/16 v3, 0x78d9

    const/16 v11, 0x78d9

    goto :goto_7

    :sswitch_f
    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v23, v13

    move/from16 v22, v15

    const/16 v3, 0x1cc6

    const/16 v11, 0x1cc6

    :goto_7
    const-string v3, "\u06e4\u1a78\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int v4, v4, v19

    goto :goto_b

    :sswitch_10
    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v23, v13

    move/from16 v22, v15

    mul-int v13, v23, v16

    sub-int v15, v22, v13

    if-ltz v15, :cond_c

    const-string v3, "\u1a77\u073a\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x0

    :goto_9
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    add-int/2addr v3, v4

    goto/16 :goto_11

    :cond_c
    const-string v3, "\u0736\u1a78\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v20

    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :sswitch_11
    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v23, v13

    move/from16 v22, v15

    const v3, 0x4080400

    add-int v3, v21, v3

    const/16 v15, 0x4040

    .line 551
    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_d

    goto/16 :goto_f

    :cond_d
    const-string v4, "\u06d9\u0736\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v5, v13

    xor-int v5, v5, v19

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v15, v3

    move v3, v4

    move/from16 v13, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    const/16 v16, 0x4040

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v23, v13

    move/from16 v22, v15

    aget-short v3, v17, v18

    mul-int v13, v3, v3

    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v4, :cond_e

    :goto_d
    const-string v3, "\u1a76\u1a75\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v20

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_e
    const-string v4, "\u1a78\u06eb\u1a7b"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int v5, v5, v20

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move/from16 v21, v13

    move/from16 v15, v22

    move/from16 v5, v25

    move v13, v3

    move v3, v4

    move-object/from16 v4, v24

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v23, v13

    move/from16 v22, v15

    const/4 v3, 0x0

    .line 314
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_f

    :goto_e
    const-string v3, "\u06d7\u06d7\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v20

    const/4 v5, 0x2

    goto/16 :goto_9

    :cond_f
    const-string v4, "\u06d7\u06e7\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v5, v5, v13

    xor-int v5, v5, v19

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v3, v4

    move/from16 v15, v22

    move/from16 v13, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    const/16 v18, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v24, v4

    move/from16 v25, v5

    move/from16 v23, v13

    move/from16 v22, v15

    sget-object v3, Ll/۠᩺᩸;->ܺۢܶ:[S

    .line 282
    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_10

    :goto_f
    const-string v3, "\u0733\u1a75\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    :cond_10
    const-string v4, "\u06e7\u1a7a\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v5, v5, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move-object/from16 v17, v3

    :goto_10
    move v3, v4

    :goto_11
    move/from16 v15, v22

    move/from16 v13, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc58d4 -> :sswitch_5
        -0x1d09be8 -> :sswitch_6
        -0x17b6873 -> :sswitch_1
        -0x15a65d0 -> :sswitch_0
        -0xbe7e71 -> :sswitch_d
        -0xbe191a -> :sswitch_2
        -0xb5c4a0 -> :sswitch_4
        -0x960a16 -> :sswitch_e
        -0x873dd8 -> :sswitch_9
        -0x6685a8 -> :sswitch_c
        -0x640b14 -> :sswitch_11
        -0x5a75ac -> :sswitch_13
        -0x31c255 -> :sswitch_f
        -0x2f4962 -> :sswitch_12
        -0x2ee472 -> :sswitch_14
        -0x1c0bea -> :sswitch_b
        -0x1bf981 -> :sswitch_a
        -0x1bdca8 -> :sswitch_8
        -0x1a95c6 -> :sswitch_10
        -0x1a8f14 -> :sswitch_3
        -0x1a5ad0 -> :sswitch_7
    .end sparse-switch
.end method
