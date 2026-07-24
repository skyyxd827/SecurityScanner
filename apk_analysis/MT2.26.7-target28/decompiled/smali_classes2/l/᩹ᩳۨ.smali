.class public final synthetic Ll/᩹ᩳۨ;
.super Ljava/lang/Object;
.source "354D"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v2, "\u05a1\u05a1\u0736"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 73
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_c

    .line 72
    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06db\u06d9\u06db"

    goto/16 :goto_e

    .line 33
    :sswitch_1
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v2, :cond_a

    goto/16 :goto_a

    .line 116
    :sswitch_2
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_3

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    goto/16 :goto_a

    .line 42
    :sswitch_4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    :sswitch_5
    return-void

    .line 203
    :sswitch_6
    :try_start_0
    invoke-static {}, Ll/ۜ᩵᩸;->ۖ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "\u06dc\u06e2\u06d9"

    goto/16 :goto_b

    .line 2
    :sswitch_7
    sget-object v2, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    const-string v2, "\u1a74\u06e0\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_6

    .line 161
    :sswitch_8
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u05a1\u1a7a\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x0

    goto :goto_8

    .line 201
    :sswitch_9
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_2

    goto :goto_a

    :cond_2
    const-string v2, "\u06e7\u06d9\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    .line 18
    :sswitch_a
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u073a\u1a78\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_3

    :cond_4
    const-string v2, "\u06e7\u1a7a\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :cond_5
    const-string v2, "\u06e7\u06d9\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x2

    :goto_8
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 160
    :sswitch_b
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v2

    if-nez v2, :cond_6

    :goto_a
    const-string v2, "\u073d\u1a79\u1a77"

    goto/16 :goto_e

    :cond_6
    const-string v2, "\u1a78\u06d7\u06df"

    goto/16 :goto_0

    .line 121
    :sswitch_c
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u06d7\u073a\u06d9"

    goto :goto_b

    .line 177
    :sswitch_d
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06e4\u06d9\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 7
    :sswitch_e
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string v2, "\u06e7\u06e8\u06df"

    :goto_b
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_f
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_b

    :cond_a
    :goto_c
    const-string v2, "\u06d8\u06df\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_b
    const-string v2, "\u073a\u1a75\u06ec"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    :sswitch_10
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_c

    :goto_d
    const-string v2, "\u06e0\u1a79\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :cond_c
    const-string v2, "\u06d6\u0736\u1a76"

    :goto_e
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int/2addr v2, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc805c -> :sswitch_9
        -0xb6141e -> :sswitch_7
        -0xb57206 -> :sswitch_3
        -0xb0d087 -> :sswitch_c
        -0x642824 -> :sswitch_6
        -0x2f1bed -> :sswitch_8
        -0x2efee4 -> :sswitch_2
        -0x1e6466 -> :sswitch_4
        -0x1e44b0 -> :sswitch_e
        -0x1d06d4 -> :sswitch_0
        -0x1acb8a -> :sswitch_d
        -0x1abc29 -> :sswitch_f
        -0x1a9e62 -> :sswitch_b
        -0x1a9b36 -> :sswitch_a
        -0x1a9185 -> :sswitch_5
        -0x1a8844 -> :sswitch_1
        -0x15da82 -> :sswitch_10
    .end sparse-switch
.end method
