.class public final Ll/᩸ܽۨ;
.super Ll/ܽ֫ۨ;
.source "97QB"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginSpinnerBuilder;


# instance fields
.field public ۢ:Ljava/lang/Integer;

.field public ܰ:Z

.field public ܺ:Ljava/util/List;

.field public ᩶:Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;


# virtual methods
.method public final items(Ljava/util/List;)Lbin/mt/plugin/api/ui/builder/PluginSpinnerBuilder;
    .locals 0

    .line 31
    iput-object p1, p0, Ll/᩸ܽۨ;->ܺ:Ljava/util/List;

    return-object p0
.end method

.method public final onItemSelected(Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;)Lbin/mt/plugin/api/ui/builder/PluginSpinnerBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩵;->ۧܽۚ:I

    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v3, "\u1a78\u06d9\u06d8"

    :goto_0
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 23
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_c

    goto/16 :goto_d

    .line 34
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_4

    .line 11
    :sswitch_1
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_8

    goto/16 :goto_4

    .line 41
    :sswitch_2
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_0

    goto :goto_4

    :cond_0
    const-string v3, "\u06dc\u05ab\u1a79"

    goto :goto_0

    .line 37
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto :goto_4

    .line 35
    :sswitch_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    const/4 p1, 0x0

    return-object p1

    .line 44
    :sswitch_5
    iput-boolean v0, p0, Ll/᩸ܽۨ;->ܰ:Z

    .line 45
    iput-object p1, p0, Ll/᩸ܽۨ;->᩶:Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;

    return-object p0

    :sswitch_6
    const/4 v3, 0x1

    .line 18
    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v0, "\u06df\u073a\u06e2"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move v3, v0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_7
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v3, "\u06e8\u1a75\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_a

    .line 24
    :sswitch_8
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u06e4\u05a8\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_8

    :sswitch_9
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-eqz v3, :cond_4

    :goto_4
    const-string v3, "\u05ab\u1a77\u0730"

    goto :goto_5

    :cond_4
    const-string v3, "\u1a75\u1a78\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :sswitch_a
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u1a75\u0736\u06da"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 2
    :sswitch_b
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u06df\u0736\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 16
    :sswitch_c
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_7

    :goto_7
    const-string/jumbo v3, "\u1a7a\u05ab\u073f"

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e1\u1a73\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x2

    goto :goto_b

    :sswitch_d
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u1a76\u0730\u073a"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_e

    :cond_9
    const-string v3, "\u073a\u0736\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    :goto_b
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 36
    :sswitch_e
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_d

    :cond_a
    const-string v3, "\u1a78\u06e7\u06e7"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :cond_b
    :goto_d
    const-string v3, "\u073a\u1a78\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u06d7\u06e2\u05a1"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xfe3c4c -> :sswitch_8
        -0x6428e3 -> :sswitch_2
        -0x344c6f -> :sswitch_c
        -0x316c46 -> :sswitch_a
        -0x1e3fbd -> :sswitch_1
        -0x1ab1e6 -> :sswitch_5
        -0x1a9bf5 -> :sswitch_e
        -0x1a97a0 -> :sswitch_7
        0x1aafb1 -> :sswitch_3
        0x1d28e0 -> :sswitch_b
        0x641ce3 -> :sswitch_d
        0x643f55 -> :sswitch_0
        0xb5e256 -> :sswitch_6
        0x1699214 -> :sswitch_4
        0x3921597 -> :sswitch_9
    .end sparse-switch
.end method

.method public final postOnItemSelected(Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;)Lbin/mt/plugin/api/ui/builder/PluginSpinnerBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    const-string/jumbo v3, "\u1a7b\u06e4\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_c

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_2

    goto/16 :goto_3

    :sswitch_1
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u06e1\u0736\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 18
    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    goto/16 :goto_3

    .line 1
    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    const/4 p1, 0x0

    return-object p1

    .line 37
    :sswitch_5
    iput-boolean v0, p0, Ll/᩸ܽۨ;->ܰ:Z

    .line 38
    iput-object p1, p0, Ll/᩸ܽۨ;->᩶:Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;

    return-object p0

    :sswitch_6
    const/4 v3, 0x0

    .line 9
    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v0, "\u06dc\u0736\u06e4"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_7
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "\u06d6\u06e4\u06dc"

    goto/16 :goto_7

    :cond_3
    const-string v3, "\u073d\u0733\u1a74"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u06e7\u05ab\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "\u06e2\u06d9\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_9

    .line 31
    :sswitch_9
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_6

    :goto_3
    const-string v3, "\u06e7\u1a7b\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_6
    const-string/jumbo v3, "\u1a7a\u06e7\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_a
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u06e0\u1a75\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 37
    :sswitch_b
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_8

    goto :goto_c

    :cond_8
    const-string v3, "\u05ab\u073f\u06e4"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_1

    :sswitch_c
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_9

    goto :goto_c

    :cond_9
    const-string/jumbo v3, "\u1a7b\u1a75\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_6
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    .line 9
    :sswitch_d
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_b

    :cond_a
    const-string v3, "\u06ec\u05ab\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_b
    const-string/jumbo v3, "\u1a7b\u0730\u06e7"

    :goto_7
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v4, v3

    goto/16 :goto_1

    :sswitch_e
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_c

    :goto_c
    const-string v3, "\u06e2\u1a7b\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_6

    :cond_c
    const-string v3, "\u0733\u1a74\u06e2"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x110a6b -> :sswitch_e
        0x162831 -> :sswitch_a
        0x1a6e5c -> :sswitch_1
        0x1acee1 -> :sswitch_2
        0x1ae9ad -> :sswitch_7
        0x1c3cec -> :sswitch_6
        0x1d1443 -> :sswitch_0
        0x1d215a -> :sswitch_9
        0x1e5813 -> :sswitch_d
        0x271e2a -> :sswitch_3
        0x31bd35 -> :sswitch_5
        0x6427be -> :sswitch_8
        0x6466e0 -> :sswitch_c
        0xb6b64d -> :sswitch_b
        0x2bd2238 -> :sswitch_4
    .end sparse-switch
.end method

.method public final selection(I)Lbin/mt/plugin/api/ui/builder/PluginSpinnerBuilder;
    .locals 0

    .line 51
    invoke-static {p1}, Ll/ܽۚ;->ۡۡۤ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/᩸ܽۨ;->ۢ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final selection(Lbin/mt/json/JSONObject;)Lbin/mt/plugin/api/ui/builder/PluginSpinnerBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Ll/᩸ܽۨ;->selection(Lbin/mt/json/JSONObject;I)Lbin/mt/plugin/api/ui/builder/PluginSpinnerBuilder;

    return-object p0
.end method

.method public final selection(Lbin/mt/json/JSONObject;I)Lbin/mt/plugin/api/ui/builder/PluginSpinnerBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v3, "\u06ec\u06da\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 23
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_b

    goto/16 :goto_f

    :sswitch_0
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v3, "\u0736\u0730\u06d9"

    goto/16 :goto_d

    .line 5
    :sswitch_1
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v3, :cond_c

    goto/16 :goto_c

    .line 44
    :sswitch_2
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v3, "\u06e0\u06e4\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_6

    .line 58
    :sswitch_3
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    goto/16 :goto_c

    .line 46
    :sswitch_4
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    const/4 p1, 0x0

    return-object p1

    .line 63
    :sswitch_5
    invoke-static {p2}, Ll/ܽۚ;->ۡۡۤ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/᩸ܽۨ;->ۢ:Ljava/lang/Integer;

    return-object p0

    .line 65
    :sswitch_6
    invoke-static {v0}, Ll/ܽۚ;->ۡۡۤ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/᩸ܽۨ;->ۢ:Ljava/lang/Integer;

    return-object p0

    :sswitch_7
    invoke-virtual {p0}, Ll/ܽ֫ۨ;->requireId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 13
    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v4, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v0, "\u06e7\u1a78\u06e8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move v0, v3

    goto :goto_4

    :sswitch_8
    if-nez p1, :cond_3

    const-string/jumbo v3, "\u1a7a\u1a74\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_3
    const-string v3, "\u06eb\u06ec\u06e1"

    goto/16 :goto_e

    .line 17
    :sswitch_9
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u073f\u06ec\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 56
    :sswitch_a
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_5

    goto :goto_c

    :cond_5
    const-string/jumbo v3, "\u1a7a\u06dc\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    .line 36
    :sswitch_b
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_f

    :cond_6
    const-string v3, "\u06e2\u06da\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    .line 16
    :sswitch_c
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_7

    goto :goto_f

    :cond_7
    const-string v3, "\u073d\u05ab\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 44
    :sswitch_d
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_8

    goto :goto_c

    :cond_8
    const-string v3, "\u06e2\u06da\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_e
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_9

    goto :goto_f

    :cond_9
    const-string v3, "\u0733\u06e8\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    :sswitch_f
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_a

    :goto_c
    const-string v3, "\u06e1\u05a8\u1a76"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_a
    const-string v3, "\u06e2\u06e7\u06d6"

    :goto_e
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :goto_f
    const-string v3, "\u1a75\u073a\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06d6\u073a\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 46
    :sswitch_10
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_d

    :cond_c
    const-string v3, "\u06da\u1a78\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_d
    const-string/jumbo v3, "\u1a7b\u1a74\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x278918c -> :sswitch_5
        -0xfc85b1 -> :sswitch_1
        -0xefa773 -> :sswitch_3
        -0xe74c92 -> :sswitch_4
        -0xbf3540 -> :sswitch_f
        -0xb6ba71 -> :sswitch_6
        -0xb56392 -> :sswitch_a
        -0xa41cda -> :sswitch_2
        -0x533e5f -> :sswitch_8
        -0x4de955 -> :sswitch_c
        -0x31962f -> :sswitch_0
        -0x318808 -> :sswitch_10
        -0x2fa5b1 -> :sswitch_d
        -0x2f3d4e -> :sswitch_9
        -0x1fbc7c -> :sswitch_b
        -0x1af194 -> :sswitch_7
        -0x1a9703 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۜ(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v2, "\u073a\u05a1\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 63
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v2, :cond_8

    goto/16 :goto_c

    .line 21
    :sswitch_1
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_a

    goto/16 :goto_c

    .line 33
    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_5

    goto/16 :goto_c

    .line 116
    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    goto/16 :goto_c

    .line 77
    :sswitch_4
    new-instance v2, Ll/ۜۗ;

    .line 87
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 124
    invoke-direct {v2, p1, v0}, Ll/ۜۗ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v2

    :sswitch_5
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u06e4\u06e2\u073d"

    :goto_3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_7

    .line 74
    :sswitch_6
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u1a74\u06d6\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_9

    .line 37
    :sswitch_7
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    const-string/jumbo v2, "\u1a7a\u06da\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_8
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u0736\u05ab\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 16
    :sswitch_9
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    :goto_5
    const-string v2, "\u06e7\u05a1\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :cond_6
    const-string v2, "\u06df\u1a75\u1a7b"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 98
    :sswitch_a
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_7

    :goto_6
    const-string v2, "\u06db\u05ab\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06ec\u1a74\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    goto :goto_f

    .line 101
    :sswitch_b
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_9

    :cond_8
    const-string v2, "\u1a76\u073f\u06d6"

    goto/16 :goto_3

    :cond_9
    const-string v2, "\u0733\u1a78\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 20
    :sswitch_c
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u06e7\u06e4\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_b
    const-string v2, "\u06db\u06df\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_c

    :goto_c
    const-string v2, "\u06e2\u1a76\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_b

    :cond_c
    const-string v2, "\u06d9\u06d7\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x64350e -> :sswitch_6
        -0x31cf13 -> :sswitch_4
        -0x317211 -> :sswitch_1
        -0x1e3800 -> :sswitch_a
        -0x1d1dea -> :sswitch_8
        -0xb41d7 -> :sswitch_d
        -0xa8640 -> :sswitch_0
        0x1a9066 -> :sswitch_3
        0x1ab0f6 -> :sswitch_c
        0x1be621 -> :sswitch_7
        0x267f28 -> :sswitch_5
        0x2f4889 -> :sswitch_2
        0xab4784 -> :sswitch_b
        0xb54162 -> :sswitch_9
    .end sparse-switch
.end method

.method public final ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/᩵֫ۨ;
    .locals 5

    sget v0, Ll/۬;->ۜ᩷ܳ:I

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v2, "\u05ab\u1a76\u0736"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 44
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u1a73\u06e7\u06dc"

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

    goto/16 :goto_3

    .line 36
    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v2, :cond_6

    goto/16 :goto_b

    :sswitch_1
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v2, :cond_b

    goto/16 :goto_4

    .line 18
    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    const/4 p1, 0x0

    return-object p1

    .line 72
    :sswitch_4
    new-instance v0, Ll/ۛ֫ۨ;

    .line 20
    invoke-direct {v0, p1, p2}, Ll/᩵֫ۨ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    return-object v0

    .line 15
    :sswitch_5
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u06e7\u1a74\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_e

    :sswitch_6
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06d7\u1a79\u06eb"

    :goto_2
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 25
    :sswitch_7
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06e1\u05ab\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    :sswitch_8
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u1a76\u06da\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x2

    goto/16 :goto_a

    .line 14
    :sswitch_9
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_5

    :goto_4
    const-string/jumbo v2, "\u1a7a\u05ab\u06d6"

    goto :goto_5

    :cond_5
    const-string v2, "\u06eb\u1a74\u1a76"

    :goto_5
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    .line 15
    :sswitch_a
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_7

    :cond_6
    :goto_6
    const-string v2, "\u06ec\u06d8\u1a77"

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "\u1a7a\u06d9\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    .line 41
    :sswitch_b
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, "\u06ec\u1a7a\u05a8"

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

    goto :goto_d

    :sswitch_c
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_9

    :goto_7
    const-string v2, "\u06eb\u06da\u073a"

    goto/16 :goto_2

    :cond_9
    const-string v2, "\u0736\u06eb\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 62
    :sswitch_d
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_a

    goto :goto_b

    :cond_a
    const-string v2, "\u06df\u073a\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 55
    :sswitch_e
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_b
    const-string v2, "\u073d\u06d6\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_c
    const-string v2, "\u06d6\u1a7a\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6438fd -> :sswitch_9
        -0x641d14 -> :sswitch_3
        -0x64115f -> :sswitch_0
        -0x318f70 -> :sswitch_c
        -0x2675c4 -> :sswitch_2
        -0x1d413c -> :sswitch_8
        -0x1cd3e3 -> :sswitch_d
        -0xf7355 -> :sswitch_6
        0x18a75f -> :sswitch_e
        0x1acfbf -> :sswitch_1
        0x1ccd9d -> :sswitch_5
        0x1d1b2e -> :sswitch_a
        0x641344 -> :sswitch_7
        0xb5d9a7 -> :sswitch_4
        0x102a2d0 -> :sswitch_b
    .end sparse-switch
.end method

.method public final ۜ(Ll/᩵֫ۨ;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۚۚ;->ۗ۠֨:I

    sget v6, Ll/֨;->ܰۡ֨:I

    const-string v7, "\u06eb\u06eb\u06e2"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_0
    const/4 v9, 0x2

    :goto_1
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    add-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    .line 18
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    return-void

    :sswitch_0
    sget v7, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v7, :cond_e

    goto :goto_4

    .line 49
    :sswitch_1
    sget v7, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v7, :cond_b

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v7

    if-ltz v7, :cond_0

    goto/16 :goto_16

    :cond_0
    :goto_4
    const-string v7, "\u06d8\u1a75\u0736"

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    goto/16 :goto_16

    .line 88
    :sswitch_4
    invoke-virtual {v0, v2}, Ll/ۛ֫ۨ;->setOnItemSelectedListener(Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;)V

    goto/16 :goto_8

    .line 90
    :sswitch_5
    new-instance v7, Ll/ۧܽۨ;

    .line 43
    sget v8, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v8, :cond_1

    goto/16 :goto_16

    .line 90
    :cond_1
    invoke-direct {v7, p0, v0}, Ll/ۧܽۨ;-><init>(Ll/᩸ܽۨ;Ll/ۛ֫ۨ;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :sswitch_6
    invoke-virtual {v0}, Ll/᩵֫ۨ;->ۜ()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Spinner;

    .line 53
    sget v8, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v8, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v4, "\u073d\u06e0\u06d6"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v8, v4

    move-object v4, v7

    goto :goto_3

    .line 94
    :sswitch_7
    invoke-static {v3}, Ll/۬;->᩻֨᩹(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v7}, Ll/ۛ֫ۨ;->setSelection(I)V

    goto :goto_6

    :sswitch_8
    return-void

    .line 87
    :sswitch_9
    iget-boolean v7, p0, Ll/᩸ܽۨ;->ܰ:Z

    if-eqz v7, :cond_3

    const-string v7, "\u06d9\u073d\u06e4"

    goto :goto_5

    :cond_3
    const-string v7, "\u06eb\u06e0\u0730"

    :goto_5
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_11

    .line 93
    :sswitch_a
    iget-object v7, p0, Ll/᩸ܽۨ;->ۢ:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    const-string v3, "\u06d8\u06e0\u073d"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v8, v3

    move-object v3, v7

    goto/16 :goto_3

    :cond_4
    :goto_6
    const-string v7, "\u06e2\u06df\u073d"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_e

    .line 84
    :sswitch_b
    invoke-virtual {v0, v1}, Ll/ۛ֫ۨ;->setItems(Ljava/util/List;)V

    goto :goto_9

    .line 86
    :sswitch_c
    iget-object v7, p0, Ll/᩸ܽۨ;->᩶:Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;

    if-eqz v7, :cond_5

    const-string v2, "\u06da\u06e4\u06da"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v8, v2

    move-object v2, v7

    goto/16 :goto_3

    :cond_5
    :goto_8
    const-string v7, "\u0733\u06dc\u05a8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_14

    .line 82
    :sswitch_d
    invoke-super {p0, v0}, Ll/ܽ֫ۨ;->ۜ(Ll/᩵֫ۨ;)V

    .line 83
    iget-object v7, p0, Ll/᩸ܽۨ;->ܺ:Ljava/util/List;

    if-eqz v7, :cond_6

    const-string v1, "\u06e0\u1a7b\u05a1"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v8, v1

    move-object v1, v7

    goto/16 :goto_3

    :cond_6
    :goto_9
    const-string v7, "\u06dc\u1a76\u06eb"

    :goto_a
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    :goto_b
    xor-int v8, v7, v6

    goto/16 :goto_3

    .line 19
    :sswitch_e
    move-object v7, p1

    check-cast v7, Ll/ۛ֫ۨ;

    .line 21
    sget v8, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v8, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v0, "\u1a76\u06e1\u073d"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    move-object v0, v7

    goto/16 :goto_3

    .line 77
    :sswitch_f
    sget v7, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v7, :cond_8

    goto :goto_d

    :cond_8
    const-string v7, "\u06df\u1a78\u06e2"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_f

    .line 79
    :sswitch_10
    sget v7, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v7, :cond_9

    goto :goto_12

    :cond_9
    const-string v7, "\u05a8\u06da\u06e2"

    goto :goto_13

    .line 75
    :sswitch_11
    sget v7, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v7, :cond_a

    goto :goto_10

    :cond_a
    const-string/jumbo v7, "\u1a79\u05ab\u06df"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto/16 :goto_0

    :sswitch_12
    sget v7, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v7, :cond_c

    :cond_b
    :goto_d
    const-string v7, "\u06e1\u1a79\u05a8"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_b

    :cond_c
    const-string v7, "\u1a74\u06e2\u06e0"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_e
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_f
    sub-int/2addr v8, v7

    goto/16 :goto_3

    .line 88
    :sswitch_13
    sget v7, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v7, :cond_d

    :goto_10
    const-string v7, "\u1a76\u1a79\u0733"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_3

    :cond_d
    const-string v7, "\u06d8\u1a7b\u05ab"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_11
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto :goto_15

    :sswitch_14
    sget v7, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v7, :cond_f

    :cond_e
    :goto_12
    const-string v7, "\u1a78\u06da\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_7

    :cond_f
    const-string v7, "\u1a76\u06e1\u1a75"

    :goto_13
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_14
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_15
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    .line 51
    :sswitch_15
    sget-boolean v7, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v7, :cond_10

    :goto_16
    const-string/jumbo v7, "\u1a7b\u1a74\u05a1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_c

    :cond_10
    const-string v7, "\u06d8\u1a7b\u1a75"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa537 -> :sswitch_9
        0x1ae596 -> :sswitch_15
        0x1c17df -> :sswitch_5
        0x1ce8ba -> :sswitch_c
        0x1cff92 -> :sswitch_3
        0x1d1f5b -> :sswitch_2
        0x26e3a7 -> :sswitch_a
        0x2f3e08 -> :sswitch_f
        0x318096 -> :sswitch_6
        0x31fad8 -> :sswitch_4
        0x43705f -> :sswitch_b
        0x4379eb -> :sswitch_e
        0x642324 -> :sswitch_10
        0x64415e -> :sswitch_d
        0x6680c4 -> :sswitch_0
        0x960b5a -> :sswitch_12
        0x9cd9f9 -> :sswitch_8
        0x9d0ea3 -> :sswitch_7
        0xb60937 -> :sswitch_13
        0x25b9556 -> :sswitch_1
        0x25f5c98 -> :sswitch_11
        0x2bc9274 -> :sswitch_14
    .end sparse-switch
.end method
