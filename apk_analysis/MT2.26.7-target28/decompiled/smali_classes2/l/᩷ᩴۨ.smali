.class public final synthetic Ll/᩷ᩴۨ;
.super Ljava/lang/Object;
.source "B7RC"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic ۜ:Ll/ۚᩴۨ;

.field public final synthetic ۡ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;


# direct methods
.method public synthetic constructor <init>(Ll/ۚᩴۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;)V
    .locals 5

    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a73\u05ab\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 1
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_4

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_a

    .line 3
    :sswitch_1
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v2, :cond_b

    goto :goto_3

    .line 2
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_7

    goto :goto_3

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    :goto_3
    const-string v2, "\u06da\u073f\u06eb"

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p2, p0, Ll/᩷ᩴۨ;->ۡ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;

    return-void

    .line 4
    :sswitch_6
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u06eb\u06ec\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_5

    .line 1
    :sswitch_7
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_2

    :cond_1
    const-string v2, "\u06d7\u1a7b\u1a7a"

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u0730\u06e0\u06d6"

    goto/16 :goto_d

    :sswitch_8
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_3

    goto :goto_a

    :cond_3
    const-string v2, "\u06d9\u06da\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_7

    :cond_4
    const-string v2, "\u06e8\u073a\u05a1"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 0
    :sswitch_9
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u06d8\u1a7b\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    .line 1
    :sswitch_a
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u06db\u06df\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 2
    :sswitch_b
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_a
    const-string v2, "\u073a\u06d7\u073a"

    goto :goto_b

    :cond_8
    const-string v2, "\u06e4\u06d9\u06db"

    goto :goto_b

    .line 3
    :sswitch_c
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string v2, "\u073d\u05a1\u06df"

    :goto_b
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 4
    :sswitch_d
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_a

    :goto_c
    const-string v2, "\u05a1\u1a73\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06df\u06ec\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩷ᩴۨ;->ۜ:Ll/ۚᩴۨ;

    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_c

    :cond_b
    const-string v2, "\u1a76\u06ec\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_c
    const-string v2, "\u06db\u06e7\u1a76"

    :goto_d
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbc9a1 -> :sswitch_0
        -0x2585bf8 -> :sswitch_2
        -0x9cfa66 -> :sswitch_5
        -0x9b0d28 -> :sswitch_9
        -0x272fc5 -> :sswitch_c
        -0x1bc766 -> :sswitch_6
        -0x1abcca -> :sswitch_d
        0x1aa724 -> :sswitch_a
        0x1be5df -> :sswitch_3
        0x1bff79 -> :sswitch_b
        0x1ce254 -> :sswitch_1
        0x27464e -> :sswitch_e
        0xaaf2f9 -> :sswitch_7
        0xac09c7 -> :sswitch_4
        0xad481f -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/᩷۟;->ۛۚۛ:I

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v2, "\u06df\u1a74\u1a74"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    .line 115
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_9

    goto/16 :goto_9

    .line 102
    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_8

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_7

    .line 43
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v2, :cond_5

    goto/16 :goto_f

    .line 140
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    goto/16 :goto_f

    .line 98
    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    return-void

    .line 5
    :sswitch_5
    invoke-static {p1}, Ll/ۤۘ;->۬۬ᩳ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 191
    iget-object v0, p0, Ll/᩷ᩴۨ;->ۡ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;

    invoke-interface {v0, p1}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;->onShow(Lbin/mt/plugin/api/ui/dialog/PluginDialog;)V

    return-void

    .line 2
    :sswitch_6
    iget-object v2, p0, Ll/᩷ᩴۨ;->ۜ:Ll/ۚᩴۨ;

    .line 89
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_0

    goto :goto_8

    :cond_0
    const-string p1, "\u06df\u073a\u0736"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v3, p1, v0

    move-object p1, v2

    goto :goto_5

    .line 17
    :sswitch_7
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u073a\u06db\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1

    .line 88
    :sswitch_8
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u06e7\u06e1\u05a8"

    goto/16 :goto_c

    .line 100
    :sswitch_9
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_4

    :cond_3
    const-string/jumbo v2, "\u1a7a\u06d8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    sub-int/2addr v3, v2

    goto :goto_5

    :cond_4
    const-string v2, "\u0730\u1a79\u1a73"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_5

    :sswitch_a
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_6

    :cond_5
    :goto_7
    const-string v2, "\u1a75\u05a8\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_6
    const-string v2, "\u06da\u1a73\u06d7"

    goto/16 :goto_0

    :sswitch_b
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_7

    :goto_8
    const-string/jumbo v2, "\u1a7b\u1a7b\u06db"

    goto/16 :goto_10

    :cond_7
    const-string v2, "\u06d7\u1a76\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_8
    :goto_9
    const-string v2, "\u1a76\u06d6\u06e2"

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

    goto :goto_6

    :cond_9
    const-string v2, "\u0733\u06d9\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_2

    .line 26
    :sswitch_c
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_a

    goto :goto_f

    :cond_a
    const-string v2, "\u073f\u05ab\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_e

    .line 135
    :sswitch_d
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_b

    goto :goto_f

    :cond_b
    const-string v2, "\u06d7\u073f\u06da"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    .line 6
    :sswitch_e
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_c

    :goto_f
    const-string v2, "\u06e1\u06e0\u073d"

    :goto_10
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_c
    const-string v2, "\u0736\u0736\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f9b161 -> :sswitch_2
        -0x3f79198 -> :sswitch_1
        -0xb58123 -> :sswitch_0
        -0x640af0 -> :sswitch_3
        -0x31cae4 -> :sswitch_4
        -0x31b02c -> :sswitch_c
        -0x287d1d -> :sswitch_d
        -0x26f326 -> :sswitch_7
        -0x1e58ef -> :sswitch_8
        -0x1cc61b -> :sswitch_9
        -0x1cc52a -> :sswitch_e
        -0x1ca75d -> :sswitch_a
        -0x1bbb12 -> :sswitch_6
        -0x1bada6 -> :sswitch_b
        -0x1a92ee -> :sswitch_5
    .end sparse-switch
.end method
