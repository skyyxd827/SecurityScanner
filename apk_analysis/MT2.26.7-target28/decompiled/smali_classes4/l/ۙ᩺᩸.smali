.class public final synthetic Ll/ۙ᩺᩸;
.super Ljava/lang/Object;
.source "B5LY"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v2, "\u1a77\u06db\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 148
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_d

    .line 13
    :sswitch_0
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_4

    .line 55
    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 120
    :sswitch_2
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v2, :cond_7

    goto/16 :goto_b

    .line 60
    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto/16 :goto_b

    .line 42
    :sswitch_4
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    return-void

    .line 153
    :sswitch_5
    new-instance v2, Ljava/lang/Thread;

    .line 40
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_1

    :cond_0
    :goto_4
    const-string v2, "\u06e2\u06e4\u05a8"

    goto/16 :goto_c

    .line 153
    :cond_1
    new-instance v3, Ll/᩵᩺᩸;

    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_2

    goto/16 :goto_d

    :cond_2
    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll/᩵᩺᩸;-><init>(I)V

    .line 102
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_3

    goto/16 :goto_b

    .line 153
    :cond_3
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 169
    invoke-static {v2}, Ll/ܳ֫;->ۚ۟ۜ(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u1a7a\u073a\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 120
    :sswitch_7
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u06e7\u1a73\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :cond_6
    const-string v2, "\u1a78\u1a73\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    :sswitch_8
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_8

    :cond_7
    :goto_6
    const-string v2, "\u073a\u06e8\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_8
    const-string v2, "\u06e2\u1a74\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_9
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_a

    :cond_9
    const-string v2, "\u06e2\u05a8\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u1a73\u073a\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_a
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_b
    const-string v2, "\u06e4\u0730\u073a"

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

    const/4 v4, 0x2

    goto :goto_8

    :cond_b
    const-string v2, "\u06eb\u1a79\u1a79"

    :goto_c
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 105
    :sswitch_b
    sget-object v2, Ll/ܺ᩺᩸;->ۜ:Ll/۫᩵ۜ;

    .line 75
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_c

    :goto_d
    const-string v2, "\u06e4\u06dc\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u073a\u06e0\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x19b2330 -> :sswitch_5
        -0x19ab6e2 -> :sswitch_8
        -0xb5a98d -> :sswitch_7
        -0x959ceb -> :sswitch_1
        -0x67997f -> :sswitch_3
        -0x631b9a -> :sswitch_0
        -0x2edd6f -> :sswitch_b
        -0x1d55f0 -> :sswitch_9
        -0x1d08d5 -> :sswitch_6
        -0x1be09d -> :sswitch_a
        -0x1aa6d7 -> :sswitch_4
        -0x1aa303 -> :sswitch_2
    .end sparse-switch
.end method
