.class public final Ll/ᩳ᩶ۨ;
.super Ljava/lang/Object;
.source "C3YP"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$PreferenceHeader;


# instance fields
.field public final ۜ:Ll/᩸ᩴۨ;

.field public final synthetic ۡ:Ll/᩷᩶ۨ;


# direct methods
.method public constructor <init>(Ll/᩷᩶ۨ;Ll/᩸ᩴۨ;)V
    .locals 5

    sget v0, Ll/᩷;->֡ۘۡ:I

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e8\u05a1\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_a

    goto/16 :goto_d

    .line 199
    :sswitch_0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v2, :cond_9

    goto :goto_6

    .line 246
    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_6
    const-string/jumbo v2, "\u1a7a\u06e0\u1a75"

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

    goto :goto_2

    .line 411
    :sswitch_2
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_b

    goto/16 :goto_8

    .line 184
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto/16 :goto_8

    .line 60
    :sswitch_4
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 587
    :sswitch_5
    iput-object p2, p0, Ll/ᩳ᩶ۨ;->ۜ:Ll/᩸ᩴۨ;

    return-void

    .line 560
    :sswitch_6
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_1

    const-string v2, "\u06e1\u05a8\u1a78"

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

    const/4 v4, 0x2

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06df\u1a78\u06e8"

    goto/16 :goto_9

    .line 421
    :sswitch_7
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u06e2\u06e0\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_3

    :sswitch_8
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u06d6\u06e8\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 516
    :sswitch_9
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v2, "\u1a75\u06e0\u06d8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_5

    .line 568
    :sswitch_a
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u1a75\u06e1\u05a1"

    goto :goto_9

    :sswitch_b
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_d

    :cond_6
    const-string/jumbo v2, "\u1a7b\u06dc\u06e1"

    goto :goto_e

    .line 179
    :sswitch_c
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_7

    goto :goto_f

    :cond_7
    const-string/jumbo v2, "\u1a7b\u06d6\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 63
    :sswitch_d
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_8

    :goto_8
    const-string v2, "\u06e8\u06da\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_10

    :cond_8
    const-string v2, "\u0730\u1a7a\u1a78"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_9
    :goto_d
    const-string v2, "\u06e8\u0733\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :cond_a
    const-string/jumbo v2, "\u1a79\u06df\u06e4"

    :goto_e
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 586
    :sswitch_e
    iput-object p1, p0, Ll/ᩳ᩶ۨ;->ۡ:Ll/᩷᩶ۨ;

    .line 112
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06e8\u06ec\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    :cond_c
    const-string/jumbo v2, "\u1a79\u1a76\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_10
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x2bcc6a3 -> :sswitch_c
        -0xb6c544 -> :sswitch_5
        -0x64335f -> :sswitch_a
        -0x642c77 -> :sswitch_d
        -0x642b4e -> :sswitch_8
        -0x641f84 -> :sswitch_2
        -0x312f59 -> :sswitch_1
        -0x2f63b1 -> :sswitch_3
        -0x2f3016 -> :sswitch_b
        -0x2effe1 -> :sswitch_6
        -0x269def -> :sswitch_9
        -0x1a962e -> :sswitch_e
        -0x1a7239 -> :sswitch_7
        -0x1a6d22 -> :sswitch_0
        -0x51260 -> :sswitch_4
    .end sparse-switch
.end method

.method private ۜ()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩻᩷;->ۙܺۘ:I

    sget v6, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v7, "\u1a78\u06e4\u1a7b"

    :goto_0
    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    xor-int/2addr v7, v5

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 641
    invoke-static {v0}, Ll/᩷᩶ۨ;->ۨ(Ll/᩷᩶ۨ;)Ll/ۚ۬ۧ;

    move-result-object v7

    invoke-virtual {v7, v3}, Ll/ܰ۫ۡ;->findViewHolderForAdapterPosition(I)Ll/ۙ۫ۡ;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v4, "\u06dc\u1a78\u06e2"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v6

    move-object v10, v7

    move v7, v4

    move-object v4, v10

    goto :goto_2

    .line 346
    :sswitch_0
    sget-boolean v7, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v7, :cond_5

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v7, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v7, :cond_d

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    return-void

    .line 643
    :sswitch_5
    check-cast v4, Ll/ۢ᩶ۨ;

    invoke-virtual {v4, v2}, Ll/ۢ᩶ۨ;->ۜ(Ll/ۗᩴۨ;)V

    return-void

    .line 645
    :sswitch_6
    invoke-static {v0}, Ll/᩷᩶ۨ;->ۜ(Ll/᩷᩶ۨ;)Ll/ܺ᩶ۨ;

    move-result-object v7

    invoke-virtual {v7, v3}, Ll/ܳ᩷ۡ;->notifyItemChanged(I)V

    goto :goto_4

    :cond_0
    const-string v7, "\u06eb\u06db\u05a1"

    :goto_3
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_f

    :sswitch_7
    return-void

    .line 638
    :sswitch_8
    iget-object v7, p0, Ll/ᩳ᩶ۨ;->ۜ:Ll/᩸ᩴۨ;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_1

    const-string v2, "\u05ab\u06df\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v3, v9

    xor-int/2addr v3, v5

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v3, v8

    move-object v10, v7

    move v7, v2

    move-object v2, v10

    goto/16 :goto_2

    :cond_1
    :goto_4
    const-string v7, "\u06d7\u06db\u06e4"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_5

    :sswitch_9
    invoke-static {v0}, Ll/᩷᩶ۨ;->ۧ(Ll/᩷᩶ۨ;)Ljava/util/ArrayList;

    move-result-object v7

    sget v8, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v8, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v1, "\u1a78\u06d8\u06e7"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    move-object v10, v7

    move v7, v1

    move-object v1, v10

    goto/16 :goto_2

    .line 533
    :sswitch_a
    sget v7, Ll/֨;->ܰۡ֨:I

    if-gtz v7, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v7, "\u05a8\u06d6\u06db"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_5
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto :goto_8

    :sswitch_b
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v7

    if-ltz v7, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v7, "\u0733\u06e8\u073d"

    goto/16 :goto_0

    .line 198
    :sswitch_c
    sget v7, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v7, :cond_6

    :cond_5
    const-string v7, "\u06e4\u0730\u06d8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_10

    :cond_6
    const-string v7, "\u05ab\u06e1\u0733"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_c

    :sswitch_d
    sget v7, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v7, :cond_7

    :goto_6
    const-string v7, "\u073a\u06da\u06e8"

    goto :goto_7

    :cond_7
    const-string v7, "\u0736\u06dc\u0733"

    :goto_7
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_8
    const/4 v9, 0x2

    goto :goto_e

    :sswitch_e
    sget v7, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v7, :cond_8

    :goto_9
    const-string/jumbo v7, "\u1a7b\u06e4\u1a78"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    goto/16 :goto_2

    :cond_8
    const-string v7, "\u06eb\u1a7a\u06db"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_b

    .line 557
    :sswitch_f
    sget-boolean v7, Ll/ܶ;->ۧܰ֫:Z

    if-nez v7, :cond_9

    goto :goto_a

    :cond_9
    const-string v7, "\u1a76\u06e7\u1a78"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    .line 9
    :sswitch_10
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v7

    if-ltz v7, :cond_b

    :cond_a
    :goto_a
    const-string v7, "\u06eb\u073f\u06da"

    goto/16 :goto_3

    :cond_b
    const-string v7, "\u1a78\u06e4\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_d
    const/4 v9, 0x0

    :goto_e
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_f
    add-int/2addr v7, v8

    goto/16 :goto_2

    :sswitch_11
    sget-boolean v7, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v7, :cond_c

    goto :goto_11

    :cond_c
    const-string v7, "\u0730\u06e7\u06ec"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    sub-int v7, v8, v7

    goto/16 :goto_2

    .line 638
    :sswitch_12
    iget-object v7, p0, Ll/ᩳ᩶ۨ;->ۡ:Ll/᩷᩶ۨ;

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v8

    if-ltz v8, :cond_e

    :cond_d
    :goto_11
    const-string v7, "\u1a77\u06e7\u06db"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto :goto_d

    :cond_e
    const-string/jumbo v0, "\u1a79\u1a7b\u06e7"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v8

    move-object v10, v7

    move v7, v0

    move-object v0, v10

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1be2b8f -> :sswitch_8
        -0xb58ad2 -> :sswitch_d
        -0x797c0c -> :sswitch_10
        -0x768a44 -> :sswitch_1
        -0x668016 -> :sswitch_11
        -0x645a8e -> :sswitch_12
        -0x645366 -> :sswitch_e
        -0x64442e -> :sswitch_0
        -0x31bdd3 -> :sswitch_f
        -0x31af5a -> :sswitch_2
        -0x319087 -> :sswitch_b
        -0x2f2d29 -> :sswitch_3
        -0x267e6f -> :sswitch_6
        -0x1ce8a5 -> :sswitch_5
        -0x1bf5cb -> :sswitch_a
        -0x1be926 -> :sswitch_c
        -0x1bdc3b -> :sswitch_4
        -0x1a8b9b -> :sswitch_7
        -0x161596 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 597
    iget-object v0, p0, Ll/ᩳ᩶ۨ;->ۜ:Ll/᩸ᩴۨ;

    iget-object v0, v0, Ll/ۗᩴۨ;->֡:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferenceScreen()Lbin/mt/plugin/api/preference/PluginPreference$PreferenceScreen;
    .locals 1

    .line 592
    iget-object v0, p0, Ll/ᩳ᩶ۨ;->ۡ:Ll/᩷᩶ۨ;

    invoke-static {v0}, Ll/᩷᩶ۨ;->᩺(Ll/᩷᩶ۨ;)Ll/᩹᩶ۨ;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 602
    iget-object v0, p0, Ll/ᩳ᩶ۨ;->ۜ:Ll/᩸ᩴۨ;

    iget-object v0, v0, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 613
    iget-object v0, p0, Ll/ᩳ᩶ۨ;->ۜ:Ll/᩸ᩴۨ;

    iget-boolean v0, v0, Ll/ۗᩴۨ;->ۜ:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 624
    iget-object v0, p0, Ll/ᩳ᩶ۨ;->ۜ:Ll/᩸ᩴۨ;

    iget-boolean v0, v0, Ll/ۗᩴۨ;->ۨ:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string v3, "\u0736\u1a76\u0730"

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

    .line 618
    iget-object v3, p0, Ll/ᩳ᩶ۨ;->ۜ:Ll/᩸ᩴۨ;

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v4

    if-ltz v4, :cond_0

    goto/16 :goto_e

    .line 222
    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 618
    :sswitch_1
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_a

    .line 453
    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v3

    if-lez v3, :cond_3

    goto/16 :goto_a

    .line 326
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    goto/16 :goto_a

    .line 519
    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    return-void

    .line 618
    :sswitch_5
    iput-boolean p1, v0, Ll/ۗᩴۨ;->ۜ:Z

    .line 619
    invoke-direct {p0}, Ll/ᩳ᩶ۨ;->ۜ()V

    return-void

    :cond_0
    const-string v0, "\u1a74\u06ec\u06d9"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_1

    .line 23
    :sswitch_6
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "\u06e2\u06d9\u073d"

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u06d9\u0733\u0730"

    goto/16 :goto_c

    .line 53
    :sswitch_7
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v3

    if-gtz v3, :cond_4

    :cond_3
    const-string v3, "\u06e7\u073f\u0736"

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

    goto :goto_7

    :cond_4
    const-string v3, "\u06ec\u1a73\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_5

    .line 271
    :sswitch_8
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    :goto_2
    const-string v3, "\u05ab\u06eb\u06df"

    goto :goto_3

    :cond_6
    const-string/jumbo v3, "\u1a7a\u06e1\u1a76"

    goto :goto_6

    .line 422
    :sswitch_9
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_7

    goto :goto_a

    :cond_7
    const-string v3, "\u073f\u06db\u06db"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_d

    :sswitch_a
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_8

    goto :goto_e

    :cond_8
    const-string v3, "\u06da\u06db\u1a79"

    :goto_3
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    xor-int v4, v3, v2

    goto/16 :goto_1

    .line 305
    :sswitch_b
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_9

    goto :goto_a

    :cond_9
    const-string v3, "\u06d7\u073f\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    goto :goto_8

    .line 491
    :sswitch_c
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u05ab\u06da\u05a1"

    :goto_6
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

    :goto_7
    const/4 v5, 0x2

    :goto_8
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    add-int/2addr v4, v3

    goto/16 :goto_1

    :sswitch_d
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_b

    :goto_a
    const-string v3, "\u06eb\u06d8\u1a78"

    :goto_b
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_4

    :cond_b
    const-string v3, "\u06e4\u1a75\u06dc"

    :goto_c
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v1

    goto/16 :goto_1

    :sswitch_e
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_c

    :goto_e
    const-string/jumbo v3, "\u1a7b\u0730\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_c
    const-string v3, "\u05ab\u06e8\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xca950a -> :sswitch_e
        -0xbeb837 -> :sswitch_6
        -0xa39423 -> :sswitch_d
        -0x6424e4 -> :sswitch_7
        -0x31a740 -> :sswitch_a
        -0x311d98 -> :sswitch_0
        -0x2f61cb -> :sswitch_5
        -0x1d02da -> :sswitch_c
        -0x1c14ee -> :sswitch_8
        -0x1ae0ac -> :sswitch_4
        -0x1accc5 -> :sswitch_3
        -0x1ab787 -> :sswitch_1
        -0x1aa139 -> :sswitch_9
        -0x162260 -> :sswitch_2
        -0x161791 -> :sswitch_b
    .end sparse-switch
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v4, "\u05ab\u073f\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 368
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_9

    goto/16 :goto_8

    :sswitch_0
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_6

    goto/16 :goto_4

    .line 310
    :sswitch_1
    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v4, :cond_2

    goto/16 :goto_8

    .line 171
    :sswitch_2
    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v4, :cond_b

    goto/16 :goto_8

    .line 89
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto/16 :goto_8

    .line 367
    :sswitch_4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    return-void

    .line 607
    :sswitch_5
    iget-object p1, p0, Ll/ᩳ᩶ۨ;->ۜ:Ll/᩸ᩴۨ;

    iput-object v1, p1, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    .line 608
    invoke-direct {p0}, Ll/ᩳ᩶ۨ;->ۜ()V

    return-void

    .line 607
    :sswitch_6
    invoke-static {v0, p1}, Ll/᩷᩶ۨ;->ۜ(Ll/᩷᩶ۨ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 573
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "\u06d9\u073d\u05a1"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    .line 607
    :sswitch_7
    iget-object v4, p0, Ll/ᩳ᩶ۨ;->ۡ:Ll/᩷᩶ۨ;

    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "\u073f\u1a7a\u1a7b"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto :goto_3

    :sswitch_8
    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v4, :cond_3

    :cond_2
    :goto_4
    const-string v4, "\u06e7\u1a74\u06dc"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_9

    :cond_3
    const-string v4, "\u06ec\u0733\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_0

    :sswitch_9
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v4, "\u1a75\u06e0\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_7

    .line 487
    :sswitch_a
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v4

    if-gtz v4, :cond_5

    :goto_6
    const-string v4, "\u06d9\u06df\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_5
    const-string v4, "\u073a\u1a76\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_d

    .line 269
    :sswitch_b
    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_7

    :cond_6
    const-string v4, "\u1a74\u06db\u06e7"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    :cond_7
    const-string v4, "\u06df\u06e4\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    .line 579
    :sswitch_c
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_8

    goto :goto_b

    :cond_8
    const-string v4, "\u05a8\u0736\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_9
    const-string v4, "\u073d\u06dc\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 468
    :sswitch_d
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v4

    if-ltz v4, :cond_a

    :goto_8
    const-string v4, "\u05a1\u1a76\u06df"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_9
    xor-int v5, v4, v3

    goto/16 :goto_3

    :cond_a
    const-string v4, "\u06e2\u1a77\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_e
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_b
    const-string v4, "\u06d9\u0730\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :cond_c
    const-string v4, "\u0733\u05a1\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_d
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    add-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bc0e55 -> :sswitch_9
        -0x112bbe6 -> :sswitch_c
        -0xfa27f3 -> :sswitch_7
        -0x642e81 -> :sswitch_1
        -0x315bf5 -> :sswitch_b
        -0x2f0398 -> :sswitch_8
        -0x26873b -> :sswitch_0
        -0x1e53ab -> :sswitch_6
        -0x1d0724 -> :sswitch_2
        -0x1b923e -> :sswitch_d
        -0x1a8cfc -> :sswitch_5
        -0x1a7c59 -> :sswitch_a
        -0x187fa7 -> :sswitch_4
        -0x90a8a -> :sswitch_3
        -0x7d1f7 -> :sswitch_e
    .end sparse-switch
.end method

.method public final setVisible(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    sget v3, Ll/᩵;->ۧܽۚ:I

    const-string v4, "\u073d\u1a7a\u1a78"

    :goto_0
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    return-void

    .line 288
    :sswitch_0
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v4

    if-gez v4, :cond_c

    goto :goto_2

    .line 488
    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v4, :cond_1

    goto/16 :goto_8

    .line 285
    :sswitch_2
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_9

    goto/16 :goto_c

    .line 438
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    goto/16 :goto_c

    .line 186
    :sswitch_4
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    return-void

    .line 633
    :sswitch_5
    invoke-static {v1}, Ll/᩷᩶ۨ;->ۜ(Ll/᩷᩶ۨ;)Ll/ܺ᩶ۨ;

    move-result-object v4

    invoke-static {v4}, Ll/֨;->ۗ᩺۟(Ljava/lang/Object;)V

    goto :goto_3

    .line 632
    :sswitch_6
    invoke-static {v1}, Ll/᩷᩶ۨ;->᩵(Ll/᩷᩶ۨ;)V

    .line 251
    sget v4, Ll/᩵;->ۧܽۚ:I

    if-gtz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "\u06d6\u06eb\u1a78"

    goto :goto_0

    .line 631
    :sswitch_7
    iput-boolean p1, v0, Ll/ۗᩴۨ;->ۨ:Z

    .line 632
    iget-object v4, p0, Ll/ᩳ᩶ۨ;->ۡ:Ll/᩷᩶ۨ;

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_2
    const-string v4, "\u06d7\u1a75\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_a

    :cond_2
    const-string v1, "\u06d9\u06da\u0730"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_1

    .line 629
    :sswitch_8
    iget-object v4, p0, Ll/ᩳ᩶ۨ;->ۜ:Ll/᩸ᩴۨ;

    iget-boolean v5, v4, Ll/ۗᩴۨ;->ۨ:Z

    if-eq v5, p1, :cond_3

    const-string v0, "\u06db\u1a78\u0736"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_1

    :cond_3
    :goto_3
    const-string v4, "\u06e0\u06df\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_11

    :sswitch_9
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v4, "\u06db\u0736\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :sswitch_a
    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_5

    goto :goto_8

    :cond_5
    const-string v4, "\u06d7\u05ab\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_6

    .line 569
    :sswitch_b
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_6

    goto :goto_c

    :cond_6
    const-string v4, "\u05a1\u1a7a\u06d7"

    goto :goto_9

    :sswitch_c
    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v4, "\u06d8\u06d9\u0730"

    goto :goto_e

    .line 148
    :sswitch_d
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v4

    if-nez v4, :cond_8

    :goto_4
    const-string v4, "\u073a\u073f\u06e7"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto :goto_d

    :cond_8
    const-string v4, "\u06d7\u073d\u06ec"

    :goto_5
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 352
    :sswitch_e
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_8
    const-string v4, "\u1a78\u06e1\u1a7a"

    goto :goto_5

    :cond_a
    const-string v4, "\u06e7\u06ec\u1a73"

    :goto_9
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    sub-int v4, v5, v4

    goto/16 :goto_1

    .line 487
    :sswitch_f
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_c
    const-string v4, "\u0736\u073a\u0733"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_d
    xor-int/2addr v4, v2

    goto/16 :goto_1

    :cond_b
    const-string v4, "\u1a75\u1a78\u06df"

    :goto_e
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_f
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_12

    .line 596
    :sswitch_10
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v4

    if-ltz v4, :cond_d

    :cond_c
    :goto_10
    const-string/jumbo v4, "\u1a79\u0736\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_f

    :cond_d
    const-string v4, "\u05a8\u06e8\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_11
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    add-int/2addr v4, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc51f79 -> :sswitch_2
        -0xb5bdbc -> :sswitch_e
        -0x313180 -> :sswitch_6
        -0x312a31 -> :sswitch_b
        -0x1c0efb -> :sswitch_0
        -0x1bfe58 -> :sswitch_4
        -0x161091 -> :sswitch_f
        -0x1514a2 -> :sswitch_9
        -0xab631 -> :sswitch_8
        0x1abff8 -> :sswitch_5
        0x1cdc4e -> :sswitch_7
        0x1e5e80 -> :sswitch_10
        0x342ede -> :sswitch_1
        0xec1b9e -> :sswitch_c
        0xf3d30e -> :sswitch_d
        0x166d68a -> :sswitch_a
        0x3a79bb6 -> :sswitch_3
    .end sparse-switch
.end method
