.class public abstract Ll/ۛ᩻ܽ;
.super Ljava/lang/Object;
.source "S3Z1"

# interfaces
.implements Ll/֨᩻ܽ;


# virtual methods
.method public final ᩵(Lbin/mt/plugin/api/PluginContext;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v4, "\u1a76\u073d\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_2
    const/4 v6, 0x0

    :goto_3
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    add-int/2addr v5, v4

    :goto_5
    sparse-switch v5, :sswitch_data_0

    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v4, :cond_7

    goto/16 :goto_d

    .line 3
    :sswitch_0
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_b

    goto/16 :goto_10

    .line 256
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v4

    if-ltz v4, :cond_6

    goto/16 :goto_10

    :sswitch_2
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_3

    goto/16 :goto_10

    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto/16 :goto_10

    .line 258
    :sswitch_4
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    :goto_6
    const/4 p1, 0x0

    return-object p1

    .line 368
    :sswitch_5
    invoke-interface {p1, v1}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/Throwable;)V

    goto :goto_6

    :sswitch_6
    return-object v0

    .line 366
    :sswitch_7
    :try_start_0
    invoke-virtual {p0, p2}, Ll/ۛ᩻ܽ;->᩵(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\u1a74\u1a78\u1a76"

    goto/16 :goto_e

    :catch_0
    move-exception v1

    const-string v4, "\u0730\u0736\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_12

    .line 328
    :sswitch_8
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_b

    :cond_0
    const-string v4, "\u06ec\u06db\u1a77"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_8
    xor-int v5, v4, v2

    goto :goto_5

    :sswitch_9
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_1

    goto/16 :goto_13

    :cond_1
    const-string v4, "\u06d9\u06e8\u1a73"

    goto :goto_a

    .line 249
    :sswitch_a
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_2

    goto :goto_9

    :cond_2
    const-string v4, "\u073d\u06e7\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    .line 180
    :sswitch_b
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v4

    if-ltz v4, :cond_4

    :cond_3
    :goto_9
    const-string v4, "\u06e1\u1a77\u06d9"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_c

    :cond_4
    const-string v4, "\u06d8\u05ab\u1a73"

    :goto_a
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_3

    .line 205
    :sswitch_c
    sget v4, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v4, :cond_5

    :goto_b
    const-string v4, "\u1a79\u06eb\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_5
    const-string v4, "\u06db\u0730\u1a78"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    xor-int v5, v4, v3

    goto/16 :goto_5

    :cond_6
    :goto_d
    const-string v4, "\u073a\u1a7b\u1a73"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_8

    :cond_7
    const-string v4, "\u1a79\u073d\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_14

    .line 211
    :sswitch_d
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_8

    goto :goto_13

    :cond_8
    const-string v4, "\u06d7\u06e1\u1a7a"

    :goto_e
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_f
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :sswitch_e
    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_9

    goto :goto_13

    :cond_9
    const-string v4, "\u06e8\u1a73\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 122
    :sswitch_f
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v4

    if-gtz v4, :cond_a

    :goto_10
    const-string v4, "\u1a78\u1a7b\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_f

    :cond_a
    const-string v4, "\u073d\u1a77\u06eb"

    :goto_11
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_12
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_5

    .line 297
    :sswitch_10
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_13
    const-string v4, "\u06e1\u05ab\u06d9"

    goto :goto_11

    :cond_c
    const-string v4, "\u1a7a\u1a74\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c421a4 -> :sswitch_0
        -0xe0130f -> :sswitch_e
        -0xb5fc73 -> :sswitch_f
        -0xb4d2f3 -> :sswitch_d
        -0x78d6ab -> :sswitch_5
        -0x668eaa -> :sswitch_4
        -0x667b8f -> :sswitch_6
        -0x31ef72 -> :sswitch_9
        -0x31ca58 -> :sswitch_c
        -0x316595 -> :sswitch_10
        -0x1e7497 -> :sswitch_2
        -0x1d1a1c -> :sswitch_3
        -0x1aee6d -> :sswitch_7
        -0x1aa29c -> :sswitch_b
        -0x1a73c3 -> :sswitch_8
        -0x1a4997 -> :sswitch_a
        -0x83209 -> :sswitch_1
    .end sparse-switch
.end method

.method public abstract ᩵(Ljava/lang/String;)Ljava/io/InputStream;
.end method
