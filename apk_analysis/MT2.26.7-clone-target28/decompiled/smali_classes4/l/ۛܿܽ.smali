.class public final synthetic Ll/ۛܿܽ;
.super Ljava/lang/Object;
.source "52RE"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget v0, Ll/᩸ۚ;->ۛۖۧ:I

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v2, "\u1a7a\u05a8\u06ec"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_6

    goto/16 :goto_8

    .line 0
    :sswitch_0
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_b

    goto :goto_6

    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez v2, :cond_8

    goto :goto_6

    .line 4
    :sswitch_2
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_4

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto/16 :goto_8

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    new-instance v2, Ll/ۛܰܽ;

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    check-cast p1, Ll/᩺ܿܽ;

    invoke-direct {v2, p1}, Ll/ۛܰܽ;-><init>(Ll/᩺ܿܽ;)V

    return-object v2

    :sswitch_6
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u05a1\u06e2\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 3
    :sswitch_7
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u1a76\u06d7\u1a76"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_d

    .line 1
    :sswitch_8
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u1a73\u1a7b\u0736"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    .line 4
    :sswitch_9
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_6
    const-string v2, "\u06df\u06df\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_5
    const-string v2, "\u06d8\u05ab\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_6
    const-string v2, "\u06db\u06df\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_a
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_7

    :goto_8
    const-string v2, "\u1a75\u06df\u0736"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u1a79\u06e1\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 2
    :sswitch_b
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_b
    const-string v2, "\u1a73\u06da\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_5

    :cond_9
    const-string v2, "\u05ab\u0733\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    :sswitch_c
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_c
    const-string v2, "\u073a\u1a7a\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_a
    const-string v2, "\u05ab\u0733\u06d7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 1
    :sswitch_d
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_c

    :cond_b
    const-string v2, "\u06dc\u073d\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u05a8\u06d8\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1636e2 -> :sswitch_b
        0x2f15ae -> :sswitch_5
        0x2f5f75 -> :sswitch_c
        0x320135 -> :sswitch_1
        0x643f69 -> :sswitch_2
        0x645978 -> :sswitch_6
        0x66a3fb -> :sswitch_7
        0xbeb8d9 -> :sswitch_a
        0xc58ccc -> :sswitch_9
        0xc60003 -> :sswitch_3
        0xd890d6 -> :sswitch_8
        0x1b3cbfb -> :sswitch_0
        0x366c7bc -> :sswitch_4
        0x3aee3e6 -> :sswitch_d
    .end sparse-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
