.class public final synthetic Ll/ᩴ᩹ۨ;
.super Ljava/lang/Object;
.source "PAJ8"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v3, "\u06eb\u073d\u06d8"

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

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    add-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_9

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_2
    const-string v3, "\u05a8\u06d8\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    sget p1, Ll/֨᩹ۨ;->᩷ۡ:I

    new-instance p1, Ll/᩻᩹ۨ;

    invoke-direct {p1, v0}, Ll/᩻᩹ۨ;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_6
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "\u06e4\u073d\u06d6"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u06e8\u06ec\u06df"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_3
    xor-int v4, v3, v2

    goto :goto_1

    .line 2
    :sswitch_8
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_3

    goto :goto_9

    :cond_3
    const-string v3, "\u05a8\u06d7\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :cond_4
    const-string v3, "\u06e8\u06e2\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    .line 0
    :sswitch_9
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_5

    :goto_4
    const-string v3, "\u05ab\u1a77\u06d8"

    :goto_5
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_3

    :cond_5
    const-string/jumbo v3, "\u1a7a\u073d\u06e7"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :sswitch_a
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u06db\u06e8\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_c

    .line 2
    :sswitch_b
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_7

    :goto_7
    const-string v3, "\u1a77\u1a74\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_f

    :cond_7
    const-string v3, "\u1a76\u06d8\u1a73"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v1

    goto/16 :goto_1

    .line 3
    :sswitch_c
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v3

    if-ltz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u073d\u06e8\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :cond_9
    const-string/jumbo v3, "\u1a79\u06e0\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 1
    :sswitch_d
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_a

    goto :goto_d

    :cond_a
    const-string v3, "\u073a\u1a76\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u073a\u06e0\u0736"

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u06db\u1a79\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    xor-int/2addr v4, v2

    :goto_f
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    sub-int/2addr v4, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22c56e1 -> :sswitch_b
        -0x98577f -> :sswitch_3
        -0x41e7b1 -> :sswitch_d
        -0x2f5255 -> :sswitch_8
        -0x2f4948 -> :sswitch_9
        -0x1beef3 -> :sswitch_1
        -0x1ad9ba -> :sswitch_6
        -0x1891cf -> :sswitch_4
        0x1622ce -> :sswitch_7
        0x163664 -> :sswitch_2
        0x1ad388 -> :sswitch_e
        0x1e5bb1 -> :sswitch_c
        0x6457af -> :sswitch_a
        0x82f9d6 -> :sswitch_5
        0x17a218e -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
