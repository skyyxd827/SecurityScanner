.class public abstract Ll/ܶۢۨ;
.super Ljava/lang/Object;
.source "03Y9"

# interfaces
.implements Ll/۟ۢۨ;


# virtual methods
.method public final ۜ(Lbin/mt/plugin/api/PluginContext;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v4, "\u05ab\u1a75\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    sub-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 366
    :try_start_0
    invoke-virtual {p0, p2}, Ll/ܶۢۨ;->ۜ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 181
    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v4, :cond_6

    goto/16 :goto_e

    :sswitch_1
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v4, :cond_b

    goto/16 :goto_e

    .line 291
    :sswitch_2
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v4, :cond_9

    goto :goto_5

    .line 35
    :sswitch_3
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    :goto_5
    const-string v4, "\u06da\u06e2\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_11

    .line 79
    :sswitch_4
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    :goto_6
    const/4 p1, 0x0

    return-object p1

    .line 368
    :sswitch_5
    invoke-interface {p1, v1}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/Throwable;)V

    goto :goto_6

    :sswitch_6
    return-object v0

    :goto_7
    const-string v4, "\u06e4\u06d8\u06e0"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto :goto_a

    :catch_0
    move-exception v1

    const-string v4, "\u06e4\u0730\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_c

    :cond_0
    const-string v4, "\u06ec\u06e8\u073d"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_8

    :sswitch_8
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v4, "\u06df\u1a73\u1a76"

    goto :goto_9

    :sswitch_9
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_c

    :cond_2
    const-string v4, "\u1a73\u1a79\u073d"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_8
    xor-int v5, v4, v2

    goto :goto_4

    :sswitch_a
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v4, "\u06d8\u06e0\u073a"

    :goto_9
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 89
    :sswitch_b
    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v4, "\u1a75\u06da\u1a76"

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

    const/4 v6, 0x2

    :goto_b
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_13

    .line 339
    :sswitch_c
    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v4, :cond_5

    :goto_c
    const-string v4, "\u06d9\u06ec\u0730"

    goto :goto_f

    :cond_5
    const-string v4, "\u073a\u06e4\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_d

    .line 286
    :sswitch_d
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_7

    :cond_6
    const-string v4, "\u1a76\u06d9\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u1a75\u073d\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_d
    const/4 v6, 0x0

    goto :goto_12

    .line 319
    :sswitch_e
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_8

    goto :goto_10

    :cond_8
    const-string v4, "\u06e8\u06d6\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 272
    :sswitch_f
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    :goto_e
    const-string v4, "\u05ab\u06eb\u06ec"

    goto :goto_9

    :cond_a
    const-string v4, "\u1a74\u05ab\u06d6"

    :goto_f
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_1

    .line 77
    :sswitch_10
    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_c

    :cond_b
    :goto_10
    const-string v4, "\u1a74\u0736\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    const-string v4, "\u1a75\u1a76\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_11
    const/4 v6, 0x2

    :goto_12
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    add-int/2addr v5, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x11217a -> :sswitch_10
        0x163d3e -> :sswitch_3
        0x1a9440 -> :sswitch_9
        0x1a9bfa -> :sswitch_4
        0x1aa19e -> :sswitch_6
        0x1d00f0 -> :sswitch_7
        0x2f2c39 -> :sswitch_b
        0x31ee64 -> :sswitch_c
        0x33fa0f -> :sswitch_2
        0x5666ea -> :sswitch_5
        0x5b518f -> :sswitch_0
        0x644896 -> :sswitch_a
        0x668e2c -> :sswitch_8
        0x6695ac -> :sswitch_f
        0xda6a2b -> :sswitch_d
        0x173f86a -> :sswitch_e
        0x345efea -> :sswitch_1
    .end sparse-switch
.end method

.method public abstract ۜ(Ljava/lang/String;)Ljava/io/InputStream;
.end method
