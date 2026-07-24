.class public final Ll/ۤܶܽ;
.super Ljava/lang/Object;
.source "23Z3"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$PreferenceHeader;


# instance fields
.field public final synthetic ֨:Ll/۫ܶܽ;

.field public final ᩵:Ll/ᩴ᩻ܽ;


# direct methods
.method public constructor <init>(Ll/۫ܶܽ;Ll/ᩴ᩻ܽ;)V
    .locals 5

    sget v0, Ll/᩹ܿ;->ܺ֨۠:I

    sget v1, Ll/᩵᩺;->ۗۡۛ:I

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a77\u06d7\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/ۤܶܽ;->֨:Ll/۫ܶܽ;

    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_c

    goto/16 :goto_c

    .line 551
    :sswitch_0
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_c

    .line 424
    :sswitch_1
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_b

    goto :goto_5

    :sswitch_2
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v2, :cond_5

    goto :goto_5

    .line 485
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto :goto_5

    .line 210
    :sswitch_4
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 587
    :sswitch_5
    iput-object p2, p0, Ll/ۤܶܽ;->᩵:Ll/ᩴ᩻ܽ;

    return-void

    :sswitch_6
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string/jumbo v2, "\u1a78\u06e4\u1a79"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    .line 148
    :sswitch_7
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u1a77\u05a1\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_e

    .line 211
    :sswitch_8
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "\u06db\u06d7\u06dc"

    goto/16 :goto_d

    :cond_3
    const-string/jumbo v2, "\u1a7a\u0733\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_0

    .line 164
    :sswitch_9
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_5
    const-string/jumbo v2, "\u1a79\u06df\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_9

    :cond_4
    const-string v2, "\u05a1\u1a73\u073d"

    goto :goto_6

    .line 534
    :sswitch_a
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "\u1a76\u1a73\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_6
    const-string v2, "\u06e2\u1a73\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 185
    :sswitch_b
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u06d6\u06e2\u06e8"

    :goto_6
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

    goto/16 :goto_2

    .line 554
    :sswitch_c
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06e0\u1a7a\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_a

    :sswitch_d
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string v2, "\u06e4\u1a7a\u06d9"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_e
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_a

    :goto_b
    const-string v2, "\u06dc\u1a79\u06d9"

    goto :goto_8

    :cond_a
    const-string v2, "\u06d8\u1a74\u06e7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_b
    :goto_c
    const-string v2, "\u06e7\u06e8\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_c
    const-string v2, "\u0736\u06dc\u073a"

    :goto_d
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

    :goto_e
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x14ccb1b -> :sswitch_8
        -0x10e64c6 -> :sswitch_a
        -0xb56521 -> :sswitch_c
        -0xb56124 -> :sswitch_0
        -0x95ae4a -> :sswitch_3
        -0x646de4 -> :sswitch_5
        -0x268a40 -> :sswitch_6
        0x1aa093 -> :sswitch_2
        0x1abccc -> :sswitch_1
        0x1bcac8 -> :sswitch_e
        0x1cce1f -> :sswitch_d
        0x1d2c1d -> :sswitch_b
        0xb615d5 -> :sswitch_4
        0x1b61487 -> :sswitch_9
        0x39c113a -> :sswitch_7
    .end sparse-switch
.end method

.method private ᩵()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v6, Ll/᩻ܰ;->ܳ᩺᩸:I

    const-string/jumbo v7, "\u1a78\u06eb\u06e7"

    :goto_0
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_2
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_3
    add-int/2addr v8, v7

    :goto_4
    sparse-switch v8, :sswitch_data_0

    .line 591
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_c

    .line 362
    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v7

    if-gtz v7, :cond_d

    goto :goto_5

    .line 284
    :sswitch_1
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v7, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v7, :cond_b

    goto/16 :goto_a

    .line 140
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_5
    const-string v7, "\u06d6\u06dc\u06df"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_8

    .line 143
    :sswitch_3
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    goto/16 :goto_a

    .line 109
    :sswitch_4
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    return-void

    .line 643
    :sswitch_5
    check-cast v4, Ll/ۙܶܽ;

    invoke-virtual {v4, v2}, Ll/ۙܶܽ;->᩵(Ll/᩻᩻ܽ;)V

    return-void

    .line 645
    :sswitch_6
    invoke-static {v0}, Ll/۫ܶܽ;->᩵(Ll/۫ܶܽ;)Ll/᩹ܶܽ;

    move-result-object v7

    invoke-virtual {v7, v3}, Ll/᩷ۙ֨;->notifyItemChanged(I)V

    goto :goto_7

    .line 641
    :sswitch_7
    invoke-static {v0}, Ll/۫ܶܽ;->ܽ(Ll/۫ܶܽ;)Ll/ܰۗۡ;

    move-result-object v7

    invoke-virtual {v7, v3}, Ll/ܶܿ֨;->findViewHolderForAdapterPosition(I)Ll/ᩴܿ֨;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v4, "\u06e0\u073f\u06d9"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v8, v4

    move-object v4, v7

    goto :goto_4

    :cond_1
    const-string v7, "\u05a1\u05ab\u06eb"

    :goto_6
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1

    :sswitch_8
    return-void

    .line 638
    :sswitch_9
    iget-object v7, p0, Ll/ۤܶܽ;->᩵:Ll/ᩴ᩻ܽ;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_2

    const-string v2, "\u1a74\u06eb\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v3, v9

    xor-int/2addr v3, v5

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v3, v8

    move v8, v2

    move-object v2, v7

    goto/16 :goto_4

    :cond_2
    :goto_7
    const-string v7, "\u06d7\u1a73\u1a74"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_10

    :sswitch_a
    invoke-static {v0}, Ll/۫ܶܽ;->ۡ(Ll/۫ܶܽ;)Ljava/util/ArrayList;

    move-result-object v7

    sget v8, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v8, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v1, "\u073d\u06d7\u06e2"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v8, v1, v5

    move-object v1, v7

    goto/16 :goto_4

    :cond_4
    const-string v7, "\u06e7\u073d\u05a1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_9

    .line 488
    :sswitch_b
    sget v7, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v7, :cond_5

    goto :goto_a

    :cond_5
    const-string v7, "\u06dc\u1a7b\u06df"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_8
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_9
    const/4 v9, 0x2

    goto/16 :goto_f

    .line 499
    :sswitch_c
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_a
    const-string v7, "\u06d8\u06d7\u05a8"

    goto :goto_d

    :cond_6
    const-string v7, "\u06e1\u06eb\u05a8"

    goto/16 :goto_0

    :sswitch_d
    sget v7, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v7, :cond_7

    goto/16 :goto_12

    :cond_7
    const-string v7, "\u06db\u1a7a\u1a74"

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

    goto/16 :goto_11

    :sswitch_e
    sget v7, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v7, :cond_8

    goto/16 :goto_12

    :cond_8
    const-string v7, "\u06d6\u0730\u06ec"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_2

    .line 385
    :sswitch_f
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v7

    if-ltz v7, :cond_9

    goto :goto_c

    :cond_9
    const-string v7, "\u073d\u1a78\u1a76"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_4

    .line 618
    :sswitch_10
    sget-boolean v7, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v7, :cond_a

    :goto_c
    const-string v7, "\u0736\u05a1\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_b

    :cond_a
    const-string v7, "\u0733\u06e0\u05a8"

    :goto_d
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_e
    const/4 v9, 0x0

    :goto_f
    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_3

    .line 370
    :sswitch_11
    sget v7, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v7, :cond_c

    :cond_b
    const-string v7, "\u06e1\u05a8\u1a78"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto :goto_e

    :cond_c
    const-string v7, "\u05ab\u06db\u073f"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_10
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    sub-int/2addr v8, v7

    goto/16 :goto_4

    .line 638
    :sswitch_12
    iget-object v7, p0, Ll/ۤܶܽ;->֨:Ll/۫ܶܽ;

    .line 49
    sget v8, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v8, :cond_e

    :cond_d
    :goto_12
    const-string v7, "\u1a76\u1a7b\u06e1"

    goto/16 :goto_6

    :cond_e
    const-string v0, "\u06db\u06e4\u06e1"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v8, v0

    move-object v0, v7

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xb62574 -> :sswitch_1
        -0x5c7ea2 -> :sswitch_8
        -0x2fbd88 -> :sswitch_12
        -0x272fea -> :sswitch_b
        -0x271c6b -> :sswitch_6
        -0x26edc0 -> :sswitch_f
        -0x26a113 -> :sswitch_4
        -0x1e6d0a -> :sswitch_e
        -0x1a632a -> :sswitch_3
        0x2c315 -> :sswitch_c
        0x1abc69 -> :sswitch_5
        0x1ad93c -> :sswitch_a
        0x1c1cf9 -> :sswitch_9
        0x28bea1 -> :sswitch_0
        0x31e127 -> :sswitch_d
        0x6440e3 -> :sswitch_7
        0x95b3b2 -> :sswitch_2
        0xa325af -> :sswitch_10
        0xc67cb6 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 597
    iget-object v0, p0, Ll/ۤܶܽ;->᩵:Ll/ᩴ᩻ܽ;

    iget-object v0, v0, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferenceScreen()Lbin/mt/plugin/api/preference/PluginPreference$PreferenceScreen;
    .locals 1

    .line 592
    iget-object v0, p0, Ll/ۤܶܽ;->֨:Ll/۫ܶܽ;

    invoke-static {v0}, Ll/۫ܶܽ;->ܺ(Ll/۫ܶܽ;)Ll/ۢܶܽ;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 602
    iget-object v0, p0, Ll/ۤܶܽ;->᩵:Ll/ᩴ᩻ܽ;

    iget-object v0, v0, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 613
    iget-object v0, p0, Ll/ۤܶܽ;->᩵:Ll/ᩴ᩻ܽ;

    iget-boolean v0, v0, Ll/᩻᩻ܽ;->᩵:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 624
    iget-object v0, p0, Ll/ۤܶܽ;->᩵:Ll/ᩴ᩻ܽ;

    iget-boolean v0, v0, Ll/᩻᩻ܽ;->ܽ:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽ۟;->۬ᩳ֨:I

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    const-string/jumbo v3, "\u1a7b\u06e0\u06d8"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x2

    :goto_3
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    add-int/2addr v4, v3

    :goto_5
    sparse-switch v4, :sswitch_data_0

    .line 137
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_c

    goto/16 :goto_11

    .line 27
    :sswitch_0
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v3, :cond_6

    goto/16 :goto_8

    .line 418
    :sswitch_1
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_8

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v3, :cond_a

    goto :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto :goto_8

    .line 412
    :sswitch_4
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    return-void

    .line 618
    :sswitch_5
    iput-boolean p1, v0, Ll/᩻᩻ܽ;->᩵:Z

    .line 619
    invoke-direct {p0}, Ll/ۤܶܽ;->᩵()V

    return-void

    .line 618
    :sswitch_6
    iget-object v3, p0, Ll/ۤܶܽ;->᩵:Ll/ᩴ᩻ܽ;

    .line 612
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v0, "\u06db\u05a8\u1a75"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_5

    :sswitch_7
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u06e8\u06e4\u06df"

    :goto_6
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    .line 363
    :sswitch_8
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_2

    goto :goto_c

    :cond_2
    const-string v3, "\u05ab\u1a74\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 530
    :sswitch_9
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_3

    goto :goto_c

    :cond_3
    const-string v3, "\u073a\u05a8\u06e0"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    xor-int v4, v3, v1

    goto :goto_5

    .line 84
    :sswitch_a
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_4

    :goto_8
    const-string v3, "\u06d6\u0733\u1a7a"

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06d8\u06eb\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    .line 54
    :sswitch_b
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_5

    goto :goto_c

    :cond_5
    const-string v3, "\u06e0\u06d6\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 446
    :sswitch_c
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_7

    :cond_6
    :goto_c
    const-string v3, "\u1a74\u06db\u06e8"

    goto :goto_6

    :cond_7
    const-string v3, "\u05ab\u05a1\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_e

    :sswitch_d
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_d
    const-string v3, "\u06d8\u1a78\u06e0"

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

    goto :goto_b

    :cond_9
    const-string/jumbo v3, "\u1a7a\u1a78\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    .line 421
    :sswitch_e
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_f
    const-string v3, "\u05a1\u0736\u06e0"

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

    goto/16 :goto_2

    :cond_b
    const-string v3, "\u1a74\u06da\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_5

    :goto_11
    const-string v3, "\u1a74\u05a8\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    :cond_c
    const-string/jumbo v3, "\u1a7a\u06e8\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x9599b4 -> :sswitch_5
        -0x63f2b3 -> :sswitch_0
        -0x5faf9c -> :sswitch_d
        -0x31dd95 -> :sswitch_e
        -0x1a7c64 -> :sswitch_9
        -0x18653c -> :sswitch_7
        -0x15fece -> :sswitch_3
        -0x52a32 -> :sswitch_b
        0x1aad89 -> :sswitch_4
        0x1ad2ef -> :sswitch_6
        0x1ad3b9 -> :sswitch_a
        0x1bcd7e -> :sswitch_8
        0x1d05cc -> :sswitch_2
        0x33af09 -> :sswitch_c
        0x64336d -> :sswitch_1
    .end sparse-switch
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۚۗ;->֨᩹۟:I

    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    const-string/jumbo v4, "\u1a7b\u073a\u1a75"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 607
    iget-object p1, p0, Ll/ۤܶܽ;->᩵:Ll/ᩴ᩻ܽ;

    iput-object v1, p1, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    .line 608
    invoke-direct {p0}, Ll/ۤܶܽ;->᩵()V

    return-void

    .line 461
    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v4

    if-ltz v4, :cond_8

    goto/16 :goto_9

    .line 584
    :sswitch_1
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v4, :cond_6

    goto/16 :goto_9

    .line 351
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v4, :cond_b

    goto/16 :goto_9

    .line 490
    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    return-void

    .line 607
    :sswitch_5
    invoke-static {v0, p1}, Ll/۫ܶܽ;->᩵(Ll/۫ܶܽ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    sget v5, Ll/۫;->᩻ۨ᩵:I

    if-gtz v5, :cond_0

    const-string v4, "\u1a75\u1a78\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_d

    :cond_0
    const-string v1, "\u06df\u1a74\u06eb"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    :sswitch_6
    iget-object v4, p0, Ll/ۤܶܽ;->֨:Ll/۫ܶܽ;

    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v0, "\u06e0\u06e0\u0733"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto :goto_3

    .line 512
    :sswitch_7
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v4, "\u1a77\u0736\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    .line 503
    :sswitch_8
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_3

    goto :goto_6

    :cond_3
    const-string v4, "\u05a8\u06ec\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :sswitch_9
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_4

    goto :goto_5

    :cond_4
    const-string v4, "\u06da\u0730\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    .line 60
    :sswitch_a
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_5

    goto :goto_9

    :cond_5
    const-string v4, "\u06ec\u06df\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 25
    :sswitch_b
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v4

    if-ltz v4, :cond_7

    :cond_6
    :goto_5
    const-string v4, "\u1a73\u0733\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_a

    :cond_7
    const-string/jumbo v4, "\u1a78\u06e1\u1a7a"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 43
    :sswitch_c
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_9

    :cond_8
    :goto_6
    const-string v4, "\u06db\u06d8\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_e

    :cond_9
    const-string v4, "\u1a74\u06d9\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    sub-int/2addr v5, v4

    goto/16 :goto_3

    .line 370
    :sswitch_d
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_a

    :goto_9
    const-string v4, "\u06e0\u06e0\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_a
    const/4 v6, 0x0

    :goto_b
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v4, "\u1a7a\u073f\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_d
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 565
    :sswitch_e
    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_c

    :cond_b
    const-string v4, "\u06e8\u073a\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_b

    :cond_c
    const-string v4, "\u06e7\u06d9\u06df"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1034a17 -> :sswitch_b
        -0xbf2db1 -> :sswitch_0
        -0xbe5ce8 -> :sswitch_2
        -0x642e60 -> :sswitch_e
        -0x448273 -> :sswitch_5
        -0x43d00c -> :sswitch_9
        -0x37db33 -> :sswitch_8
        0x1a875f -> :sswitch_1
        0x1ab48a -> :sswitch_d
        0x1af69e -> :sswitch_3
        0x318124 -> :sswitch_6
        0x645cf4 -> :sswitch_a
        0x7d5247 -> :sswitch_7
        0xb5f0a5 -> :sswitch_4
        0xc00bfa -> :sswitch_c
    .end sparse-switch
.end method

.method public final setVisible(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v4, "\u1a77\u0733\u1a7a"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    xor-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 633
    invoke-static {v1}, Ll/۫ܶܽ;->᩵(Ll/۫ܶܽ;)Ll/᩹ܶܽ;

    move-result-object v4

    invoke-static {v4}, Ll/ۚۗ;->ܿۤ֨(Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v4, :cond_5

    goto :goto_2

    .line 511
    :sswitch_1
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_9

    goto :goto_2

    .line 7
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v4, :cond_b

    goto :goto_2

    .line 524
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    :goto_2
    const-string/jumbo v4, "\u1a7b\u06e1\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    return-void

    .line 632
    :sswitch_5
    invoke-static {v1}, Ll/۫ܶܽ;->۬(Ll/۫ܶܽ;)V

    .line 330
    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v4, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v4, "\u0736\u1a75\u1a7a"

    goto/16 :goto_12

    .line 631
    :sswitch_6
    iput-boolean p1, v0, Ll/᩻᩻ܽ;->ܽ:Z

    .line 632
    iget-object v4, p0, Ll/ۤܶܽ;->֨:Ll/۫ܶܽ;

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "\u06ec\u1a74\u1a74"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_1

    :sswitch_7
    return-void

    .line 629
    :sswitch_8
    iget-object v4, p0, Ll/ۤܶܽ;->᩵:Ll/ᩴ᩻ܽ;

    iget-boolean v5, v4, Ll/᩻᩻ܽ;->ܽ:Z

    if-eq v5, p1, :cond_2

    const-string v0, "\u073a\u073f\u06da"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_1

    :cond_2
    :goto_3
    const-string v4, "\u06dc\u06eb\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :sswitch_9
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v4, "\u1a78\u06d6\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 89
    :sswitch_a
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v4, "\u06e4\u06d6\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    sub-int v4, v5, v4

    goto/16 :goto_1

    .line 451
    :sswitch_b
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_6

    :cond_5
    :goto_5
    const-string v4, "\u06e7\u06e2\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_6
    const-string v4, "\u05a8\u1a73\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_6
    const/4 v6, 0x2

    goto :goto_9

    .line 114
    :sswitch_c
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_7

    goto :goto_a

    :cond_7
    const-string v4, "\u1a78\u05a1\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_e

    .line 201
    :sswitch_d
    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_8

    goto :goto_d

    :cond_8
    const-string v4, "\u073d\u1a74\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_8
    const/4 v6, 0x0

    :goto_9
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 535
    :sswitch_e
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_a

    :cond_9
    :goto_a
    const-string v4, "\u06e2\u06da\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_8

    :cond_a
    const-string v4, "\u05a1\u06da\u1a7b"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_c
    const/4 v6, 0x2

    goto :goto_f

    :sswitch_f
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    :goto_d
    const-string/jumbo v4, "\u1a79\u1a76\u0736"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u073d\u1a78\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_e
    const/4 v6, 0x0

    :goto_f
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    add-int/2addr v4, v5

    goto/16 :goto_1

    .line 221
    :sswitch_10
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v4

    if-gtz v4, :cond_d

    :goto_11
    const-string v4, "\u073d\u06e2\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_c

    :cond_d
    const-string v4, "\u073f\u06d7\u0733"

    :goto_12
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb53e29 -> :sswitch_2
        -0x319dd5 -> :sswitch_6
        -0x2b0147 -> :sswitch_7
        -0x269db2 -> :sswitch_b
        -0x1c0e14 -> :sswitch_f
        -0x1ab883 -> :sswitch_1
        -0x186853 -> :sswitch_a
        -0x15daf5 -> :sswitch_d
        0x1c29f8 -> :sswitch_0
        0x317329 -> :sswitch_8
        0x64259d -> :sswitch_4
        0x647011 -> :sswitch_10
        0x66b9f6 -> :sswitch_3
        0x94cbf8 -> :sswitch_c
        0xb647ec -> :sswitch_e
        0xfc2764 -> :sswitch_9
        0x2bbedcb -> :sswitch_5
    .end sparse-switch
.end method
