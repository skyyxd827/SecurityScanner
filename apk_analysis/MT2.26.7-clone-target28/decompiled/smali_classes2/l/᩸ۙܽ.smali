.class public final synthetic Ll/᩸ۙܽ;
.super Ljava/lang/Object;
.source "72RC"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v4, "\u06e2\u06e8\u06dc"

    :goto_0
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 1540
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_b

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v4, "\u06ec\u06d7\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_a

    .line 1048
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_7

    goto :goto_2

    .line 472
    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto :goto_2

    .line 1910
    :sswitch_3
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    const/4 p1, 0x0

    return p1

    .line 6
    :sswitch_4
    sget p1, Ll/۬ܰܽ;->ܺۘ:I

    .line 2277
    iget-object p1, v0, Ll/᩺ܿܽ;->ۧ:Ljava/lang/String;

    iget-object p2, v1, Ll/᩺ܿܽ;->ۧ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :sswitch_5
    move-object v4, p1

    check-cast v4, Ll/᩺ܿܽ;

    .line 4
    move-object v5, p2

    check-cast v5, Ll/᩺ܿܽ;

    .line 390
    sget v6, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "\u05ab\u0736\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int/2addr v1, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto :goto_1

    .line 1123
    :sswitch_6
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v4

    if-gtz v4, :cond_2

    :goto_2
    const-string v4, "\u1a7a\u06e4\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_b

    :cond_2
    const-string v4, "\u06e1\u06ec\u1a75"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_e

    :sswitch_7
    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v4, :cond_3

    goto :goto_6

    :cond_3
    const-string v4, "\u05a8\u073d\u06d7"

    goto/16 :goto_0

    .line 634
    :sswitch_8
    sget v4, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v4, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u073d\u06e8\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_9

    :sswitch_9
    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v4, "\u06db\u06d8\u06d8"

    goto :goto_5

    .line 1218
    :sswitch_a
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v4

    if-gtz v4, :cond_6

    :goto_4
    const-string v4, "\u1a75\u1a76\u06d8"

    goto :goto_5

    :cond_6
    const-string v4, "\u073a\u0730\u06d9"

    :goto_5
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    .line 1532
    :sswitch_b
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_6
    const-string v4, "\u1a7a\u05ab\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_3

    :cond_8
    const-string v4, "\u06dc\u1a7b\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto/16 :goto_1

    .line 916
    :sswitch_c
    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_9

    goto :goto_d

    :cond_9
    const-string v4, "\u06eb\u1a73\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_9
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 1643
    :sswitch_d
    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_a

    goto :goto_d

    :cond_a
    const-string v4, "\u1a79\u06eb\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_b
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v4, v5

    goto/16 :goto_1

    :sswitch_e
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_d
    const-string v4, "\u1a79\u05a1\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_7

    :cond_c
    const-string v4, "\u06e2\u06df\u06e0"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_e
    xor-int/2addr v4, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x163bd5 -> :sswitch_6
        0x1a904c -> :sswitch_8
        0x1aaa61 -> :sswitch_e
        0x1ab704 -> :sswitch_d
        0x1ac6ed -> :sswitch_5
        0x1bed96 -> :sswitch_9
        0x1d3c6c -> :sswitch_b
        0x26f888 -> :sswitch_2
        0x344ab8 -> :sswitch_4
        0x642785 -> :sswitch_3
        0x643ad5 -> :sswitch_c
        0x66a320 -> :sswitch_0
        0xb6c2f4 -> :sswitch_7
        0xd638a9 -> :sswitch_a
        0x2f4b80f -> :sswitch_1
    .end sparse-switch
.end method
