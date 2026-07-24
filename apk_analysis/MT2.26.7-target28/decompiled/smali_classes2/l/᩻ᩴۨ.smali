.class public final Ll/᩻ᩴۨ;
.super Ljava/lang/Object;
.source "G7RD"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ۘ:Ll/ܿᩴۨ;

.field public final synthetic ۬:Lbin/mt/plugin/api/ui/PluginEditTextWatcher;


# direct methods
.method public constructor <init>(Ll/ܿᩴۨ;Lbin/mt/plugin/api/ui/PluginEditTextWatcher;)V
    .locals 5

    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a77\u06d6\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 106
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_a

    goto/16 :goto_c

    .line 176
    :sswitch_0
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_9

    .line 31
    :sswitch_2
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_7

    goto/16 :goto_9

    .line 170
    :sswitch_3
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    goto/16 :goto_9

    .line 76
    :sswitch_4
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 293
    :sswitch_5
    iput-object p2, p0, Ll/᩻ᩴۨ;->۬:Lbin/mt/plugin/api/ui/PluginEditTextWatcher;

    return-void

    .line 169
    :sswitch_6
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u1a78\u06e0\u06d6"

    :goto_3
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v3, v2, v1

    goto :goto_2

    :sswitch_7
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string/jumbo v2, "\u1a7a\u1a76\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 249
    :sswitch_8
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u05a1\u1a77\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :sswitch_9
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "\u06db\u1a77\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    :cond_4
    const-string v2, "\u06d6\u073f\u06da"

    goto/16 :goto_d

    .line 42
    :sswitch_a
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_6

    :cond_5
    const-string v2, "\u0730\u06e2\u073f"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_6
    const-string v2, "\u073a\u06d8\u06db"

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

    :goto_5
    const/4 v4, 0x2

    goto :goto_b

    .line 126
    :sswitch_b
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_8

    :cond_7
    :goto_6
    const-string v2, "\u06d9\u06db\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_8
    const-string/jumbo v2, "\u1a79\u06e7\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 167
    :sswitch_c
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_9

    goto :goto_9

    :cond_9
    const-string v2, "\u05a8\u0736\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_e

    :cond_a
    const-string v2, "\u06ec\u06df\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 160
    :sswitch_d
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v2

    if-gtz v2, :cond_b

    :goto_9
    const-string v2, "\u06da\u06d7\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06eb\u0730\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 293
    :sswitch_e
    iput-object p1, p0, Ll/᩻ᩴۨ;->ۘ:Ll/ܿᩴۨ;

    .line 95
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_c

    :goto_c
    const-string v2, "\u1a76\u05a8\u073d"

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u073f\u06e2\u06e4"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc1e8e -> :sswitch_6
        -0x6434eb -> :sswitch_e
        -0x642f0e -> :sswitch_5
        -0x641ce9 -> :sswitch_0
        -0x5c6da6 -> :sswitch_b
        -0x1bdca7 -> :sswitch_9
        -0x1bc0af -> :sswitch_2
        0x1ceb5b -> :sswitch_1
        0x5194e8 -> :sswitch_7
        0x7c7cf5 -> :sswitch_3
        0x7dbbfc -> :sswitch_c
        0x830686 -> :sswitch_d
        0x8746d8 -> :sswitch_8
        0xb4f0c8 -> :sswitch_4
        0x1de5e82 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/֨;->ܰۡ֨:I

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v3, "\u0736\u06e8\u06da"

    :goto_0
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 271
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v3

    if-gtz v3, :cond_9

    goto/16 :goto_a

    .line 276
    :sswitch_0
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v3, :cond_b

    goto/16 :goto_7

    .line 231
    :sswitch_1
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v3, :cond_4

    goto/16 :goto_7

    .line 159
    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v3

    if-gez v3, :cond_8

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    goto/16 :goto_7

    .line 283
    :sswitch_4
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    return-void

    .line 306
    :sswitch_5
    iget-object v1, p0, Ll/᩻ᩴۨ;->ۘ:Ll/ܿᩴۨ;

    invoke-interface {v0, v1, p1}, Lbin/mt/plugin/api/ui/PluginEditTextWatcher;->afterTextChanged(Lbin/mt/plugin/api/ui/PluginEditText;Landroid/text/Editable;)V

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/᩻ᩴۨ;->۬:Lbin/mt/plugin/api/ui/PluginEditTextWatcher;

    .line 302
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v0, "\u06df\u1a74\u1a7b"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_2

    .line 223
    :sswitch_7
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "\u073f\u05a1\u0736"

    goto :goto_0

    :sswitch_8
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u06df\u0730\u073f"

    goto/16 :goto_9

    .line 163
    :sswitch_9
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u073a\u0733\u1a79"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :sswitch_a
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_5

    :cond_4
    :goto_3
    const-string/jumbo v3, "\u1a7b\u06ec\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    const-string v3, "\u06e0\u1a74\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_b

    :sswitch_b
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u06d6\u06e7\u06d6"

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

    :goto_5
    const/4 v5, 0x2

    :goto_6
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 125
    :sswitch_c
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_7

    :goto_7
    const-string/jumbo v3, "\u1a7a\u06ec\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int v3, v4, v3

    goto/16 :goto_2

    :cond_7
    const-string v3, "\u073a\u1a79\u06db"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_c

    :cond_8
    :goto_a
    const-string v3, "\u06d8\u1a79\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_9
    const-string v3, "\u06eb\u05ab\u05a8"

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

    :goto_b
    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 208
    :sswitch_d
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v3

    if-nez v3, :cond_a

    :goto_e
    const-string v3, "\u06ec\u073a\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_a
    const-string/jumbo v3, "\u1a79\u1a74\u073f"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_10

    .line 216
    :sswitch_e
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u1a73\u1a79\u073a"

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

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u0730\u05a1\u06ec"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_10
    xor-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a73ba -> :sswitch_a
        0x1ab9f3 -> :sswitch_c
        0x1b95af -> :sswitch_d
        0x1bfa9f -> :sswitch_6
        0x1bfd03 -> :sswitch_e
        0x1c09cb -> :sswitch_8
        0x1cc727 -> :sswitch_3
        0x1d2eb9 -> :sswitch_9
        0x2f5d5e -> :sswitch_2
        0x3438c3 -> :sswitch_7
        0x6662a8 -> :sswitch_1
        0x8e4136 -> :sswitch_0
        0xb565f1 -> :sswitch_b
        0x233542e -> :sswitch_4
        0x2bc5f67 -> :sswitch_5
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v2, "\u073a\u073d\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_8

    .line 271
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u06da\u06dc\u06e4"

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

    goto/16 :goto_6

    :sswitch_1
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_b

    goto/16 :goto_7

    :sswitch_2
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v2, :cond_5

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto/16 :goto_9

    .line 215
    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    return-void

    .line 296
    :sswitch_5
    iget-object v3, p0, Ll/᩻ᩴۨ;->۬:Lbin/mt/plugin/api/ui/PluginEditTextWatcher;

    iget-object v4, p0, Ll/᩻ᩴۨ;->ۘ:Ll/ܿᩴۨ;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v3 .. v8}, Lbin/mt/plugin/api/ui/PluginEditTextWatcher;->beforeTextChanged(Lbin/mt/plugin/api/ui/PluginEditText;Ljava/lang/CharSequence;III)V

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u06e4\u1a76\u073a"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    .line 107
    :sswitch_7
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u1a73\u05a1\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    sub-int/2addr v3, v2

    goto :goto_3

    :cond_3
    const-string v2, "\u1a73\u0733\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 42
    :sswitch_8
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06e1\u06d6\u06e4"

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

    :goto_6
    const/4 v4, 0x2

    goto/16 :goto_1

    .line 209
    :sswitch_9
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_6

    :cond_5
    :goto_7
    const-string v2, "\u0736\u06d9\u05a1"

    goto :goto_4

    :cond_6
    const-string v2, "\u1a73\u1a78\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    .line 87
    :sswitch_a
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_7

    :goto_8
    const-string v2, "\u06d8\u1a74\u0730"

    goto :goto_a

    :cond_7
    const-string v2, "\u05a1\u06da\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_10

    :sswitch_b
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u1a75\u1a78\u06d9"

    goto :goto_b

    .line 181
    :sswitch_c
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_9

    :goto_9
    const-string v2, "\u0730\u06e4\u1a74"

    :goto_a
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_9
    const-string v2, "\u1a76\u05ab\u06df"

    :goto_b
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 236
    :sswitch_d
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u073f\u06e4\u05ab"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 163
    :sswitch_e
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u073f\u06db\u05a1"

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

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06e2\u06e4\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd9612b -> :sswitch_6
        -0xbf2e48 -> :sswitch_5
        -0x6688b6 -> :sswitch_8
        -0x668102 -> :sswitch_a
        -0x64061e -> :sswitch_b
        -0x2f7b4a -> :sswitch_d
        -0x267fb9 -> :sswitch_3
        -0x1a7a86 -> :sswitch_1
        0x45645 -> :sswitch_2
        0x160df9 -> :sswitch_9
        0x1bed01 -> :sswitch_4
        0x1c0887 -> :sswitch_c
        0x1cea55 -> :sswitch_0
        0x3409f6 -> :sswitch_7
        0xbf9054 -> :sswitch_e
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    sget v1, Ll/᩵;->ۧܽۚ:I

    const-string v2, "\u06dc\u06df\u073a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_7

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_5

    goto/16 :goto_4

    .line 254
    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_b

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    return-void

    .line 301
    :sswitch_5
    iget-object v3, p0, Ll/᩻ᩴۨ;->۬:Lbin/mt/plugin/api/ui/PluginEditTextWatcher;

    iget-object v4, p0, Ll/᩻ᩴۨ;->ۘ:Ll/ܿᩴۨ;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v3 .. v8}, Lbin/mt/plugin/api/ui/PluginEditTextWatcher;->onTextChanged(Lbin/mt/plugin/api/ui/PluginEditText;Ljava/lang/CharSequence;III)V

    return-void

    :sswitch_6
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u06e0\u06ec\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    .line 197
    :sswitch_7
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u073d\u06dc\u073f"

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

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 165
    :sswitch_8
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06d9\u0733\u06da"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    .line 164
    :sswitch_9
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_4

    :cond_3
    const-string/jumbo v2, "\u1a7a\u05ab\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u05ab\u06d8\u06eb"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_2
    xor-int/2addr v2, v0

    goto/16 :goto_0

    .line 114
    :sswitch_a
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_6

    :cond_5
    const-string v2, "\u0736\u1a74\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_6
    const-string v2, "\u06e1\u0736\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :goto_4
    const-string v2, "\u06dc\u073d\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_1

    :cond_7
    const-string v2, "\u06d8\u06e7\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    .line 175
    :sswitch_b
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u06ec\u06db\u06db"

    goto :goto_a

    .line 289
    :sswitch_c
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string v2, "\u0733\u073d\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int v2, v3, v2

    goto/16 :goto_0

    .line 24
    :sswitch_d
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_a

    :goto_9
    const-string v2, "\u1a77\u1a7b\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_a
    const-string v2, "\u1a76\u1a7a\u06e4"

    :goto_a
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

    :goto_b
    const/4 v4, 0x2

    goto :goto_e

    .line 175
    :sswitch_e
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u06eb\u1a75\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_c
    const-string v2, "\u06dc\u06df\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x19e39ac -> :sswitch_1
        -0x66a3c2 -> :sswitch_c
        -0x2fa4d1 -> :sswitch_d
        -0x28e192 -> :sswitch_2
        -0x1ab9ba -> :sswitch_7
        -0x1a7bf7 -> :sswitch_4
        -0x1602e8 -> :sswitch_8
        0x1a9b45 -> :sswitch_5
        0x1a9eca -> :sswitch_9
        0x1aaa4b -> :sswitch_a
        0x1ab9ac -> :sswitch_e
        0x1c2c59 -> :sswitch_6
        0xf883d2 -> :sswitch_b
        0x1b94b9f -> :sswitch_3
        0x69707cd -> :sswitch_0
    .end sparse-switch
.end method
