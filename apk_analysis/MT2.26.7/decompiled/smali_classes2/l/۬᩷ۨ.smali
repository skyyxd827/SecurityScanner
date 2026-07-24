.class public final synthetic Ll/۬᩷ۨ;
.super Ljava/lang/Object;
.source "L2QY"

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
    .locals 5

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    const-string v2, "\u073f\u05a8\u06e4"

    :goto_0
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 0
    new-instance v2, Ll/۬۫ۨ;

    .line 2
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_0

    goto/16 :goto_7

    .line 3
    :sswitch_0
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_b

    goto/16 :goto_8

    :sswitch_1
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v2, :cond_4

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_9

    goto/16 :goto_8

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ll/ۤ۫ۨ;

    invoke-direct {v2, p1}, Ll/۬۫ۨ;-><init>(Ll/ۤ۫ۨ;)V

    return-object v2

    :sswitch_5
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u05ab\u06db\u06e1"

    :goto_3
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :sswitch_6
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u05a8\u1a74\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_9

    :sswitch_7
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06dc\u06e0\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_e

    .line 1
    :sswitch_8
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_4
    const-string v2, "\u06db\u0733\u06e2"

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u1a73\u06d9\u1a7a"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u06d8\u06d9\u1a7b"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_b

    :sswitch_a
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_7

    :goto_7
    const-string v2, "\u06e1\u06eb\u1a7b"

    goto :goto_d

    :cond_7
    const-string v2, "\u06d8\u1a76\u06d8"

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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 2
    :sswitch_b
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_8
    const-string v2, "\u0736\u06eb\u06d8"

    goto/16 :goto_3

    :cond_8
    const-string v2, "\u06e0\u073d\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    sub-int v2, v3, v2

    goto/16 :goto_2

    :sswitch_c
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_a
    const-string/jumbo v2, "\u1a78\u1a7b\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_a
    const-string/jumbo v2, "\u1a78\u1a75\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    goto :goto_f

    :sswitch_d
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u05a8\u06da\u1a7b"

    :goto_d
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u06ec\u1a74\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16061b6 -> :sswitch_5
        -0xf10cc8 -> :sswitch_a
        -0xb56999 -> :sswitch_8
        -0xb54ee7 -> :sswitch_7
        -0x9618a3 -> :sswitch_3
        -0x1cf156 -> :sswitch_c
        -0x1ae7a3 -> :sswitch_0
        -0x160ebb -> :sswitch_1
        0x1aa62f -> :sswitch_6
        0x1aa991 -> :sswitch_2
        0x1be200 -> :sswitch_d
        0x1be4b8 -> :sswitch_4
        0x1cf571 -> :sswitch_9
        0xb60a53 -> :sswitch_b
    .end sparse-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
