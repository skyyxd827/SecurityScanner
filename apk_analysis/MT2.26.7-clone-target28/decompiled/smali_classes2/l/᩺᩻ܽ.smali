.class public final Ll/᩺᩻ܽ;
.super Ljava/lang/Object;
.source "W7SP"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic ۗ:Lbin/mt/plugin/api/ui/PluginEditTextWatcher;

.field public final synthetic ᩺:Ll/ۗ᩻ܽ;


# direct methods
.method public constructor <init>(Ll/ۗ᩻ܽ;Lbin/mt/plugin/api/ui/PluginEditTextWatcher;)V
    .locals 5

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v1, Ll/ۚۗ;->֨᩹۟:I

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05a8\u06d7\u06eb"

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

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    iput-object p2, p0, Ll/᩺᩻ܽ;->ۗ:Lbin/mt/plugin/api/ui/PluginEditTextWatcher;

    return-void

    .line 284
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_6

    goto/16 :goto_f

    .line 195
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_9

    goto/16 :goto_f

    :sswitch_2
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_b

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto :goto_6

    .line 118
    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 248
    :sswitch_5
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u0730\u1a76\u073d"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u1a7b\u06e1\u06e4"

    :goto_3
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v3, v2, v0

    goto :goto_2

    :sswitch_7
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u05ab\u06da\u06dc"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_c

    .line 97
    :sswitch_8
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u06df\u073d\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    :sswitch_9
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_4

    goto :goto_9

    :cond_4
    const-string/jumbo v2, "\u1a7b\u1a7a\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 223
    :sswitch_a
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_5

    :goto_6
    const-string v2, "\u06e4\u06dc\u06df"

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

    goto :goto_8

    :cond_5
    const-string v2, "\u06e1\u06da\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 258
    :sswitch_b
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    :goto_9
    const-string v2, "\u073f\u06db\u06e2"

    goto :goto_b

    :cond_7
    const-string v2, "\u06d6\u1a75\u06d8"

    goto :goto_b

    .line 28
    :sswitch_c
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_8

    :goto_a
    const-string v2, "\u06e2\u05a8\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_8
    const-string v2, "\u06eb\u06df\u05a8"

    :goto_b
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_d
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_a

    :cond_9
    const-string v2, "\u1a7b\u06da\u0736"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_4

    :cond_a
    const-string v2, "\u05a1\u073d\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_2

    .line 293
    :sswitch_e
    iput-object p1, p0, Ll/᩺᩻ܽ;->᩺:Ll/ۗ᩻ܽ;

    .line 160
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06dc\u073a\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u05a1\u1a78\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2861be3 -> :sswitch_8
        -0xbf7694 -> :sswitch_7
        -0x95b796 -> :sswitch_0
        -0x897bdf -> :sswitch_d
        -0x6441c2 -> :sswitch_5
        -0x644149 -> :sswitch_2
        -0x383017 -> :sswitch_3
        -0x373de3 -> :sswitch_e
        -0x3460f6 -> :sswitch_c
        -0x2ecd43 -> :sswitch_9
        -0x1ceb4d -> :sswitch_a
        -0x1c01f4 -> :sswitch_1
        -0x1addc2 -> :sswitch_b
        -0x1ab6bf -> :sswitch_4
        -0x162d39 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v3, "\u06d9\u0733\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 169
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    .line 207
    :sswitch_0
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_a

    goto/16 :goto_d

    .line 302
    :sswitch_1
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v3

    if-lez v3, :cond_6

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v3

    if-ltz v3, :cond_8

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    return-void

    .line 306
    :sswitch_5
    iget-object v1, p0, Ll/᩺᩻ܽ;->᩺:Ll/ۗ᩻ܽ;

    invoke-interface {v0, v1, p1}, Lbin/mt/plugin/api/ui/PluginEditTextWatcher;->afterTextChanged(Lbin/mt/plugin/api/ui/PluginEditText;Landroid/text/Editable;)V

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/᩺᩻ܽ;->ۗ:Lbin/mt/plugin/api/ui/PluginEditTextWatcher;

    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_0

    const-string v3, "\u1a74\u1a78\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06eb\u073f\u06d6"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    :cond_1
    const-string v3, "\u1a7a\u073a\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 229
    :sswitch_7
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_2

    goto :goto_9

    :cond_2
    const-string v3, "\u06e8\u06d6\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_3

    goto :goto_5

    :cond_3
    const-string v3, "\u06ec\u1a7a\u1a74"

    goto/16 :goto_c

    .line 178
    :sswitch_9
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u06e1\u06e0\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :sswitch_a
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u06d9\u06da\u06e0"

    goto :goto_a

    .line 213
    :sswitch_b
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_7

    :cond_6
    :goto_5
    const-string v3, "\u073f\u05a1\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_b

    :cond_7
    const-string v3, "\u06ec\u06d6\u1a78"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    goto :goto_e

    .line 190
    :sswitch_c
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u1a79\u1a73\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_8

    :cond_9
    const-string v3, "\u05a1\u06d8\u06e0"

    :goto_a
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

    :goto_b
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 288
    :sswitch_d
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_b

    :cond_a
    const-string v3, "\u1a78\u06df\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_b
    const-string v3, "\u05ab\u1a74\u06eb"

    :goto_c
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 49
    :sswitch_e
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_c

    :goto_d
    const-string v3, "\u073d\u1a76\u06df"

    goto :goto_7

    :cond_c
    const-string v3, "\u0733\u06eb\u06d6"

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

    :goto_e
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x15f0bc -> :sswitch_b
        0x189625 -> :sswitch_c
        0x1a9b8a -> :sswitch_9
        0x1acb6f -> :sswitch_5
        0x1bd205 -> :sswitch_d
        0x1d5ce1 -> :sswitch_7
        0x2688bb -> :sswitch_2
        0xb4ee83 -> :sswitch_a
        0xb5ce4a -> :sswitch_4
        0xb654ab -> :sswitch_0
        0xb6d0e6 -> :sswitch_3
        0xb79ca1 -> :sswitch_8
        0xbb97d5 -> :sswitch_e
        0x2be6dc5 -> :sswitch_1
        0x2d63e6e -> :sswitch_6
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    const-string v2, "\u06d7\u1a7a\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 3
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_4

    goto/16 :goto_c

    .line 29
    :sswitch_0
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-gez v2, :cond_b

    goto/16 :goto_d

    .line 267
    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_3

    .line 283
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    :goto_3
    const-string v2, "\u1a7b\u06e7\u0736"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_7

    .line 18
    :sswitch_3
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto/16 :goto_c

    .line 10
    :sswitch_4
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    return-void

    .line 296
    :sswitch_5
    iget-object v4, p0, Ll/᩺᩻ܽ;->ۗ:Lbin/mt/plugin/api/ui/PluginEditTextWatcher;

    iget-object v5, p0, Ll/᩺᩻ܽ;->᩺:Ll/ۗ᩻ܽ;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-interface/range {v4 .. v9}, Lbin/mt/plugin/api/ui/PluginEditTextWatcher;->beforeTextChanged(Lbin/mt/plugin/api/ui/PluginEditText;Ljava/lang/CharSequence;III)V

    return-void

    .line 238
    :sswitch_6
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u1a78\u1a73\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    :sswitch_7
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06df\u0730\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    goto :goto_0

    .line 183
    :sswitch_8
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_3

    goto :goto_c

    :cond_3
    const-string v2, "\u06ec\u1a74\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u073d\u073d\u073f"

    goto/16 :goto_11

    .line 263
    :sswitch_9
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u0733\u06dc\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 159
    :sswitch_a
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v2, "\u05a1\u06d7\u0730"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 165
    :sswitch_b
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_7

    :goto_8
    const-string v2, "\u06d6\u073f\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_4

    :cond_7
    const-string v2, "\u073f\u06d6\u0730"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_8

    :goto_c
    const-string v2, "\u06da\u1a77\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    :cond_8
    const-string v2, "\u1a73\u073a\u06d6"

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

    goto :goto_f

    :sswitch_d
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_d
    const-string v2, "\u1a74\u1a7a\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_a
    const-string v2, "\u06e4\u06d9\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x2

    goto :goto_12

    .line 49
    :sswitch_e
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u05ab\u06d7\u06e7"

    goto :goto_9

    :cond_c
    const-string v2, "\u06e4\u073d\u06dc"

    :goto_11
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_12
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3340c07 -> :sswitch_2
        -0x333bb70 -> :sswitch_5
        -0xb6b5ba -> :sswitch_4
        -0x72faad -> :sswitch_0
        -0x645319 -> :sswitch_3
        -0x642668 -> :sswitch_b
        -0x34704b -> :sswitch_8
        -0x340976 -> :sswitch_6
        -0x319c05 -> :sswitch_d
        -0x1d3263 -> :sswitch_7
        -0x1cdbb7 -> :sswitch_e
        -0x1a9ef3 -> :sswitch_c
        -0x15eb69 -> :sswitch_9
        -0x10de9d -> :sswitch_a
        -0xd3903 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v2, "\u06d6\u1a75\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 301
    iget-object v4, p0, Ll/᩺᩻ܽ;->ۗ:Lbin/mt/plugin/api/ui/PluginEditTextWatcher;

    iget-object v5, p0, Ll/᩺᩻ܽ;->᩺:Ll/ۗ᩻ܽ;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-interface/range {v4 .. v9}, Lbin/mt/plugin/api/ui/PluginEditTextWatcher;->onTextChanged(Lbin/mt/plugin/api/ui/PluginEditText;Ljava/lang/CharSequence;III)V

    return-void

    .line 222
    :sswitch_0
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u1a7b\u06d8\u06d8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    .line 294
    :sswitch_1
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_9

    goto/16 :goto_9

    .line 281
    :sswitch_2
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u05a8\u06da\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 257
    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    goto/16 :goto_9

    .line 37
    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    return-void

    :sswitch_5
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06d9\u06d6\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    .line 58
    :sswitch_6
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u1a7b\u06e4\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_b

    .line 163
    :sswitch_7
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v2, "\u06d9\u1a7b\u1a78"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v0

    goto :goto_2

    :sswitch_8
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u06d6\u06db\u06e2"

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

    goto/16 :goto_d

    :sswitch_9
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-ltz v2, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u06eb\u06e7\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 219
    :sswitch_a
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u0736\u06d8\u1a74"

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

    goto :goto_6

    :sswitch_b
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "\u06e2\u06d9\u06dc"

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

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 96
    :sswitch_c
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_7
    const-string v2, "\u1a73\u1a74\u06d8"

    goto :goto_8

    :cond_a
    const-string v2, "\u1a74\u0736\u06e4"

    :goto_8
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 27
    :sswitch_d
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_9
    const-string v2, "\u06e4\u06d8\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u05a1\u06d7\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    goto :goto_e

    .line 263
    :sswitch_e
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_c

    :goto_c
    const-string v2, "\u06dc\u06da\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06e1\u06eb\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb7c40b -> :sswitch_e
        -0xb54e57 -> :sswitch_3
        -0xb4fdb9 -> :sswitch_c
        -0x644214 -> :sswitch_1
        -0x2c697f -> :sswitch_4
        -0x1d035f -> :sswitch_6
        -0x1bcb03 -> :sswitch_9
        -0x1a7692 -> :sswitch_7
        0x1a8fc2 -> :sswitch_a
        0x1a9241 -> :sswitch_d
        0x26fead -> :sswitch_0
        0x31e6ce -> :sswitch_5
        0x6411ad -> :sswitch_b
        0x66a6d8 -> :sswitch_2
        0xfd8f4d -> :sswitch_8
    .end sparse-switch
.end method
