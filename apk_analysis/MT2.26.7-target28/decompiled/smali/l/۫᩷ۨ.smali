.class public final synthetic Ll/۫᩷ۨ;
.super Ljava/lang/Object;
.source "92RA"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    const-string v4, "\u06dc\u06e1\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    sub-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v4, :cond_6

    goto/16 :goto_9

    .line 1336
    :sswitch_1
    sget v4, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v4, :cond_4

    goto/16 :goto_b

    .line 482
    :sswitch_2
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v4, :cond_a

    goto/16 :goto_b

    .line 1238
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    const/4 p1, 0x0

    return p1

    .line 6
    :sswitch_4
    sget p1, Ll/᩺ۚۨ;->᩺֡:I

    .line 2277
    iget-object p1, v0, Ll/ۤ۫ۨ;->ۗ:Ljava/lang/String;

    iget-object p2, v1, Ll/ۤ۫ۨ;->ۗ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :sswitch_5
    move-object v4, p1

    check-cast v4, Ll/ۤ۫ۨ;

    .line 4
    move-object v5, p2

    check-cast v5, Ll/ۤ۫ۨ;

    .line 482
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06db\u06e4\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int/2addr v1, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v5

    move v5, v0

    move-object v0, v4

    goto :goto_2

    .line 496
    :sswitch_6
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string/jumbo v4, "\u1a76\u06da\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    .line 293
    :sswitch_7
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    const-string v4, "\u06db\u05a8\u06d9"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto :goto_2

    :sswitch_8
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_3

    :goto_3
    const-string v4, "\u06d9\u06d8\u1a76"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_6

    :cond_3
    const-string v4, "\u073d\u1a76\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :sswitch_9
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_4
    const-string v4, "\u1a74\u1a75\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_5
    const-string v4, "\u06e0\u073d\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x2

    goto/16 :goto_e

    :sswitch_a
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_7

    :cond_6
    const-string/jumbo v4, "\u1a77\u05ab\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_c

    :cond_7
    const-string v4, "\u05a1\u06df\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_d

    .line 1575
    :sswitch_b
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_9

    :cond_8
    const-string/jumbo v4, "\u1a7a\u1a7b\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_9

    goto :goto_b

    :cond_9
    const-string v4, "\u06e7\u05ab\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 554
    :sswitch_d
    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_b

    :cond_a
    :goto_9
    const-string v4, "\u06ec\u06e1\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_a
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_b
    const-string v4, "\u06da\u1a79\u0736"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v4

    if-ltz v4, :cond_c

    :goto_b
    const-string v4, "\u05ab\u06e8\u1a74"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_5

    :cond_c
    const-string v4, "\u05ab\u06d8\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_d
    const/4 v6, 0x0

    :goto_e
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    add-int/2addr v5, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bcacce -> :sswitch_7
        -0xb5c014 -> :sswitch_9
        -0xb54d91 -> :sswitch_5
        -0x26f83e -> :sswitch_4
        -0x1cf290 -> :sswitch_c
        -0x1a7404 -> :sswitch_0
        -0x27040 -> :sswitch_e
        0x16278b -> :sswitch_3
        0x1a6258 -> :sswitch_6
        0x1ad9d0 -> :sswitch_8
        0x201216 -> :sswitch_1
        0x2f4e07 -> :sswitch_d
        0x961223 -> :sswitch_b
        0x114393e -> :sswitch_a
        0x2bbe984 -> :sswitch_2
    .end sparse-switch
.end method
