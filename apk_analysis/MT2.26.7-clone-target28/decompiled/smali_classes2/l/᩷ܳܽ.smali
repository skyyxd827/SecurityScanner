.class public final Ll/᩷ܳܽ;
.super Ll/۬ۤᩴ;
.source "37RG"


# direct methods
.method public static ᩵(Ll/ۛۤᩴ;Ljava/lang/String;Ljava/lang/String;)Ll/᩹ۙᩴ;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    sget v5, Ll/ۗ۬;->֡᩸ۤ:I

    const-string v6, "\u1a79\u073d\u1a75"

    :goto_0
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    xor-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    sget v6, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v6, :cond_9

    goto/16 :goto_3

    :sswitch_0
    sget v6, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v6, :cond_2

    goto/16 :goto_6

    .line 71
    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget v6, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v6, :cond_6

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    const/4 p0, 0x0

    return-object p0

    .line 145
    :sswitch_4
    new-instance v6, Ll/۫ܿᩴ;

    .line 17
    sget-boolean v7, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v7, :cond_0

    goto/16 :goto_8

    .line 146
    :cond_0
    invoke-static {p0}, Ll/ܰۚ;->ᩳۤ᩻(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p0}, Ll/ۢ۫;->᩻֡ܽ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 149
    invoke-virtual {p0}, Ll/ۛۤᩴ;->ܽ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p1, p2, p0, v3}, Ll/۫ܿᩴ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    .line 143
    :sswitch_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    invoke-virtual {v6, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget v7, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u06df\u06e7\u05a1"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    goto :goto_2

    .line 142
    :sswitch_6
    invoke-static {v2}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "\u06e4\u06dc\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_a

    :sswitch_7
    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ۛܰ;->ܺ֨۫(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    sget-boolean v8, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v8, :cond_3

    :cond_2
    const-string v6, "\u06e2\u06da\u06e8"

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06db\u1a74\u06db"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v5

    move v6, v1

    move-object v2, v7

    const/4 v1, 0x0

    goto/16 :goto_2

    :sswitch_8
    return-object p0

    .line 141
    :sswitch_9
    invoke-virtual {p0}, Ll/ۛۤᩴ;->ۡ()Ljava/util/List;

    move-result-object v6

    .line 142
    move-object v7, v6

    check-cast v7, Ljava/util/AbstractCollection;

    invoke-static {v7}, Ll/᩹ۗ;->ۖ᩷᩵(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v0, "\u06e8\u073a\u06da"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v4

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_2

    :cond_4
    const-string v6, "\u0736\u06d7\u1a77"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_4

    :sswitch_a
    sget-boolean v6, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    const-string v6, "\u06e4\u05ab\u1a74"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto :goto_5

    .line 116
    :sswitch_b
    sget v6, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v6, :cond_7

    :cond_6
    :goto_3
    const-string v6, "\u1a79\u06e4\u1a7a"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    :cond_7
    const-string v6, "\u1a73\u05a8\u06d8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_4
    const/4 v8, 0x0

    :goto_5
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :sswitch_c
    sget v6, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v6, :cond_8

    goto :goto_8

    :cond_8
    const-string v6, "\u073a\u06d6\u06da"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    :sswitch_d
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v6

    if-gtz v6, :cond_a

    :cond_9
    :goto_6
    const-string v6, "\u06da\u06dc\u0733"

    :goto_7
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_2

    :cond_a
    const-string v6, "\u05a8\u06e2\u1a76"

    goto/16 :goto_0

    .line 1
    :sswitch_e
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_d

    :cond_b
    const-string v6, "\u1a7b\u05a1\u1a7b"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    goto :goto_b

    :sswitch_f
    sget v6, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v6, :cond_c

    :goto_8
    const-string v6, "\u073f\u06db\u1a73"

    goto :goto_7

    :cond_c
    const-string v6, "\u1a74\u0736\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_a
    const/4 v8, 0x0

    :goto_b
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    add-int/2addr v6, v7

    goto/16 :goto_2

    .line 77
    :sswitch_10
    sget v6, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v6, :cond_d

    :goto_d
    const-string v6, "\u05a1\u1a79\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_9

    :cond_d
    const-string v6, "\u06e0\u05ab\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    sub-int v6, v7, v6

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc9e94 -> :sswitch_3
        -0x11f15c4 -> :sswitch_b
        -0x10fb2d7 -> :sswitch_4
        -0xfcebb3 -> :sswitch_f
        -0xbeca0b -> :sswitch_e
        -0xb59923 -> :sswitch_5
        -0xb50e48 -> :sswitch_8
        -0x644d9e -> :sswitch_10
        -0x6446c4 -> :sswitch_2
        -0x641cda -> :sswitch_d
        -0x267a3c -> :sswitch_a
        -0x1ce18f -> :sswitch_6
        -0x1c031a -> :sswitch_0
        -0x1af2a7 -> :sswitch_7
        -0x1ab560 -> :sswitch_1
        -0x1a80a2 -> :sswitch_9
        -0x163df1 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()Ll/ۡۤᩴ;
    .locals 1

    .line 59
    new-instance v0, Ll/ۜܳܽ;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final ۨ(Ll/ܽ۟ᩴ;)Ll/ۡۤᩴ;
    .locals 1

    .line 77
    new-instance v0, Ll/ۧܳܽ;

    invoke-direct {v0, p1}, Ll/۠ۤᩴ;-><init>(Ll/ܽ۟ᩴ;)V

    return-object v0
.end method
