.class public final Ll/ۨܰۨ;
.super Ll/᩸ܿܺ;
.source "97RA"


# direct methods
.method public static ۜ(Ll/֡ܿܺ;Ljava/lang/String;Ljava/lang/String;)Ll/ᩳ᩷ܺ;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    sget v5, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v6, "\u06d9\u06db\u06e8"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    :goto_0
    xor-int/2addr v6, v4

    :goto_1
    sparse-switch v6, :sswitch_data_0

    sget v6, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v6, :cond_b

    goto/16 :goto_c

    .line 123
    :sswitch_0
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v6, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v6, :cond_a

    goto/16 :goto_7

    :sswitch_1
    sget-boolean v6, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v6, :cond_c

    goto :goto_2

    .line 80
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v6

    if-lez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_2
    const-string v6, "\u05ab\u1a7a\u06d9"

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    const/4 p0, 0x0

    return-object p0

    .line 145
    :sswitch_5
    new-instance v6, Ll/۟۫ܺ;

    .line 27
    sget v7, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v7, :cond_1

    goto/16 :goto_6

    .line 146
    :cond_1
    invoke-virtual {p0}, Ll/֡ܿܺ;->ۛ()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p0}, Ll/ۘ۟;->ܰ۫֫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 149
    invoke-virtual {p0}, Ll/֡ܿܺ;->ۨ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p1, p2, p0, v3}, Ll/۟۫ܺ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    .line 143
    :sswitch_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    invoke-virtual {v6, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget v7, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v7, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v3, "\u06dc\u06e7\u1a73"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    goto :goto_1

    .line 142
    :sswitch_7
    invoke-static {v2}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "\u06e2\u073f\u06da"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_3
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_4

    :sswitch_8
    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ۗۧ;->᩶ۧۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 65
    sget v8, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v8, :cond_3

    goto :goto_6

    :cond_3
    const-string v1, "\u06e2\u06dc\u06e2"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int/2addr v2, v4

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v6, v1

    move-object v2, v7

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_9
    return-object p0

    .line 141
    :sswitch_a
    invoke-virtual {p0}, Ll/֡ܿܺ;->ۧ()Ljava/util/List;

    move-result-object v6

    .line 142
    move-object v7, v6

    check-cast v7, Ljava/util/AbstractCollection;

    invoke-static {v7}, Ll/ܿܰ;->ܶܳ֫(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string/jumbo v0, "\u1a76\u1a76\u05ab"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v6, "\u1a7a\u1a79\u06df"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_4
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    :goto_5
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    .line 115
    :sswitch_b
    sget v6, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v6, :cond_5

    :goto_6
    const-string v6, "\u06e7\u06d7\u06ec"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const-string/jumbo v6, "\u1a78\u1a79\u1a77"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_10

    .line 111
    :sswitch_c
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_f

    :cond_6
    const-string v6, "\u06d8\u0733\u0733"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_0

    .line 89
    :sswitch_d
    sget v6, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v6, :cond_7

    :goto_7
    const-string v6, "\u1a74\u06da\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_9

    :cond_7
    const-string v6, "\u073d\u06eb\u0733"

    goto :goto_b

    .line 52
    :sswitch_e
    sget v6, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v6, :cond_8

    goto :goto_f

    :cond_8
    const-string v6, "\u05a8\u073d\u0730"

    :goto_8
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_a
    const/4 v8, 0x0

    goto :goto_d

    .line 136
    :sswitch_f
    sget v6, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v6, :cond_9

    goto :goto_c

    :cond_9
    const-string v6, "\u073a\u06da\u06d6"

    :goto_b
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    goto/16 :goto_1

    :cond_a
    :goto_c
    const-string v6, "\u06dc\u06d7\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_a

    :cond_b
    const-string v6, "\u06d9\u1a79\u1a75"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    :goto_d
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    add-int/2addr v6, v7

    goto/16 :goto_1

    .line 17
    :sswitch_10
    sget v6, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v6, :cond_d

    :cond_c
    :goto_f
    const-string v6, "\u06ec\u06d9\u06e4"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_3

    :cond_d
    const-string v6, "\u0730\u06ec\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    sub-int v6, v7, v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb68f1c -> :sswitch_5
        -0xb558de -> :sswitch_3
        -0xb50999 -> :sswitch_4
        -0xb4fb69 -> :sswitch_1
        -0x6694f8 -> :sswitch_8
        -0x667bb5 -> :sswitch_9
        -0x340feb -> :sswitch_d
        -0x2f44f0 -> :sswitch_0
        -0x1ce02e -> :sswitch_f
        -0x1c1398 -> :sswitch_c
        -0x1be1c5 -> :sswitch_e
        -0x1ac31e -> :sswitch_2
        -0x1ab203 -> :sswitch_7
        -0x1aa658 -> :sswitch_6
        -0x1a84db -> :sswitch_b
        -0x1a83e5 -> :sswitch_10
        -0x7f617 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final ۡ()Ll/ۨܿܺ;
    .locals 1

    .line 59
    new-instance v0, Ll/ۖܰۨ;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final ᩸(Ll/᩺᩻ܺ;)Ll/ۨܿܺ;
    .locals 1

    .line 77
    new-instance v0, Ll/᩺ܰۨ;

    invoke-direct {v0, p1}, Ll/ۛܿܺ;-><init>(Ll/᩺᩻ܺ;)V

    return-object v0
.end method
