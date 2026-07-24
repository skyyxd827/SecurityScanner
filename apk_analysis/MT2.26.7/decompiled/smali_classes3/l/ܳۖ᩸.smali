.class public final synthetic Ll/ܳۖ᩸;
.super Ljava/lang/Object;
.source "N1GC"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ᩷۠۠:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳۖ᩸;->᩷۠۠:[S

    return-void

    :array_0
    .array-data 2
        0x233bs
        0x5c4s
        0x5cfs
        0x5ccs
        0x5c8s
        0x5c8s
        0x5c5s
        0x5c9s
        0x5c9s
        0x5c8s
        0x5bds
        0x58cs
        0x58cs
        0x5d3s
        0x59es
        0x592s
        0x590s
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

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

    sget v12, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v13, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v14, "\u1a7a\u06d7\u06da"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move/from16 v16, v0

    const/4 v0, 0x0

    .line 153
    sget v14, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v14, :cond_a

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    move/from16 v16, v0

    goto/16 :goto_7

    :cond_1
    const-string v14, "\u0733\u06db\u073f"

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v14

    if-gtz v14, :cond_0

    :cond_2
    :goto_1
    move/from16 v16, v0

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_2
    move/from16 v16, v0

    goto/16 :goto_9

    .line 58
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    return-void

    .line 0
    :sswitch_5
    invoke-static {v1, v2, v3, v0}, Ll/᩷ۡ;->ۡᩴ۟([SIII)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :sswitch_6
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u0736\u06d6\u1a73"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v15, v15, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v15, v3

    const/16 v3, 0x10

    goto :goto_0

    .line 0
    :sswitch_7
    sget-object v14, Ll/ܳۖ᩸;->᩷۠۠:[S

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v16

    if-gtz v16, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "\u06e0\u1a73\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v12

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v15, v2, v1

    move-object v1, v14

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0xfc3

    goto :goto_3

    :sswitch_9
    const/16 v0, 0x5fd

    :goto_3
    const-string v14, "\u06e2\u06dc\u06d7"

    :goto_4
    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v14

    xor-int v15, v14, v12

    goto/16 :goto_0

    :sswitch_a
    add-int v14, v10, v11

    add-int/2addr v14, v14

    sub-int/2addr v14, v9

    if-ltz v14, :cond_5

    const-string v14, "\u0736\u1a76\u06e7"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    goto/16 :goto_b

    :cond_5
    move/from16 v16, v0

    const-string v0, "\u1a73\u0730\u0736"

    goto/16 :goto_a

    :sswitch_b
    move/from16 v16, v0

    const v0, 0x177c4e64

    .line 152
    sget-boolean v14, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v14, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v11, "\u0736\u05a1\u0730"

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    add-int v15, v14, v11

    move/from16 v0, v16

    const v11, 0x177c4e64

    goto/16 :goto_0

    :sswitch_c
    move/from16 v16, v0

    mul-int v0, v8, v8

    mul-int v14, v6, v6

    .line 89
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v15

    if-gtz v15, :cond_7

    goto :goto_5

    :cond_7
    const-string v9, "\u06e8\u1a73\u05a8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v12

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    sub-int v15, v10, v9

    move v9, v0

    move v10, v14

    goto/16 :goto_b

    :sswitch_d
    move/from16 v16, v0

    add-int v0, v6, v7

    .line 128
    sget-boolean v14, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v14, :cond_8

    const-string v0, "\u06e8\u05a8\u06d9"

    goto/16 :goto_a

    :cond_8
    const-string v8, "\u06d9\u073f\u06dc"

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int v15, v14, v8

    move v8, v0

    goto/16 :goto_b

    :sswitch_e
    move/from16 v16, v0

    aget-short v0, v4, v5

    const/16 v14, 0x4d8a

    sget v15, Ll/᩵;->ۧܽۚ:I

    if-gtz v15, :cond_9

    :goto_5
    const-string v0, "\u06e7\u073f\u073d"

    :goto_6
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_8

    :cond_9
    const-string v6, "\u06ec\u1a7b\u06db"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int/2addr v7, v12

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int v15, v7, v6

    move v6, v0

    move/from16 v0, v16

    const/16 v7, 0x4d8a

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06da\u06eb\u1a7b"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v15, v14, v5

    move/from16 v0, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_f
    move/from16 v16, v0

    sget-object v0, Ll/ܳۖ᩸;->᩷۠۠:[S

    .line 170
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    const-string v4, "\u1a76\u06dc\u06e2"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v15, v14, v4

    move-object v4, v0

    goto :goto_b

    :sswitch_10
    move/from16 v16, v0

    .line 33
    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v0, :cond_c

    :goto_7
    const-string v0, "\u1a79\u06e1\u1a77"

    goto :goto_6

    :cond_c
    const-string v0, "\u05a8\u06d9\u073f"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    add-int v15, v14, v0

    goto :goto_b

    :sswitch_11
    move/from16 v16, v0

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v0

    if-eqz v0, :cond_d

    :goto_9
    const-string v0, "\u06d8\u06da\u1a74"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v15, v14, v0

    goto :goto_b

    :cond_d
    const-string v0, "\u06d7\u073d\u0733"

    :goto_a
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v15, v0, v13

    :goto_b
    move/from16 v0, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xc1efc8 -> :sswitch_b
        -0x1d2fd7 -> :sswitch_d
        -0x1cff03 -> :sswitch_6
        -0x1be458 -> :sswitch_1
        -0x1bbf26 -> :sswitch_a
        -0x1ab7be -> :sswitch_7
        -0x130e8a -> :sswitch_11
        -0x51a3c -> :sswitch_4
        0x1a862d -> :sswitch_0
        0x1ab199 -> :sswitch_10
        0x1ab6ea -> :sswitch_c
        0x1af439 -> :sswitch_3
        0x31c0fb -> :sswitch_f
        0x640a8d -> :sswitch_8
        0x642ac3 -> :sswitch_2
        0xf5ab6b -> :sswitch_e
        0x102a539 -> :sswitch_5
        0x1c81f05 -> :sswitch_9
    .end sparse-switch
.end method
