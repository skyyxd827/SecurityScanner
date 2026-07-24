.class public Ll/᩹֨ۨ;
.super Landroid/app/Activity;
.source "87GF"


# instance fields
.field public doingOnConfigurationChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    const-string v3, "\u0733\u06e1\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v3, :cond_3

    goto/16 :goto_f

    .line 44
    :sswitch_0
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_c

    goto/16 :goto_f

    .line 81
    :sswitch_1
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_a

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto/16 :goto_b

    .line 87
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    return-void

    .line 63
    :sswitch_4
    invoke-static {p1, v0}, Ll/۟᩻ۨ;->ۜ(Landroid/content/res/Configuration;I)V

    goto :goto_4

    .line 60
    :sswitch_5
    sget v3, Ll/۟᩻ۨ;->ܺۜ:I

    .line 157
    sget-object v3, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_0

    const-string v3, "\u06df\u1a73\u1a73"

    goto :goto_7

    .line 46
    :sswitch_6
    invoke-virtual {p0}, Ll/᩹֨ۨ;->getUiConfigNightMode()I

    move-result v3

    invoke-virtual {p0}, Ll/᩹֨ۨ;->shouldApplyUiConfigNightMode()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "\u0730\u06eb\u06da"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move v0, v3

    goto :goto_3

    .line 48
    :sswitch_7
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void

    :sswitch_8
    if-eqz p1, :cond_0

    const-string v3, "\u05ab\u1a74\u06da"

    goto :goto_7

    :cond_0
    :goto_4
    const-string v3, "\u06e0\u06d8\u1a74"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    .line 150
    :sswitch_9
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_1

    goto :goto_9

    :cond_1
    const-string v3, "\u0733\u06d8\u073d"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    :sswitch_a
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_2

    goto :goto_b

    :cond_2
    const-string v3, "\u1a77\u1a74\u1a79"

    goto/16 :goto_13

    :sswitch_b
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_4

    :cond_3
    const-string v3, "\u06d7\u1a76\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_d

    :cond_4
    const-string v3, "\u073f\u06e1\u06d8"

    :goto_7
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    .line 137
    :sswitch_c
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string/jumbo v3, "\u1a79\u05a8\u06e8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 131
    :sswitch_d
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_6

    :goto_9
    const-string v3, "\u1a73\u1a77\u1a7a"

    goto :goto_5

    :cond_6
    const-string v3, "\u1a74\u05a1\u06eb"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_e
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_7

    :goto_b
    const-string v3, "\u1a73\u1a79\u073f"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :cond_7
    const-string v3, "\u06dc\u1a75\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_c

    .line 14
    :sswitch_f
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_8

    goto :goto_12

    :cond_8
    const-string v3, "\u06e8\u06da\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 155
    :sswitch_10
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_9

    goto :goto_f

    :cond_9
    const-string v3, "\u06eb\u06db\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_11

    .line 31
    :sswitch_11
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_f
    const-string v3, "\u06e7\u073f\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v3, "\u1a79\u06e2\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 107
    :sswitch_12
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_d

    :cond_c
    :goto_12
    const-string v3, "\u06db\u0733\u06eb"

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v3, "\u1a79\u06dc\u06e8"

    :goto_13
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbb99f -> :sswitch_d
        -0x2a61417 -> :sswitch_10
        -0xb07694 -> :sswitch_7
        -0x8561f8 -> :sswitch_0
        -0x640908 -> :sswitch_b
        -0x1d0602 -> :sswitch_4
        -0x1c10e9 -> :sswitch_a
        -0x1bbded -> :sswitch_12
        -0x1acfdb -> :sswitch_2
        -0x189eb0 -> :sswitch_6
        0x42282 -> :sswitch_f
        0x4463e -> :sswitch_8
        0x1bde3e -> :sswitch_5
        0x1d019b -> :sswitch_1
        0x2f0527 -> :sswitch_e
        0x2f739a -> :sswitch_11
        0x64049f -> :sswitch_c
        0x6683d8 -> :sswitch_3
        0x2bc690c -> :sswitch_9
    .end sparse-switch
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    sget v2, Ll/֨;->ܰۡ֨:I

    const-string v3, "\u06d8\u073f\u073f"

    :goto_0
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_b

    .line 7
    :sswitch_0
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v3, :cond_b

    goto :goto_3

    .line 31
    :sswitch_1
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v3

    if-lez v3, :cond_9

    goto :goto_3

    .line 11
    :sswitch_2
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_3
    const-string v3, "\u0733\u1a78\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_7

    .line 25
    :sswitch_3
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    return-void

    .line 36
    :sswitch_5
    invoke-virtual {p0}, Ll/᩹֨ۨ;->shouldApplyUiConfigNightMode()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ll/ۚ֨ۨ;->ۜ(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :sswitch_6
    invoke-virtual {p0}, Ll/᩹֨ۨ;->getUiConfigNightMode()I

    move-result v3

    .line 1
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "\u06dc\u06db\u06ec"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_2

    .line 14
    :sswitch_7
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u0736\u1a7b\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :sswitch_8
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string/jumbo v3, "\u1a7a\u06e2\u05ab"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_d

    .line 13
    :sswitch_9
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u073f\u06e1\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_6

    :cond_5
    const-string v3, "\u073d\u1a78\u06df"

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

    :goto_6
    const/4 v5, 0x2

    :goto_7
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    .line 28
    :sswitch_a
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u06dc\u0733\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 23
    :sswitch_b
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_7

    :goto_8
    const-string/jumbo v3, "\u1a79\u0730\u06df"

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e0\u1a7b\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int v3, v4, v3

    goto/16 :goto_2

    :sswitch_c
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_8

    :goto_b
    const-string v3, "\u05a8\u06e2\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    :cond_8
    const-string/jumbo v3, "\u1a79\u06e1\u1a78"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 21
    :sswitch_d
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_c
    const-string v3, "\u1a75\u06dc\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_a
    const-string/jumbo v3, "\u1a79\u0733\u1a7b"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int/2addr v3, v1

    goto/16 :goto_2

    .line 27
    :sswitch_e
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_e
    const-string/jumbo v3, "\u1a7a\u06eb\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u06eb\u1a77\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v3, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x958f44 -> :sswitch_3
        -0x647958 -> :sswitch_c
        -0x641fb6 -> :sswitch_7
        -0x26e715 -> :sswitch_1
        -0x1e3955 -> :sswitch_9
        -0x1d054a -> :sswitch_d
        -0x162c10 -> :sswitch_4
        0x1a88e6 -> :sswitch_5
        0x1a8b13 -> :sswitch_e
        0x1c21ef -> :sswitch_8
        0x436eca -> :sswitch_a
        0x46bb09 -> :sswitch_6
        0x643d54 -> :sswitch_2
        0x645643 -> :sswitch_0
        0x645c5b -> :sswitch_b
    .end sparse-switch
.end method

.method public getUiConfigNightMode()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    const-string v4, "\u073d\u06e4\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 23
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v4, :cond_c

    goto/16 :goto_e

    .line 80
    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_8

    .line 92
    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v4

    if-lez v4, :cond_9

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    return-void

    .line 74
    :sswitch_4
    iput-boolean v0, p0, Ll/᩹֨ۨ;->doingOnConfigurationChanged:Z

    return-void

    :sswitch_5
    iput-boolean v0, p0, Ll/᩹֨ۨ;->doingOnConfigurationChanged:Z

    .line 75
    throw v1

    .line 108
    :sswitch_6
    :try_start_0
    invoke-static {}, Ll/۟᩻ۨ;->ۛ()V

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    invoke-virtual {p0}, Ll/᩹֨ۨ;->getUiConfigNightMode()I

    move-result v4

    invoke-virtual {p0}, Ll/᩹֨ۨ;->shouldApplyUiConfigNightMode()Z

    move-result v5

    invoke-static {p0, v4, v5}, Ll/ۚ֨ۨ;->ۡ(Landroid/app/Activity;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "\u06e4\u06d9\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    const-string v4, "\u1a77\u1a73\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_d

    :sswitch_7
    return-void

    :sswitch_8
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Ll/᩹֨ۨ;->doingOnConfigurationChanged:Z

    const/4 v0, 0x0

    const-string v4, "\u06d6\u0730\u1a7b"

    :goto_5
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto :goto_4

    .line 65
    :sswitch_9
    iget-boolean v4, p0, Ll/᩹֨ۨ;->doingOnConfigurationChanged:Z

    if-eqz v4, :cond_0

    const-string v4, "\u06d8\u06e2\u05a8"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_6
    xor-int v5, v4, v3

    goto/16 :goto_4

    :cond_0
    const-string v4, "\u073d\u06d8\u06e2"

    goto/16 :goto_f

    .line 102
    :sswitch_a
    sget v4, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v4, :cond_1

    const-string v4, "\u06d7\u06e0\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_c

    :cond_1
    const-string/jumbo v4, "\u1a7b\u06d9\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_10

    :sswitch_b
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v4, "\u06e8\u06d9\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 1
    :sswitch_c
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_3

    goto :goto_8

    :cond_3
    const-string v4, "\u073f\u1a76\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    .line 73
    :sswitch_d
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_4

    goto :goto_8

    :cond_4
    const-string v4, "\u06e0\u05a8\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    sub-int/2addr v5, v4

    goto/16 :goto_4

    :sswitch_e
    sget v4, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v4, :cond_5

    goto :goto_e

    :cond_5
    const-string v4, "\u06dc\u1a7b\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 82
    :sswitch_f
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_6

    :goto_8
    const-string v4, "\u073a\u1a77\u1a73"

    goto :goto_f

    :cond_6
    const-string v4, "\u1a78\u06df\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_12

    :sswitch_10
    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_8

    :cond_7
    const-string v4, "\u0733\u06d8\u06e7"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_6

    :cond_8
    const-string v4, "\u1a77\u06e1\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_d
    const/4 v6, 0x0

    goto :goto_13

    .line 67
    :sswitch_11
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_a

    :cond_9
    :goto_e
    const-string v4, "\u06e4\u073f\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :cond_a
    const-string v4, "\u073a\u0733\u06e4"

    :goto_f
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

    goto/16 :goto_1

    .line 32
    :sswitch_12
    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_b

    goto :goto_11

    :cond_b
    const-string v4, "\u073d\u06e0\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 100
    :sswitch_13
    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v4, :cond_d

    :cond_c
    :goto_11
    const-string v4, "\u06e1\u06ec\u0733"

    goto/16 :goto_5

    :cond_d
    const-string v4, "\u073d\u1a78\u06e1"

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

    :goto_12
    const/4 v6, 0x2

    :goto_13
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb4bdaa -> :sswitch_5
        -0x64204c -> :sswitch_e
        -0x2f4246 -> :sswitch_11
        -0x2f2eb7 -> :sswitch_9
        -0x1cdbe3 -> :sswitch_d
        -0x1c105f -> :sswitch_13
        -0x1ad058 -> :sswitch_a
        -0x1ab4a4 -> :sswitch_6
        -0x1aa66b -> :sswitch_1
        -0x1aa1af -> :sswitch_2
        0x1a8065 -> :sswitch_7
        0x1bfb40 -> :sswitch_10
        0x1c1280 -> :sswitch_8
        0x1e721f -> :sswitch_12
        0x1e790b -> :sswitch_3
        0x2f4498 -> :sswitch_f
        0x2f8672 -> :sswitch_0
        0x5c3066 -> :sswitch_4
        0x60bbbe -> :sswitch_c
        0x2bc1f94 -> :sswitch_b
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۟;->ۗ֨ۘ:I

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v3, "\u073f\u1a79\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_7

    goto/16 :goto_d

    .line 2
    :sswitch_0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v3, "\u06e4\u06df\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v3, :cond_8

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_a

    goto/16 :goto_6

    .line 54
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    goto/16 :goto_6

    .line 14
    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    return-void

    .line 56
    :sswitch_5
    invoke-virtual {p0}, Ll/᩹֨ۨ;->shouldApplyUiConfigNightMode()Z

    move-result v1

    invoke-static {p0, v0, v1}, Ll/ۚ֨ۨ;->֡(Landroid/app/Activity;IZ)V

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 56
    :sswitch_6
    invoke-virtual {p0}, Ll/᩹֨ۨ;->getUiConfigNightMode()I

    move-result v3

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v0, "\u05ab\u1a76\u06eb"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move v0, v3

    goto :goto_2

    .line 1
    :sswitch_7
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u0736\u06e4\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_5

    :sswitch_8
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u1a75\u1a78\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_9

    .line 46
    :sswitch_9
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u06df\u06da\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x2

    goto :goto_a

    :sswitch_a
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_5

    :goto_6
    const-string v3, "\u1a75\u06d8\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_5
    const-string v3, "\u1a78\u06d8\u06db"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 7
    :sswitch_b
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u1a73\u06d9\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06db\u06e1\u06da"

    goto :goto_7

    :sswitch_c
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "\u06da\u05ab\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_9
    const-string v3, "\u0736\u06eb\u073d"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 23
    :sswitch_d
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_b
    const-string/jumbo v3, "\u1a7b\u06e1\u05ab"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    :cond_b
    const-string v3, "\u06e1\u06d6\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 18
    :sswitch_e
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_c

    :goto_d
    const-string v3, "\u06d7\u06d6\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_c

    :cond_c
    const-string v3, "\u05ab\u073f\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a9eb3 -> :sswitch_8
        0x1ad491 -> :sswitch_1
        0x1bfb21 -> :sswitch_6
        0x1e67c0 -> :sswitch_e
        0x2f395d -> :sswitch_b
        0x356b8f -> :sswitch_5
        0x61320b -> :sswitch_c
        0x642463 -> :sswitch_9
        0x642f7c -> :sswitch_a
        0x643484 -> :sswitch_4
        0x644a56 -> :sswitch_3
        0x723232 -> :sswitch_d
        0x951ccc -> :sswitch_0
        0x961c0a -> :sswitch_2
        0xbf6a38 -> :sswitch_7
    .end sparse-switch
.end method

.method public shouldApplyUiConfigNightMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
