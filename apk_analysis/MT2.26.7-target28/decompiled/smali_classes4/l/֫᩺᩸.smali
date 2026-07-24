.class public final synthetic Ll/֫᩺᩸;
.super Ljava/lang/Object;
.source "G1R4"

# interfaces
.implements Ll/ܺܳܰ;


# virtual methods
.method public final ۜ()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    sget v2, Ll/۟;->ۗ֨ۘ:I

    const-string v3, "\u0736\u1a78\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 13
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_7

    goto/16 :goto_9

    .line 15
    :sswitch_0
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v3, :cond_b

    goto/16 :goto_6

    .line 16
    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_4

    .line 19
    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto :goto_4

    .line 32
    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    const/4 v0, 0x0

    return-object v0

    .line 37
    :sswitch_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۗۗ;->ۡ(Landroid/content/Context;)Ll/ۧۗۗ;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-static {}, Ll/᩹ۖ;->۟᩵ۢ()Landroid/app/Application;

    move-result-object v3

    .line 14
    sget-boolean v4, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u05ab\u0736\u06d9"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 2
    :sswitch_7
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_1

    :goto_4
    const-string v3, "\u06df\u05ab\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_7

    :cond_1
    const-string v3, "\u06e1\u0736\u1a7a"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v1

    goto :goto_3

    .line 7
    :sswitch_8
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v3

    if-ltz v3, :cond_3

    :cond_2
    :goto_6
    const-string v3, "\u0730\u06db\u06e0"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_3
    const-string v3, "\u05a8\u06d9\u06e2"

    goto :goto_a

    .line 33
    :sswitch_9
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_4

    goto :goto_9

    :cond_4
    const-string v3, "\u073d\u073f\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x2

    goto/16 :goto_f

    :sswitch_a
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v3, "\u06e1\u06df\u1a73"

    :goto_8
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_d

    .line 3
    :sswitch_b
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v3, "\u0733\u06d6\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :goto_9
    const-string v3, "\u1a79\u06e1\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_7
    const-string v3, "\u06e1\u06d9\u06df"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_c
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_e

    :cond_8
    const-string v3, "\u05a1\u05ab\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_a

    :cond_9
    const-string v3, "\u05a1\u06d8\u0736"

    goto :goto_8

    :cond_a
    const-string v3, "\u05a1\u06d8\u0733"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 36
    :sswitch_e
    invoke-static {}, Ll/ۧۗۗ;->ۛ()V

    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u073d\u06d8\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_c
    const-string v3, "\u1a75\u1a73\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x846a4 -> :sswitch_5
        0x15efa4 -> :sswitch_c
        0x15efa7 -> :sswitch_2
        0x1a8447 -> :sswitch_4
        0x1acae4 -> :sswitch_6
        0x1ad10d -> :sswitch_9
        0x1bd0d4 -> :sswitch_3
        0x1be2f5 -> :sswitch_a
        0x1c11bb -> :sswitch_8
        0x1e6f9e -> :sswitch_e
        0x2eff1e -> :sswitch_1
        0x7b04c6 -> :sswitch_7
        0x959dc2 -> :sswitch_b
        0xbf3fc4 -> :sswitch_d
        0x245a5d8 -> :sswitch_0
    .end sparse-switch
.end method
