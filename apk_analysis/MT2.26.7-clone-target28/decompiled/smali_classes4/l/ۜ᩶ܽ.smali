.class public final Ll/ۜ᩶ܽ;
.super Ll/ۙᩳܽ;
.source "C7MT"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;


# instance fields
.field public ֡:I

.field public ᩳ:Z

.field public ᩶:Ljava/lang/String;

.field public ᩹:Lbin/mt/plugin/api/ui/PluginRadioGroup$OnCheckedChangeListener;

.field public ᩻:Z


# virtual methods
.method public final alpha(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 331
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/ܰᩳܽ;->֨:Ljava/lang/Float;

    return-object p0
.end method

.method public final background(Landroid/graphics/drawable/Drawable;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 293
    iput-object p1, p0, Ll/ܰᩳܽ;->ۘ:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final check(I)Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v3, "\u06da\u06d9\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v3

    if-gtz v3, :cond_c

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_a

    goto/16 :goto_e

    .line 35
    :sswitch_1
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u06dc\u06e4\u05a1"

    goto :goto_2

    .line 32
    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_6

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto/16 :goto_e

    .line 47
    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ll/ۜ᩶ܽ;->᩶:Ljava/lang/String;

    .line 55
    iput p1, p0, Ll/ۜ᩶ܽ;->֡:I

    return-object p0

    .line 53
    :sswitch_6
    iput-boolean v0, p0, Ll/ۜ᩶ܽ;->ᩳ:Z

    .line 44
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\u1a73\u06e2\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :sswitch_7
    const/4 v3, 0x1

    .line 24
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const-string v3, "\u1a7b\u05ab\u06d7"

    goto :goto_5

    :cond_2
    const-string v0, "\u06d7\u06e4\u05ab"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :sswitch_8
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u1a74\u0730\u1a77"

    :goto_2
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_7

    .line 47
    :sswitch_9
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "\u06e1\u0733\u06d6"

    :goto_3
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_0

    .line 44
    :sswitch_a
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "\u0730\u1a78\u06e7"

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

    goto :goto_c

    :sswitch_b
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_4
    const-string v3, "\u06e0\u1a7a\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_7
    const-string v3, "\u06dc\u06df\u1a7a"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 8
    :sswitch_c
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_8

    goto :goto_a

    :cond_8
    const-string v3, "\u06eb\u1a7a\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_9

    .line 28
    :sswitch_d
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v3

    if-gtz v3, :cond_9

    goto :goto_a

    :cond_9
    const-string v3, "\u06e4\u06eb\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x0

    goto :goto_d

    .line 45
    :sswitch_e
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v3

    if-ltz v3, :cond_b

    :cond_a
    :goto_a
    const-string v3, "\u1a74\u06e2\u06e4"

    goto :goto_3

    :cond_b
    const-string v3, "\u05a8\u05a8\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x2

    :goto_d
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :goto_e
    const-string v3, "\u06db\u06ec\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_c
    const-string v3, "\u06d9\u073f\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v4, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x160173 -> :sswitch_d
        0x1aa6a7 -> :sswitch_6
        0x1aa86c -> :sswitch_8
        0x1abeaf -> :sswitch_e
        0x1e14de -> :sswitch_9
        0x26e088 -> :sswitch_2
        0x27014d -> :sswitch_0
        0x2f5886 -> :sswitch_4
        0x31f682 -> :sswitch_c
        0x641584 -> :sswitch_5
        0x64397e -> :sswitch_1
        0xb5d4e5 -> :sswitch_a
        0xbe420c -> :sswitch_7
        0xbe6313 -> :sswitch_b
        0xbed0d3 -> :sswitch_3
    .end sparse-switch
.end method

.method public final check(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v2, Ll/ۖ;->ۗۙᩴ:I

    const-string v3, "\u05a8\u06e8\u1a7a"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_4

    :sswitch_0
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_6

    goto/16 :goto_c

    .line 29
    :sswitch_1
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v3, :cond_b

    goto/16 :goto_10

    .line 16
    :sswitch_2
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v3, :cond_9

    goto/16 :goto_10

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    goto/16 :goto_10

    .line 14
    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const-string v0, ""

    goto :goto_2

    .line 31
    :sswitch_6
    iput-object v0, p0, Ll/ۜ᩶ܽ;->᩶:Ljava/lang/String;

    return-object p0

    :sswitch_7
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, p0, Ll/ۜ᩶ܽ;->ᩳ:Z

    if-nez p1, :cond_0

    const-string v3, "\u06d6\u06d9\u0730"

    goto/16 :goto_e

    :cond_0
    move-object v0, p1

    :goto_2
    const-string v3, "\u06e4\u1a7b\u1a74"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_6

    .line 2
    :sswitch_8
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "\u06d9\u06dc\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_b

    .line 13
    :sswitch_9
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "\u1a78\u05ab\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto :goto_1

    .line 18
    :sswitch_a
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u06e0\u1a78\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_11

    .line 12
    :sswitch_b
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_4

    :goto_3
    const-string v3, "\u1a74\u1a7b\u0730"

    goto :goto_8

    :cond_4
    const-string v3, "\u05a1\u06e4\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 17
    :sswitch_c
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_5

    goto :goto_7

    :cond_5
    const-string v3, "\u06e0\u06e2\u1a76"

    goto :goto_5

    :cond_6
    :goto_4
    const-string v3, "\u06e0\u06dc\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :cond_7
    const-string v3, "\u06d6\u06d7\u06e8"

    :goto_5
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_6
    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 13
    :sswitch_d
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_8

    goto :goto_10

    :cond_8
    const-string v3, "\u06db\u06e8\u06d6"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    .line 11
    :sswitch_e
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_7
    const-string v3, "\u1a77\u0730\u06e7"

    :goto_8
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_a
    const-string v3, "\u1a7b\u1a74\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_13

    .line 5
    :sswitch_f
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u05a1\u1a79\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_a

    :cond_c
    const-string v3, "\u1a77\u06d9\u1a78"

    :goto_e
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_12

    :sswitch_10
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-gtz v3, :cond_d

    :goto_10
    const-string v3, "\u0730\u1a75\u1a73"

    goto :goto_5

    :cond_d
    const-string v3, "\u0733\u06da\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_12
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2e9e878 -> :sswitch_8
        -0xb50bc8 -> :sswitch_e
        -0x31f432 -> :sswitch_a
        -0x312761 -> :sswitch_5
        -0x2f3002 -> :sswitch_7
        -0x1ab2cd -> :sswitch_1
        -0x183514 -> :sswitch_2
        -0x1635bd -> :sswitch_10
        0x1a9a4d -> :sswitch_c
        0x1aa0be -> :sswitch_b
        0x1bcbb2 -> :sswitch_f
        0x1d3337 -> :sswitch_6
        0x1d37d8 -> :sswitch_9
        0x1e57c4 -> :sswitch_4
        0x643074 -> :sswitch_3
        0x668cb9 -> :sswitch_d
        0x66a383 -> :sswitch_0
    .end sparse-switch
.end method

.method public final checkedId(Lbin/mt/json/JSONObject;)Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Ll/ۜ᩶ܽ;->checkedId(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;

    return-object p0
.end method

.method public final checkedId(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v3, "\u1a79\u073d\u06e1"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 41
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_b

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v3

    if-gtz v3, :cond_c

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v3, :cond_7

    goto/16 :goto_f

    .line 2
    :sswitch_2
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_a

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    goto :goto_6

    .line 14
    :sswitch_4
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    const/4 p1, 0x0

    return-object p1

    .line 48
    :sswitch_5
    invoke-virtual {p0, v0}, Ll/ۜ᩶ܽ;->check(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;

    return-object p0

    .line 17
    :sswitch_6
    invoke-super {p0}, Ll/ܰᩳܽ;->requireId()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p1, v0, p2}, Ll/ܿ֡;->᩺᩵ܳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_7
    if-nez p1, :cond_0

    move-object v0, p2

    :goto_5
    const-string v3, "\u05a1\u05a8\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :cond_0
    const-string v3, "\u0730\u1a77\u06d7"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_4

    .line 30
    :sswitch_8
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u06d8\u1a77\u1a78"

    goto/16 :goto_12

    .line 40
    :sswitch_9
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u06db\u06db\u1a75"

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

    goto :goto_b

    :sswitch_a
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_3

    :goto_6
    const-string v3, "\u1a79\u1a7b\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_8

    :cond_3
    const-string v3, "\u06ec\u06ec\u05ab"

    goto :goto_7

    .line 37
    :sswitch_b
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_c

    :cond_4
    const-string v3, "\u1a79\u1a73\u1a79"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 39
    :sswitch_c
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_11

    :cond_5
    const-string v3, "\u06e7\u05a1\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_a

    :sswitch_d
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_6

    goto :goto_f

    :cond_6
    const-string v3, "\u06e8\u1a77\u0736"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 13
    :sswitch_e
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    :goto_c
    const-string v3, "\u06e0\u1a73\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    :cond_8
    const-string v3, "\u1a78\u1a75\u05ab"

    goto :goto_12

    .line 15
    :sswitch_f
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_9

    :goto_d
    const-string v3, "\u1a7a\u06e1\u0730"

    goto :goto_9

    :cond_9
    const-string v3, "\u06db\u073d\u05a1"

    :goto_e
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_13

    :cond_a
    :goto_f
    const-string v3, "\u06eb\u073a\u06dc"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u1a77\u06d8\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_2

    :sswitch_10
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_d

    :cond_c
    :goto_11
    const-string v3, "\u1a7a\u05ab\u06e1"

    goto :goto_e

    :cond_d
    const-string v3, "\u05ab\u06e7\u1a79"

    :goto_12
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_13
    xor-int v4, v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xb715e0 -> :sswitch_8
        -0xb222a2 -> :sswitch_b
        -0x668a26 -> :sswitch_d
        -0x666f02 -> :sswitch_4
        -0x6406fc -> :sswitch_1
        -0x1d17c0 -> :sswitch_2
        -0x1ce3d3 -> :sswitch_7
        -0x1abe75 -> :sswitch_e
        0x2b93a -> :sswitch_c
        0x1ac8fc -> :sswitch_3
        0x1e2c61 -> :sswitch_6
        0x1fd25a -> :sswitch_5
        0x2728a1 -> :sswitch_9
        0x2f4170 -> :sswitch_f
        0x64616e -> :sswitch_10
        0x2bc4ec3 -> :sswitch_a
        0x2fe2330 -> :sswitch_0
    .end sparse-switch
.end method

.method public final checkedPosition(Lbin/mt/json/JSONObject;)Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 61
    invoke-virtual {p0, p1, v0}, Ll/ۜ᩶ܽ;->checkedPosition(Lbin/mt/json/JSONObject;I)Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;

    return-object p0
.end method

.method public final checkedPosition(Lbin/mt/json/JSONObject;I)Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v3, "\u073f\u0730\u05a8"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    add-int/2addr v4, v3

    :goto_5
    sparse-switch v4, :sswitch_data_0

    .line 13
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v3, :cond_4

    goto/16 :goto_d

    .line 16
    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_8

    goto/16 :goto_d

    .line 57
    :sswitch_1
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v3, :cond_a

    goto/16 :goto_10

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto/16 :goto_10

    .line 65
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    const/4 p1, 0x0

    return-object p1

    .line 72
    :sswitch_4
    invoke-virtual {p0, v0}, Ll/ۜ᩶ܽ;->check(I)Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;

    return-object p0

    .line 17
    :sswitch_5
    invoke-super {p0}, Ll/ܰᩳܽ;->requireId()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0, p2}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_6

    :sswitch_6
    if-nez p1, :cond_0

    move v0, p2

    :goto_6
    const-string v3, "\u06df\u06e2\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    :cond_0
    const-string v3, "\u06e2\u06da\u06e8"

    goto/16 :goto_11

    .line 37
    :sswitch_7
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_1

    goto :goto_9

    :cond_1
    const-string v3, "\u05a8\u06ec\u1a75"

    goto :goto_a

    :sswitch_8
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_2

    goto :goto_7

    :cond_2
    const-string v3, "\u1a73\u06e1\u1a77"

    goto :goto_8

    :sswitch_9
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u05a1\u0733\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1

    .line 39
    :sswitch_a
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_5

    :cond_4
    :goto_7
    const-string v3, "\u073a\u073f\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_5
    const-string v3, "\u1a79\u073d\u06ec"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_5

    .line 23
    :sswitch_b
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v3

    if-ltz v3, :cond_6

    :goto_9
    const-string v3, "\u06dc\u1a74\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_c

    :cond_6
    const-string v3, "\u06da\u06d9\u1a76"

    :goto_a
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_5

    .line 56
    :sswitch_c
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u06e2\u1a74\u0733"

    goto :goto_11

    .line 69
    :sswitch_d
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_9

    :cond_8
    const-string v3, "\u1a74\u073a\u06d9"

    goto :goto_a

    :cond_9
    const-string v3, "\u06d8\u06da\u1a7a"

    :goto_b
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    .line 35
    :sswitch_e
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_d
    const-string v3, "\u0730\u1a77\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_b
    const-string v3, "\u1a77\u06da\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_2

    .line 9
    :sswitch_f
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_c

    goto :goto_10

    :cond_c
    const-string v3, "\u06e0\u05a1\u1a7a"

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_d

    :goto_10
    const-string v3, "\u1a74\u0736\u1a74"

    goto :goto_b

    :cond_d
    const-string v3, "\u06e4\u06e8\u06df"

    :goto_11
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1632bb -> :sswitch_6
        0x1a93ff -> :sswitch_5
        0x1a9894 -> :sswitch_f
        0x1ab91d -> :sswitch_a
        0x1c2a47 -> :sswitch_0
        0x1d33ee -> :sswitch_b
        0x1e14ac -> :sswitch_2
        0x28c0c9 -> :sswitch_10
        0x2f5306 -> :sswitch_d
        0x316f08 -> :sswitch_8
        0x31a65a -> :sswitch_4
        0x642a59 -> :sswitch_1
        0x951d90 -> :sswitch_e
        0xb580c6 -> :sswitch_c
        0xbef8e6 -> :sswitch_3
        0x3ca0bb3 -> :sswitch_7
        0x3df3ff6 -> :sswitch_9
    .end sparse-switch
.end method

.method public final children(Lbin/mt/plugin/api/util/Consumer;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 63
    iget-object v0, p0, Ll/ۤᩳܽ;->ܳ:Ll/۟ᩳܽ;

    invoke-interface {p1, v0}, Lbin/mt/plugin/api/util/Consumer;->accept(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final enable(Z)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 325
    invoke-static {p1}, Ll/ۤܽ;->֫ۖᩴ(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ܰᩳܽ;->۠:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getChildrenStyle()Lbin/mt/plugin/api/ui/PluginUI$Style;
    .locals 1

    .line 49
    iget-object v0, p0, Ll/ۤᩳܽ;->ᩴ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Ll/ܰᩳܽ;->ܺ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 151
    iget-object v0, p0, Ll/ܰᩳܽ;->ۧ:Ljava/lang/Object;

    return-object v0
.end method

.method public final gravity(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 24
    invoke-static {p1}, Ll/᩸۠;->᩺۟ۚ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۙᩳܽ;->ܶ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 169
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-object p0
.end method

.method public final layoutGravity(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 181
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public final layoutWeight(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 175
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p0
.end method

.method public final marginBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 273
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object p0
.end method

.method public final marginLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 255
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-object p0
.end method

.method public final marginRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 267
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-object p0
.end method

.method public final marginTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 261
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object p0
.end method

.method public final onCheckedChanged(Lbin/mt/plugin/api/ui/PluginRadioGroup$OnCheckedChangeListener;)Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    const-string v3, "\u1a78\u06d8\u06e0"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_7

    goto/16 :goto_3

    .line 50
    :sswitch_0
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v3

    if-gtz v3, :cond_6

    goto/16 :goto_8

    .line 39
    :sswitch_1
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v3, :cond_b

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v3, :cond_4

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto/16 :goto_8

    .line 52
    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    const/4 p1, 0x0

    return-object p1

    .line 84
    :sswitch_5
    iput-boolean v0, p0, Ll/ۜ᩶ܽ;->᩻:Z

    .line 85
    iput-object p1, p0, Ll/ۜ᩶ܽ;->᩹:Lbin/mt/plugin/api/ui/PluginRadioGroup$OnCheckedChangeListener;

    return-object p0

    :sswitch_6
    const/4 v3, 0x1

    .line 62
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06d9\u06d7\u06e0"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move v3, v0

    const/4 v0, 0x1

    goto :goto_1

    .line 25
    :sswitch_7
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u06d6\u06e8\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_7

    .line 35
    :sswitch_8
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "\u06e4\u1a76\u0730"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_9
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u1a76\u06db\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    .line 55
    :sswitch_a
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_5

    :cond_4
    :goto_2
    const-string v3, "\u1a74\u1a78\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u06e2\u06d8\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_6
    :goto_3
    const-string v3, "\u06e8\u073f\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_7
    const-string v3, "\u05a1\u073d\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :sswitch_b
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_8

    :goto_4
    const-string v3, "\u06db\u06d8\u1a77"

    goto :goto_a

    :cond_8
    const-string v3, "\u06d9\u06dc\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :sswitch_c
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_9

    :goto_8
    const-string v3, "\u1a7b\u073f\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_e

    :cond_9
    const-string v3, "\u06d6\u06df\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 44
    :sswitch_d
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_a

    goto :goto_b

    :cond_a
    const-string v3, "\u1a76\u05ab\u06d6"

    :goto_a
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_1

    .line 78
    :sswitch_e
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u06d6\u0733\u06e1"

    goto :goto_a

    :cond_c
    const-string v3, "\u06ec\u06dc\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x111606d -> :sswitch_9
        -0x644eb9 -> :sswitch_4
        -0x642af0 -> :sswitch_c
        -0x346a1c -> :sswitch_a
        -0x316543 -> :sswitch_d
        -0x1aae0b -> :sswitch_2
        -0x1a8bd5 -> :sswitch_0
        -0x1a5722 -> :sswitch_6
        0x1ada6b -> :sswitch_1
        0x1d0754 -> :sswitch_7
        0x2f1f03 -> :sswitch_5
        0x64298a -> :sswitch_e
        0x643e5c -> :sswitch_8
        0xa9b8cf -> :sswitch_b
        0xb5daf6 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onClick(Lbin/mt/plugin/api/ui/PluginView$OnClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 313
    iput-object p1, p0, Ll/ܰᩳܽ;->ۛ:Lbin/mt/plugin/api/ui/PluginView$OnClickListener;

    return-object p0
.end method

.method public final onLongClick(Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 319
    iput-object p1, p0, Ll/ܰᩳܽ;->ܽ:Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;

    return-object p0
.end method

.method public final padding(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 193
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public final padding(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/۫;->᩻ۨ᩵:I

    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v2, "\u06db\u1a73\u0733"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 28
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v2

    if-lez v2, :cond_7

    goto/16 :goto_e

    :sswitch_0
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_2

    goto/16 :goto_e

    .line 36
    :sswitch_1
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v2, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    :goto_2
    const-string v2, "\u06d8\u06d9\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_5

    .line 85
    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    const/4 p1, 0x0

    return-object p1

    .line 187
    :sswitch_4
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0

    .line 91
    :sswitch_5
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06e0\u06d8\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :sswitch_6
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u1a7b\u06d7\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 76
    :sswitch_7
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "\u06e4\u06e1\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_3
    const-string v2, "\u06db\u06d8\u06e1"

    goto :goto_a

    :sswitch_8
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u1a75\u0736\u06e1"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    .line 87
    :sswitch_9
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u05a1\u06da\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    .line 41
    :sswitch_a
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u1a79\u06d9\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 87
    :sswitch_b
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u06e2\u1a7b\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_8
    const-string v2, "\u073f\u05a8\u073a"

    :goto_a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :sswitch_c
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u0733\u06df\u06db"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 112
    :sswitch_d
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_a

    :goto_b
    const-string v2, "\u1a75\u073a\u1a74"

    goto :goto_c

    :cond_a
    const-string v2, "\u06d6\u06d6\u06da"

    :goto_c
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

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_f

    .line 6
    :sswitch_e
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u1a73\u06e7\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u1a75\u1a7b\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3049135 -> :sswitch_9
        -0x3011f2c -> :sswitch_2
        -0xc89c3c -> :sswitch_4
        -0xb4fd8b -> :sswitch_5
        -0xa44c77 -> :sswitch_8
        -0x1cecd0 -> :sswitch_e
        -0x1bf9bc -> :sswitch_b
        0x1a79c3 -> :sswitch_c
        0x1a91a2 -> :sswitch_3
        0x1aa6cb -> :sswitch_6
        0x1bf4b8 -> :sswitch_a
        0x1d0bc7 -> :sswitch_1
        0x643809 -> :sswitch_7
        0x645906 -> :sswitch_0
        0x2bcb213 -> :sswitch_d
    .end sparse-switch
.end method

.method public final paddingBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 217
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public final paddingLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 199
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-object p0
.end method

.method public final paddingRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 211
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object p0
.end method

.method public final paddingTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 205
    iget-object v0, p0, Ll/ܰᩳܽ;->ۡ:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-object p0
.end method

.method public final postOnCheckedChanged(Lbin/mt/plugin/api/ui/PluginRadioGroup$OnCheckedChangeListener;)Lbin/mt/plugin/api/ui/builder/PluginRadioGroupBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    const-string v3, "\u06d6\u0736\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_c

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_9

    goto/16 :goto_8

    .line 58
    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v3, :cond_6

    goto/16 :goto_c

    .line 30
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto/16 :goto_c

    .line 54
    :sswitch_4
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    const/4 p1, 0x0

    return-object p1

    .line 77
    :sswitch_5
    iput-boolean v0, p0, Ll/ۜ᩶ܽ;->᩻:Z

    .line 78
    iput-object p1, p0, Ll/ۜ᩶ܽ;->᩹:Lbin/mt/plugin/api/ui/PluginRadioGroup$OnCheckedChangeListener;

    return-object p0

    :sswitch_6
    const/4 v3, 0x0

    .line 34
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u06d6\u0730\u06eb"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    const/4 v0, 0x0

    goto :goto_3

    .line 16
    :sswitch_7
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_1

    goto :goto_4

    :cond_1
    const-string v3, "\u1a7a\u06e8\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    .line 67
    :sswitch_8
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_3

    :cond_2
    :goto_4
    const-string v3, "\u06e8\u0730\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u1a74\u06d6\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 35
    :sswitch_9
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u1a73\u06d8\u06e2"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_a
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v3, "\u073f\u05a8\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_e

    .line 12
    :sswitch_b
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_8
    const-string v3, "\u0733\u06df\u05a8"

    goto :goto_a

    :cond_7
    const-string v3, "\u06e8\u06e0\u06e4"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_b

    .line 56
    :sswitch_c
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v3

    if-ltz v3, :cond_8

    :goto_9
    const-string v3, "\u1a76\u073d\u1a73"

    goto :goto_6

    :cond_8
    const-string v3, "\u1a73\u05a8\u0733"

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

    .line 32
    :sswitch_d
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_a

    :cond_9
    const-string v3, "\u06d8\u05ab\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_5

    :cond_a
    const-string v3, "\u073a\u0736\u06d8"

    :goto_a
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 72
    :sswitch_e
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_c

    :cond_b
    const-string v3, "\u073d\u0730\u05a8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :goto_c
    const-string v3, "\u1a7b\u1a73\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06dc\u1a79\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x14f573e -> :sswitch_7
        -0xc8d597 -> :sswitch_0
        -0xb5a20b -> :sswitch_4
        -0xaa65a5 -> :sswitch_8
        -0x643388 -> :sswitch_6
        -0x63f271 -> :sswitch_b
        -0x313031 -> :sswitch_2
        -0x26adb1 -> :sswitch_1
        -0x1cee84 -> :sswitch_e
        -0x1c10de -> :sswitch_d
        -0x1c0d67 -> :sswitch_c
        -0x1beb67 -> :sswitch_3
        -0x1be178 -> :sswitch_9
        -0x1ac297 -> :sswitch_a
        -0x1a856c -> :sswitch_5
    .end sparse-switch
.end method

.method public final requestFocus()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Ll/ܰᩳܽ;->ۜ:Z

    return-object p0
.end method

.method public final tag(Ljava/lang/Object;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 145
    iput-object p1, p0, Ll/ܰᩳܽ;->ۧ:Ljava/lang/Object;

    return-object p0
.end method

.method public final width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 163
    iget-object v0, p0, Ll/ܰᩳܽ;->ۨ:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-object p0
.end method

.method public final ᩵(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 126
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/ۡᩳܽ;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ۤܽ;->᩵ۧۡ:I

    sget v11, Ll/᩻᩸;->۫ۙ᩷:I

    const-string v12, "\u06d8\u06d7\u1a76"

    :goto_0
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    :goto_1
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_2
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_3
    sub-int/2addr v13, v12

    :goto_4
    sparse-switch v13, :sswitch_data_0

    .line 105
    iget v12, v0, Ll/ۜ᩶ܽ;->֡:I

    invoke-virtual {v5, v12}, Ll/ۡᩳܽ;->check(I)V

    goto/16 :goto_8

    .line 100
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget v12, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v12, :cond_12

    goto/16 :goto_1a

    :sswitch_1
    sget v12, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v12, :cond_0

    goto/16 :goto_1a

    :cond_0
    const-string v12, "\u1a74\u05ab\u05ab"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    goto/16 :goto_13

    .line 64
    :sswitch_2
    sget v12, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez v12, :cond_c

    goto/16 :goto_1a

    .line 111
    :sswitch_3
    sget v12, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v12, :cond_f

    goto/16 :goto_14

    .line 82
    :sswitch_4
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto/16 :goto_14

    :sswitch_5
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    const/4 v1, 0x0

    return-object v1

    .line 112
    :sswitch_6
    invoke-interface {v2, v5, v1, v4}, Lbin/mt/plugin/api/ui/PluginRadioGroup$OnCheckedChangeListener;->onCheckedChanged(Lbin/mt/plugin/api/ui/PluginRadioGroup;Lbin/mt/plugin/api/ui/PluginRadioButton;I)V

    goto/16 :goto_7

    :sswitch_7
    const/4 v4, -0x1

    goto :goto_5

    .line 113
    :sswitch_8
    move-object v4, v1

    check-cast v4, Ll/ܺᩳܽ;

    invoke-virtual {v4}, Ll/ܺᩳܽ;->getPositionInRadioGroup()I

    move-result v4

    :goto_5
    const-string v12, "\u06ec\u06d6\u06ec"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_12

    .line 111
    :sswitch_9
    invoke-virtual {v5}, Ll/ۡᩳܽ;->getCheckedRadioButton()Lbin/mt/plugin/api/ui/PluginRadioButton;

    move-result-object v1

    .line 112
    iget-object v2, v0, Ll/ۜ᩶ܽ;->᩹:Lbin/mt/plugin/api/ui/PluginRadioGroup$OnCheckedChangeListener;

    if-nez v1, :cond_1

    const-string v12, "\u0730\u06e0\u06df"

    goto/16 :goto_c

    :cond_1
    const-string v12, "\u06e0\u06d8\u1a7a"

    :goto_6
    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v11

    goto :goto_4

    .line 103
    :sswitch_a
    invoke-virtual {v5, v8}, Ll/ۡᩳܽ;->check(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 109
    :sswitch_b
    invoke-virtual {v5, v7}, Ll/ۡᩳܽ;->setOnCheckedChangeListener(Lbin/mt/plugin/api/ui/PluginRadioGroup$OnCheckedChangeListener;)V

    .line 110
    iget-boolean v12, v0, Ll/ۜ᩶ܽ;->᩻:Z

    if-eqz v12, :cond_3

    const-string v12, "\u06e8\u06eb\u06e1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_11

    :sswitch_c
    return-object v5

    .line 96
    :sswitch_d
    move-object v12, v6

    check-cast v12, Ll/۬᩶ܽ;

    add-int/lit8 v13, v9, 0x1

    .line 40
    invoke-static {v9}, Ll/ۡ۫;->ۚ۫۟(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v12, Ll/۬᩶ܽ;->ۤ:Ljava/lang/Integer;

    move v9, v13

    goto/16 :goto_b

    .line 102
    :sswitch_e
    iget-object v12, v0, Ll/ۜ᩶ܽ;->᩶:Ljava/lang/String;

    if-eqz v12, :cond_2

    const-string v8, "\u06db\u1a73\u06e7"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    xor-int v13, v8, v11

    move-object v8, v12

    goto/16 :goto_4

    :cond_2
    const-string v12, "\u0733\u1a73\u06da"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_17

    .line 108
    :sswitch_f
    iget-object v12, v0, Ll/ۜ᩶ܽ;->᩹:Lbin/mt/plugin/api/ui/PluginRadioGroup$OnCheckedChangeListener;

    if-eqz v12, :cond_3

    const-string v7, "\u06e1\u06da\u06ec"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v13, v7, v11

    move-object v7, v12

    goto/16 :goto_4

    :cond_3
    :goto_7
    const-string v12, "\u06d9\u1a73\u073f"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_d

    .line 95
    :sswitch_10
    invoke-static {v3}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ܰᩳܽ;

    .line 96
    instance-of v13, v12, Ll/۬᩶ܽ;

    if-eqz v13, :cond_6

    const-string v6, "\u1a79\u1a78\u06e0"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v13, v6

    move-object v6, v12

    goto/16 :goto_4

    .line 100
    :sswitch_11
    invoke-super/range {p0 .. p3}, Ll/ۤᩳܽ;->᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/ܳᩳܽ;

    move-result-object v5

    check-cast v5, Ll/ۡᩳܽ;

    .line 101
    iget-boolean v12, v0, Ll/ۜ᩶ܽ;->ᩳ:Z

    if-eqz v12, :cond_4

    const-string v12, "\u1a7b\u1a75\u1a74"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    goto/16 :goto_10

    :cond_4
    :goto_8
    const-string v12, "\u1a79\u06e7\u06da"

    :goto_9
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    goto/16 :goto_18

    .line 95
    :sswitch_12
    invoke-static {v3}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "\u05a1\u073a\u073a"

    goto :goto_f

    :cond_5
    const-string v12, "\u06e7\u06e0\u0736"

    :goto_a
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_15

    :sswitch_13
    iget-object v3, v0, Ll/ۤᩳܽ;->ܳ:Ll/۟ᩳܽ;

    iget-object v3, v3, Ll/۟ᩳܽ;->֨:Ljava/util/ArrayList;

    invoke-static {v3}, Ll/᩸ۚ;->ۢۘۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :cond_6
    :goto_b
    const-string v12, "\u06d6\u0730\u0733"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    goto/16 :goto_1

    .line 20
    :sswitch_14
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v12

    if-ltz v12, :cond_7

    goto/16 :goto_1f

    :cond_7
    const-string v12, "\u05a1\u05a8\u05a8"

    :goto_c
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_d
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_1b

    .line 85
    :sswitch_15
    sget v12, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v12, :cond_8

    goto/16 :goto_1a

    :cond_8
    const-string v12, "\u06da\u1a73\u073f"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    :goto_e
    const/4 v14, 0x2

    goto/16 :goto_1d

    :sswitch_16
    sget-boolean v12, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v12, :cond_9

    goto/16 :goto_1f

    :cond_9
    const-string v12, "\u05a1\u06d9\u06e4"

    :goto_f
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    :goto_10
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_19

    .line 75
    :sswitch_17
    sget-boolean v12, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v12, :cond_a

    goto :goto_16

    :cond_a
    const-string v12, "\u1a73\u06db\u06e4"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_11
    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_12
    const/4 v14, 0x0

    :goto_13
    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_1e

    :sswitch_18
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v12

    if-eqz v12, :cond_b

    :goto_14
    const-string v12, "\u1a73\u06dc\u1a73"

    goto/16 :goto_9

    :cond_b
    const-string v12, "\u073f\u05a1\u06df"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_15
    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto :goto_1c

    :sswitch_19
    sget-boolean v12, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v12, :cond_d

    :cond_c
    :goto_16
    const-string v12, "\u06ec\u05a8\u05ab"

    goto/16 :goto_6

    :cond_d
    const-string v12, "\u073d\u05a8\u0736"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    :goto_17
    xor-int v13, v12, v10

    goto/16 :goto_4

    .line 79
    :sswitch_1a
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v12

    if-gtz v12, :cond_e

    goto :goto_1a

    :cond_e
    const-string v12, "\u06dc\u06d9\u06eb"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    :goto_18
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_19
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_3

    :sswitch_1b
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v12

    if-gtz v12, :cond_10

    :cond_f
    :goto_1a
    const-string v12, "\u06e7\u06da\u1a73"

    goto/16 :goto_0

    :cond_10
    const-string v12, "\u05a8\u1a73\u1a79"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_1b
    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_1c
    const/4 v14, 0x0

    :goto_1d
    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_1e
    add-int/2addr v13, v12

    goto/16 :goto_4

    .line 110
    :sswitch_1c
    sget v12, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v12, :cond_11

    :goto_1f
    const-string v12, "\u1a77\u06eb\u1a79"

    goto/16 :goto_a

    :cond_11
    const-string v12, "\u0730\u06e7\u073a"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_20

    .line 85
    :sswitch_1d
    sget v12, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v12, :cond_13

    :cond_12
    const-string v12, "\u06d6\u1a78\u06d6"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_e

    :cond_13
    const-string v12, "\u1a78\u06e2\u06e2"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_20
    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x5e61c56 -> :sswitch_e
        -0x5e5e621 -> :sswitch_d
        -0x3e291ca -> :sswitch_1c
        -0x2bc1c87 -> :sswitch_1a
        -0x11a28d1 -> :sswitch_5
        -0x117f455 -> :sswitch_f
        -0x10e3bba -> :sswitch_1b
        -0x1026103 -> :sswitch_19
        -0xf7db89 -> :sswitch_12
        -0xbfa460 -> :sswitch_c
        -0xb6e5ed -> :sswitch_0
        -0x63d8af -> :sswitch_2
        -0x49df43 -> :sswitch_4
        -0x48e5fe -> :sswitch_1d
        -0x3fb48a -> :sswitch_10
        -0x3c1eb1 -> :sswitch_15
        -0x31a94a -> :sswitch_11
        -0x2f9417 -> :sswitch_9
        -0x2f6b4d -> :sswitch_6
        -0x2f2a26 -> :sswitch_7
        -0x2f1707 -> :sswitch_16
        -0x268711 -> :sswitch_17
        -0x1fec95 -> :sswitch_13
        -0x1cd5a0 -> :sswitch_a
        -0x1ccad6 -> :sswitch_1
        -0x1cc7f9 -> :sswitch_14
        -0x1beeff -> :sswitch_18
        -0x1a9ef3 -> :sswitch_8
        -0x1a93a0 -> :sswitch_3
        -0x1a8e84 -> :sswitch_b
    .end sparse-switch
.end method

.method public final bridge synthetic ᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/ܳᩳܽ;
    .locals 5

    sget v0, Ll/ۗ۬;->֡᩸ۤ:I

    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string v2, "\u06e1\u06db\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_2

    goto/16 :goto_8

    .line 11
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v2, :cond_7

    goto/16 :goto_c

    .line 0
    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u073d\u1a79\u1a73"

    goto/16 :goto_9

    .line 15
    :sswitch_2
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_a

    goto/16 :goto_b

    .line 6
    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    const/4 p1, 0x0

    return-object p1

    .line 17
    :sswitch_5
    invoke-virtual {p0, p1, p2, p3}, Ll/ۜ᩶ܽ;->᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/ۡᩳܽ;

    move-result-object p1

    return-object p1

    :sswitch_6
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u1a75\u06da\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_6

    :cond_2
    const-string v2, "\u1a7a\u05a1\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_3

    :sswitch_7
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u073d\u073f\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    .line 15
    :sswitch_8
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u06dc\u06df\u1a77"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    add-int/2addr v3, v2

    goto/16 :goto_2

    .line 0
    :sswitch_9
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u06dc\u06dc\u1a73"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :sswitch_a
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_e

    :cond_6
    const-string v2, "\u0733\u0730\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_10

    :sswitch_b
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_8
    const-string v2, "\u073d\u06df\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :cond_8
    const-string v2, "\u073a\u0736\u06e4"

    :goto_9
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 8
    :sswitch_c
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_9

    :goto_b
    const-string v2, "\u0730\u05a1\u05a1"

    goto :goto_d

    :cond_9
    const-string v2, "\u0733\u1a74\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_c
    const-string v2, "\u06dc\u06da\u1a76"

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

    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_b
    const-string v2, "\u06d6\u06e4\u1a78"

    :goto_d
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v2

    if-ltz v2, :cond_c

    :goto_e
    const-string v2, "\u05a8\u1a79\u1a7a"

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u1a77\u06e8\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    xor-int/2addr v3, v0

    :goto_10
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1b1e7d7 -> :sswitch_d
        -0x7636da -> :sswitch_1
        -0x642c3d -> :sswitch_5
        -0x5d7f15 -> :sswitch_b
        -0x1fa5ab -> :sswitch_6
        -0x1e6d9c -> :sswitch_2
        -0x1c11a5 -> :sswitch_a
        -0x1ab880 -> :sswitch_8
        0x1a837b -> :sswitch_c
        0x1aa8c9 -> :sswitch_3
        0x1bb541 -> :sswitch_4
        0xb5d494 -> :sswitch_7
        0xc602a9 -> :sswitch_e
        0xd19a20 -> :sswitch_9
        0x2bd0363 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/ܶᩳܽ;
    .locals 5

    sget v0, Ll/ۙۙ;->ۧۜܽ:I

    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v2, "\u06d9\u073a\u06dc"

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

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 107
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_6

    goto/16 :goto_7

    .line 33
    :sswitch_0
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v2, :cond_3

    goto/16 :goto_a

    .line 47
    :sswitch_1
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_a

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_5

    goto/16 :goto_d

    .line 29
    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    const/4 p1, 0x0

    return-object p1

    .line 121
    :sswitch_5
    new-instance v0, Ll/ۡᩳܽ;

    invoke-direct {v0, p1, p2}, Ll/ۡᩳܽ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    return-object v0

    .line 20
    :sswitch_6
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u06db\u0733\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_3

    .line 49
    :sswitch_7
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_1

    :goto_4
    const-string v2, "\u05a8\u1a75\u06e2"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :cond_1
    const-string v2, "\u1a74\u073a\u06ec"

    goto/16 :goto_f

    .line 24
    :sswitch_8
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u06db\u06eb\u06e1"

    :goto_5
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v0

    goto :goto_3

    :sswitch_9
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u06e0\u06db\u1a78"

    goto :goto_5

    :cond_4
    const-string v2, "\u06db\u06df\u1a77"

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

    goto/16 :goto_0

    :cond_5
    :goto_7
    const-string v2, "\u1a79\u06db\u1a73"

    goto/16 :goto_e

    :cond_6
    const-string v2, "\u06e1\u05a8\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    .line 11
    :sswitch_a
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u06e7\u06eb\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 69
    :sswitch_b
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u073f\u1a77\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_c
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_9

    goto :goto_a

    :cond_9
    const-string v2, "\u06d8\u073f\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    .line 89
    :sswitch_d
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u1a7a\u05ab\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    :cond_b
    const-string v2, "\u073a\u06df\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 42
    :sswitch_e
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_c

    :goto_d
    const-string v2, "\u06da\u06d8\u0736"

    :goto_e
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u06d8\u06db\u0730"

    :goto_f
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x186172 -> :sswitch_0
        0x1a870b -> :sswitch_7
        0x1a8dc2 -> :sswitch_4
        0x1a91c1 -> :sswitch_e
        0x1a9b4a -> :sswitch_d
        0x1aa152 -> :sswitch_8
        0x1aa3a7 -> :sswitch_1
        0x2f3d9d -> :sswitch_c
        0x32247b -> :sswitch_b
        0x6423a1 -> :sswitch_6
        0x64514b -> :sswitch_3
        0x741e44 -> :sswitch_5
        0x95b643 -> :sswitch_9
        0x961b68 -> :sswitch_2
        0x2bc0b6a -> :sswitch_a
    .end sparse-switch
.end method

.method public final bridge synthetic ᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/ܶᩳܽ;
    .locals 5

    sget v0, Ll/ۤܽ;->᩵ۧۡ:I

    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v2, "\u1a75\u06dc\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 11
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_c

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_8

    goto/16 :goto_f

    .line 8
    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v2, :cond_3

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_b

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto :goto_7

    .line 6
    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    const/4 p1, 0x0

    return-object p1

    .line 17
    :sswitch_5
    invoke-virtual {p0, p1, p2, p3}, Ll/ۜ᩶ܽ;->᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/ۡᩳܽ;

    move-result-object p1

    return-object p1

    :sswitch_6
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u06e7\u1a79\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_9

    .line 12
    :sswitch_7
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u06eb\u1a78\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_6

    :sswitch_8
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06dc\u1a7b\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_11

    .line 10
    :sswitch_9
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "\u05ab\u0733\u05a1"

    goto :goto_8

    :cond_4
    const-string v2, "\u0730\u1a7a\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    .line 14
    :sswitch_a
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_5

    :goto_7
    const-string v2, "\u073a\u1a7b\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_a

    :cond_5
    const-string v2, "\u06e0\u05a8\u06d7"

    :goto_8
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 12
    :sswitch_b
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u06d7\u1a7a\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 15
    :sswitch_c
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u06dc\u06e7\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    :goto_c
    const-string v2, "\u06e1\u06d6\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_9
    const-string v2, "\u0730\u1a73\u073d"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_d
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_a

    :goto_d
    const-string v2, "\u0733\u1a7b\u06da"

    goto :goto_10

    :cond_a
    const-string v2, "\u06db\u1a76\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_e
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u1a7b\u1a76\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_b

    :cond_c
    const-string v2, "\u06e8\u06e0\u1a73"

    :goto_10
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc6ae1 -> :sswitch_a
        -0xbea817 -> :sswitch_3
        -0x9ead79 -> :sswitch_8
        -0x1e5313 -> :sswitch_4
        -0x1e3a30 -> :sswitch_c
        -0x1e3054 -> :sswitch_0
        -0x1cf1db -> :sswitch_7
        -0x1ab40b -> :sswitch_d
        0x163c7e -> :sswitch_2
        0x1a75d4 -> :sswitch_9
        0x26b518 -> :sswitch_1
        0x4a42a8 -> :sswitch_6
        0x643bf3 -> :sswitch_e
        0xb6ca54 -> :sswitch_5
        0xb6dd14 -> :sswitch_b
    .end sparse-switch
.end method
