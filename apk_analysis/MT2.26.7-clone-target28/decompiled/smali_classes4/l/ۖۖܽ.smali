.class public final synthetic Ll/ۖۖܽ;
.super Ljava/lang/Object;
.source "YAJZ"

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
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۖ;->ۗۙᩴ:I

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v3, "\u06d7\u06e4\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_0
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto/16 :goto_b

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "\u073f\u06e1\u05a1"

    goto/16 :goto_4

    :sswitch_1
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-gez v3, :cond_7

    goto/16 :goto_8

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v3

    if-gtz v3, :cond_a

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_4
    sget p1, Ll/֨ۙܽ;->ۙ֨:I

    new-instance p1, Ll/ۚۖܽ;

    invoke-direct {p1, v0}, Ll/ۚۖܽ;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_5
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 1
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_1

    const-string v3, "\u06ec\u1a73\u06d6"

    goto/16 :goto_9

    :cond_1
    const-string v0, "\u06e0\u0733\u073d"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    .line 4
    :sswitch_6
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v3, "\u06e8\u1a77\u05a8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_3
    xor-int v4, v3, v2

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    const-string v3, "\u06ec\u06d7\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_d

    :sswitch_8
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v3, "\u06d7\u06d7\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :sswitch_9
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u0730\u06d6\u06d7"

    :goto_4
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_a
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u0733\u06eb\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 2
    :sswitch_b
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_5
    const-string v3, "\u06e1\u1a73\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_e

    :cond_8
    const-string v3, "\u06db\u073f\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int/2addr v4, v3

    goto/16 :goto_2

    .line 3
    :sswitch_c
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_9

    goto :goto_8

    :cond_9
    const-string v3, "\u1a74\u06e4\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_a

    :sswitch_d
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_b

    :cond_a
    :goto_8
    const-string v3, "\u073f\u1a7a\u0733"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_b
    const-string v3, "\u06d6\u06d6\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2
    :sswitch_e
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_c

    :goto_b
    const-string v3, "\u06e4\u06df\u06df"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u0730\u06dc\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd32a7d -> :sswitch_4
        -0xb62807 -> :sswitch_b
        -0x987f4a -> :sswitch_0
        -0x4d720b -> :sswitch_a
        -0x3194d2 -> :sswitch_6
        -0x312780 -> :sswitch_c
        -0x2ff3f0 -> :sswitch_9
        -0x2ee86e -> :sswitch_d
        -0x2eca8d -> :sswitch_7
        -0x1d2a8d -> :sswitch_5
        -0x1d1831 -> :sswitch_2
        -0x1c17da -> :sswitch_1
        -0x1bcc78 -> :sswitch_8
        -0x1ab5b2 -> :sswitch_3
        -0x1a80c3 -> :sswitch_e
    .end sparse-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
