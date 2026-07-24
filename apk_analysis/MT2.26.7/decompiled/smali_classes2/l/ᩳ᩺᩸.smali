.class public final synthetic Ll/ᩳ᩺᩸;
.super Ljava/lang/Object;
.source "I1R6"

# interfaces
.implements Ll/۬֨ۨ;


# static fields
.field private static final ۙۡܿ:[S


# instance fields
.field public final synthetic ۜ:Ll/ܽۨ᩸;

.field public final synthetic ۡ:Ll/۬۠ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳ᩺᩸;->ۙۡܿ:[S

    return-void

    :array_0
    .array-data 2
        0x3ebs
        0x716cs
        0x717bs
        0x716ds
        0x716es
        0x988s
        -0x3f7s
        -0x1d2fs
        0x717bs
        0x716cs
        0x716cs
        0x714ds
        0x716as
        0x716cs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۬۠ۨ;Ll/ܽۨ᩸;)V
    .locals 5

    sget v0, Ll/۟;->ۗ֨ۘ:I

    sget v1, Ll/֨;->ܰۡ֨:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06da\u1a74\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/ᩳ᩺᩸;->ۡ:Ll/۬۠ۨ;

    return-void

    :sswitch_0
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v2, :cond_3

    goto/16 :goto_b

    .line 2
    :sswitch_1
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_b

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v2, :cond_9

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    goto/16 :goto_a

    .line 0
    :sswitch_4
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u06d7\u06e4\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :sswitch_6
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_1

    :goto_4
    const-string v2, "\u06e0\u1a75\u06e8"

    goto/16 :goto_10

    :cond_1
    const-string v2, "\u06db\u06e0\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    .line 1
    :sswitch_7
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06e2\u06dc\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    .line 3
    :sswitch_8
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_6
    const-string v2, "\u06eb\u1a79\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :cond_4
    const-string v2, "\u1a75\u1a79\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_d

    :sswitch_9
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u06d6\u1a7b\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 2
    :sswitch_a
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u1a73\u1a76\u073f"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_11

    :sswitch_b
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_7

    goto :goto_e

    :cond_7
    const-string v2, "\u073d\u06d7\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 4
    :sswitch_c
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_8

    :goto_a
    const-string/jumbo v2, "\u1a7b\u06ec\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_8
    const-string v2, "\u06da\u06e4\u1a73"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 3
    :sswitch_d
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u05ab\u0730\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    const-string v2, "\u073a\u06d7\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/ᩳ᩺᩸;->ۜ:Ll/ܽۨ᩸;

    .line 3
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e4\u1a77\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u06df\u1a76\u06e2"

    :goto_10
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    xor-int v3, v2, v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abbc2 -> :sswitch_b
        0x1ad326 -> :sswitch_6
        0x1c2e23 -> :sswitch_a
        0x1ce79d -> :sswitch_8
        0x1d070a -> :sswitch_e
        0x1d1553 -> :sswitch_d
        0x1d1aeb -> :sswitch_0
        0x26eb93 -> :sswitch_5
        0x2f83f6 -> :sswitch_4
        0x314182 -> :sswitch_c
        0x31afb3 -> :sswitch_3
        0x43d54b -> :sswitch_1
        0x43e8b6 -> :sswitch_2
        0x669624 -> :sswitch_9
        0xb51ca9 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 30

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget v22, Ll/᩻᩷;->ۙܺۘ:I

    sget v23, Ll/᩻᩻;->֡ۨ۫:I

    const-string v2, "\u06d7\u06db\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v23

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    move-object/from16 v12, v19

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v29, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v29

    :goto_0
    sparse-switch v3, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v3, :cond_1

    :cond_0
    move/from16 v24, v6

    move-object/from16 v25, v7

    goto/16 :goto_13

    :cond_1
    move/from16 v24, v6

    move-object/from16 v25, v7

    goto/16 :goto_11

    .line 77
    :sswitch_1
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_0

    :goto_1
    move/from16 v24, v6

    move-object/from16 v25, v7

    goto/16 :goto_3

    .line 402
    :sswitch_2
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v24, v6

    move-object/from16 v25, v7

    goto/16 :goto_12

    .line 6
    :sswitch_3
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    return-void

    .line 80
    :sswitch_5
    invoke-static {v12, v13, v10, v15}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 440
    invoke-virtual {v4, v7, v1}, Ll/ܽۨ᩸;->ۜ(Ljava/lang/String;Z)V

    return-void

    .line 80
    :sswitch_6
    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    sget-object v24, Ll/ᩳ᩺᩸;->ۙۡܿ:[S

    const/16 v25, 0x8

    const/16 v27, 0x6

    .line 320
    sget v28, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v28, :cond_3

    move/from16 v24, v6

    move-object/from16 v25, v7

    goto :goto_2

    :cond_3
    const-string v7, "\u0733\u073f\u06e7"

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v22

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v10

    move-object/from16 v12, v24

    const/4 v10, 0x6

    const/16 v13, 0x8

    move/from16 v29, v7

    move-object v7, v3

    goto/16 :goto_7

    .line 56
    :sswitch_7
    invoke-static {v6}, Ll/֨ܰ;->ۡ᩺ۨ(I)Ll/֨᩷ۧ;

    move-result-object v3

    move/from16 v24, v6

    .line 57
    new-instance v6, Ll/᩹᩺᩸;

    move-object/from16 v25, v7

    iget-object v7, v0, Ll/ᩳ᩺᩸;->ۡ:Ll/۬۠ۨ;

    .line 378
    sget v27, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v27, :cond_4

    goto :goto_2

    .line 57
    :cond_4
    invoke-direct {v6, v3, v4, v7}, Ll/᩹᩺᩸;-><init>(Ll/֨᩷ۧ;Ll/ܽۨ᩸;Ll/۬۠ۨ;)V

    .line 674
    new-instance v3, Ljava/lang/Thread;

    .line 419
    sget v27, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v27, :cond_5

    goto/16 :goto_11

    .line 674
    :cond_5
    new-instance v1, Ll/ܳ᩸᩸;

    invoke-direct {v1, v5, v7, v6}, Ll/ܳ᩸᩸;-><init>(Ljava/lang/String;Landroid/app/Activity;Ll/᩹᩺᩸;)V

    invoke-direct {v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 685
    invoke-static {v3}, Ll/ۘ۟;->ۜ᩸ۡ(Ljava/lang/Object;)V

    return-void

    :sswitch_8
    move/from16 v24, v6

    move-object/from16 v25, v7

    .line 55
    invoke-static {v8, v9, v11, v15}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    const v6, 0x7ec45ea9

    xor-int/2addr v6, v3

    .line 482
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_6

    :goto_2
    const-string v3, "\u06ec\u1a77\u06da"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_4

    :cond_6
    const-string v3, "\u05a1\u06df\u06da"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v22

    goto/16 :goto_10

    :sswitch_9
    move/from16 v24, v6

    move-object/from16 v25, v7

    const/4 v3, 0x5

    const/4 v6, 0x3

    .line 653
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v7

    if-ltz v7, :cond_7

    goto :goto_3

    :cond_7
    const-string v7, "\u06e7\u073d\u06eb"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v23

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v9, v7

    move v3, v7

    move/from16 v6, v24

    move-object/from16 v7, v25

    const/4 v9, 0x5

    const/4 v11, 0x3

    goto/16 :goto_0

    :sswitch_a
    move/from16 v24, v6

    move-object/from16 v25, v7

    .line 55
    move-object v3, v1

    check-cast v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    sget-object v6, Ll/ᩳ᩺᩸;->ۙۡܿ:[S

    .line 191
    sget v7, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v7, :cond_8

    :goto_3
    const-string v3, "\u06d8\u06d6\u073f"

    goto/16 :goto_9

    :cond_8
    const-string v5, "\u06e4\u1a73\u06e1"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v22

    move-object v8, v6

    move/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v29, v5

    move-object v5, v3

    goto/16 :goto_7

    :sswitch_b
    move/from16 v24, v6

    move-object/from16 v25, v7

    if-eqz v26, :cond_9

    const-string v3, "\u1a74\u06d6\u06e0"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    mul-int v6, v6, v7

    xor-int v6, v6, v23

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :cond_9
    const-string v3, "\u06d9\u1a75\u0730"

    :goto_5
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v23

    goto/16 :goto_f

    .line 79
    :sswitch_c
    invoke-virtual {v4}, Ll/ܽۨ᩸;->ۡ()V

    return-void

    :sswitch_d
    move/from16 v24, v6

    move-object/from16 v25, v7

    .line 53
    iget v3, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v6, -0x2

    if-eq v3, v6, :cond_a

    const-string v6, "\u1a74\u06db\u06e4"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v27, v3

    const/4 v3, 0x1

    invoke-static {v6, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v7, v3

    xor-int v3, v7, v23

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v3, v6

    move/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v26, v27

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06d9\u1a77\u0730"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_c

    :sswitch_e
    move/from16 v24, v6

    move-object/from16 v25, v7

    .line 0
    invoke-static {v1, v2}, Ll/۬;->ۢ᩷ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v3, v0, Ll/ᩳ᩺᩸;->ۜ:Ll/ܽۨ᩸;

    invoke-virtual {v3}, Ll/ܽۨ᩸;->ۜ()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v3, "\u05a8\u06d6\u05ab"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v22

    :goto_6
    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :cond_b
    const-string v4, "\u06d6\u1a73\u073f"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v23

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v29, v4

    move-object v4, v3

    :goto_7
    move/from16 v3, v29

    goto/16 :goto_0

    :sswitch_f
    move/from16 v24, v6

    move-object/from16 v25, v7

    .line 0
    sget-object v3, Ll/ᩳ᩺᩸;->ۙۡܿ:[S

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-static {v3, v6, v7, v15}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v3

    sget v6, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v6, :cond_c

    goto/16 :goto_12

    :cond_c
    const-string v2, "\u06d7\u1a75\u0730"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v23

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v29, v3

    move v3, v2

    move-object/from16 v2, v29

    goto/16 :goto_0

    :sswitch_10
    move/from16 v24, v6

    move-object/from16 v25, v7

    const/16 v3, 0x21dd

    const/16 v15, 0x21dd

    goto :goto_8

    :sswitch_11
    move/from16 v24, v6

    move-object/from16 v25, v7

    const/16 v3, 0x711e

    const/16 v15, 0x711e

    :goto_8
    const-string v3, "\u06e7\u1a75\u073a"

    :goto_9
    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v22

    const/4 v7, 0x2

    goto :goto_d

    :sswitch_12
    move/from16 v24, v6

    move-object/from16 v25, v7

    add-int v3, v21, v14

    mul-int v3, v3, v3

    sub-int v3, v20, v3

    if-gez v3, :cond_d

    const-string v3, "\u06e1\u06df\u06e0"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v23

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int v3, v6, v3

    goto :goto_f

    :cond_d
    const-string v3, "\u1a75\u06d6\u06e4"

    :goto_b
    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    mul-int v6, v6, v7

    xor-int v6, v6, v22

    const/4 v7, 0x0

    :goto_d
    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v3, v6

    :goto_f
    move/from16 v6, v24

    :goto_10
    move-object/from16 v7, v25

    goto/16 :goto_0

    :sswitch_13
    move/from16 v24, v6

    move-object/from16 v25, v7

    add-int v3, v18, v19

    add-int/2addr v3, v3

    .line 288
    sget v7, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v7, :cond_e

    :goto_11
    const-string v3, "\u1a75\u073f\u06dc"

    goto :goto_b

    :cond_e
    const-string/jumbo v7, "\u1a7b\u1a7b\u1a77"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v6, 0x2

    invoke-static {v7, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v14, v14, v6

    xor-int v6, v14, v23

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v6, v7

    move/from16 v20, v3

    move v3, v6

    move/from16 v6, v24

    move-object/from16 v7, v25

    const/16 v14, 0x1f6c

    goto/16 :goto_0

    :sswitch_14
    move/from16 v24, v6

    move-object/from16 v25, v7

    aget-short v3, v16, v17

    mul-int v6, v3, v3

    const v7, 0x3db5590

    .line 236
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v27

    if-gtz v27, :cond_f

    :goto_12
    const-string v3, "\u05ab\u06e1\u06e2"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v23

    goto/16 :goto_6

    :cond_f
    const-string v18, "\u06e2\u0730\u06e0"

    invoke-static/range {v18 .. v18}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v22

    move/from16 v21, v3

    move/from16 v3, v18

    move-object/from16 v7, v25

    const v19, 0x3db5590

    move/from16 v18, v6

    move/from16 v6, v24

    goto/16 :goto_0

    :sswitch_15
    move/from16 v24, v6

    move-object/from16 v25, v7

    sget-object v3, Ll/ᩳ᩺᩸;->ۙۡܿ:[S

    .line 502
    sget v7, Ll/᩷;->֡ۘۡ:I

    if-ltz v7, :cond_10

    :goto_13
    const-string v3, "\u1a77\u06e4\u1a73"

    goto/16 :goto_5

    :cond_10
    const-string v7, "\u06d7\u1a73\u1a7a"

    const/4 v6, 0x0

    invoke-static {v7, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v0, 0x1

    invoke-static {v7, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    xor-int v0, v6, v22

    const/4 v6, 0x2

    invoke-static {v7, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move-object/from16 v16, v3

    move/from16 v6, v24

    move-object/from16 v7, v25

    const/16 v17, 0x0

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bccea4 -> :sswitch_12
        -0x1a9fed1 -> :sswitch_e
        -0x1a99795 -> :sswitch_d
        -0xf20374 -> :sswitch_8
        -0xf0472d -> :sswitch_10
        -0xeee229 -> :sswitch_15
        -0xc568d3 -> :sswitch_3
        -0xbe1a7a -> :sswitch_c
        -0xb5707a -> :sswitch_0
        -0x646cf6 -> :sswitch_2
        -0x63fee7 -> :sswitch_b
        -0x3187b2 -> :sswitch_1
        -0x2ef226 -> :sswitch_11
        -0x2ec100 -> :sswitch_6
        -0x1d0eb1 -> :sswitch_9
        -0x1d0417 -> :sswitch_f
        -0x1cdc8d -> :sswitch_14
        -0x1ccbc8 -> :sswitch_a
        -0x1bea30 -> :sswitch_5
        -0x1aaa11 -> :sswitch_13
        -0x1a8b82 -> :sswitch_4
        -0x15eb3f -> :sswitch_7
    .end sparse-switch
.end method
