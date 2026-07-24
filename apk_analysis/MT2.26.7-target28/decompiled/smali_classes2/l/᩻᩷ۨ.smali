.class public final synthetic Ll/᩻᩷ۨ;
.super Ljava/lang/Object;
.source "82RB"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v3, "\u073a\u073a\u1a7b"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 1570
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_9

    .line 1992
    :sswitch_0
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v3

    if-gez v3, :cond_9

    goto :goto_1

    :sswitch_1
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-nez v3, :cond_5

    goto :goto_1

    .line 668
    :sswitch_2
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "\u06e8\u0730\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_2

    .line 1826
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    :goto_1
    const-string v3, "\u06d9\u1a76\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    .line 1985
    :sswitch_4
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2283
    :sswitch_5
    iget-object p1, v0, Ll/ۤ۫ۨ;->ܳ:Landroid/content/pm/PackageInfo;

    .line 2261
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    neg-long v0, v0

    return-wide v0

    .line 4
    :sswitch_6
    sget v3, Ll/᩺ۚۨ;->᩺֡:I

    .line 1263
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v3, "\u1a77\u06eb\u1a74"

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

    goto :goto_3

    .line 2
    :sswitch_7
    move-object v3, p1

    check-cast v3, Ll/ۤ۫ۨ;

    .line 2107
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_4

    :cond_2
    const-string/jumbo v0, "\u1a7b\u0733\u06db"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_0

    .line 192
    :sswitch_8
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_3

    goto :goto_5

    :cond_3
    const-string v3, "\u0736\u06d7\u0733"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "\u06e8\u06dc\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int v3, v4, v3

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_4
    const-string v3, "\u05ab\u06e1\u06d9"

    goto/16 :goto_a

    :cond_6
    const-string v3, "\u06d7\u1a78\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_8

    .line 2031
    :sswitch_b
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_9

    :cond_7
    const-string v3, "\u06d7\u05a8\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_c
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    const-string v3, "\u073f\u073f\u06e0"

    goto :goto_a

    :sswitch_d
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_5
    const-string/jumbo v3, "\u1a7b\u06e0\u1a79"

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

    :goto_6
    const/4 v5, 0x2

    goto :goto_c

    :cond_a
    const-string v3, "\u06e8\u06d7\u1a76"

    goto :goto_a

    :sswitch_e
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v3

    if-gtz v3, :cond_b

    goto :goto_9

    :cond_b
    const-string/jumbo v3, "\u1a79\u1a7a\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :goto_9
    const-string v3, "\u06e4\u06eb\u073f"

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

    goto :goto_6

    :cond_c
    const-string v3, "\u06d7\u1a77\u06eb"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc7b33 -> :sswitch_d
        -0x130238f -> :sswitch_5
        -0xc7d977 -> :sswitch_8
        -0xb70839 -> :sswitch_e
        -0xb69dea -> :sswitch_4
        -0xb4e041 -> :sswitch_c
        -0x6416d4 -> :sswitch_1
        -0x499f1c -> :sswitch_3
        -0x31c3d4 -> :sswitch_b
        -0x313cbc -> :sswitch_6
        -0x2efae1 -> :sswitch_2
        -0x26a111 -> :sswitch_a
        -0x1cd196 -> :sswitch_9
        -0x1bf6c1 -> :sswitch_7
        -0x1aa72d -> :sswitch_0
    .end sparse-switch
.end method
