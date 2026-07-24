.class public final synthetic Ll/ۢۙܽ;
.super Ljava/lang/Object;
.source "52RE"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    const-string/jumbo v3, "\u1a79\u06d9\u1a79"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 1288
    :sswitch_0
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v3, :cond_b

    goto :goto_2

    .line 1263
    :sswitch_1
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_7

    goto :goto_2

    .line 1266
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v3, "\u1a75\u1a78\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_e

    .line 868
    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    :goto_3
    const-string/jumbo v3, "\u1a79\u06df\u1a76"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :sswitch_5
    sget p1, Ll/۬ܰܽ;->ܺۘ:I

    .line 2280
    iget-wide v0, v0, Ll/᩺ܿܽ;->᩵:J

    return-wide v0

    .line 2
    :sswitch_6
    move-object v3, p1

    check-cast v3, Ll/᩺ܿܽ;

    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "\u1a77\u06dc\u1a78"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    .line 1825
    :sswitch_7
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u1a75\u06eb\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :sswitch_8
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u06e4\u1a79\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_c

    .line 693
    :sswitch_9
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u0730\u073f\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :sswitch_a
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u0730\u073f\u06df"

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

    goto :goto_7

    .line 523
    :sswitch_b
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u06e1\u06ec\u1a7b"

    :goto_5
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x2

    goto/16 :goto_f

    .line 153
    :sswitch_c
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_8
    const-string v3, "\u1a77\u06e2\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_8
    const-string v3, "\u06df\u1a7b\u0733"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_d
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_9

    goto :goto_d

    :cond_9
    const-string v3, "\u06d9\u06e4\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 1147
    :sswitch_e
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_a

    :goto_b
    const-string v3, "\u0736\u06d9\u1a73"

    goto :goto_5

    :cond_a
    const-string v3, "\u1a75\u1a73\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :cond_b
    :goto_d
    const-string v3, "\u1a75\u0730\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_c
    const-string v3, "\u1a75\u073d\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1c47bbd -> :sswitch_6
        -0x1c3b024 -> :sswitch_2
        -0x1bb919a -> :sswitch_1
        -0xb5fbca -> :sswitch_3
        -0xb4f015 -> :sswitch_d
        -0x645022 -> :sswitch_5
        -0x644af7 -> :sswitch_4
        -0x31abb4 -> :sswitch_e
        -0x1d10f3 -> :sswitch_7
        -0x1d10c6 -> :sswitch_b
        -0x1bc649 -> :sswitch_0
        -0x1bc545 -> :sswitch_9
        -0x1bc41d -> :sswitch_8
        -0x1a91f9 -> :sswitch_a
        -0x1901a5 -> :sswitch_c
    .end sparse-switch
.end method
