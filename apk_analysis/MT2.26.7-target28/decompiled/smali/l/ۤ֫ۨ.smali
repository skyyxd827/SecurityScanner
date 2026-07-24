.class public final synthetic Ll/ۤ֫ۨ;
.super Ljava/lang/Object;
.source "V7QM"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic ۜ:Ll/֨֫ۨ;

.field public final synthetic ۡ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnMultiChoiceClickListener;


# direct methods
.method public synthetic constructor <init>(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnMultiChoiceClickListener;)V
    .locals 5

    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e4\u06d8\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v2, :cond_9

    goto/16 :goto_a

    .line 0
    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_b

    goto :goto_4

    :sswitch_1
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_2

    goto/16 :goto_a

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۤ֫ۨ;->ۡ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnMultiChoiceClickListener;

    return-void

    :sswitch_5
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_0

    goto :goto_5

    :cond_0
    const-string v2, "\u1a73\u06d8\u06e8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_11

    .line 3
    :sswitch_6
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string/jumbo v2, "\u1a7a\u06e4\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    :sswitch_7
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_3

    :cond_2
    :goto_4
    const-string v2, "\u05a8\u06da\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_3
    const-string/jumbo v2, "\u1a79\u06da\u06d7"

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

    goto/16 :goto_10

    :sswitch_8
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06d8\u06e1\u06e8"

    goto/16 :goto_f

    .line 4
    :sswitch_9
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_5
    const-string v2, "\u06df\u1a7b\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_5
    const-string v2, "\u05a8\u0736\u1a75"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v0

    goto :goto_8

    .line 1
    :sswitch_a
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u0733\u0736\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    .line 3
    :sswitch_b
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u1a73\u06da\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 2
    :sswitch_c
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_8

    :goto_a
    const-string v2, "\u06e7\u06d8\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    :cond_8
    const-string v2, "\u05ab\u06d6\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_9
    :goto_e
    const-string v2, "\u06e7\u06d7\u1a7b"

    goto :goto_6

    :cond_a
    const-string v2, "\u06e4\u0733\u1a79"

    :goto_f
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

    :goto_10
    const/4 v4, 0x2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۤ֫ۨ;->ۜ:Ll/֨֫ۨ;

    .line 3
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_c

    :cond_b
    const-string v2, "\u0733\u06d6\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_d

    :cond_c
    const-string v2, "\u05a1\u06d6\u05a8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    xor-int v3, v2, v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1bdb5ef -> :sswitch_a
        -0xd0f1e0 -> :sswitch_9
        -0xb65021 -> :sswitch_5
        -0x744f95 -> :sswitch_0
        -0x6432c2 -> :sswitch_4
        -0x641bc7 -> :sswitch_6
        -0x616e3d -> :sswitch_8
        -0x5f5254 -> :sswitch_2
        -0x318b66 -> :sswitch_1
        -0x2f1ff7 -> :sswitch_e
        -0x1aa093 -> :sswitch_3
        -0x1a953e -> :sswitch_7
        -0x1a8cab -> :sswitch_c
        -0x1605f8 -> :sswitch_b
        -0x15ecf2 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 4

    sget p1, Ll/ۤۖ;->᩵᩵֫:I

    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    const-string v1, "\u0733\u05a1\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_2
    sub-int/2addr v2, v1

    :goto_3
    sparse-switch v2, :sswitch_data_0

    .line 3
    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v1, :cond_5

    goto/16 :goto_9

    :sswitch_0
    sget-boolean v1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v1, :cond_b

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, "\u06e0\u05a8\u06d9"

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v1, :cond_6

    goto/16 :goto_9

    .line 1
    :sswitch_3
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    goto/16 :goto_9

    .line 3
    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/ۤ֫ۨ;->ۜ:Ll/֨֫ۨ;

    iget-object v0, p0, Ll/ۤ֫ۨ;->ۡ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnMultiChoiceClickListener;

    invoke-static {p1, v0, p2, p3}, Ll/֨֫ۨ;->ۜ(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnMultiChoiceClickListener;IZ)V

    return-void

    .line 3
    :sswitch_6
    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string/jumbo v1, "\u1a77\u06e1\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    goto :goto_0

    .line 0
    :sswitch_7
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_7

    :cond_2
    const-string/jumbo v1, "\u1a76\u06db\u1a7b"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v0

    goto :goto_3

    :sswitch_8
    sget v1, Ll/۟;->ۗ֨ۘ:I

    if-gtz v1, :cond_3

    goto :goto_7

    :cond_3
    const-string v1, "\u06d9\u073f\u1a74"

    goto :goto_5

    .line 2
    :sswitch_9
    sget-boolean v1, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v1, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string/jumbo v1, "\u1a7a\u06ec\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    goto/16 :goto_c

    :cond_5
    const-string v1, "\u06e1\u073a\u06e7"

    goto/16 :goto_b

    :sswitch_a
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v1

    if-ltz v1, :cond_7

    :cond_6
    :goto_4
    const-string v1, "\u06dc\u06d7\u073a"

    goto :goto_6

    :cond_7
    const-string v1, "\u06df\u05ab\u073f"

    :goto_5
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_b
    sget-boolean v1, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const-string/jumbo v1, "\u1a76\u06e8\u06e2"

    :goto_6
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_c
    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v1, :cond_9

    :goto_7
    const-string v1, "\u0733\u1a74\u05a8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto :goto_d

    :cond_9
    const-string v1, "\u06d9\u073d\u0733"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_f

    :sswitch_d
    sget-boolean v1, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v1, :cond_a

    :goto_9
    const-string v1, "\u0736\u06eb\u073f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    :goto_a
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_2

    :cond_a
    const-string v1, "\u06df\u1a76\u06e1"

    :goto_b
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    :goto_c
    const/4 v3, 0x0

    goto :goto_e

    .line 0
    :sswitch_e
    sget v1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v1, :cond_c

    :cond_b
    const-string/jumbo v1, "\u1a77\u06e7\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    goto :goto_a

    :cond_c
    const-string v1, "\u06df\u0733\u0733"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    :goto_d
    const/4 v3, 0x2

    :goto_e
    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    add-int/2addr v2, v1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x872c51 -> :sswitch_e
        -0x7e7925 -> :sswitch_4
        -0x645496 -> :sswitch_6
        -0x64358c -> :sswitch_a
        -0x31bcaa -> :sswitch_8
        -0x1e2775 -> :sswitch_0
        -0x1a7d4d -> :sswitch_3
        -0x1a7c6d -> :sswitch_b
        0x1ac5a5 -> :sswitch_d
        0x31fc49 -> :sswitch_9
        0x78e067 -> :sswitch_2
        0x820765 -> :sswitch_7
        0xb61867 -> :sswitch_c
        0x1f2c737 -> :sswitch_1
        0x1f364c2 -> :sswitch_5
    .end sparse-switch
.end method
