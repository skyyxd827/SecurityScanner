.class public final synthetic Ll/֫۠ۨ;
.super Ljava/lang/Object;
.source "H1GA"

# interfaces
.implements Ll/ܰۜܳ;


# static fields
.field private static final ܰۚܺ:[S


# instance fields
.field public final synthetic ᩺:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֫۠ۨ;->ܰۚܺ:[S

    return-void

    :array_0
    .array-data 2
        0x2017s
        -0x3987s
        -0x3981s
        -0x3997s
        -0x3982s
        -0x39a1s
        -0x3988s
        -0x3993s
        -0x3988s
        -0x3997s
        -0x48cfs
        -0x611bs
        -0x6c99s
        0x4342s
        -0x4d83s
        -0x59e7s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֫۠ۨ;->᩺:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

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

    const/16 v20, 0x0

    sget v21, Ll/᩻᩸;->۫ۙ᩷:I

    sget v22, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string v23, "\u1a75\u1a75\u06d7"

    invoke-static/range {v23 .. v23}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v21

    move-object/from16 v17, v15

    const/4 v15, 0x0

    :goto_0
    sparse-switch v23, :sswitch_data_0

    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move/from16 v23, v15

    .line 484
    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x7ea625b9

    :goto_1
    xor-int/2addr v1, v3

    move v12, v1

    goto/16 :goto_4

    .line 54
    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v23, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v23, :cond_0

    move/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v27, v2

    move/from16 v25, v15

    move-object v15, v3

    goto/16 :goto_15

    :cond_0
    move/from16 v23, v15

    const-string v15, "\u073a\u0736\u06da"

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-static {v15, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v25, v1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v3, v1

    xor-int v1, v3, v21

    const/4 v3, 0x2

    invoke-static {v15, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    goto/16 :goto_a

    :sswitch_1
    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move/from16 v23, v15

    .line 388
    sget-boolean v1, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_2
    move/from16 v27, v2

    move-object/from16 v15, v24

    move-object/from16 v26, v25

    move/from16 v24, v0

    move/from16 v25, v23

    goto/16 :goto_15

    :sswitch_2
    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move/from16 v23, v15

    .line 51
    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v1, :cond_4

    :goto_3
    move-object/from16 v15, v24

    move-object/from16 v26, v25

    move/from16 v24, v0

    goto/16 :goto_d

    :sswitch_3
    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move/from16 v23, v15

    .line 444
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move/from16 v23, v15

    .line 434
    invoke-static {v7, v12}, Ll/ۢ۫;->᩻᩸᩺(Ljava/lang/Object;I)V

    goto/16 :goto_7

    .line 436
    :sswitch_6
    sget-object v0, Ll/᩺ۡܳ;->᩵:Ll/᩺ۡܳ;

    return-object v0

    :sswitch_7
    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move/from16 v23, v15

    .line 484
    invoke-static {v14}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x7d10e9a9

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move/from16 v23, v15

    invoke-static {v9, v10, v11, v0}, Ll/ۙۙ;->۬ۙ֡([SIII)Ljava/lang/String;

    move-result-object v1

    .line 152
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u06da\u06e4\u05a1"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v21

    move-object v14, v1

    goto/16 :goto_6

    :sswitch_9
    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move/from16 v23, v15

    .line 484
    sget-object v1, Ll/֫۠ۨ;->ܰۚܺ:[S

    const/16 v3, 0xd

    const/4 v15, 0x3

    .line 102
    sget v26, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v26, :cond_3

    move/from16 v27, v2

    move-object/from16 v15, v24

    move-object/from16 v26, v25

    move/from16 v24, v0

    move/from16 v25, v23

    goto/16 :goto_14

    :cond_3
    const-string v9, "\u06db\u06d9\u06dc"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v22

    move/from16 v15, v23

    move-object/from16 v3, v24

    const/16 v10, 0xd

    const/4 v11, 0x3

    move/from16 v23, v9

    move-object v9, v1

    goto/16 :goto_b

    :goto_4
    const-string v1, "\u06db\u06eb\u073f"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move/from16 v23, v15

    .line 484
    invoke-static {v5, v6, v8, v0}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 459
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_5

    :cond_4
    :goto_5
    const-string v1, "\u06e8\u0730\u06e7"

    goto/16 :goto_9

    :cond_5
    const-string v3, "\u06ec\u06e4\u06d8"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int v13, v13, v21

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v13

    move-object v13, v1

    :goto_6
    move/from16 v15, v23

    move-object/from16 v1, v25

    move/from16 v23, v3

    move-object/from16 v3, v24

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move/from16 v23, v15

    .line 484
    sget-object v1, Ll/֫۠ۨ;->ܰۚܺ:[S

    const/16 v3, 0xa

    const/4 v15, 0x3

    sget v26, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v26, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v5, "\u06d8\u073d\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v22

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move/from16 v15, v23

    move-object/from16 v3, v24

    const/16 v6, 0xa

    const/4 v8, 0x3

    move/from16 v23, v5

    move-object v5, v1

    goto :goto_b

    :sswitch_c
    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move/from16 v23, v15

    const/16 v1, 0x8

    .line 431
    invoke-static {v7, v1}, Ll/ܿܳ;->֫۟᩵(Ljava/lang/Object;I)V

    :goto_7
    const-string v1, "\u06d8\u06e0\u06e4"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int v3, v3, v22

    const/4 v15, 0x0

    goto :goto_8

    :sswitch_d
    move-object/from16 v25, v1

    move-object/from16 v24, v3

    move/from16 v23, v15

    const/4 v1, 0x0

    .line 433
    invoke-static {v7, v1}, Ll/᩸ۜ;->ۘ۠ۖ(Ljava/lang/Object;I)V

    .line 434
    sget v1, Ll/ۢ۠ۨ;->ۘ:I

    .line 484
    invoke-static {}, Ll/᩺ܰ;->ۖ᩶ۧ()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u06e1\u073f\u06d9"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int v3, v3, v22

    const/4 v15, 0x2

    :goto_8
    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    goto :goto_a

    :cond_7
    const-string v1, "\u06da\u05a8\u06d7"

    :goto_9
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    :goto_a
    move/from16 v15, v23

    move-object/from16 v3, v24

    move/from16 v23, v1

    :goto_b
    move-object/from16 v1, v25

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v24, v3

    move/from16 v23, v15

    .line 2
    invoke-static {v1, v2, v4, v0}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v15, v24

    .line 0
    invoke-static {v15, v3}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v15}, Ll/ۚۡۨ;->᩵()Z

    move-result v3

    move-object/from16 v7, p0

    move/from16 v24, v0

    iget-object v0, v7, Ll/֫۠ۨ;->᩺:Landroid/widget/Button;

    if-eqz v3, :cond_8

    const-string v3, "\u1a78\u1a7a\u06db"

    move-object/from16 v25, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v22

    move-object/from16 v26, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_c

    :cond_8
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    const-string v0, "\u1a76\u05a8\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_c
    move-object v3, v15

    move/from16 v15, v23

    move-object/from16 v7, v25

    goto/16 :goto_11

    :sswitch_f
    move/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v23, v15

    move-object v15, v3

    const/16 v0, 0x9

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v1

    if-ltz v1, :cond_9

    goto :goto_d

    :cond_9
    const-string v1, "\u073f\u06e4\u0730"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move-object v3, v15

    move/from16 v15, v23

    move/from16 v0, v24

    const/16 v4, 0x9

    move/from16 v23, v1

    move-object/from16 v1, v26

    goto/16 :goto_0

    :sswitch_10
    move/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v23, v15

    move-object v15, v3

    .line 2
    move-object/from16 v3, p1

    check-cast v3, Ll/ۚۡۨ;

    sget-object v1, Ll/֫۠ۨ;->ܰۚܺ:[S

    .line 338
    sget-boolean v25, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v25, :cond_a

    :goto_d
    const-string v0, "\u06e0\u0730\u06d7"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    goto/16 :goto_10

    :cond_a
    const-string v2, "\u06d9\u05ab\u06db"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v22

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move/from16 v15, v23

    const/4 v2, 0x1

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v26, v1

    move/from16 v23, v15

    move-object v15, v3

    const/16 v0, 0x639a

    goto :goto_e

    :sswitch_12
    move-object/from16 v26, v1

    move/from16 v23, v15

    move-object v15, v3

    const v0, 0xc60c

    :goto_e
    const-string v1, "\u06df\u06d7\u05a8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v24, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v21

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto :goto_10

    :sswitch_13
    move/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v23, v15

    move-object v15, v3

    mul-int v0, v20, v20

    sub-int v0, v0, v19

    if-ltz v0, :cond_b

    const-string v0, "\u1a77\u1a7a\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v22

    const/4 v3, 0x2

    :goto_f
    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_10
    move-object v3, v15

    move/from16 v15, v23

    :goto_11
    move-object/from16 v1, v26

    goto :goto_12

    :cond_b
    const-string v0, "\u1a77\u1a73\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v22

    const/4 v3, 0x0

    goto :goto_f

    :sswitch_14
    move/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v23, v15

    move-object v15, v3

    mul-int v0, v23, v18

    move/from16 v1, v23

    add-int/lit16 v3, v1, 0x73b

    sget-boolean v23, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v23, :cond_c

    move/from16 v25, v1

    move/from16 v27, v2

    goto/16 :goto_15

    :cond_c
    move/from16 v23, v0

    const-string v0, "\u1a75\u1a7b\u1a74"

    move/from16 v25, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v27, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v21

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move/from16 v20, v3

    move-object v3, v15

    move/from16 v19, v23

    move/from16 v15, v25

    move-object/from16 v1, v26

    move/from16 v2, v27

    :goto_12
    move/from16 v23, v0

    goto :goto_13

    :sswitch_15
    move/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v27, v2

    move/from16 v25, v15

    move-object v15, v3

    aget-short v0, v17, v16

    .line 302
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_d

    goto :goto_14

    :cond_d
    const-string v2, "\u06dc\u0730\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v21

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move/from16 v23, v1

    move-object v3, v15

    move-object/from16 v1, v26

    move/from16 v2, v27

    const/16 v18, 0x1cec

    move v15, v0

    :goto_13
    move/from16 v0, v24

    goto/16 :goto_0

    :sswitch_16
    move/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v27, v2

    move/from16 v25, v15

    move-object v15, v3

    const/4 v0, 0x0

    .line 73
    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v1, :cond_e

    :goto_14
    const-string v0, "\u1a75\u06ec\u1a73"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v23, v0, v21

    goto :goto_16

    :cond_e
    const-string v1, "\u06ec\u1a78\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v23, v2, v1

    move-object v3, v15

    move/from16 v0, v24

    move/from16 v15, v25

    move-object/from16 v1, v26

    move/from16 v2, v27

    const/16 v16, 0x0

    goto/16 :goto_0

    :sswitch_17
    move/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v27, v2

    move/from16 v25, v15

    move-object v15, v3

    sget-object v0, Ll/֫۠ۨ;->ܰۚܺ:[S

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v1

    if-gtz v1, :cond_f

    :goto_15
    const-string v0, "\u06d7\u06e7\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v23, v1, v0

    goto :goto_16

    :cond_f
    const-string v1, "\u06dc\u06d6\u1a73"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v23, v1, v22

    move-object/from16 v17, v0

    :goto_16
    move-object v3, v15

    move/from16 v0, v24

    move/from16 v15, v25

    move-object/from16 v1, v26

    move/from16 v2, v27

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x403f8e6 -> :sswitch_d
        -0x11059db -> :sswitch_e
        -0x101dbb3 -> :sswitch_5
        -0xbe3305 -> :sswitch_14
        -0x66af48 -> :sswitch_17
        -0x668af7 -> :sswitch_13
        -0x64614d -> :sswitch_0
        -0x268c8a -> :sswitch_10
        -0x1c1c5b -> :sswitch_1
        -0x1af1f0 -> :sswitch_3
        -0x1ab0e8 -> :sswitch_7
        -0x1a4dfa -> :sswitch_b
        0x2bc56 -> :sswitch_15
        0xb094d -> :sswitch_c
        0x1a8d2f -> :sswitch_8
        0x1aae96 -> :sswitch_4
        0x1ab02c -> :sswitch_9
        0x1ab428 -> :sswitch_16
        0x26c831 -> :sswitch_f
        0x2f4c69 -> :sswitch_6
        0x2f5263 -> :sswitch_2
        0x669e42 -> :sswitch_12
        0xbf5396 -> :sswitch_11
        0xc79e46 -> :sswitch_a
    .end sparse-switch
.end method
