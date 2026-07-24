.class public final Ll/ۜ֫ۨ;
.super Ljava/lang/Object;
.source "Q7R9"

# interfaces
.implements Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۜ:Ll/ۡ֫ۨ;


# direct methods
.method public constructor <init>(Ll/ۡ֫ۨ;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ֫ۨ;->ۜ:Ll/ۡ֫ۨ;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lbin/mt/plugin/api/ui/PluginCompoundButton;Z)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v3, "\u06ec\u06e7\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_e

    goto/16 :goto_e

    .line 31
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v3

    if-gez v3, :cond_8

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v3, "\u06dc\u06e4\u0736"

    goto/16 :goto_f

    .line 34
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v3, :cond_b

    goto/16 :goto_c

    .line 69
    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    return-void

    .line 126
    :sswitch_5
    invoke-static {v0}, Ll/ۡ֫ۨ;->ۜ(Ll/ۡ֫ۨ;)Ll/۬ᩴۨ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ll/ܽᩴۨ;->setChecked(Z)V

    goto :goto_2

    .line 128
    :sswitch_6
    check-cast p1, Ll/۬ᩴۨ;

    invoke-static {v0, p1}, Ll/ۡ֫ۨ;->ۜ(Ll/ۡ֫ۨ;Ll/۬ᩴۨ;)V

    :sswitch_7
    return-void

    .line 125
    :sswitch_8
    iget-object v0, p0, Ll/ۜ֫ۨ;->ۜ:Ll/ۡ֫ۨ;

    invoke-static {v0}, Ll/ۡ֫ۨ;->ۜ(Ll/ۡ֫ۨ;)Ll/۬ᩴۨ;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "\u06d8\u1a7a\u06e1"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_10

    :cond_1
    :goto_2
    const-string v3, "\u06e2\u06d6\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    :sswitch_9
    if-nez p2, :cond_2

    const-string v3, "\u1a78\u0736\u06d6"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :cond_2
    const-string v3, "\u1a7a\u1a74\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_5

    :sswitch_a
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u1a74\u06d8\u06e4"

    goto/16 :goto_d

    :sswitch_b
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u06da\u1a78\u1a7b"

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

    const/4 v5, 0x2

    :goto_5
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    :sswitch_c
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, "\u06ec\u06e8\u06d9"

    goto/16 :goto_f

    .line 79
    :sswitch_d
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u06eb\u06d6\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 75
    :sswitch_e
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const-string v3, "\u1a7a\u06d6\u1a73"

    goto :goto_d

    :sswitch_f
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_6
    const-string v3, "\u06e8\u06e2\u073f"

    goto :goto_d

    :cond_9
    const-string v3, "\u1a7b\u06e8\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_a

    :sswitch_10
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u05ab\u1a7a\u06d6"

    goto :goto_f

    .line 127
    :sswitch_11
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_c

    :cond_b
    const-string v3, "\u1a7a\u06e2\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_c
    const-string v3, "\u1a7b\u06d9\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v4, v3

    goto/16 :goto_1

    .line 76
    :sswitch_12
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_d

    :goto_c
    const-string v3, "\u06e0\u1a7a\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :cond_d
    const-string v3, "\u06d9\u1a76\u1a74"

    :goto_d
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_1

    :goto_e
    const-string v3, "\u06e2\u073a\u1a73"

    goto/16 :goto_4

    :cond_e
    const-string v3, "\u06d7\u06e8\u1a7b"

    :goto_f
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_10
    xor-int v4, v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbcb8d -> :sswitch_8
        -0xbf358f -> :sswitch_0
        -0xb530c3 -> :sswitch_10
        -0x811dc1 -> :sswitch_4
        -0x645aec -> :sswitch_d
        -0x64203d -> :sswitch_9
        -0x6356ef -> :sswitch_6
        -0x3139e3 -> :sswitch_7
        -0x2f83a2 -> :sswitch_e
        -0x2f240b -> :sswitch_3
        -0x26ae24 -> :sswitch_c
        -0x1d0bec -> :sswitch_11
        -0x1cf302 -> :sswitch_5
        -0x1cc9e4 -> :sswitch_a
        -0x1ac7a4 -> :sswitch_b
        -0x1ac13a -> :sswitch_1
        -0x1a83d1 -> :sswitch_2
        -0x1a82d5 -> :sswitch_12
        -0x189dfa -> :sswitch_f
    .end sparse-switch
.end method
