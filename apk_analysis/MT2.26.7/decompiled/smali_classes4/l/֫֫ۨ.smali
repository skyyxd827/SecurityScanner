.class public abstract Ll/֫֫ۨ;
.super Ll/ܽ֫ۨ;
.source "K7OH"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginBaseTextViewBuilder;


# instance fields
.field public ֫:Ljava/lang/Boolean;

.field public ۠:Ljava/lang/Integer;

.field public ۢ:Ljava/lang/Integer;

.field public ۫:Landroid/graphics/Typeface;

.field public ܰ:Ljava/lang/Boolean;

.field public ܺ:Ljava/lang/Float;

.field public ܽ:Ljava/lang/CharSequence;

.field public ᩳ:Landroid/content/res/ColorStateList;

.field public ᩴ:Ljava/lang/Integer;

.field public ᩶:Ljava/lang/Float;

.field public ᩷:Landroid/text/TextUtils$TruncateAt;

.field public ᩹:Ljava/lang/Float;


# virtual methods
.method public final allCaps(Z)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 201
    invoke-static {p1}, Ll/᩹ܽ;->ܰۗۤ(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/֫֫ۨ;->ܰ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final bold()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0, v0, v1}, Ll/֫֫ۨ;->textStyle(ZZ)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final ellipsize(Landroid/text/TextUtils$TruncateAt;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 195
    iput-object p1, p0, Ll/֫֫ۨ;->᩷:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final italic()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {p0, v0, v1}, Ll/֫֫ۨ;->textStyle(ZZ)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final lineSpacing(FF)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    const-string v3, "\u06e1\u1a7a\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 12
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_1

    goto/16 :goto_a

    .line 47
    :sswitch_0
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v3, "\u1a7b\u05ab\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :cond_1
    const-string v3, "\u06d7\u1a7b\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_5

    .line 16
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_9

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    goto/16 :goto_a

    .line 89
    :sswitch_3
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    const/4 p1, 0x0

    return-object p1

    .line 164
    :sswitch_4
    iput-object v0, p0, Ll/֫֫ۨ;->ܺ:Ljava/lang/Float;

    .line 165
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/֫֫ۨ;->᩶:Ljava/lang/Float;

    return-object p0

    .line 164
    :sswitch_5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 4
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v0, "\u06e8\u0736\u06dc"

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

    move-object v0, v3

    goto :goto_2

    .line 138
    :sswitch_6
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v3, "\u0733\u0730\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    .line 25
    :sswitch_7
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v3, "\u06df\u1a7b\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    .line 36
    :sswitch_8
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_5

    goto :goto_7

    :cond_5
    const-string v3, "\u05a1\u06dc\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :sswitch_9
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u06ec\u06eb\u06e8"

    goto :goto_8

    .line 60
    :sswitch_a
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v3, "\u06e1\u073f\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 151
    :sswitch_b
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "\u06ec\u06da\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x2

    goto :goto_d

    .line 66
    :sswitch_c
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v3

    if-ltz v3, :cond_a

    :cond_9
    :goto_7
    const-string v3, "\u06db\u06dc\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_a
    const-string v3, "\u06dc\u06eb\u1a78"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_c

    .line 88
    :sswitch_d
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_b

    :goto_a
    const-string v3, "\u0736\u1a76\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_b
    const-string v3, "\u06df\u1a75\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v4, v3

    goto/16 :goto_2

    .line 152
    :sswitch_e
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_c

    :goto_f
    const-string v3, "\u1a77\u06e7\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06da\u06d6\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x19496a5 -> :sswitch_e
        -0xc5adf6 -> :sswitch_6
        -0xbf10d5 -> :sswitch_3
        -0xb735c3 -> :sswitch_b
        -0xb588ab -> :sswitch_1
        -0x959c92 -> :sswitch_c
        -0x318db2 -> :sswitch_9
        -0x3169e9 -> :sswitch_4
        -0x2fdf63 -> :sswitch_8
        -0x2f7158 -> :sswitch_2
        -0x2f0608 -> :sswitch_7
        -0x1bc04e -> :sswitch_5
        -0x1abc72 -> :sswitch_a
        -0x9f37b -> :sswitch_0
        -0x2ff67 -> :sswitch_d
    .end sparse-switch
.end method

.method public final lines(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    const-string v3, "\u06dc\u073d\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    add-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 92
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_9

    goto/16 :goto_d

    .line 145
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    goto/16 :goto_d

    .line 109
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    const/4 p1, 0x0

    return-object p1

    .line 177
    :sswitch_4
    iput-object v0, p0, Ll/֫֫ۨ;->ۢ:Ljava/lang/Integer;

    iput-object v0, p0, Ll/֫֫ۨ;->ᩴ:Ljava/lang/Integer;

    return-object p0

    :sswitch_5
    invoke-static {p1}, Ll/᩷;->ᩴۤۗ(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_0

    const-string v3, "\u06e2\u0730\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u06df\u1a78\u06e4"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_1

    .line 84
    :sswitch_6
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_2

    :cond_1
    const-string v3, "\u06d6\u1a75\u05ab"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_1

    :cond_2
    const-string v3, "\u1a73\u06d8\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_2
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    .line 132
    :sswitch_7
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u06e0\u1a76\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    .line 61
    :sswitch_8
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u05ab\u06d6\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 39
    :sswitch_9
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    :goto_4
    const-string v3, "\u06eb\u06d7\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_2

    :cond_6
    const-string v3, "\u05a1\u1a7b\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 103
    :sswitch_a
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u06e7\u06df\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    goto :goto_e

    .line 19
    :sswitch_b
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_d

    :cond_8
    const-string v3, "\u06d7\u06e1\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :sswitch_c
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_8
    const-string v3, "\u06e2\u1a74\u06df"

    goto :goto_9

    :cond_a
    const-string v3, "\u0733\u06dc\u06d6"

    :goto_9
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_1

    .line 154
    :sswitch_d
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_b

    goto :goto_d

    :cond_b
    const-string v3, "\u05ab\u06e2\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int/2addr v4, v3

    goto/16 :goto_1

    :sswitch_e
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_c

    :goto_d
    const-string v3, "\u06e2\u1a77\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_a

    :cond_c
    const-string v3, "\u1a76\u1a77\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e6c49f -> :sswitch_5
        -0x2bc5905 -> :sswitch_8
        -0x18b54e2 -> :sswitch_3
        -0xb5bfe9 -> :sswitch_6
        -0x747f59 -> :sswitch_2
        -0x738eb6 -> :sswitch_a
        -0x66982e -> :sswitch_d
        -0x5fc5c5 -> :sswitch_c
        -0x5f6e1f -> :sswitch_7
        -0x3466f0 -> :sswitch_e
        -0x2f473a -> :sswitch_9
        -0x1d3255 -> :sswitch_1
        -0x1cf52f -> :sswitch_0
        -0x1ce2c2 -> :sswitch_4
        -0x1bc2f5 -> :sswitch_b
    .end sparse-switch
.end method

.method public final maxLines(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 183
    invoke-static {p1}, Ll/᩷;->ᩴۤۗ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/֫֫ۨ;->ۢ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final minLines(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 189
    invoke-static {p1}, Ll/᩷;->ᩴۤۗ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/֫֫ۨ;->ᩴ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final singleLine()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ll/֫֫ۨ;->֫:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final text(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Ll/ܽ֫ۨ;->ۜ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/֫֫ۨ;->ܽ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final textColor(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 87
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ll/֫֫ۨ;->ᩳ:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final textColor(II)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩵۬;->ܶۤ۫:I

    sget v6, Ll/ܽ۠;->۫۬ܽ:I

    const-string v7, "\u0733\u1a74\u1a73"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    add-int/2addr v8, v7

    :goto_1
    sparse-switch v8, :sswitch_data_0

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget-boolean v7, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v7, :cond_7

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v7, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v7, :cond_a

    goto/16 :goto_a

    .line 73
    :sswitch_1
    sget v7, Ll/֨;->ܰۡ֨:I

    if-lez v7, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_2
    const-string v7, "\u1a76\u05ab\u073d"

    goto/16 :goto_b

    .line 53
    :sswitch_2
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    goto/16 :goto_a

    .line 17
    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    const/4 p1, 0x0

    return-object p1

    .line 98
    :sswitch_4
    filled-new-array {p1, p2}, [I

    move-result-object p1

    .line 103
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p2, p0, Ll/֫֫ۨ;->ᩳ:Landroid/content/res/ColorStateList;

    return-object p0

    .line 94
    :sswitch_5
    aput-object v3, v0, v4

    .line 86
    sget v7, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v7, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v7, "\u1a73\u06e0\u0733"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_9

    :sswitch_6
    const v7, -0x101009e

    .line 94
    filled-new-array {v7}, [I

    move-result-object v7

    const/4 v8, 0x1

    .line 55
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v9

    if-gtz v9, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v3, "\u1a73\u06eb\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    xor-int/2addr v4, v5

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v8, v3

    move-object v3, v7

    const/4 v4, 0x1

    goto :goto_1

    .line 94
    :sswitch_7
    aput-object v1, v0, v2

    sget v7, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v7, :cond_3

    const-string v7, "\u06d7\u06dc\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto/16 :goto_6

    :cond_3
    const-string v7, "\u1a76\u0733\u06e0"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_3
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    goto :goto_7

    :sswitch_8
    const v7, 0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    const/4 v8, 0x0

    .line 77
    sget v9, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v9, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v1, "\u073f\u06da\u06e0"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v5

    move v8, v1

    move-object v1, v7

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_9
    const/4 v7, 0x2

    new-array v7, v7, [[I

    sget v8, Ll/֨;->ܰۡ֨:I

    if-gtz v8, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v0, "\u06eb\u06da\u1a76"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v8, v0, v6

    move-object v0, v7

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_a

    :cond_6
    const-string v7, "\u1a7a\u1a78\u0736"

    goto/16 :goto_b

    :sswitch_b
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v7

    if-ltz v7, :cond_8

    :cond_7
    const-string v7, "\u1a77\u06da\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_5

    :cond_8
    const-string v7, "\u1a75\u06e2\u06d8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_4
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_5
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_6
    const/4 v9, 0x0

    :goto_7
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    .line 20
    :sswitch_c
    sget v7, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v7, :cond_9

    goto :goto_8

    :cond_9
    const-string v7, "\u06e7\u0733\u06d6"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_c

    :sswitch_d
    sget v7, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v7, :cond_b

    :cond_a
    :goto_8
    const-string v7, "\u06e8\u06db\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_4

    :cond_b
    const-string v7, "\u06d6\u06e4\u0730"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    :goto_9
    xor-int v8, v7, v5

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v7

    if-gtz v7, :cond_c

    :goto_a
    const-string v7, "\u1a7a\u06dc\u1a76"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_3

    :cond_c
    const-string v7, "\u1a76\u1a79\u1a75"

    :goto_b
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    sub-int/2addr v8, v7

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bba572 -> :sswitch_e
        -0xb5889a -> :sswitch_1
        -0xb54d90 -> :sswitch_0
        -0x6420bf -> :sswitch_4
        -0x2f739b -> :sswitch_5
        -0x2f0194 -> :sswitch_a
        -0x1c087e -> :sswitch_7
        -0x1a809b -> :sswitch_c
        0x1af3f3 -> :sswitch_8
        0x6427b7 -> :sswitch_6
        0x6446e0 -> :sswitch_3
        0x887bbb -> :sswitch_b
        0x180ec89 -> :sswitch_d
        0x1811f82 -> :sswitch_9
        0x1cba08d -> :sswitch_2
    .end sparse-switch
.end method

.method public final textColor(Landroid/content/res/ColorStateList;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 109
    iput-object p1, p0, Ll/֫֫ۨ;->ᩳ:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final textGravity(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 158
    invoke-static {p1}, Ll/᩷;->ᩴۤۗ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/֫֫ۨ;->۠:Ljava/lang/Integer;

    return-object p0
.end method

.method public final textSize(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/֫֫ۨ;->᩹:Ljava/lang/Float;

    return-object p0
.end method

.method public final textStyle(ZZ)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩵;->ۧܽۚ:I

    sget v5, Ll/ܽ۠;->۫۬ܽ:I

    const-string v6, "\u06d9\u06db\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_0
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_1
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v7, v6

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v6

    if-ltz v6, :cond_b

    goto/16 :goto_14

    .line 70
    :sswitch_0
    sget-boolean v6, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v6, :cond_d

    goto/16 :goto_8

    .line 22
    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_14

    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto/16 :goto_14

    .line 28
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    const/4 p1, 0x0

    return-object p1

    .line 120
    :sswitch_4
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ll/֫֫ۨ;->۫:Landroid/graphics/Typeface;

    return-object p0

    :sswitch_5
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x2

    .line 118
    sget v8, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v8, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v2, "\u1a76\u05ab\u06da"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v5

    move v7, v2

    move-object v2, v6

    const/4 v3, 0x2

    goto :goto_2

    .line 122
    :sswitch_6
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/֫֫ۨ;->۫:Landroid/graphics/Typeface;

    return-object p0

    .line 116
    :sswitch_7
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ll/֫֫ۨ;->۫:Landroid/graphics/Typeface;

    return-object p0

    :sswitch_8
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x3

    .line 103
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06d9\u1a74\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    xor-int/2addr v1, v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v7, v0

    move-object v0, v6

    const/4 v1, 0x3

    goto :goto_2

    .line 118
    :sswitch_9
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/֫֫ۨ;->۫:Landroid/graphics/Typeface;

    return-object p0

    :sswitch_a
    if-eqz p2, :cond_2

    const-string v6, "\u0730\u06db\u0730"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_15

    :cond_2
    const-string v6, "\u1a79\u06e8\u1a7a"

    goto/16 :goto_9

    :sswitch_b
    if-eqz p2, :cond_4

    const-string v6, "\u06e4\u06dc\u06d8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_4

    :sswitch_c
    if-eqz p1, :cond_3

    const-string v6, "\u06e2\u06e8\u1a75"

    goto/16 :goto_9

    :cond_3
    const-string v6, "\u1a76\u0733\u073a"

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto :goto_5

    :sswitch_d
    if-eqz p1, :cond_4

    const-string v6, "\u1a76\u06d9\u06d7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_5
    const/4 v8, 0x2

    goto/16 :goto_12

    :cond_4
    const-string v6, "\u06e0\u06e0\u06d7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_a

    :sswitch_e
    sget-boolean v6, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v6, :cond_5

    :goto_6
    const-string v6, "\u0730\u06e2\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_7

    :cond_5
    const-string v6, "\u06e1\u1a79\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1

    .line 105
    :sswitch_f
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v6, "\u1a78\u1a7b\u05ab"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto :goto_b

    :sswitch_10
    sget v6, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v6, :cond_7

    goto :goto_e

    :cond_7
    const-string v6, "\u1a78\u0730\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto :goto_c

    .line 48
    :sswitch_11
    sget-boolean v6, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v6, :cond_9

    :cond_8
    :goto_8
    const-string v6, "\u06e0\u05ab\u1a7a"

    goto/16 :goto_3

    :cond_9
    const-string v6, "\u06e1\u1a7a\u06e7"

    :goto_9
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_b
    const/4 v8, 0x2

    :goto_c
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_13

    .line 0
    :sswitch_12
    sget v6, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v6, :cond_a

    goto :goto_10

    :cond_a
    const-string v6, "\u06eb\u06db\u06d6"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    :goto_d
    xor-int v7, v6, v5

    goto/16 :goto_2

    .line 100
    :sswitch_13
    sget-boolean v6, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v6, :cond_c

    :cond_b
    :goto_e
    const-string v6, "\u06e1\u06e7\u1a74"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_d

    :cond_c
    const-string v6, "\u06df\u06dc\u06da"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_f
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_11

    .line 112
    :sswitch_14
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    :goto_10
    const-string v6, "\u05ab\u0736\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto/16 :goto_0

    :cond_e
    const-string v6, "\u1a73\u1a75\u073d"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_11
    const/4 v8, 0x0

    :goto_12
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    add-int/2addr v7, v6

    goto/16 :goto_2

    .line 18
    :sswitch_15
    sget v6, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v6, :cond_f

    :goto_14
    const-string v6, "\u06df\u1a79\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_f

    :cond_f
    const-string v6, "\u06df\u06da\u073f"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    :goto_15
    xor-int v7, v6, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a75a8 -> :sswitch_2
        0x1a837f -> :sswitch_14
        0x1a8892 -> :sswitch_c
        0x1aa436 -> :sswitch_9
        0x1aad54 -> :sswitch_8
        0x1ac772 -> :sswitch_11
        0x1ad7fa -> :sswitch_0
        0x1bf35e -> :sswitch_5
        0x1d29c3 -> :sswitch_10
        0x2ef28b -> :sswitch_12
        0x6410b7 -> :sswitch_d
        0x6418d2 -> :sswitch_a
        0x641f71 -> :sswitch_4
        0x642e64 -> :sswitch_6
        0x6444a0 -> :sswitch_b
        0x668b54 -> :sswitch_e
        0x7c7c9d -> :sswitch_15
        0x951ecc -> :sswitch_3
        0xb56e1d -> :sswitch_7
        0xbe35b3 -> :sswitch_f
        0xbfbfcd -> :sswitch_13
        0xc3bab9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final typeface(Landroid/graphics/Typeface;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 139
    iput-object p1, p0, Ll/֫֫ۨ;->۫:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final typeface(Landroid/graphics/Typeface;I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    const-string v3, "\u1a74\u06e8\u06e0"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_3
    const/4 v5, 0x2

    :goto_4
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    add-int/2addr v4, v3

    :goto_6
    sparse-switch v4, :sswitch_data_0

    .line 106
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_6

    goto/16 :goto_a

    .line 4
    :sswitch_0
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_8

    goto/16 :goto_a

    .line 109
    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_d

    goto/16 :goto_10

    .line 58
    :sswitch_2
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-gez v3, :cond_b

    goto/16 :goto_a

    .line 24
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    goto/16 :goto_a

    .line 38
    :sswitch_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    const/4 p1, 0x0

    return-object p1

    .line 147
    :sswitch_5
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_8

    .line 149
    :sswitch_6
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_8

    :sswitch_7
    if-nez p1, :cond_0

    const-string v3, "\u1a76\u1a78\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_9

    :cond_0
    const-string v3, "\u06e1\u06df\u06ec"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_b

    .line 152
    :sswitch_8
    iput-object v0, p0, Ll/֫֫ۨ;->۫:Landroid/graphics/Typeface;

    return-object p0

    :sswitch_9
    if-lez p2, :cond_1

    const-string v3, "\u05a1\u073a\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_3

    :cond_1
    move-object v0, p1

    :goto_8
    const-string v3, "\u1a7a\u073f\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_c

    .line 109
    :sswitch_a
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u0730\u06df\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 136
    :sswitch_b
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_3

    goto :goto_a

    :cond_3
    const-string v3, "\u06ec\u06d8\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 99
    :sswitch_c
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v3, "\u073a\u06d8\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_f

    :cond_5
    const-string v3, "\u1a75\u06e2\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_13

    :goto_a
    const-string v3, "\u06e4\u1a74\u06da"

    goto :goto_11

    :cond_6
    const-string v3, "\u0736\u1a76\u073a"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int v4, v3, v1

    goto/16 :goto_6

    .line 106
    :sswitch_e
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u0736\u1a78\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_6

    .line 27
    :sswitch_f
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_e
    const-string v3, "\u06d6\u06e0\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    :cond_9
    const-string v3, "\u06ec\u0733\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_10
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_a

    :goto_f
    const-string v3, "\u05a1\u1a7b\u06dc"

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06dc\u1a74\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_15

    .line 125
    :sswitch_11
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_10
    const-string v3, "\u06d6\u073f\u06df"

    goto :goto_11

    :cond_c
    const-string v3, "\u1a74\u06e7\u06db"

    :goto_11
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_6

    :sswitch_12
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_e

    :cond_d
    :goto_12
    const-string v3, "\u05ab\u0730\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_14

    :cond_e
    const-string v3, "\u06e0\u06e7\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_14
    const/4 v5, 0x2

    :goto_15
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x1ce6f8d -> :sswitch_8
        -0x10a22c9 -> :sswitch_a
        -0xbf665c -> :sswitch_5
        -0x95af8e -> :sswitch_f
        -0x642ee6 -> :sswitch_12
        -0x640aff -> :sswitch_10
        -0x63ff3a -> :sswitch_c
        -0x26865a -> :sswitch_9
        -0x1e5b74 -> :sswitch_d
        -0x1d387d -> :sswitch_4
        -0x1bdb79 -> :sswitch_b
        -0x1ac7a9 -> :sswitch_e
        -0x1ab8c8 -> :sswitch_6
        -0x1ab061 -> :sswitch_3
        -0x1a69fb -> :sswitch_11
        -0x1a444d -> :sswitch_1
        -0x183934 -> :sswitch_0
        -0x162d13 -> :sswitch_2
        -0x161af8 -> :sswitch_7
    .end sparse-switch
.end method

.method public bridge synthetic ۜ(Ll/᩵֫ۨ;)V
    .locals 0

    .line 17
    check-cast p1, Ll/᩺֫ۨ;

    invoke-virtual {p0, p1}, Ll/֫֫ۨ;->ۜ(Ll/᩺֫ۨ;)V

    return-void
.end method

.method public ۜ(Ll/᩺֫ۨ;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/ܰۡ;->ᩴܺܿ:I

    sget v16, Ll/۟᩹;->ۗۚ᩶:I

    const-string v2, "\u05a1\u06d7\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .line 44
    iget-object v2, v0, Ll/֫֫ۨ;->ᩳ:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_11

    const-string v3, "\u06e1\u1a76\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v5, v2

    goto/16 :goto_18

    :sswitch_0
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-gez v3, :cond_1

    :cond_0
    move-object/from16 v18, v4

    goto/16 :goto_1f

    :cond_1
    move-object/from16 v18, v4

    goto/16 :goto_28

    .line 25
    :sswitch_1
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v18, v4

    goto/16 :goto_1c

    :cond_3
    move-object/from16 v18, v4

    goto/16 :goto_2b

    .line 6
    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v3, :cond_0

    goto :goto_3

    .line 37
    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_2

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    goto :goto_4

    .line 6
    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v3, :cond_4

    :goto_2
    move-object/from16 v18, v4

    goto/16 :goto_1b

    :cond_4
    :goto_3
    const-string v3, "\u06d9\u06df\u06d6"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v18, v5

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v16

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    goto/16 :goto_15

    :sswitch_5
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_6

    :cond_5
    move-object/from16 v2, v17

    move-object/from16 v5, v18

    goto :goto_2

    :cond_6
    :goto_4
    const-string v2, "\u1a79\u1a77\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :sswitch_6
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 31
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_5

    goto :goto_5

    :sswitch_7
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    const-string v2, "\u0733\u1a75\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 42
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    :goto_6
    const-string v2, "\u06d6\u06d9\u06ec"

    goto/16 :goto_11

    :sswitch_9
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    return-void

    :sswitch_a
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 69
    invoke-static {v6}, Ll/᩹ܽ;->ۘᩳ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ll/᩺֫ۨ;->setAllCaps(Z)V

    goto :goto_7

    :sswitch_b
    return-void

    :sswitch_c
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 66
    invoke-virtual {v1, v4}, Ll/᩺֫ۨ;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 68
    iget-object v2, v0, Ll/֫֫ۨ;->ܰ:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    const-string v3, "\u06d7\u06e2\u1a7a"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v6, v2

    goto/16 :goto_15

    :cond_8
    :goto_7
    const-string v2, "\u1a77\u06dc\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v16

    goto/16 :goto_13

    :sswitch_e
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 63
    invoke-static {v14}, Ll/᩸ۗ;->ۡܶᩴ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ll/᩺֫ۨ;->setMinLines(I)V

    goto :goto_9

    :sswitch_f
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 65
    iget-object v3, v0, Ll/֫֫ۨ;->᩷:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_9

    const-string v2, "\u06e0\u06d8\u06da"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v4, v3

    move-object/from16 v5, v18

    move v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_9
    :goto_8
    const-string v2, "\u1a7b\u0730\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 60
    invoke-static {v11}, Ll/۬;->᩻֨᩹(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ll/᩺֫ۨ;->setMaxLines(I)V

    goto/16 :goto_b

    :sswitch_11
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 62
    iget-object v2, v0, Ll/֫֫ۨ;->ᩴ:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    const-string v3, "\u06dc\u06e8\u06df"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int v5, v5, v16

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v14, v2

    goto/16 :goto_15

    :cond_a
    :goto_9
    const-string v2, "\u073d\u06d7\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v15

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_14

    :sswitch_12
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 54
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v12, v2}, Ll/᩺֫ۨ;->setLineSpacing(FF)V

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Ll/֫֫ۨ;->᩶:Ljava/lang/Float;

    sget-boolean v5, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v5, :cond_b

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_b
    const-string v5, "\u0733\u05a1\u06e8"

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v16

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v12

    move v12, v2

    move-object v13, v3

    move v3, v5

    goto/16 :goto_15

    :sswitch_14
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 57
    invoke-static {v10}, Ll/᩹ܽ;->ۘᩳ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ll/᩺֫ۨ;->setSingleLine(Z)V

    goto/16 :goto_d

    :sswitch_15
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 59
    iget-object v2, v0, Ll/֫֫ۨ;->ۢ:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    const-string v3, "\u06e8\u1a75\u06da"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int v5, v5, v16

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v11, v2

    goto/16 :goto_15

    :cond_c
    :goto_b
    const-string v2, "\u06da\u06e2\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_16
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 53
    iget-object v2, v0, Ll/֫֫ۨ;->᩶:Ljava/lang/Float;

    if-eqz v2, :cond_e

    const-string v2, "\u06d9\u1a77\u06e4"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v15

    goto/16 :goto_15

    :sswitch_17
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 56
    iget-object v2, v0, Ll/֫֫ۨ;->֫:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    const-string v3, "\u06eb\u0730\u06e4"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v5, v10

    xor-int/2addr v5, v15

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v10, v2

    goto/16 :goto_15

    :cond_d
    :goto_d
    const-string v2, "\u06e2\u06eb\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_15

    :sswitch_18
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 51
    invoke-virtual {v1, v8}, Ll/᩺֫ۨ;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_12

    :sswitch_19
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 53
    iget-object v2, v0, Ll/֫֫ۨ;->ܺ:Ljava/lang/Float;

    if-eqz v2, :cond_e

    const-string v3, "\u1a7a\u073f\u1a78"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    xor-int/2addr v5, v15

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v9, v2

    goto :goto_15

    :cond_e
    :goto_10
    const-string v2, "\u1a74\u06df\u073f"

    :goto_11
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v16

    goto :goto_15

    :sswitch_1a
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 48
    invoke-static {v7}, Ll/᩸ۗ;->ۡܶᩴ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ll/᩺֫ۨ;->setGravity(I)V

    goto/16 :goto_16

    :sswitch_1b
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 50
    iget-object v2, v0, Ll/֫֫ۨ;->۫:Landroid/graphics/Typeface;

    if-eqz v2, :cond_f

    const-string v3, "\u0730\u06e7\u1a73"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move-object v8, v2

    goto :goto_15

    :cond_f
    :goto_12
    const-string v2, "\u06df\u06d7\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v15

    :goto_13
    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_14
    add-int/2addr v3, v2

    :goto_15
    move-object/from16 v2, v17

    move-object/from16 v5, v18

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v17, v2

    .line 45
    invoke-virtual {v1, v5}, Ll/᩺֫ۨ;->setTextColor(Landroid/content/res/ColorStateList;)V

    move-object/from16 v18, v4

    goto :goto_17

    :sswitch_1d
    move-object/from16 v17, v2

    .line 47
    iget-object v2, v0, Ll/֫֫ۨ;->۠:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    const-string v3, "\u06ec\u1a74\u06da"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v3, v7, v2

    move-object/from16 v2, v17

    move-object/from16 v7, v18

    goto/16 :goto_0

    :cond_10
    :goto_16
    const-string v2, "\u1a77\u1a79\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    goto :goto_18

    :sswitch_1e
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .line 42
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ll/᩺֫ۨ;->setTextSize(F)V

    move-object/from16 v2, v17

    goto :goto_19

    :cond_11
    :goto_17
    const-string v2, "\u06d7\u1a74\u1a77"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v16

    :goto_18
    move-object/from16 v2, v17

    goto/16 :goto_2f

    :sswitch_1f
    move-object/from16 v18, v4

    .line 39
    invoke-virtual {v1, v2}, Ll/᩺֫ۨ;->ۡ(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :sswitch_20
    move-object/from16 v18, v4

    .line 41
    iget-object v4, v0, Ll/֫֫ۨ;->᩹:Ljava/lang/Float;

    if-eqz v4, :cond_12

    const-string v3, "\u06dc\u073f\u06e4"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move-object/from16 v19, v4

    goto/16 :goto_2f

    :cond_12
    :goto_19
    const-string v3, "\u06e0\u1a77\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    xor-int v1, v4, v16

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v1

    goto/16 :goto_2e

    :sswitch_21
    move-object/from16 v18, v4

    .line 37
    invoke-super/range {p0 .. p1}, Ll/ܽ֫ۨ;->ۜ(Ll/᩵֫ۨ;)V

    .line 38
    iget-object v1, v0, Ll/֫֫ۨ;->ܽ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    const-string v2, "\u073d\u1a7b\u06eb"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v16

    move-object v2, v1

    move-object/from16 v4, v18

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_13
    :goto_1a
    const-string v1, "\u1a73\u1a73\u06e4"

    goto/16 :goto_2c

    :sswitch_22
    move-object/from16 v18, v4

    .line 33
    sget v1, Ll/֨֡;->۟ۘۢ:I

    if-eqz v1, :cond_14

    goto/16 :goto_24

    :cond_14
    const-string v1, "\u1a73\u1a7b\u06d8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_29

    :sswitch_23
    move-object/from16 v18, v4

    .line 13
    sget v1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v1, :cond_15

    goto :goto_1c

    :cond_15
    const-string v1, "\u06d6\u0733\u0736"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_25

    :sswitch_24
    move-object/from16 v18, v4

    .line 18
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v1

    if-ltz v1, :cond_16

    :goto_1b
    const-string v1, "\u1a7a\u06eb\u0730"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_21

    :cond_16
    const-string v1, "\u06eb\u0733\u073f"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    goto/16 :goto_26

    :sswitch_25
    move-object/from16 v18, v4

    .line 33
    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v1, :cond_17

    goto :goto_1f

    :cond_17
    const-string v1, "\u06e8\u1a75\u06e1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1e

    :sswitch_26
    move-object/from16 v18, v4

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v1

    if-ltz v1, :cond_18

    :goto_1c
    const-string v1, "\u1a74\u05a1\u06e7"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1d
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    goto :goto_23

    :cond_18
    const-string v1, "\u0733\u0730\u06db"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1e
    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    goto :goto_22

    :sswitch_27
    move-object/from16 v18, v4

    .line 58
    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v1, :cond_19

    :goto_1f
    const-string v1, "\u05a1\u1a7a\u06d9"

    goto :goto_20

    :cond_19
    const-string v1, "\u1a78\u06d8\u0730"

    :goto_20
    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_21
    mul-int v3, v3, v4

    xor-int v3, v3, v16

    :goto_22
    const/4 v4, 0x0

    :goto_23
    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_27

    :sswitch_28
    move-object/from16 v18, v4

    .line 35
    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v1, :cond_1a

    :goto_24
    const-string v1, "\u06e1\u06e8\u06e7"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_2a

    :cond_1a
    const-string v1, "\u0733\u06d8\u06eb"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_25
    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x0

    :goto_26
    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_27
    add-int/2addr v3, v1

    goto :goto_2e

    :sswitch_29
    move-object/from16 v18, v4

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v1

    if-gtz v1, :cond_1b

    :goto_28
    const-string v1, "\u05a1\u06e4\u1a76"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2d

    :cond_1b
    const-string v1, "\u06d8\u1a75\u06e8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_29
    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_2a
    sub-int/2addr v3, v1

    goto :goto_2e

    :sswitch_2a
    move-object/from16 v18, v4

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v1, :cond_1c

    :goto_2b
    const-string v1, "\u06db\u073f\u06d6"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1d

    :cond_1c
    const-string v1, "\u06e0\u06e4\u06d6"

    :goto_2c
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_2d
    xor-int v3, v1, v15

    :goto_2e
    move-object/from16 v1, p1

    :goto_2f
    move-object/from16 v4, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xfdfb06 -> :sswitch_21
        -0xfdcb25 -> :sswitch_6
        -0xbfbdf1 -> :sswitch_16
        -0xb5e650 -> :sswitch_24
        -0x8fefb2 -> :sswitch_11
        -0x66991c -> :sswitch_1b
        -0x669767 -> :sswitch_20
        -0x63e12b -> :sswitch_4
        -0x41af28 -> :sswitch_28
        -0x314ec0 -> :sswitch_25
        -0x2ee933 -> :sswitch_c
        -0x1e229d -> :sswitch_8
        -0x1d0dd7 -> :sswitch_1c
        -0x1cfc05 -> :sswitch_13
        -0x1c0d0c -> :sswitch_f
        -0x1abe36 -> :sswitch_14
        -0x1ab8b1 -> :sswitch_29
        -0x1ab484 -> :sswitch_1e
        -0x1a8889 -> :sswitch_2
        -0x1a85f0 -> :sswitch_19
        -0x1a771e -> :sswitch_a
        -0x160292 -> :sswitch_1
        0x160607 -> :sswitch_2a
        0x1a88f7 -> :sswitch_5
        0x1a8f32 -> :sswitch_9
        0x1ae422 -> :sswitch_23
        0x1bc631 -> :sswitch_12
        0x1cf021 -> :sswitch_1d
        0x1d3182 -> :sswitch_10
        0x1e6c76 -> :sswitch_1f
        0x2f5b26 -> :sswitch_27
        0x2f867f -> :sswitch_e
        0x3155b3 -> :sswitch_26
        0x31cd25 -> :sswitch_7
        0x33e94f -> :sswitch_22
        0x5b8627 -> :sswitch_15
        0x5ba10c -> :sswitch_0
        0x5feacd -> :sswitch_18
        0x64220f -> :sswitch_17
        0x642dc4 -> :sswitch_b
        0x7b3dfa -> :sswitch_1a
        0xb54c72 -> :sswitch_3
        0x14c1de9 -> :sswitch_d
    .end sparse-switch
.end method
