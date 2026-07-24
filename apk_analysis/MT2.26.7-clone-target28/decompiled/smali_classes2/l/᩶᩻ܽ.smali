.class public final Ll/᩶᩻ܽ;
.super Ljava/lang/Object;
.source "53Z2"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$List$Item;


# instance fields
.field public ֨:Ljava/lang/CharSequence;

.field public ۘ:Ljava/lang/CharSequence;

.field public ۛ:Ljava/lang/String;

.field public ᩵:Ll/ᩳ᩻ܽ;


# virtual methods
.method public final addItem(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;
    .locals 5

    sget v0, Ll/ۗ۬;->֡᩸ۤ:I

    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    const-string v2, "\u1a79\u06d7\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 8
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_7

    goto/16 :goto_9

    .line 3
    :sswitch_0
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v2, :cond_1

    goto :goto_6

    :sswitch_1
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_4

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_8

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    goto/16 :goto_c

    .line 13
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    const/4 p1, 0x0

    return-object p1

    .line 30
    :sswitch_5
    iget-object v0, p0, Ll/᩶᩻ܽ;->᩵:Ll/ᩳ᩻ܽ;

    invoke-virtual {v0, p1, p2}, Ll/ᩳ᩻ܽ;->addItem(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_6
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u06e1\u06df\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 6
    :sswitch_7
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_2

    :cond_1
    const-string v2, "\u1a7a\u06d6\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u0736\u073a\u06e0"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_4

    .line 2
    :sswitch_8
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u05a8\u06da\u073f"

    :goto_5
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_4

    :sswitch_9
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_5

    :cond_4
    :goto_6
    const-string v2, "\u06e8\u073d\u06e7"

    goto :goto_5

    :cond_5
    const-string v2, "\u06d7\u1a74\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    .line 28
    :sswitch_a
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u073d\u06d7\u06e7"

    goto :goto_a

    :cond_7
    const-string v2, "\u1a7a\u06dc\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 8
    :sswitch_b
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_9

    :cond_8
    const-string v2, "\u0736\u073d\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :cond_9
    const-string v2, "\u06eb\u06e7\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    goto :goto_f

    .line 17
    :sswitch_c
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_a

    goto :goto_9

    :cond_a
    const-string v2, "\u1a7b\u06d6\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    .line 1
    :sswitch_d
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_b

    :goto_9
    const-string v2, "\u0733\u06e1\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :cond_b
    const-string v2, "\u06db\u06ec\u1a76"

    :goto_a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_e
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_c

    :goto_c
    const-string v2, "\u1a74\u05a8\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u1a7a\u1a76\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xb5ed0b -> :sswitch_5
        -0xb5d22e -> :sswitch_8
        -0x669587 -> :sswitch_d
        -0x643840 -> :sswitch_b
        -0x641a8a -> :sswitch_1
        -0x3e42dd -> :sswitch_a
        -0x288891 -> :sswitch_4
        -0x268c1c -> :sswitch_e
        -0x1c0fa4 -> :sswitch_9
        -0x1bfc19 -> :sswitch_6
        -0x1befc5 -> :sswitch_3
        -0x1ac2bf -> :sswitch_2
        -0x1a69ae -> :sswitch_c
        -0x1601c2 -> :sswitch_7
        -0x115ecb -> :sswitch_0
    .end sparse-switch
.end method

.method public final summary(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;
    .locals 0

    .line 24
    iput-object p1, p0, Ll/᩶᩻ܽ;->ۘ:Ljava/lang/CharSequence;

    return-object p0
.end method
