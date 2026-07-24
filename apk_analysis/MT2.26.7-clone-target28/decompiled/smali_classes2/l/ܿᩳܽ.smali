.class public abstract Ll/ܿᩳܽ;
.super Ll/ܰᩳܽ;
.source "C7P5"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginBaseTextViewBuilder;


# instance fields
.field public ֡:Landroid/content/res/ColorStateList;

.field public ֫:Ljava/lang/Integer;

.field public ۖ:Ljava/lang/Float;

.field public ۙ:Landroid/text/TextUtils$TruncateAt;

.field public ܳ:Ljava/lang/Boolean;

.field public ܶ:Ljava/lang/Float;

.field public ܿ:Landroid/graphics/Typeface;

.field public ᩳ:Ljava/lang/Boolean;

.field public ᩴ:Ljava/lang/Float;

.field public ᩶:Ljava/lang/CharSequence;

.field public ᩹:Ljava/lang/Integer;

.field public ᩻:Ljava/lang/Integer;


# virtual methods
.method public final allCaps(Z)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 201
    invoke-static {p1}, Ll/ۚۙ;->ܶۡܳ(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩳܽ;->ܳ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final bold()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0, v0, v1}, Ll/ܿᩳܽ;->textStyle(ZZ)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final ellipsize(Landroid/text/TextUtils$TruncateAt;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 195
    iput-object p1, p0, Ll/ܿᩳܽ;->ۙ:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final italic()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {p0, v0, v1}, Ll/ܿᩳܽ;->textStyle(ZZ)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final lineSpacing(FF)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v3, "\u1a73\u1a75\u06e8"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_c

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :sswitch_1
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v3, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v3

    if-gez v3, :cond_8

    goto :goto_2

    .line 75
    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    :goto_2
    const-string v3, "\u06dc\u06df\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    const/4 p1, 0x0

    return-object p1

    .line 164
    :sswitch_5
    iput-object v0, p0, Ll/ܿᩳܽ;->ᩴ:Ljava/lang/Float;

    .line 165
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩳܽ;->ܶ:Ljava/lang/Float;

    return-object p0

    .line 164
    :sswitch_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 37
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v4

    if-ltz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "\u06d7\u06e2\u1a73"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    .line 35
    :sswitch_7
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v3, "\u06df\u06d6\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    :sswitch_8
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u06da\u1a74\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_4

    .line 39
    :sswitch_9
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v3, "\u06ec\u06da\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x0

    :goto_5
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 40
    :sswitch_a
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_5

    :cond_4
    const-string v3, "\u1a76\u1a79\u06d9"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u1a74\u0736\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_7

    .line 30
    :sswitch_b
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_6

    goto :goto_a

    :cond_6
    const-string v3, "\u1a76\u1a78\u05ab"

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

    goto :goto_c

    .line 133
    :sswitch_c
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_7

    goto :goto_a

    :cond_7
    const-string v3, "\u06e2\u05ab\u1a73"

    goto :goto_b

    .line 11
    :sswitch_d
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_6
    const-string v3, "\u06dc\u1a77\u06db"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    :cond_9
    const-string v3, "\u1a75\u06e1\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v3

    if-nez v3, :cond_a

    :goto_a
    const-string v3, "\u06e7\u1a7a\u1a76"

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

    goto :goto_9

    :cond_a
    const-string v3, "\u1a79\u06d9\u1a77"

    :goto_b
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

    :goto_c
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v3, v4

    goto/16 :goto_1

    :cond_b
    :goto_e
    const-string v3, "\u073d\u06df\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u1a74\u06e2\u06eb"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int/2addr v3, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c3dd06 -> :sswitch_c
        -0xbfa5ba -> :sswitch_7
        -0x88a247 -> :sswitch_9
        -0x75d415 -> :sswitch_6
        -0x6698e2 -> :sswitch_a
        -0x66926a -> :sswitch_1
        -0x643e50 -> :sswitch_e
        -0x641c29 -> :sswitch_d
        -0x5d8715 -> :sswitch_0
        -0x267ffd -> :sswitch_8
        -0x1cecd3 -> :sswitch_3
        -0x1bfc0c -> :sswitch_2
        -0x1a8fea -> :sswitch_4
        -0x1a7b15 -> :sswitch_5
        -0x1a6996 -> :sswitch_b
    .end sparse-switch
.end method

.method public final lines(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳۙ;->᩵ۧܺ:I

    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v3, "\u0730\u05ab\u1a77"

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

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v3

    if-lez v3, :cond_a

    goto :goto_4

    .line 140
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v3

    if-gez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_4
    const-string v3, "\u1a77\u06e7\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_6

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto/16 :goto_8

    .line 75
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    const/4 p1, 0x0

    return-object p1

    .line 177
    :sswitch_4
    iput-object v0, p0, Ll/ܿᩳܽ;->֫:Ljava/lang/Integer;

    iput-object v0, p0, Ll/ܿᩳܽ;->᩻:Ljava/lang/Integer;

    return-object p0

    :sswitch_5
    invoke-static {p1}, Ll/ۡ۫;->ۚ۫۟(I)Ljava/lang/Integer;

    move-result-object v3

    .line 160
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v0, "\u1a7a\u06dc\u06e4"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    :sswitch_6
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string/jumbo v3, "\u1a7b\u1a79\u06df"

    goto/16 :goto_b

    :sswitch_7
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u06d7\u1a78\u06db"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_8
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v3, "\u06d6\u1a7a\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 45
    :sswitch_9
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u073f\u0730\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_5
    const-string v3, "\u1a7b\u06db\u06df"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_6
    xor-int v4, v3, v2

    goto/16 :goto_3

    :cond_7
    const-string v3, "\u06e7\u0736\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_9

    :sswitch_b
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_8

    :goto_8
    const-string/jumbo v3, "\u1a7b\u1a7a\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_8
    const-string v3, "\u1a79\u06d9\u06e7"

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

    :goto_9
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 134
    :sswitch_c
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_9

    goto :goto_a

    :cond_9
    const-string v3, "\u06e0\u05ab\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    .line 142
    :sswitch_d
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_a
    const-string v3, "\u0736\u06e2\u06e0"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_6

    :cond_b
    const-string/jumbo v3, "\u1a7b\u1a74\u06e4"

    :goto_b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    .line 32
    :sswitch_e
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v3

    if-gtz v3, :cond_c

    :goto_d
    const-string v3, "\u06e0\u0730\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_e

    :cond_c
    const-string v3, "\u1a79\u073d\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_e
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1bce49 -> :sswitch_e
        0x1bf678 -> :sswitch_0
        0x1cf14d -> :sswitch_6
        0x3158fa -> :sswitch_9
        0x3178cb -> :sswitch_8
        0x6435f3 -> :sswitch_a
        0x645893 -> :sswitch_2
        0x66872f -> :sswitch_c
        0x668e4a -> :sswitch_3
        0x668ecd -> :sswitch_5
        0xb626cd -> :sswitch_7
        0xc49608 -> :sswitch_b
        0x2f782c1 -> :sswitch_d
        0x349cf39 -> :sswitch_1
        0x34d0d1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final maxLines(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 183
    invoke-static {p1}, Ll/ۡ۫;->ۚ۫۟(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩳܽ;->֫:Ljava/lang/Integer;

    return-object p0
.end method

.method public final minLines(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 189
    invoke-static {p1}, Ll/᩸۠;->᩺۟ۚ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩳܽ;->᩻:Ljava/lang/Integer;

    return-object p0
.end method

.method public final singleLine()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ll/ܿᩳܽ;->ᩳ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final text(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Ll/ܰᩳܽ;->᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩳܽ;->᩶:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final textColor(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 87
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩳܽ;->֡:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final textColor(II)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ܳ֨;->֡ۤۗ:I

    sget v6, Ll/᩸ۜ;->۫۫۫:I

    const-string v7, "\u06df\u06d9\u06ec"

    :goto_0
    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v5

    :goto_1
    sparse-switch v7, :sswitch_data_0

    const v7, -0x101009e

    .line 94
    filled-new-array {v7}, [I

    move-result-object v7

    const/4 v8, 0x1

    .line 93
    sget v9, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v9, :cond_2

    goto/16 :goto_a

    .line 2
    :sswitch_0
    sget-boolean v7, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v7, :cond_0

    goto/16 :goto_4

    .line 29
    :sswitch_1
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v7

    if-ltz v7, :cond_5

    goto/16 :goto_a

    :sswitch_2
    sget v7, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v7, :cond_9

    goto/16 :goto_a

    .line 91
    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    const/4 p1, 0x0

    return-object p1

    .line 98
    :sswitch_5
    filled-new-array {p1, p2}, [I

    move-result-object p1

    .line 103
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p2, p0, Ll/ܿᩳܽ;->֡:Landroid/content/res/ColorStateList;

    return-object p0

    .line 94
    :sswitch_6
    aput-object v3, v0, v4

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v7

    if-gtz v7, :cond_1

    :cond_0
    const-string v7, "\u1a77\u1a79\u06da"

    goto/16 :goto_b

    :cond_1
    const-string v7, "\u073a\u1a75\u1a73"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_3

    :cond_2
    const-string v3, "\u1a77\u05a1\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v6

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    const/4 v4, 0x1

    move-object v10, v7

    move v7, v3

    move-object v3, v10

    goto :goto_1

    :sswitch_7
    aput-object v1, v0, v2

    .line 15
    sget v7, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v7, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v7, "\u073d\u06da\u073f"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_6

    :sswitch_8
    const v7, 0x101009e

    .line 94
    filled-new-array {v7}, [I

    move-result-object v7

    const/4 v8, 0x0

    .line 46
    sget v9, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v9, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v1, "\u1a74\u06df\u06d6"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v6

    const/4 v2, 0x0

    move-object v10, v7

    move v7, v1

    move-object v1, v10

    goto/16 :goto_1

    :sswitch_9
    const/4 v7, 0x2

    new-array v7, v7, [[I

    .line 91
    sget v8, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v8, :cond_6

    :cond_5
    const-string v7, "\u05a8\u073f\u06e4"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_2
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_6
    const-string v0, "\u06e2\u06db\u05a8"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v8

    move-object v10, v7

    move v7, v0

    move-object v0, v10

    goto/16 :goto_1

    .line 31
    :sswitch_a
    sget v7, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v7, :cond_7

    goto :goto_a

    :cond_7
    const-string v7, "\u1a76\u0730\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_3
    sub-int v7, v8, v7

    goto/16 :goto_1

    .line 51
    :sswitch_b
    sget v7, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v7, :cond_8

    goto :goto_9

    :cond_8
    const-string v7, "\u06dc\u1a7a\u06e4"

    goto :goto_5

    .line 85
    :sswitch_c
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v7

    if-gtz v7, :cond_a

    :cond_9
    :goto_4
    const-string v7, "\u1a74\u073d\u06db"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    goto :goto_7

    :cond_a
    const-string v7, "\u06e1\u1a7a\u06e7"

    :goto_5
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_6
    const/4 v9, 0x0

    :goto_7
    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    add-int/2addr v7, v8

    goto/16 :goto_1

    .line 15
    :sswitch_d
    sget v7, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v7, :cond_b

    :goto_9
    const-string v7, "\u073d\u06e4\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_2

    :cond_b
    const-string v7, "\u06d9\u06d9\u06e8"

    goto/16 :goto_0

    .line 60
    :sswitch_e
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v7

    if-nez v7, :cond_c

    :goto_a
    const-string v7, "\u06dc\u1a74\u06dc"

    :goto_b
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    :goto_c
    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_c
    const-string v7, "\u06da\u06e2\u06df"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3517c76 -> :sswitch_6
        -0xb6decf -> :sswitch_b
        -0xb64e36 -> :sswitch_a
        -0x66a20e -> :sswitch_1
        -0x640cf3 -> :sswitch_7
        -0x640194 -> :sswitch_3
        -0x1ccf76 -> :sswitch_4
        -0x1ab12f -> :sswitch_d
        0x1a939d -> :sswitch_c
        0x1aba07 -> :sswitch_e
        0x26e1cf -> :sswitch_8
        0x2c28cd -> :sswitch_5
        0x31f7f1 -> :sswitch_2
        0xb67316 -> :sswitch_0
        0x2d4dbb7 -> :sswitch_9
    .end sparse-switch
.end method

.method public final textColor(Landroid/content/res/ColorStateList;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 109
    iput-object p1, p0, Ll/ܿᩳܽ;->֡:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final textGravity(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 158
    invoke-static {p1}, Ll/ۡ۫;->ۚ۫۟(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩳܽ;->᩹:Ljava/lang/Integer;

    return-object p0
.end method

.method public final textSize(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩳܽ;->ۖ:Ljava/lang/Float;

    return-object p0
.end method

.method public final textStyle(ZZ)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    sget v5, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v6, "\u1a7b\u06df\u06da"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_1
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    :goto_2
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    .line 116
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x3

    .line 71
    sget v8, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v8, :cond_2

    goto/16 :goto_e

    .line 28
    :sswitch_0
    sget v6, Ll/ܳܺ;->۟֡᩹:I

    if-gez v6, :cond_e

    goto/16 :goto_f

    .line 95
    :sswitch_1
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget v6, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v6, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v6, "\u06d6\u06df\u06e7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    .line 112
    :sswitch_2
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v6

    if-gtz v6, :cond_9

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    goto/16 :goto_f

    .line 6
    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    const/4 p1, 0x0

    return-object p1

    .line 120
    :sswitch_5
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩳܽ;->ܿ:Landroid/graphics/Typeface;

    return-object p0

    :sswitch_6
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x2

    .line 42
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v8

    if-gtz v8, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u1a76\u073d\u1a76"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v4

    move v7, v2

    move-object v2, v6

    const/4 v3, 0x2

    goto :goto_4

    .line 122
    :sswitch_7
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/ܿᩳܽ;->ܿ:Landroid/graphics/Typeface;

    return-object p0

    .line 116
    :sswitch_8
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ll/ܿᩳܽ;->ܿ:Landroid/graphics/Typeface;

    return-object p0

    :cond_2
    const-string v0, "\u06d8\u05a8\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v4

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move v7, v0

    move-object v0, v6

    const/4 v1, 0x3

    goto :goto_4

    .line 118
    :sswitch_9
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/ܿᩳܽ;->ܿ:Landroid/graphics/Typeface;

    return-object p0

    :sswitch_a
    if-eqz p2, :cond_3

    const-string v6, "\u06d7\u1a73\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_6

    :cond_3
    const-string v6, "\u06e7\u05a1\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_c

    :sswitch_b
    if-eqz p2, :cond_5

    const-string v6, "\u05a1\u05a8\u073a"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    goto :goto_9

    :sswitch_c
    if-eqz p1, :cond_4

    const-string v6, "\u1a75\u1a74\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_10

    :cond_4
    const-string v6, "\u1a77\u1a75\u05ab"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_12

    :sswitch_d
    if-eqz p1, :cond_5

    const-string v6, "\u06e0\u06e8\u073a"

    goto :goto_8

    :cond_5
    const-string v6, "\u06dc\u1a77\u06da"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_6
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 72
    :sswitch_e
    sget v6, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v6, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v6, "\u06d9\u06e0\u06e4"

    :goto_7
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_d

    :cond_7
    const-string v6, "\u06e4\u06e8\u05a8"

    :goto_8
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    :goto_9
    xor-int v7, v6, v4

    goto/16 :goto_4

    .line 88
    :sswitch_10
    sget v6, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v6, :cond_8

    goto/16 :goto_13

    :cond_8
    const-string v6, "\u06e8\u06e0\u06da"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_b
    const/4 v8, 0x2

    :goto_c
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    .line 25
    :sswitch_11
    sget v6, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v6, :cond_a

    :cond_9
    :goto_d
    const-string v6, "\u073f\u06da\u1a77"

    goto :goto_7

    :cond_a
    const-string v6, "\u073a\u06da\u0736"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_15

    .line 72
    :sswitch_12
    sget v6, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v6, :cond_b

    goto :goto_13

    :cond_b
    const-string v6, "\u06df\u06e2\u1a79"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1

    .line 86
    :sswitch_13
    sget v6, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v6, :cond_c

    :goto_e
    const-string v6, "\u06eb\u0736\u073d"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_5

    :cond_c
    const-string v6, "\u06eb\u06e4\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto :goto_11

    .line 64
    :sswitch_14
    sget v6, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v6, :cond_d

    :goto_f
    const-string v6, "\u06df\u06da\u06dc"

    goto :goto_14

    :cond_d
    const-string v6, "\u06e0\u06df\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    xor-int/2addr v7, v5

    :goto_11
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_12
    sub-int/2addr v7, v6

    goto/16 :goto_4

    .line 6
    :sswitch_15
    sget-boolean v6, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v6, :cond_f

    :cond_e
    :goto_13
    const-string v6, "\u06d8\u06d7\u06db"

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

    goto :goto_b

    :cond_f
    const-string v6, "\u073f\u06d6\u0733"

    :goto_14
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    :goto_15
    xor-int v7, v6, v5

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x109e400 -> :sswitch_8
        -0x1040501 -> :sswitch_12
        -0x646cc0 -> :sswitch_5
        -0x6418f3 -> :sswitch_15
        -0x340bc4 -> :sswitch_0
        -0x1c0a1f -> :sswitch_3
        -0x1aa3e6 -> :sswitch_d
        -0x1aa0b7 -> :sswitch_1
        -0x1a9ad5 -> :sswitch_e
        -0x1a8f43 -> :sswitch_b
        -0x1a6895 -> :sswitch_11
        0x1a62ff -> :sswitch_2
        0x1a842e -> :sswitch_4
        0x1ae721 -> :sswitch_f
        0x1bde19 -> :sswitch_10
        0x1c2cd3 -> :sswitch_14
        0x26a354 -> :sswitch_7
        0xb577f5 -> :sswitch_c
        0xbea1e4 -> :sswitch_6
        0xfb5721 -> :sswitch_13
        0x5cfaa20 -> :sswitch_9
        0x5d0014b -> :sswitch_a
    .end sparse-switch
.end method

.method public final typeface(Landroid/graphics/Typeface;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 139
    iput-object p1, p0, Ll/ܿᩳܽ;->ܿ:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final typeface(Landroid/graphics/Typeface;I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۬۬;->᩷ۙ۫:I

    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    const-string v3, "\u1a79\u05a1\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
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

    .line 36
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v3, :cond_a

    goto :goto_5

    .line 5
    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v3

    if-gez v3, :cond_8

    goto/16 :goto_e

    :sswitch_1
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-gez v3, :cond_d

    goto :goto_5

    .line 146
    :sswitch_2
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    :goto_5
    const-string v3, "\u06e8\u06d9\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_10

    .line 121
    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    const/4 p1, 0x0

    return-object p1

    .line 147
    :sswitch_4
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_6

    .line 149
    :sswitch_5
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_6

    :sswitch_6
    if-nez p1, :cond_0

    const-string v3, "\u06e2\u06e4\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_0
    const-string v3, "\u06e0\u06e4\u06d8"

    goto/16 :goto_15

    .line 152
    :sswitch_7
    iput-object v0, p0, Ll/ܿᩳܽ;->ܿ:Landroid/graphics/Typeface;

    return-object p0

    :sswitch_8
    if-lez p2, :cond_1

    const-string v3, "\u05ab\u073f\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :cond_1
    move-object v0, p1

    :goto_6
    const-string v3, "\u1a78\u06ec\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_d

    :sswitch_9
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_9

    :cond_2
    const-string v3, "\u1a76\u073f\u1a7b"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_4

    .line 83
    :sswitch_a
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_3

    goto/16 :goto_14

    :cond_3
    const-string v3, "\u073a\u0730\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 118
    :sswitch_b
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_4

    goto/16 :goto_14

    :cond_4
    const-string v3, "\u1a7a\u0730\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_16

    .line 110
    :sswitch_c
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u06e2\u05a8\u05a1"

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

    goto/16 :goto_1

    .line 2
    :sswitch_d
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u0733\u1a79\u1a76"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :sswitch_e
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_9
    const-string v3, "\u06db\u06d8\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u1a78\u1a79\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_13

    :sswitch_f
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u1a74\u1a79\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :cond_9
    const-string v3, "\u1a74\u0730\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    .line 150
    :sswitch_10
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v3

    if-ltz v3, :cond_b

    :cond_a
    :goto_e
    const-string v3, "\u1a7b\u06e4\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_b
    const-string v3, "\u06d8\u05a8\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_10
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_11
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_c

    goto :goto_14

    :cond_c
    const-string v3, "\u06e8\u073a\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_12
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_e

    :cond_d
    :goto_14
    const-string v3, "\u06da\u073a\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_7

    :cond_e
    const-string v3, "\u06dc\u05a8\u1a7a"

    :goto_15
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_16
    const/4 v5, 0x0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a8d9f -> :sswitch_0
        0x1aa161 -> :sswitch_b
        0x1e4360 -> :sswitch_c
        0x1fef88 -> :sswitch_f
        0x2f3cfa -> :sswitch_5
        0x2f8732 -> :sswitch_4
        0x316b5a -> :sswitch_a
        0x31b901 -> :sswitch_6
        0x641f29 -> :sswitch_12
        0x644e68 -> :sswitch_8
        0x79db24 -> :sswitch_2
        0x95e346 -> :sswitch_11
        0xae5b20 -> :sswitch_10
        0xb54116 -> :sswitch_3
        0xb6a64b -> :sswitch_9
        0x14bc35d -> :sswitch_d
        0x1aa4aa9 -> :sswitch_7
        0x28bd913 -> :sswitch_1
        0x29cdf0d -> :sswitch_e
    .end sparse-switch
.end method

.method public ᩵(Ll/ۧᩳܽ;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    sget v15, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v16, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v17, "\u1a77\u06da\u1a74"

    invoke-static/range {v17 .. v17}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .line 42
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۧᩳܽ;->setTextSize(F)V

    move-object/from16 v19, v3

    goto/16 :goto_19

    .line 67
    :sswitch_0
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v17, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v17, :cond_0

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_3

    :cond_0
    move-object/from16 v17, v2

    const-string v2, "\u05a8\u073d\u0730"

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v19, v5

    goto/16 :goto_c

    :sswitch_1
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 52
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_2

    :cond_1
    move-object/from16 v5, v19

    move-object/from16 v19, v3

    goto/16 :goto_27

    :cond_2
    move-object/from16 v5, v19

    move-object/from16 v19, v3

    goto/16 :goto_20

    :sswitch_2
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_1

    :cond_3
    move-object/from16 v5, v19

    move-object/from16 v19, v3

    goto/16 :goto_22

    :sswitch_3
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 28
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v5, v19

    move-object/from16 v19, v3

    goto/16 :goto_1d

    :sswitch_4
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 18
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v5, v19

    move-object/from16 v19, v3

    goto/16 :goto_25

    :cond_6
    :goto_2
    const-string v2, "\u073f\u06e7\u06d8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :sswitch_5
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_3

    :cond_7
    move-object/from16 v5, v19

    move-object/from16 v19, v3

    goto/16 :goto_2a

    :sswitch_6
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez v2, :cond_5

    goto :goto_3

    :sswitch_7
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 13
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v2, :cond_7

    goto :goto_3

    :sswitch_8
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 5
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    :goto_3
    const-string v2, "\u06db\u1a75\u06db"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_12

    :sswitch_9
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    return-void

    :sswitch_a
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 69
    invoke-static {v6}, Ll/᩸ۖ;->ۚܶ᩹(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۧᩳܽ;->setAllCaps(Z)V

    goto :goto_5

    :sswitch_b
    return-void

    :sswitch_c
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 66
    invoke-virtual {v1, v3}, Ll/ۧᩳܽ;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_6

    :sswitch_d
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 68
    iget-object v2, v0, Ll/ܿᩳܽ;->ܳ:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    const-string v4, "\u06e4\u073a\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v6, v2

    goto/16 :goto_f

    :cond_8
    :goto_5
    const-string v2, "\u1a78\u1a76\u06d7"

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 63
    invoke-static {v14}, Ll/᩵᩺;->֨ۡۗ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۧᩳܽ;->setMinLines(I)V

    goto :goto_7

    :sswitch_f
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 65
    iget-object v2, v0, Ll/ܿᩳܽ;->ۙ:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_9

    const-string v3, "\u06dc\u0733\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v16

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move/from16 v17, v20

    goto/16 :goto_0

    :cond_9
    :goto_6
    const-string v2, "\u073d\u06e0\u06e7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    goto/16 :goto_a

    :sswitch_10
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 60
    invoke-static {v11}, Ll/ۙۙ;->ܽܶ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۧᩳܽ;->setMaxLines(I)V

    goto/16 :goto_9

    :sswitch_11
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 62
    iget-object v2, v0, Ll/ܿᩳܽ;->᩻:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    const-string v4, "\u06eb\u1a74\u1a74"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move-object v14, v2

    goto/16 :goto_f

    :cond_a
    :goto_7
    const-string v2, "\u0730\u06e0\u073a"

    :goto_8
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto/16 :goto_14

    :sswitch_12
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 54
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v12, v2}, Ll/ۧᩳܽ;->setLineSpacing(FF)V

    goto/16 :goto_e

    :sswitch_13
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, v0, Ll/ܿᩳܽ;->ܶ:Ljava/lang/Float;

    .line 46
    sget v5, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v5, "\u1a73\u06da\u06df"

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v16

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v12

    move v12, v2

    move-object v13, v4

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move/from16 v17, v5

    move-object/from16 v5, v19

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 57
    invoke-static {v10}, Ll/᩸ۖ;->ۚܶ᩹(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۧᩳܽ;->setSingleLine(Z)V

    goto/16 :goto_b

    :sswitch_15
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 59
    iget-object v2, v0, Ll/ܿᩳܽ;->֫:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    const-string v4, "\u06e0\u05a8\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int/2addr v5, v15

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v11, v2

    goto/16 :goto_f

    :cond_c
    :goto_9
    const-string v2, "\u06e0\u06e8\u1a76"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    :goto_a
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto/16 :goto_14

    :sswitch_16
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 53
    iget-object v2, v0, Ll/ܿᩳܽ;->ܶ:Ljava/lang/Float;

    if-eqz v2, :cond_e

    const-string v2, "\u06db\u06eb\u06d6"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v15

    goto :goto_d

    :sswitch_17
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 56
    iget-object v2, v0, Ll/ܿᩳܽ;->ᩳ:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    const-string v4, "\u06e0\u0730\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    xor-int/2addr v5, v15

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v10, v2

    goto/16 :goto_f

    :cond_d
    :goto_b
    const-string v2, "\u1a78\u06e8\u1a74"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    :goto_c
    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v16

    :goto_d
    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_13

    :sswitch_18
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 51
    invoke-virtual {v1, v8}, Ll/ۧᩳܽ;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_10

    :sswitch_19
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 53
    iget-object v2, v0, Ll/ܿᩳܽ;->ᩴ:Ljava/lang/Float;

    if-eqz v2, :cond_e

    const-string v4, "\u06d8\u1a7a\u1a75"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move-object v9, v2

    goto :goto_f

    :cond_e
    :goto_e
    const-string v2, "\u06d7\u06d6\u1a73"

    goto :goto_11

    :sswitch_1a
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 48
    invoke-static {v7}, Ll/᩵᩺;->֨ۡۗ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۧᩳܽ;->setGravity(I)V

    goto/16 :goto_15

    :sswitch_1b
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 50
    iget-object v2, v0, Ll/ܿᩳܽ;->ܿ:Landroid/graphics/Typeface;

    if-eqz v2, :cond_f

    const-string v4, "\u05a8\u06eb\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move-object v8, v2

    :goto_f
    move-object/from16 v2, v17

    move-object/from16 v5, v19

    goto/16 :goto_16

    :cond_f
    :goto_10
    const-string v2, "\u06e7\u1a74\u1a74"

    :goto_11
    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_13
    add-int/2addr v2, v4

    :goto_14
    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_18

    :sswitch_1c
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .line 45
    invoke-virtual {v1, v5}, Ll/ۧᩳܽ;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_17

    :sswitch_1d
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .line 47
    iget-object v2, v0, Ll/ܿᩳܽ;->᩹:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    const-string v4, "\u06e2\u1a75\u06e2"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move-object/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v7, v2

    xor-int v2, v7, v16

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto :goto_18

    :cond_10
    :goto_15
    const-string v2, "\u1a74\u073f\u06d7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move-object/from16 v4, v18

    goto :goto_18

    :sswitch_1e
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .line 44
    iget-object v2, v0, Ll/ܿᩳܽ;->֡:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_11

    const-string v4, "\u1a77\u06da\u06e4"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move-object v5, v2

    move-object/from16 v2, v17

    :goto_16
    move/from16 v17, v4

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_11
    :goto_17
    const-string v2, "\u073a\u06df\u1a75"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v4, v4, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    :goto_18
    move-object/from16 v20, v17

    move/from16 v17, v2

    move-object/from16 v2, v20

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .line 39
    invoke-virtual {v1, v2}, Ll/ۧᩳܽ;->֨(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v2

    goto :goto_1a

    :sswitch_20
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .line 41
    iget-object v4, v0, Ll/ܿᩳܽ;->ۖ:Ljava/lang/Float;

    if-eqz v4, :cond_12

    const-string v3, "\u0730\u06da\u06df"

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v1, v2

    move-object/from16 v2, v17

    goto/16 :goto_2f

    :cond_12
    move-object/from16 v17, v2

    :goto_19
    const-string v1, "\u1a7b\u06eb\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    goto :goto_1c

    :sswitch_21
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .line 37
    invoke-super/range {p0 .. p1}, Ll/ܰᩳܽ;->᩵(Ll/ܶᩳܽ;)V

    .line 38
    iget-object v2, v0, Ll/ܿᩳܽ;->᩶:Ljava/lang/CharSequence;

    if-eqz v2, :cond_13

    const-string v1, "\u06d9\u06e4\u05ab"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v17, v3, v1

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_13
    :goto_1a
    const-string v1, "\u1a7a\u06ec\u06e8"

    :goto_1b
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    :goto_1c
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1e

    :sswitch_22
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .line 61
    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v1, :cond_14

    const-string v1, "\u06e1\u05ab\u05a8"

    goto/16 :goto_24

    :cond_14
    const-string v1, "\u06e1\u06db\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_2d

    :sswitch_23
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v1

    if-ltz v1, :cond_15

    :goto_1d
    const-string v1, "\u06d6\u0730\u0733"

    goto/16 :goto_28

    :cond_15
    const-string v1, "\u06eb\u06da\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1e
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1f
    sub-int v1, v2, v1

    goto/16 :goto_2e

    :sswitch_24
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    sget-boolean v1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v1, :cond_16

    goto :goto_22

    :cond_16
    const-string v1, "\u073d\u05a8\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    goto/16 :goto_2b

    :sswitch_25
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .line 28
    sget-boolean v1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v1, :cond_17

    :goto_20
    const-string v1, "\u06da\u0730\u06df"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_21

    :cond_17
    const-string v1, "\u06d9\u1a73\u1a7b"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_21
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    goto/16 :goto_2c

    :sswitch_26
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .line 3
    sget-boolean v1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v1, :cond_18

    :goto_22
    const-string v1, "\u073a\u05a1\u05ab"

    goto :goto_24

    :cond_18
    const-string v1, "\u06d7\u06ec\u1a76"

    :goto_23
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto :goto_29

    :sswitch_27
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .line 46
    sget v1, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v1, :cond_19

    goto :goto_27

    :cond_19
    const-string v1, "\u06ec\u1a76\u1a79"

    :goto_24
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_26

    :sswitch_28
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .line 12
    sget-boolean v1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v1, :cond_1a

    :goto_25
    const-string v1, "\u05ab\u06df\u1a75"

    goto :goto_23

    :cond_1a
    const-string v1, "\u05a8\u1a77\u1a75"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    :goto_26
    xor-int/2addr v1, v15

    goto :goto_2e

    :sswitch_29
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .line 14
    sget-boolean v1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v1, :cond_1b

    :goto_27
    const-string v1, "\u06e0\u06d6\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1f

    :cond_1b
    const-string v1, "\u06e1\u06e4\u06ec"

    :goto_28
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_29
    xor-int v1, v1, v16

    goto :goto_2e

    :sswitch_2a
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    .line 23
    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v1, :cond_1c

    :goto_2a
    const-string v1, "\u06ec\u05ab\u06d8"

    goto/16 :goto_1b

    :cond_1c
    const-string v1, "\u05a8\u1a75\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    :goto_2b
    const/4 v3, 0x0

    :goto_2c
    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_2d
    add-int/2addr v1, v2

    :goto_2e
    move-object/from16 v2, v17

    move-object/from16 v4, v18

    :goto_2f
    move-object/from16 v3, v19

    move/from16 v17, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c44cea -> :sswitch_20
        -0xbf212b -> :sswitch_a
        -0xbe84db -> :sswitch_c
        -0x7ee448 -> :sswitch_8
        -0x76940c -> :sswitch_22
        -0x763d93 -> :sswitch_3
        -0x756f56 -> :sswitch_11
        -0x64506a -> :sswitch_2a
        -0x6423fa -> :sswitch_1c
        -0x640af5 -> :sswitch_15
        -0x640303 -> :sswitch_12
        -0x60b399 -> :sswitch_18
        -0x2729dc -> :sswitch_23
        -0x1d5154 -> :sswitch_e
        -0x1d17ec -> :sswitch_16
        -0x1d1694 -> :sswitch_1a
        -0x1ab8d2 -> :sswitch_28
        -0x1a98a2 -> :sswitch_4
        -0x1a89da -> :sswitch_25
        -0x16219a -> :sswitch_7
        -0x1604c4 -> :sswitch_1
        0x189296 -> :sswitch_27
        0x1a9156 -> :sswitch_13
        0x1a9619 -> :sswitch_2
        0x1a9fee -> :sswitch_0
        0x1bccf4 -> :sswitch_6
        0x1bcf9a -> :sswitch_f
        0x1d0b11 -> :sswitch_24
        0x1d52bf -> :sswitch_26
        0x28a748 -> :sswitch_10
        0x2f2c37 -> :sswitch_5
        0x2f7bfa -> :sswitch_21
        0x33d310 -> :sswitch_14
        0x642cfc -> :sswitch_1b
        0x668f89 -> :sswitch_b
        0xb4dd09 -> :sswitch_17
        0xb57ee2 -> :sswitch_9
        0xb60218 -> :sswitch_29
        0xd3ef29 -> :sswitch_1f
        0xde8971 -> :sswitch_1d
        0xdfe849 -> :sswitch_d
        0x2bbe367 -> :sswitch_19
        0x3344621 -> :sswitch_1e
    .end sparse-switch
.end method

.method public bridge synthetic ᩵(Ll/ܶᩳܽ;)V
    .locals 0

    .line 17
    check-cast p1, Ll/ۧᩳܽ;

    invoke-virtual {p0, p1}, Ll/ܿᩳܽ;->᩵(Ll/ۧᩳܽ;)V

    return-void
.end method
