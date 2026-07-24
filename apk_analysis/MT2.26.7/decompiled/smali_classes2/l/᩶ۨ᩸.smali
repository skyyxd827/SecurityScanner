.class public final synthetic Ll/᩶ۨ᩸;
.super Ljava/lang/Object;
.source "F4LI"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۟ܳ۬:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩶ۨ᩸;->۟ܳ۬:[S

    return-void

    :array_0
    .array-data 2
        0xe0es
        0x282s
        0x29es
        0x287s
        0x295s
        0x29bs
        0x29cs
        0x2bbs
        0x296s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    sget v1, Ll/᩷;->֡ۘۡ:I

    .line 0
    iput p1, p0, Ll/᩶ۨ᩸;->ۘ:I

    iput-object p2, p0, Ll/᩶ۨ᩸;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e0\u073a\u06eb"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06e0\u073d\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    :sswitch_1
    sget p1, Ll/᩵;->ۧܽۚ:I

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "\u06e0\u06d8\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    .line 2
    :sswitch_2
    sget p1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06d6\u073f\u1a78"

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

    goto :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    :goto_3
    const-string p1, "\u06d7\u06dc\u073f"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    :goto_4
    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p1, p2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1
    :sswitch_5
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u1a74\u05a1\u0736"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_7

    :cond_3
    const-string p1, "\u05a1\u06da\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_7
    sub-int p1, p2, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f05592 -> :sswitch_0
        -0x31d71f -> :sswitch_1
        -0x2af01b -> :sswitch_2
        -0x1ab534 -> :sswitch_5
        -0x1a841d -> :sswitch_3
        -0x1a7a1b -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

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

    sget v12, Ll/᩵۬;->ܶۤ۫:I

    sget v13, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v14, "\u1a75\u1a78\u1a78"

    invoke-static {v14}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    move-object v4, v3

    move-object v0, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 125
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v14, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v14, :cond_3

    :goto_1
    move-object/from16 v16, v7

    goto/16 :goto_5

    .line 120
    :sswitch_0
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v14, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v14, :cond_1

    :cond_0
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    goto/16 :goto_22

    :cond_1
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    goto/16 :goto_16

    :sswitch_1
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v14, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v14, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    goto/16 :goto_10

    .line 337
    :sswitch_2
    sget v14, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v14, :cond_0

    move-object/from16 v17, v0

    move-object/from16 v16, v7

    goto/16 :goto_1a

    :cond_3
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    goto/16 :goto_13

    .line 334
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v14, Ll/۟;->ۗ֨ۘ:I

    if-lez v14, :cond_4

    move-object/from16 v16, v7

    goto :goto_4

    :cond_4
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    goto/16 :goto_11

    .line 235
    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v14, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v14, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    const-string v14, "\u05ab\u05a8\u05ab"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v14, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v15, v15, v7

    const/4 v7, 0x2

    invoke-static {v14, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v14, v15, v7

    goto/16 :goto_8

    :sswitch_5
    move-object/from16 v16, v7

    sget v7, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v7, :cond_6

    :goto_3
    move-object/from16 v17, v0

    goto/16 :goto_1a

    :cond_6
    :goto_4
    const-string v7, "\u1a76\u073d\u06e4"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    :sswitch_6
    move-object/from16 v16, v7

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v7

    if-lez v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_5
    const-string v7, "\u1a77\u05a1\u06da"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    sub-int/2addr v14, v7

    goto :goto_8

    :sswitch_7
    move-object/from16 v16, v7

    .line 123
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto :goto_3

    .line 463
    :sswitch_8
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    :sswitch_9
    return-void

    :sswitch_a
    move-object/from16 v16, v7

    .line 516
    invoke-static {v0}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/᩻᩺;->᩶ۖۘ(Ljava/lang/Object;)Ll/֨᩷ۧ;

    move-object/from16 v17, v0

    goto :goto_7

    :sswitch_b
    move-object/from16 v16, v7

    .line 510
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v14

    const-class v15, Ll/᩹ܺۨ;

    sget v17, Ll/᩹ܺۨ;->ۢۡ:I

    invoke-direct {v7, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v14, 0x10000000

    .line 511
    invoke-static {v7, v14}, Ll/᩻᩺;->᩹ᩴۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    sget-object v14, Ll/᩶ۨ᩸;->۟ܳ۬:[S

    const/4 v15, 0x1

    move-object/from16 v17, v0

    const/16 v0, 0x8

    invoke-static {v14, v15, v0, v5}, Ll/ܳܶ;->ܶۙۨ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v7, v0, v6}, Ll/֨;->ܺܽ᩻(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 513
    invoke-static {}, Ll/ܳۚ;->ۢ᩻᩹()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v7}, Ll/᩹ۖ;->ܶ֨۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    const-string v0, "\u1a76\u1a75\u06e4"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v12

    goto :goto_9

    :catch_0
    move-exception v0

    const-string/jumbo v7, "\u1a79\u06d6\u06dc"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v14, v7, v13

    :goto_8
    move-object/from16 v7, v16

    goto/16 :goto_0

    .line 9
    :sswitch_c
    check-cast v4, Landroid/content/Context;

    .line 148
    invoke-static {v4}, Ll/᩵ۛ᩵;->᩺(Landroid/content/Context;)V

    return-void

    :sswitch_d
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    .line 0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const-string v0, "\u06ec\u073f\u06da"

    goto :goto_a

    :sswitch_e
    check-cast v4, Ll/۫ۖۖ;

    invoke-static {v4}, Ll/ۚܶ;->ܿ᩶ۛ(Ljava/lang/Object;)V

    return-void

    :sswitch_f
    check-cast v4, Ll/۠ܰۖ;

    invoke-static {v4}, Ll/۠ܰۖ;->ۡ(Ll/۠ܰۖ;)V

    return-void

    :sswitch_10
    check-cast v4, Ll/ᩳۨ᩸;

    invoke-static {v4}, Ll/ᩳۨ᩸;->ۜ(Ll/ᩳۨ᩸;)V

    return-void

    :sswitch_11
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    .line 2
    iget v0, v1, Ll/᩶ۨ᩸;->ۘ:I

    .line 4
    iget-object v4, v1, Ll/᩶ۨ᩸;->۬:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d6\u1a75\u1a76"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    :goto_9
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_18

    :pswitch_0
    const-string v0, "\u06dc\u06e0\u073d"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_b

    :pswitch_1
    const-string/jumbo v0, "\u1a7a\u06db\u1a74"

    :goto_a
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v12

    goto/16 :goto_21

    :pswitch_2
    const-string v0, "\u1a77\u1a75\u06eb"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    xor-int/2addr v7, v13

    :goto_c
    const/4 v14, 0x0

    goto/16 :goto_1f

    :pswitch_3
    const-string v0, "\u073f\u06e1\u1a77"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    xor-int/2addr v7, v12

    const/4 v14, 0x0

    goto/16 :goto_15

    :sswitch_12
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    const v0, 0xebf2

    const v5, 0xebf2

    goto :goto_d

    :sswitch_13
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    const/16 v0, 0x2f2

    const/16 v5, 0x2f2

    :goto_d
    const-string v0, "\u0733\u1a7a\u05a8"

    goto/16 :goto_14

    :sswitch_14
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    add-int v0, v2, v3

    sub-int v0, v11, v0

    if-lez v0, :cond_8

    const-string v0, "\u06e0\u06d6\u06dc"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_e

    :cond_8
    const-string v0, "\u06d7\u073f\u06e0"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_e
    mul-int v7, v7, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_19

    :sswitch_15
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    const v0, 0x302b689

    .line 481
    sget v7, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v7, :cond_9

    goto/16 :goto_11

    :cond_9
    const-string/jumbo v3, "\u1a7b\u06d8\u06d6"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v14, v3, v12

    move-object/from16 v7, v16

    move-object/from16 v0, v17

    const v3, 0x302b689

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    mul-int v0, v9, v10

    mul-int v7, v9, v9

    .line 298
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v14

    if-gtz v14, :cond_a

    goto :goto_f

    :cond_a
    const-string v2, "\u06db\u06e1\u06da"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v11, v11, v14

    xor-int/2addr v11, v12

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v14, v11, v2

    move v11, v0

    move v2, v7

    goto/16 :goto_21

    :sswitch_17
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    aget-short v0, v16, v8

    const/16 v7, 0x3786

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v14

    if-gtz v14, :cond_b

    :goto_f
    const-string/jumbo v0, "\u1a79\u1a75\u06d9"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1c

    :cond_b
    const-string v9, "\u1a77\u06ec\u06d7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    xor-int/2addr v10, v13

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int v14, v10, v9

    move v9, v0

    move-object/from16 v7, v16

    move-object/from16 v0, v17

    const/16 v10, 0x3786

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    const/4 v0, 0x0

    .line 172
    sget v7, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v7, :cond_c

    goto :goto_11

    :cond_c
    const-string v7, "\u073d\u1a79\u06e7"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v8, v14

    xor-int/2addr v8, v12

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int v14, v8, v7

    move-object/from16 v7, v16

    move-object/from16 v0, v17

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    .line 452
    sget v0, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v0, :cond_d

    :goto_10
    const-string v0, "\u06da\u05ab\u06e1"

    goto/16 :goto_1b

    :cond_d
    const-string v0, "\u06e0\u073a\u1a7a"

    goto :goto_12

    :sswitch_1a
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    .line 89
    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v0, :cond_e

    :goto_11
    const-string v0, "\u06eb\u0736\u1a76"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    goto :goto_17

    :cond_e
    const-string v0, "\u06ec\u0733\u073d"

    :goto_12
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v14, v0, v13

    goto/16 :goto_21

    :sswitch_1b
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    .line 200
    sget v0, Ll/۟;->ۗ֨ۘ:I

    if-gtz v0, :cond_f

    :goto_13
    const-string v0, "\u05ab\u06d8\u06dc"

    goto/16 :goto_a

    :cond_f
    const-string v0, "\u06ec\u06e0\u1a7b"

    :goto_14
    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v7, v14

    xor-int/2addr v7, v12

    const/4 v14, 0x2

    :goto_15
    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_20

    :sswitch_1c
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    sget v0, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v0, :cond_10

    :goto_16
    const-string v0, "\u06e0\u06ec\u06da"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    xor-int/2addr v7, v12

    goto/16 :goto_c

    :cond_10
    const-string v0, "\u06dc\u06eb\u1a78"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v12

    :goto_17
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_18
    mul-int v7, v7, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_19
    sub-int v14, v7, v0

    goto :goto_21

    :sswitch_1d
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    .line 201
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_1a
    const-string v0, "\u06eb\u06db\u1a76"

    :goto_1b
    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v7, v14

    xor-int/2addr v7, v12

    goto :goto_1e

    :cond_11
    const-string v0, "\u06dc\u1a76\u06ec"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1c
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_1d
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v7, v14

    xor-int/2addr v7, v13

    :goto_1e
    const/4 v14, 0x2

    :goto_1f
    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_20
    add-int v14, v7, v0

    :goto_21
    move-object/from16 v7, v16

    goto :goto_23

    :sswitch_1e
    move-object/from16 v17, v0

    move-object/from16 v16, v7

    sget-object v7, Ll/᩶ۨ᩸;->۟ܳ۬:[S

    .line 439
    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v0, :cond_12

    :goto_22
    const-string v0, "\u06d6\u06d6\u1a78"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_1d

    :cond_12
    const-string v0, "\u1a75\u06e4\u06ec"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v14, v0

    :goto_23
    move-object/from16 v0, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fa39d8 -> :sswitch_9
        -0x20ef229 -> :sswitch_7
        -0x1b95272 -> :sswitch_1d
        -0xb6f6b8 -> :sswitch_f
        -0xb602f1 -> :sswitch_10
        -0x792af6 -> :sswitch_4
        -0x777bd1 -> :sswitch_13
        -0x7252dc -> :sswitch_12
        -0x70b7a1 -> :sswitch_5
        -0x66a68e -> :sswitch_1e
        -0x667b55 -> :sswitch_0
        -0x64544c -> :sswitch_e
        -0x644402 -> :sswitch_14
        -0x642cb7 -> :sswitch_a
        -0x53c374 -> :sswitch_c
        -0x31ce4e -> :sswitch_d
        -0x2f6361 -> :sswitch_1
        -0x2f3407 -> :sswitch_16
        -0x2f2048 -> :sswitch_15
        -0x2856a8 -> :sswitch_6
        -0x1e5f36 -> :sswitch_17
        -0x1e37da -> :sswitch_11
        -0x1cdb84 -> :sswitch_1c
        -0x1af420 -> :sswitch_19
        -0x1ae5e0 -> :sswitch_b
        -0x1adf2a -> :sswitch_18
        -0x1abd3a -> :sswitch_1a
        -0x1aaf93 -> :sswitch_8
        -0x1a67d7 -> :sswitch_2
        -0x162758 -> :sswitch_3
        -0x25aa8 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
