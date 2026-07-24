.class public abstract Ll/ۖᩳܽ;
.super Ll/᩹ᩳܽ;
.source "87NR"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginBaseCompoundButtonBuilder;


# instance fields
.field public ۟:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

.field public ܰ:Ljava/lang/Boolean;


# virtual methods
.method public final check()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ll/ۖᩳܽ;->ܰ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final checked(Lbin/mt/json/JSONObject;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Ll/ۖᩳܽ;->checked(Lbin/mt/json/JSONObject;Z)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final checked(Lbin/mt/json/JSONObject;Z)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    const-string v3, "\u06e8\u06e1\u06e2"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_5

    goto/16 :goto_7

    .line 26
    :sswitch_0
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_8

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v3, :cond_c

    goto/16 :goto_7

    .line 46
    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v3

    if-gez v3, :cond_a

    goto/16 :goto_7

    .line 28
    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto/16 :goto_7

    .line 31
    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    const/4 p1, 0x0

    return-object p1

    .line 55
    :sswitch_5
    invoke-static {p2}, Ll/ۤܽ;->֫ۖᩴ(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ۖᩳܽ;->ܰ:Ljava/lang/Boolean;

    return-object p0

    .line 57
    :sswitch_6
    invoke-static {v0}, Ll/ۤܽ;->֫ۖᩴ(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ۖᩳܽ;->ܰ:Ljava/lang/Boolean;

    return-object p0

    :sswitch_7
    invoke-virtual {p0}, Ll/ܰᩳܽ;->requireId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 41
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u073f\u1a74\u073f"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move v0, v3

    goto :goto_3

    :sswitch_8
    if-nez p1, :cond_1

    const-string v3, "\u06e1\u06db\u06eb"

    goto :goto_4

    :cond_1
    const-string v3, "\u05ab\u06ec\u0736"

    goto :goto_0

    .line 8
    :sswitch_9
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u06d9\u1a78\u05a8"

    :goto_4
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :sswitch_a
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_3

    :goto_5
    const-string v3, "\u05a1\u06d6\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_3
    const-string v3, "\u073f\u073a\u06e8"

    :goto_6
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_11

    .line 41
    :sswitch_b
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u06d6\u06e7\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    :goto_7
    const-string v3, "\u073a\u05ab\u073a"

    goto/16 :goto_10

    :cond_5
    const-string v3, "\u06e0\u06df\u1a7b"

    :goto_8
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_b

    .line 0
    :sswitch_c
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v3

    if-ltz v3, :cond_6

    goto :goto_f

    :cond_6
    const-string v3, "\u05a1\u1a75\u06da"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_d
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u06e7\u05a8\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 7
    :sswitch_e
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_9

    :cond_8
    const-string v3, "\u1a74\u073d\u06dc"

    goto :goto_6

    :cond_9
    const-string v3, "\u06d6\u0730\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_b
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 44
    :sswitch_f
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_c
    const-string v3, "\u06d8\u1a78\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :cond_b
    const-string v3, "\u05a1\u05a8\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 48
    :sswitch_10
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_f
    const-string v3, "\u073d\u06d9\u06d8"

    goto/16 :goto_8

    :cond_d
    const-string v3, "\u073a\u1a73\u0733"

    :goto_10
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_11
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xb5fda9 -> :sswitch_3
        -0x75179b -> :sswitch_a
        -0x6d3f0d -> :sswitch_c
        -0x643eca -> :sswitch_1
        -0x59198f -> :sswitch_e
        -0x33fc53 -> :sswitch_d
        -0x31f886 -> :sswitch_7
        -0x2f4873 -> :sswitch_10
        -0x1e64b1 -> :sswitch_6
        -0x1e51a1 -> :sswitch_f
        -0x1cf932 -> :sswitch_8
        -0x1c1018 -> :sswitch_9
        -0x1c0367 -> :sswitch_2
        -0x1bddd4 -> :sswitch_4
        -0x1ab9ea -> :sswitch_5
        -0x1a8f21 -> :sswitch_b
        -0x15dbdc -> :sswitch_0
    .end sparse-switch
.end method

.method public final checked(Z)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 43
    invoke-static {p1}, Ll/ۤܽ;->֫ۖᩴ(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ۖᩳܽ;->ܰ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final onCheckedChange(Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 37
    iput-object p1, p0, Ll/ۖᩳܽ;->۟:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public final uncheck()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ll/ۖᩳܽ;->ܰ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic ᩵(Ll/ۧᩳܽ;)V
    .locals 0

    .line 16
    check-cast p1, Ll/ܰ᩻ܽ;

    invoke-virtual {p0, p1}, Ll/ۖᩳܽ;->᩵(Ll/ܰ᩻ܽ;)V

    return-void
.end method

.method public ᩵(Ll/ܰ᩻ܽ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    const-string v4, "\u05a8\u06d9\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    sub-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 31
    invoke-static {v1}, Ll/ܿ֡;->ۛۜۘ(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v4}, Ll/ܰ᩻ܽ;->setChecked(Z)V

    goto :goto_5

    .line 17
    :sswitch_0
    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v4, :cond_8

    goto/16 :goto_a

    :sswitch_1
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_6

    goto/16 :goto_11

    .line 14
    :sswitch_2
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_d

    goto/16 :goto_d

    .line 18
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    goto/16 :goto_d

    .line 20
    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    :sswitch_5
    return-void

    .line 28
    :sswitch_6
    invoke-virtual {p1, v0}, Ll/ܰ᩻ܽ;->setOnCheckedChangeListener(Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;)V

    goto :goto_6

    .line 30
    :sswitch_7
    iget-object v4, p0, Ll/ۖᩳܽ;->ܰ:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    const-string v1, "\u06dc\u073f\u1a73"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v5, v1, v3

    move-object v1, v4

    goto :goto_4

    :cond_0
    :goto_5
    const-string v4, "\u06db\u06eb\u06ec"

    goto :goto_7

    .line 26
    :sswitch_8
    invoke-super {p0, p1}, Ll/ܿᩳܽ;->᩵(Ll/ۧᩳܽ;)V

    .line 27
    iget-object v4, p0, Ll/ۖᩳܽ;->۟:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

    if-eqz v4, :cond_1

    const-string v0, "\u05a8\u06d7\u1a74"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto :goto_4

    :cond_1
    :goto_6
    const-string v4, "\u073a\u1a77\u06da"

    :goto_7
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    .line 0
    :sswitch_9
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_2

    const-string v4, "\u06db\u06d6\u06e8"

    goto/16 :goto_e

    :cond_2
    const-string v4, "\u06db\u06e7\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_a
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_c

    :cond_3
    const-string v4, "\u1a7b\u06d9\u06da"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_9
    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 26
    :sswitch_b
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_4

    goto :goto_a

    :cond_4
    const-string v4, "\u1a78\u1a73\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_b

    .line 27
    :sswitch_c
    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_5

    goto :goto_d

    :cond_5
    const-string v4, "\u0736\u1a79\u073a"

    goto/16 :goto_12

    .line 28
    :sswitch_d
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v4

    if-ltz v4, :cond_7

    :cond_6
    :goto_a
    const-string v4, "\u06ec\u0736\u05a1"

    goto/16 :goto_12

    :cond_7
    const-string v4, "\u05a8\u0736\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_b
    const/4 v6, 0x0

    goto :goto_f

    .line 12
    :sswitch_e
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_9

    :cond_8
    :goto_c
    const-string v4, "\u06e7\u1a7b\u05a8"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_13

    :cond_9
    const-string v4, "\u05ab\u06e1\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    .line 21
    :sswitch_f
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_a

    goto :goto_11

    :cond_a
    const-string v4, "\u06e4\u06e2\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    :sswitch_10
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_b

    :goto_d
    const-string v4, "\u06e0\u06db\u06e2"

    :goto_e
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_9

    :cond_b
    const-string v4, "\u0730\u06da\u06df"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_f
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_4

    .line 8
    :sswitch_11
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_c

    goto :goto_11

    :cond_c
    const-string v4, "\u06e0\u06e8\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    xor-int/2addr v5, v3

    goto/16 :goto_1

    .line 27
    :sswitch_12
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_e

    :cond_d
    :goto_11
    const-string v4, "\u06e7\u05a1\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_8

    :cond_e
    const-string v4, "\u06d6\u073d\u06d7"

    :goto_12
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_13
    xor-int v5, v4, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc1c26 -> :sswitch_a
        -0xcf89f9 -> :sswitch_10
        -0xce99f0 -> :sswitch_8
        -0xb4f203 -> :sswitch_6
        -0xaaf260 -> :sswitch_d
        -0x1e5552 -> :sswitch_b
        -0x1d3b73 -> :sswitch_1
        -0x1af9d2 -> :sswitch_2
        -0x1a8857 -> :sswitch_11
        0x1a8628 -> :sswitch_0
        0x1aba82 -> :sswitch_4
        0x1be632 -> :sswitch_f
        0x31905b -> :sswitch_c
        0x4d437a -> :sswitch_7
        0x645219 -> :sswitch_9
        0x7d0721 -> :sswitch_12
        0x939f91 -> :sswitch_3
        0x98066e -> :sswitch_5
        0x989de1 -> :sswitch_e
    .end sparse-switch
.end method

.method public bridge synthetic ᩵(Ll/ܶᩳܽ;)V
    .locals 0

    .line 16
    check-cast p1, Ll/ܰ᩻ܽ;

    invoke-virtual {p0, p1}, Ll/ۖᩳܽ;->᩵(Ll/ܰ᩻ܽ;)V

    return-void
.end method
