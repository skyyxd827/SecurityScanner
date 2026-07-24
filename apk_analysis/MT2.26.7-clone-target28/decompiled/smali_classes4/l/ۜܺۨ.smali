.class public final synthetic Ll/ۜܺۨ;
.super Ljava/lang/Object;
.source "85LX"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Ll/᩸ۚ;->ۛۖۧ:I

    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v2, "\u1a73\u06e1\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_5

    goto :goto_3

    .line 17
    :sswitch_0
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_7

    goto/16 :goto_5

    .line 47
    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v2, :cond_4

    goto/16 :goto_5

    .line 74
    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v2, :cond_9

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto/16 :goto_8

    .line 166
    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    .line 153
    :sswitch_5
    new-instance v2, Ljava/lang/Thread;

    .line 102
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_b

    .line 153
    :cond_0
    new-instance v3, Ll/۬ܺۨ;

    .line 42
    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_1

    goto/16 :goto_b

    :cond_1
    const/4 v4, 0x0

    .line 153
    invoke-direct {v3, v4}, Ll/۬ܺۨ;-><init>(I)V

    .line 68
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_2

    goto/16 :goto_8

    .line 153
    :cond_2
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 169
    invoke-static {v2}, Ll/ܰܿ;->ۤۙۛ(Ljava/lang/Object;)V

    return-void

    .line 69
    :sswitch_6
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06da\u05ab\u06e0"

    goto :goto_4

    :cond_4
    :goto_3
    const-string v2, "\u1a73\u06e8\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u06e8\u06db\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06e1\u05a1\u1a73"

    :goto_4
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    .line 72
    :sswitch_8
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "\u073a\u0736\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :cond_8
    const-string v2, "\u073d\u06dc\u06da"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 71
    :sswitch_9
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_5
    const-string v2, "\u073f\u05ab\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_9

    :cond_a
    const-string v2, "\u0736\u1a75\u05a1"

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

    :goto_7
    const/4 v4, 0x2

    goto :goto_a

    :sswitch_a
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_b

    :goto_8
    const-string v2, "\u06ec\u06eb\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_b
    const-string v2, "\u06e8\u06d6\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 47
    :sswitch_b
    sget-object v2, Ll/ᩴܺۨ;->᩵:Ll/ۙ۬᩵;

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_b
    const-string v2, "\u06e4\u1a73\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_c
    const-string v2, "\u0730\u06e1\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb4f1d3 -> :sswitch_9
        -0x618815 -> :sswitch_2
        -0x1a666a -> :sswitch_5
        -0x1a4eb3 -> :sswitch_a
        -0x197f53 -> :sswitch_4
        0x1ae248 -> :sswitch_6
        0x1c1d76 -> :sswitch_7
        0x1e658d -> :sswitch_8
        0x26d6d2 -> :sswitch_3
        0x641f74 -> :sswitch_b
        0xbfc424 -> :sswitch_0
        0xd33587 -> :sswitch_1
    .end sparse-switch
.end method
