.class public final synthetic Ll/ۜ᩷֡;
.super Ljava/lang/Object;
.source "Q8V6"

# interfaces
.implements Ll/ۢ֫᩸;


# instance fields
.field public final synthetic ۘ:Ll/ۛ᩷֡;

.field public final synthetic ۜۜ:F

.field public final synthetic ۬:I


# direct methods
.method public synthetic constructor <init>(Ll/ۛ᩷֡;IF)V
    .locals 5

    sget v0, Ll/֨;->ܰۡ֨:I

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0733\u1a73\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 2
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_4

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v2, :cond_8

    goto/16 :goto_f

    :sswitch_1
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_6

    goto/16 :goto_b

    .line 4
    :sswitch_2
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v2, :cond_b

    goto/16 :goto_b

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto/16 :goto_b

    .line 4
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput p3, p0, Ll/ۜ᩷֡;->ۜۜ:F

    return-void

    .line 1
    :sswitch_6
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_0

    goto :goto_7

    :cond_0
    const-string v2, "\u0730\u05a8\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    .line 4
    :sswitch_7
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_1

    goto :goto_7

    :cond_1
    const-string v2, "\u1a7a\u06ec\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    .line 3
    :sswitch_8
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u073f\u1a77\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    sub-int/2addr v3, v2

    goto :goto_3

    :sswitch_9
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u06eb\u0730\u1a76"

    goto :goto_a

    :cond_4
    const-string v2, "\u06df\u1a77\u06e0"

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

    goto :goto_9

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_5

    :goto_7
    const-string v2, "\u06db\u1a77\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_d

    :cond_5
    const-string v2, "\u06ec\u05ab\u0736"

    :goto_8
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_b
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_7

    :cond_6
    const-string v2, "\u06da\u05ab\u0736"

    goto :goto_8

    :cond_7
    const-string v2, "\u06e4\u06db\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x2

    goto :goto_e

    :sswitch_c
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_9

    :cond_8
    const-string v2, "\u06db\u05a8\u1a7a"

    goto :goto_c

    :cond_9
    const-string v2, "\u1a77\u06d7\u1a75"

    :goto_a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :sswitch_d
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_a

    :goto_b
    const-string v2, "\u1a77\u06d9\u05ab"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u1a7a\u06ec\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۜ᩷֡;->ۘ:Ll/ۛ᩷֡;

    iput p2, p0, Ll/ۜ᩷֡;->۬:I

    .line 4
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u0736\u0730\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06d8\u0736\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xbf849d -> :sswitch_0
        -0x640e78 -> :sswitch_b
        -0x48f0da -> :sswitch_6
        -0x1ab862 -> :sswitch_8
        -0x1a9bd0 -> :sswitch_a
        -0x1a8d63 -> :sswitch_d
        -0x168d92 -> :sswitch_3
        -0xaf2d0 -> :sswitch_5
        0x1a7cee -> :sswitch_2
        0x1cf303 -> :sswitch_9
        0x26f6cf -> :sswitch_4
        0x2f7ac9 -> :sswitch_c
        0x4756a9 -> :sswitch_7
        0x95d896 -> :sswitch_1
        0xb61f60 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll/۬;->ۜ᩷ܳ:I

    sget v13, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v14, "\u073f\u0736\u05a1"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v2, 0x1

    invoke-static {v14, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v15, v2

    xor-int v2, v15, v13

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    const/16 v16, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 66
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_3

    .line 88
    :sswitch_0
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-gez v2, :cond_a

    goto/16 :goto_3

    .line 84
    :sswitch_1
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_3

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_1
    const-string v2, "\u05ab\u06e2\u0730"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    :goto_2
    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    return-void

    .line 91
    :sswitch_4
    iget-object v2, v0, Ll/ۜ᩷֡;->ۘ:Ll/ۛ᩷֡;

    invoke-interface {v2, v1, v11}, Ll/֫֨֡;->ۜ(II)V

    return-void

    :sswitch_5
    iget v2, v0, Ll/ۜ᩷֡;->۬:I

    add-int/2addr v2, v10

    .line 27
    sget v14, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v14, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v11, "\u073d\u06e8\u06d6"

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v14

    move/from16 v17, v11

    move v11, v2

    goto/16 :goto_5

    :sswitch_6
    float-to-int v2, v9

    .line 47
    sget-boolean v14, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v14, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v10, "\u06dc\u06e2\u05a1"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v12

    move/from16 v17, v10

    move v10, v2

    goto/16 :goto_5

    :sswitch_7
    mul-float v2, v7, v8

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const-string v2, "\u06d9\u06d6\u073f"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto :goto_2

    :cond_4
    const-string v9, "\u06dc\u1a78\u06e8"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v13

    move/from16 v17, v9

    move v9, v2

    goto/16 :goto_5

    :sswitch_8
    int-to-float v2, v6

    .line 91
    iget v14, v0, Ll/ۜ᩷֡;->ۜۜ:F

    .line 86
    sget-boolean v15, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v15, :cond_5

    goto :goto_3

    :cond_5
    const-string v7, "\u1a73\u06e0\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v12

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v14

    move/from16 v17, v7

    move v7, v2

    goto :goto_5

    :sswitch_9
    add-int v2, v4, v5

    .line 56
    sget-boolean v14, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v14, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v6, "\u0733\u06da\u1a7a"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v13

    move/from16 v17, v6

    move v6, v2

    goto :goto_5

    :sswitch_a
    float-to-int v2, v3

    const/16 v14, 0x41

    .line 14
    sget v15, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v15, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v4, "\u06e8\u1a7b\u0733"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v12

    const/16 v5, 0x41

    move/from16 v17, v4

    move v4, v2

    goto :goto_5

    :sswitch_b
    const v2, 0x3eb33333    # 0.35f

    mul-float v2, v2, v16

    sget v14, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v14, :cond_8

    :goto_3
    const-string v2, "\u073f\u073f\u073d"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v2, v14

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u1a7a\u06e0\u06eb"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v14, v3

    move/from16 v17, v3

    move v3, v2

    :goto_5
    move/from16 v2, v17

    goto/16 :goto_0

    :sswitch_c
    int-to-float v2, v1

    .line 20
    sget v14, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v14, :cond_9

    goto :goto_6

    :cond_9
    const-string v14, "\u0730\u06d8\u06d6"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    move/from16 v16, v2

    move v2, v0

    goto :goto_9

    .line 82
    :sswitch_d
    sget v0, Ll/۟;->ۗ֨ۘ:I

    if-gtz v0, :cond_b

    :cond_a
    :goto_6
    const-string v0, "\u06d8\u06d7\u0736"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_9

    :cond_b
    const-string v0, "\u1a78\u06d6\u06dc"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v13

    goto :goto_9

    .line 60
    :sswitch_e
    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v0, :cond_c

    :goto_7
    const-string v0, "\u06e1\u1a7b\u0730"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_c
    const-string v0, "\u05a1\u0736\u06e7"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int/2addr v2, v12

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    :goto_9
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb5d264 -> :sswitch_7
        -0x346d57 -> :sswitch_3
        -0x318864 -> :sswitch_2
        -0x1d2e97 -> :sswitch_9
        -0x1cf8e1 -> :sswitch_0
        -0x1bc1f9 -> :sswitch_b
        -0x1a9d4e -> :sswitch_5
        -0x160097 -> :sswitch_d
        0x1bec21 -> :sswitch_8
        0x1c101c -> :sswitch_e
        0x1c223d -> :sswitch_4
        0x1ce23e -> :sswitch_6
        0x642e4c -> :sswitch_c
        0xd88a02 -> :sswitch_1
        0x343d8a9 -> :sswitch_a
    .end sparse-switch
.end method
