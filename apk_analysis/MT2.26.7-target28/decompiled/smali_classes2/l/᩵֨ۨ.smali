.class public final synthetic Ll/᩵֨ۨ;
.super Ljava/lang/Object;
.source "U2RG"

# interfaces
.implements Ll/ܺܳܰ;


# virtual methods
.method public final ۜ()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    sget v8, Ll/᩷۟;->ۛۚۛ:I

    sget v9, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v10, "\u05a1\u06da\u05a1"

    :goto_0
    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 17
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v10

    if-gez v10, :cond_5

    goto/16 :goto_7

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    .line 31
    :sswitch_1
    sget v10, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v10, :cond_a

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    :goto_2
    const-string/jumbo v10, "\u1a7a\u073f\u1a73"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    :goto_3
    const/4 v12, 0x2

    :goto_4
    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_a

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    const/4 v0, 0x0

    return-object v0

    .line 63
    :sswitch_4
    new-instance v10, Ll/ۡܿۨ;

    .line 9
    sget v11, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v11, :cond_0

    goto/16 :goto_5

    .line 14
    :cond_0
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {v0, v10}, Ll/ᩴ۠ܰ;->ۜ(Ll/ۗ۠ܰ;)V

    .line 66
    invoke-virtual {v0}, Ll/ᩴ۠ܰ;->ۜ()Ll/֫۠ܰ;

    move-result-object v0

    return-object v0

    .line 62
    :sswitch_5
    invoke-virtual {v0, v6, v7}, Ll/ᩴ۠ܰ;->ۜ(J)V

    .line 4
    sget v10, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v10, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v10, "\u06dc\u06db\u0733"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    goto/16 :goto_8

    .line 61
    :sswitch_6
    invoke-virtual {v0, v4, v5, v1}, Ll/ᩴ۠ܰ;->ۡ(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v10, 0x19

    .line 48
    sget-boolean v12, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v12, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v6, "\u06e7\u06dc\u06dc"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v8

    move-wide v13, v10

    move v10, v6

    move-wide v6, v13

    goto :goto_1

    :sswitch_7
    const-wide/16 v10, 0xf

    .line 45
    sget v12, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v12, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v4, "\u0733\u06d9\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    xor-int/2addr v5, v9

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-wide v13, v10

    move v10, v4

    move-wide v4, v13

    goto/16 :goto_1

    .line 59
    :sswitch_8
    invoke-virtual {v0, v2, v3, v1}, Ll/ᩴ۠ܰ;->ۜ(JLjava/util/concurrent/TimeUnit;)V

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Ll/ᩴ۠ܰ;->֡(JLjava/util/concurrent/TimeUnit;)V

    .line 58
    sget v10, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v10, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v10, "\u06e7\u1a75\u06df"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_6

    :sswitch_9
    const-wide/16 v10, 0xa

    .line 25
    sget v12, Ll/֨;->ܰۡ֨:I

    if-gtz v12, :cond_6

    :cond_5
    const-string v10, "\u06df\u1a75\u1a79"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    goto/16 :goto_3

    :cond_6
    const-string v2, "\u06e0\u06d9\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v8

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-wide v13, v10

    move v10, v2

    move-wide v2, v13

    goto/16 :goto_1

    .line 59
    :sswitch_a
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    sget v11, Ll/֨֡;->۟ۘۢ:I

    if-eqz v11, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v1, "\u1a74\u06da\u1a76"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v11, v1

    move-object v13, v10

    move v10, v1

    move-object v1, v13

    goto/16 :goto_1

    :sswitch_b
    sget-boolean v10, Ll/ܶ;->ۧܰ֫:Z

    if-nez v10, :cond_9

    :cond_8
    :goto_5
    const-string v10, "\u06df\u1a74\u1a7b"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    const-string v10, "\u0730\u06e1\u073d"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_6
    sub-int v10, v11, v10

    goto/16 :goto_1

    .line 38
    :sswitch_c
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    :goto_7
    const-string v10, "\u1a76\u1a76\u0730"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_b
    const-string v10, "\u06eb\u05a1\u1a79"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    :goto_8
    const/4 v12, 0x2

    :goto_9
    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_a
    add-int/2addr v10, v11

    goto/16 :goto_1

    .line 58
    :sswitch_d
    invoke-static {}, Ll/᩷֫᩸;->ۜ()Ll/ᩴ۠ܰ;

    move-result-object v10

    .line 54
    sget v11, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v11, :cond_c

    :goto_b
    const-string v10, "\u0733\u1a78\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u1a74\u0730\u06d9"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v11, v0

    move-object v13, v10

    move v10, v0

    move-object v0, v13

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bc562c -> :sswitch_1
        -0x23af05d -> :sswitch_c
        -0x21e4a02 -> :sswitch_9
        -0x195a5bb -> :sswitch_7
        -0x10848d8 -> :sswitch_8
        -0xbe080f -> :sswitch_2
        -0x91be5d -> :sswitch_a
        -0x6449bb -> :sswitch_3
        -0x2ebd69 -> :sswitch_6
        -0x1cd376 -> :sswitch_0
        -0x1ae412 -> :sswitch_5
        -0x1a7f93 -> :sswitch_4
        -0x1a6ba4 -> :sswitch_b
        -0x15dbdf -> :sswitch_d
    .end sparse-switch
.end method
