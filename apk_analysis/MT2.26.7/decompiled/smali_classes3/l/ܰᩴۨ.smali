.class public final Ll/ܰᩴۨ;
.super Ljava/lang/Object;
.source "Z3ZS"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$List$Item;


# instance fields
.field public ֡:Ljava/lang/CharSequence;

.field public ۛ:Ljava/lang/String;

.field public ۜ:Ll/ۙᩴۨ;

.field public ۡ:Ljava/lang/CharSequence;


# virtual methods
.method public final addItem(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;
    .locals 5

    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v2, "\u1a7b\u1a74\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 9
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_8

    goto/16 :goto_8

    .line 3
    :sswitch_0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_c

    :sswitch_1
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_7

    goto :goto_5

    .line 14
    :sswitch_2
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v2, :cond_1

    goto/16 :goto_c

    .line 5
    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    const/4 p1, 0x0

    return-object p1

    .line 30
    :sswitch_5
    iget-object v0, p0, Ll/ܰᩴۨ;->ۜ:Ll/ۙᩴۨ;

    invoke-virtual {v0, p1, p2}, Ll/ۙᩴۨ;->addItem(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;

    move-result-object p1

    return-object p1

    .line 23
    :sswitch_6
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_0

    const-string v2, "\u06e0\u06d9\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_0
    const-string v2, "\u1a75\u073f\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 24
    :sswitch_7
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_2

    :cond_1
    :goto_5
    const-string v2, "\u1a7a\u06e7\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u06e4\u0730\u1a78"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_4

    .line 8
    :sswitch_8
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u06d6\u06e0\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    .line 21
    :sswitch_9
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u1a78\u0736\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_9

    :sswitch_a
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u06d7\u06d8\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 4
    :sswitch_b
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u06eb\u06df\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_e

    :cond_7
    :goto_8
    const-string v2, "\u06e8\u073d\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u0736\u073f\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 26
    :sswitch_c
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u06db\u0736\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_b
    const-string v2, "\u1a73\u073f\u06e4"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_b
    const-string v2, "\u073f\u06db\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_2

    .line 11
    :sswitch_e
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v2

    if-ltz v2, :cond_c

    :goto_c
    const-string v2, "\u1a73\u1a79\u06db"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v0

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u1a78\u06e7\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x1b06b2c -> :sswitch_8
        -0x12f084f -> :sswitch_3
        -0x12edc99 -> :sswitch_d
        -0x11a1024 -> :sswitch_5
        -0xbe1c29 -> :sswitch_e
        -0xb53891 -> :sswitch_9
        -0x7abd6b -> :sswitch_a
        -0x669257 -> :sswitch_4
        -0x64265c -> :sswitch_1
        -0x4dd99a -> :sswitch_0
        -0x4cf91a -> :sswitch_b
        -0x31a459 -> :sswitch_2
        -0x2f1eae -> :sswitch_c
        -0x26d9ee -> :sswitch_7
        -0x1adabc -> :sswitch_6
    .end sparse-switch
.end method

.method public final summary(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;
    .locals 0

    .line 24
    iput-object p1, p0, Ll/ܰᩴۨ;->֡:Ljava/lang/CharSequence;

    return-object p0
.end method
