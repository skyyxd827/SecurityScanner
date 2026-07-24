.class public final synthetic Ll/᩵᩺᩸;
.super Ljava/lang/Object;
.source "P5MC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩵᩺᩸;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    sget v9, Ll/᩷ۡ;->ۧۡܰ:I

    sget v10, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v11, "\u06d6\u06eb\u073d"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    :goto_0
    sparse-switch v11, :sswitch_data_0

    move-object/from16 v11, p0

    .line 2
    iget v12, v11, Ll/᩵᩺᩸;->ۘ:I

    packed-switch v12, :pswitch_data_0

    const-string v12, "\u05ab\u05ab\u073f"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v9

    goto/16 :goto_18

    .line 69
    :sswitch_0
    sget v11, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v11, :cond_a

    goto :goto_1

    .line 126
    :sswitch_1
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget-boolean v11, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v11, :cond_0

    goto/16 :goto_17

    :cond_0
    :goto_1
    const-string v11, "\u06df\u06e7\u1a78"

    goto :goto_2

    .line 120
    :sswitch_2
    sget-boolean v11, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v11, :cond_6

    goto/16 :goto_17

    .line 154
    :sswitch_3
    sget-boolean v11, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v11, :cond_d

    goto/16 :goto_17

    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto/16 :goto_17

    :sswitch_5
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    return-void

    .line 161
    :sswitch_6
    invoke-static {}, Ll/֡ۨ᩸;->ۙ()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :sswitch_7
    if-nez v2, :cond_3

    const-string v11, "\u06e2\u073a\u06e2"

    :goto_2
    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_16

    .line 162
    :sswitch_8
    sget-object v11, Ll/ܺ᩺᩸;->ۜ:Ll/۫᩵ۜ;

    new-instance v12, Ljava/lang/Object;

    .line 25
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v13

    if-ltz v13, :cond_1

    goto/16 :goto_13

    .line 162
    :cond_1
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v12}, Ll/۫᩵ۜ;->ۜ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    .line 161
    :sswitch_a
    invoke-static {}, Ll/ܶ;->֡᩵ۖ()J

    move-result-wide v11

    cmp-long v13, v0, v11

    if-nez v13, :cond_2

    const-string v11, "\u06e0\u06db\u06db"

    goto :goto_5

    :cond_2
    :goto_3
    const-string v11, "\u1a77\u0733\u05a1"

    goto/16 :goto_b

    .line 165
    :sswitch_b
    invoke-virtual {v8}, Ll/۬ۖ᩸;->ۛ()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v11, "\u1a75\u0733\u0736"

    goto/16 :goto_e

    .line 159
    :sswitch_c
    invoke-static {}, Ll/ۜ᩵᩸;->ۜ()Ll/۬ۖ᩸;

    move-result-object v11

    .line 160
    invoke-static {v11}, Ll/ۙ֨;->᩸᩻֡(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v11, "\u1a76\u06e1\u073a"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_4
    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    goto/16 :goto_6

    :cond_4
    const-string v8, "\u0733\u06e1\u06e8"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v12

    move-object v15, v11

    move v11, v8

    move-object v8, v15

    goto/16 :goto_0

    .line 158
    :sswitch_d
    invoke-static {v6, v7}, Ll/᩸ۖ;->۟ܺ֨(J)V

    sget v11, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v11, :cond_5

    goto/16 :goto_13

    :cond_5
    const-string v11, "\u0730\u06e7\u06e0"

    :goto_5
    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_15

    .line 157
    :sswitch_e
    aget v11, v4, v5

    int-to-long v11, v11

    .line 18
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    const-string v11, "\u05a8\u06df\u05a1"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_4

    :cond_7
    const-string/jumbo v6, "\u1a7a\u1a74\u1a78"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v7, v13

    xor-int/2addr v7, v10

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-wide v15, v11

    move v11, v6

    move-wide v6, v15

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_10
    if-ge v5, v3, :cond_8

    const-string/jumbo v11, "\u1a78\u1a78\u1a76"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    :goto_6
    const/4 v13, 0x2

    goto :goto_a

    :cond_8
    :goto_7
    const-string v11, "\u073d\u0730\u06dc"

    :goto_8
    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    goto :goto_c

    .line 8
    :sswitch_11
    invoke-static {}, Ll/ܺ۟ۨ;->ۡ()V

    return-void

    .line 155
    :sswitch_12
    new-array v4, v3, [I

    .line 156
    fill-array-data v4, :array_0

    const/4 v5, 0x0

    :goto_9
    const-string v11, "\u06e2\u06d9\u06ec"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    :goto_a
    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_12

    :sswitch_13
    const/16 v11, 0xa

    .line 88
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v12

    if-gtz v12, :cond_9

    goto/16 :goto_13

    :cond_9
    const-string v3, "\u073a\u06e8\u06eb"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v12

    move v11, v3

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_14
    sget v11, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v11, :cond_b

    :cond_a
    const-string v11, "\u1a74\u0733\u1a74"

    goto :goto_14

    :cond_b
    const-string/jumbo v11, "\u1a79\u05a8\u06db"

    :goto_b
    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    goto/16 :goto_0

    :sswitch_15
    sget v11, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v11, :cond_c

    goto :goto_d

    :cond_c
    const-string v11, "\u06e2\u06da\u0733"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    :goto_c
    const/4 v13, 0x2

    goto :goto_11

    .line 79
    :sswitch_16
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v11

    if-eqz v11, :cond_e

    :cond_d
    :goto_d
    const-string/jumbo v11, "\u1a7a\u1a79\u1a78"

    goto/16 :goto_8

    :cond_e
    const-string v11, "\u06e8\u073d\u0733"

    :goto_e
    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    goto :goto_10

    :sswitch_17
    sget v11, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v11, :cond_f

    goto :goto_13

    :cond_f
    const-string v11, "\u06d7\u0730\u06e2"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_f
    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    :goto_10
    const/4 v13, 0x0

    :goto_11
    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_12
    add-int/2addr v11, v12

    goto/16 :goto_0

    .line 46
    :sswitch_18
    sget v11, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v11, :cond_10

    :goto_13
    const-string v11, "\u06d8\u06d8\u05a8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_f

    :cond_10
    const-string v11, "\u06d6\u1a78\u05a1"

    :goto_14
    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_15
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_16
    sub-int v11, v12, v11

    goto/16 :goto_0

    .line 154
    :sswitch_19
    invoke-static {}, Ll/ܿܰ;->ܿۙ֨()J

    move-result-wide v11

    .line 155
    invoke-static {}, Ll/֡ۨ᩸;->ۙ()Z

    move-result v13

    .line 96
    sget v14, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v14, :cond_11

    :goto_17
    const-string v11, "\u05a8\u1a7b\u06d7"

    goto/16 :goto_b

    :cond_11
    const-string v0, "\u05a1\u1a7b\u05a1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v10

    move v2, v13

    move-wide v15, v11

    move v11, v0

    move-wide v0, v15

    goto/16 :goto_0

    :pswitch_0
    const-string v12, "\u06e2\u05ab\u06db"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    :goto_18
    move v11, v12

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xcf5eaf -> :sswitch_17
        -0xb809c0 -> :sswitch_c
        -0xb05c1b -> :sswitch_7
        -0xb0039e -> :sswitch_2
        -0xa711cc -> :sswitch_6
        -0x668216 -> :sswitch_4
        -0x667ab7 -> :sswitch_e
        -0x666d01 -> :sswitch_d
        -0x6439aa -> :sswitch_8
        -0x642e12 -> :sswitch_a
        -0x641241 -> :sswitch_13
        -0x52c4f4 -> :sswitch_1
        -0x341124 -> :sswitch_15
        -0x33d37a -> :sswitch_9
        -0x316048 -> :sswitch_16
        -0x2fd24d -> :sswitch_12
        -0x2f7e92 -> :sswitch_b
        -0x2f7291 -> :sswitch_10
        -0x26d884 -> :sswitch_19
        -0x26a3e7 -> :sswitch_0
        -0x1c0806 -> :sswitch_f
        -0x1aae84 -> :sswitch_14
        -0x187349 -> :sswitch_5
        -0x18449a -> :sswitch_18
        -0x160a37 -> :sswitch_3
        -0x15f9f4 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x1f4
        0x1f4
        0x1f4
        0x1f4
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method
