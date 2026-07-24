.class public final synthetic Ll/᩸֡ܽ;
.super Ljava/lang/Object;
.source "054E"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Ll/ۖ;->ۗۙᩴ:I

    sget v1, Ll/᩵᩺;->ۗۡۛ:I

    const-string v2, "\u06d6\u06df\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 104
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_c

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez v2, :cond_2

    goto/16 :goto_f

    .line 105
    :sswitch_1
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-lez v2, :cond_9

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v2

    if-lez v2, :cond_b

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    :sswitch_5
    return-void

    .line 203
    :sswitch_6
    :try_start_0
    invoke-static {}, Ll/᩺ۨۨ;->۠()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "\u06e7\u1a75\u06e4"

    :goto_4
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_8

    .line 2
    :sswitch_7
    sget-object v2, Ll/۠᩹ܽ;->᩵᩵:Landroid/content/SharedPreferences;

    const-string v2, "\u06e2\u06db\u073f"

    goto/16 :goto_e

    .line 21
    :sswitch_8
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_7

    :cond_0
    const-string/jumbo v2, "\u1a7b\u1a79\u073a"

    goto/16 :goto_c

    .line 132
    :sswitch_9
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u06e8\u1a73\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 83
    :sswitch_a
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "\u06dc\u1a76\u0730"

    goto :goto_4

    :cond_3
    const-string v2, "\u0730\u06da\u073a"

    goto/16 :goto_e

    :sswitch_b
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u06e2\u0730\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_b

    :sswitch_c
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u0733\u073d\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    :sswitch_d
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_6

    :goto_7
    const-string v2, "\u06d6\u06e4\u1a7a"

    goto :goto_e

    :cond_6
    const-string v2, "\u05ab\u06e2\u06e7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v1

    goto/16 :goto_3

    :sswitch_e
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_7

    :goto_9
    const-string v2, "\u06d8\u05a8\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06ec\u06e4\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 159
    :sswitch_f
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06ec\u06db\u1a76"

    :goto_c
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

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 166
    :sswitch_10
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_d
    const-string v2, "\u1a75\u06dc\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_a
    const-string v2, "\u073a\u1a73\u0736"

    :goto_e
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_b
    :goto_f
    const-string v2, "\u06e4\u06d7\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :cond_c
    const-string v2, "\u06e1\u0736\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x111c48f -> :sswitch_3
        -0x107d16f -> :sswitch_10
        -0x66b5d3 -> :sswitch_7
        -0x33a035 -> :sswitch_a
        -0x2ed8ce -> :sswitch_2
        -0x26a2c7 -> :sswitch_4
        -0x1e425c -> :sswitch_f
        -0x1d0559 -> :sswitch_5
        -0x1cfae4 -> :sswitch_8
        -0x1cda39 -> :sswitch_1
        -0x1bcf57 -> :sswitch_9
        -0x1bc0d7 -> :sswitch_b
        -0x1ad6aa -> :sswitch_e
        -0x1ac128 -> :sswitch_d
        -0x1aaba1 -> :sswitch_6
        -0x1a80eb -> :sswitch_0
        -0x16025f -> :sswitch_c
    .end sparse-switch
.end method
