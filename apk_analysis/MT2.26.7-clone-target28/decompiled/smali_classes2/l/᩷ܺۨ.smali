.class public final synthetic Ll/᩷ܺۨ;
.super Ljava/lang/Object;
.source "N5MI"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v1, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v2, "\u0736\u05a1\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 105
    sget-object v2, Ll/ᩴܺۨ;->᩵:Ll/ۙ۬᩵;

    .line 67
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_c

    goto/16 :goto_a

    :sswitch_0
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v2, :cond_b

    goto/16 :goto_5

    .line 7
    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_5

    .line 46
    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_8

    goto :goto_5

    .line 33
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto :goto_5

    .line 105
    :sswitch_4
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    return-void

    .line 153
    :sswitch_5
    new-instance v2, Ljava/lang/Thread;

    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_0

    goto :goto_5

    :cond_0
    new-instance v3, Ll/۬ܺۨ;

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v4

    if-ltz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll/۬ܺۨ;-><init>(I)V

    .line 100
    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_3

    :cond_2
    const-string v2, "\u073a\u1a7b\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_4

    .line 153
    :cond_3
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 169
    invoke-static {v2}, Ll/᩻᩸;->ܶ᩻ܺ(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v2, "\u06d9\u1a76\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_4
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    :sswitch_7
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_5

    :goto_5
    const-string v2, "\u06eb\u06db\u073d"

    goto :goto_6

    :cond_5
    const-string v2, "\u1a76\u0730\u1a78"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 123
    :sswitch_8
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u06eb\u1a76\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_7

    .line 101
    :sswitch_9
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u06e2\u1a78\u06ec"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_a
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_9

    :cond_8
    const-string v2, "\u1a74\u06e0\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    const-string v2, "\u0733\u05a8\u06e2"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :sswitch_b
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_a

    :goto_8
    const-string v2, "\u1a79\u0736\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_a
    const-string v2, "\u073d\u1a76\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_b
    :goto_a
    const-string v2, "\u06e2\u06dc\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u05a1\u06e4\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0xa7eab -> :sswitch_b
        0xcdca2 -> :sswitch_4
        0x1343c8 -> :sswitch_9
        0x166833 -> :sswitch_7
        0x178692 -> :sswitch_a
        0x1ab2e2 -> :sswitch_1
        0x1d0a5b -> :sswitch_5
        0x1d16d0 -> :sswitch_8
        0x27090b -> :sswitch_3
        0x645709 -> :sswitch_6
        0x2bd224e -> :sswitch_2
        0x31a4197 -> :sswitch_0
    .end sparse-switch
.end method
