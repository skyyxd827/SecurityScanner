.class public Ll/ۙ۫ܽ;
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

    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v3, "\u073f\u06d9\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v1

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

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void

    .line 27
    :sswitch_0
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v3, "\u073a\u0736\u06db"

    goto :goto_5

    .line 33
    :sswitch_1
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v3, :cond_a

    goto/16 :goto_8

    .line 14
    :sswitch_2
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v3, :cond_8

    goto/16 :goto_f

    .line 59
    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    goto/16 :goto_f

    :sswitch_4
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    return-void

    .line 63
    :sswitch_5
    invoke-static {p1, v0}, Ll/۫۟ܽ;->᩵(Landroid/content/res/Configuration;I)V

    goto :goto_4

    .line 60
    :sswitch_6
    sget v3, Ll/۫۟ܽ;->ᩴ᩵:I

    .line 157
    sget-object v3, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_1

    const-string v3, "\u0733\u06db\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_12

    .line 46
    :sswitch_7
    invoke-virtual {p0}, Ll/ۙ۫ܽ;->getUiConfigNightMode()I

    move-result v3

    invoke-virtual {p0}, Ll/ۙ۫ܽ;->shouldApplyUiConfigNightMode()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "\u073a\u1a77\u1a76"

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

    move v0, v3

    goto :goto_3

    :sswitch_8
    if-eqz p1, :cond_1

    const-string v3, "\u06ec\u06e1\u06e7"

    goto/16 :goto_11

    :cond_1
    :goto_4
    const-string v3, "\u05a8\u06d6\u06e0"

    :goto_5
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_3

    .line 55
    :sswitch_9
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u06da\u06e8\u05a8"

    goto :goto_6

    .line 109
    :sswitch_a
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u06da\u073f\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 52
    :sswitch_b
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v3, "\u05a1\u0730\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 119
    :sswitch_c
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u073f\u073d\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 53
    :sswitch_d
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v3, "\u05a8\u05a8\u06d6"

    :goto_6
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 115
    :sswitch_e
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_7

    goto :goto_f

    :cond_7
    const-string v3, "\u06e2\u0736\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_14

    .line 17
    :sswitch_f
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_8
    const-string v3, "\u05ab\u06eb\u06e8"

    goto :goto_10

    :cond_9
    const-string v3, "\u1a75\u0733\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_d

    :sswitch_10
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_b
    const-string v3, "\u06e0\u06e7\u1a76"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_b
    const-string v3, "\u06d6\u06e1\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    goto :goto_13

    :sswitch_11
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_c

    :goto_e
    const-string v3, "\u1a75\u06d8\u06d7"

    goto :goto_c

    :cond_c
    const-string v3, "\u06d6\u06d6\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 62
    :sswitch_12
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_d

    :goto_f
    const-string v3, "\u1a78\u1a75\u1a76"

    :goto_10
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_d
    const-string v3, "\u0736\u073d\u1a73"

    :goto_11
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_13
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_14
    add-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xa3c6a -> :sswitch_4
        0x15e9c6 -> :sswitch_c
        0x1a8c0a -> :sswitch_8
        0x1ad022 -> :sswitch_7
        0x1bdd62 -> :sswitch_5
        0x1c047c -> :sswitch_11
        0x1c1d0e -> :sswitch_1
        0x1e69a8 -> :sswitch_6
        0x2f097f -> :sswitch_f
        0x31bf32 -> :sswitch_a
        0x32102d -> :sswitch_b
        0x344b11 -> :sswitch_e
        0x34a06b -> :sswitch_9
        0xa43616 -> :sswitch_3
        0xbee6a0 -> :sswitch_d
        0xc4b178 -> :sswitch_10
        0xd0865f -> :sswitch_12
        0xd4c7aa -> :sswitch_2
        0x32e5a91 -> :sswitch_0
    .end sparse-switch
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۫;->᩻ۨ᩵:I

    sget v2, Ll/۬۬;->᩷ۙ۫:I

    const-string v3, "\u1a75\u06db\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 36
    invoke-virtual {p0}, Ll/ۙ۫ܽ;->shouldApplyUiConfigNightMode()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ll/۟۫ܽ;->᩵(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    .line 31
    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_b

    goto/16 :goto_d

    .line 20
    :sswitch_1
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-lez v3, :cond_3

    goto/16 :goto_d

    .line 19
    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v3, :cond_8

    goto/16 :goto_d

    .line 23
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    goto/16 :goto_d

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    return-void

    .line 36
    :sswitch_5
    invoke-virtual {p0}, Ll/ۙ۫ܽ;->getUiConfigNightMode()I

    move-result v3

    .line 0
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u1a73\u06e2\u073d"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move v0, v3

    goto :goto_4

    .line 33
    :sswitch_6
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_1

    :goto_5
    const-string v3, "\u1a75\u06e2\u06e0"

    goto :goto_6

    :cond_1
    const-string v3, "\u06d6\u073d\u1a73"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    .line 11
    :sswitch_7
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_7

    :cond_2
    const-string v3, "\u0733\u05a8\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 12
    :sswitch_8
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_4

    :cond_3
    :goto_7
    const-string v3, "\u073a\u06db\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_9

    :cond_4
    const-string v3, "\u06d8\u06ec\u1a7a"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_9
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u1a78\u0733\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_f

    .line 31
    :sswitch_a
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_6

    goto :goto_d

    :cond_6
    const-string v3, "\u05a1\u1a73\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :sswitch_b
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u06db\u05a8\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 26
    :sswitch_c
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u1a77\u06d6\u06e2"

    goto :goto_8

    :cond_9
    const-string v3, "\u1a74\u073f\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    xor-int/2addr v4, v1

    goto/16 :goto_1

    .line 27
    :sswitch_d
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_a

    :goto_d
    const-string v3, "\u06e8\u06d7\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :cond_a
    const-string v3, "\u06e8\u1a78\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_c

    :cond_b
    const-string v3, "\u073d\u1a76\u06dc"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u06db\u06da\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x18621d -> :sswitch_9
        0x1aa604 -> :sswitch_d
        0x1e71d3 -> :sswitch_1
        0x270de3 -> :sswitch_6
        0x2ec7b7 -> :sswitch_4
        0x317c15 -> :sswitch_8
        0x3a8945 -> :sswitch_5
        0x3f55be -> :sswitch_7
        0x568460 -> :sswitch_c
        0x74d11d -> :sswitch_2
        0x8481cd -> :sswitch_a
        0xe318c2 -> :sswitch_b
        0xf5d667 -> :sswitch_0
        0xfb4927 -> :sswitch_3
        0x1aba72e -> :sswitch_e
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

    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v4, "\u1a7a\u06e2\u06e2"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_2
    const/4 v6, 0x0

    :goto_3
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    add-int/2addr v5, v4

    :goto_5
    sparse-switch v5, :sswitch_data_0

    .line 98
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_b

    :sswitch_0
    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v4, :cond_8

    goto/16 :goto_b

    .line 48
    :sswitch_1
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v4, :cond_3

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto/16 :goto_b

    .line 51
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    return-void

    .line 74
    :sswitch_4
    iput-boolean v0, p0, Ll/ۙ۫ܽ;->doingOnConfigurationChanged:Z

    return-void

    :sswitch_5
    iput-boolean v0, p0, Ll/ۙ۫ܽ;->doingOnConfigurationChanged:Z

    .line 75
    throw v1

    .line 108
    :sswitch_6
    :try_start_0
    invoke-static {}, Ll/۫۟ܽ;->ۛ()V

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    invoke-virtual {p0}, Ll/ۙ۫ܽ;->getUiConfigNightMode()I

    move-result v4

    invoke-virtual {p0}, Ll/ۙ۫ܽ;->shouldApplyUiConfigNightMode()Z

    move-result v5

    invoke-static {p0, v4, v5}, Ll/۟۫ܽ;->֨(Landroid/app/Activity;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "\u1a7b\u0733\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v4, "\u06df\u06da\u06e4"

    :goto_6
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_7

    :sswitch_7
    return-void

    :sswitch_8
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Ll/ۙ۫ܽ;->doingOnConfigurationChanged:Z

    const/4 v0, 0x0

    const-string v4, "\u06e0\u05ab\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_8

    .line 65
    :sswitch_9
    iget-boolean v4, p0, Ll/ۙ۫ܽ;->doingOnConfigurationChanged:Z

    if-eqz v4, :cond_0

    const-string v4, "\u05ab\u0736\u06e7"

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

    goto/16 :goto_a

    :cond_0
    const-string v4, "\u05a1\u1a73\u06d8"

    goto/16 :goto_11

    .line 61
    :sswitch_a
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_1

    const-string v4, "\u06d7\u1a79\u1a75"

    goto :goto_6

    :cond_1
    const-string v4, "\u0733\u06eb\u06da"

    goto/16 :goto_0

    .line 10
    :sswitch_b
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v4, "\u1a76\u0736\u06df"

    goto/16 :goto_11

    .line 25
    :sswitch_c
    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v4, :cond_4

    :cond_3
    const-string v4, "\u06e2\u073d\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u073f\u0733\u073d"

    goto/16 :goto_0

    .line 23
    :sswitch_d
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v4, "\u1a7b\u1a77\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_8
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :sswitch_e
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v4, "\u05ab\u1a76\u06e0"

    goto :goto_9

    .line 31
    :sswitch_f
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_7

    goto :goto_b

    :cond_7
    const-string v4, "\u06d8\u1a75\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_e

    .line 102
    :sswitch_10
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_9

    :cond_8
    const-string v4, "\u06dc\u1a78\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_9
    const-string v4, "\u06d9\u073d\u1a75"

    :goto_9
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

    :goto_a
    const/4 v6, 0x2

    goto/16 :goto_3

    :sswitch_11
    sget v4, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v4, :cond_a

    goto :goto_10

    :cond_a
    const-string v4, "\u06db\u06eb\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 14
    :sswitch_12
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_b

    :goto_b
    const-string v4, "\u1a75\u0733\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_b
    const-string v4, "\u06e2\u073a\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    sub-int/2addr v5, v4

    goto/16 :goto_5

    :sswitch_13
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_d

    :cond_c
    :goto_10
    const-string v4, "\u06d7\u1a77\u06d7"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_12

    :cond_d
    const-string v4, "\u0736\u1a76\u1a79"

    :goto_11
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_12
    xor-int v5, v4, v3

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bf81eb -> :sswitch_3
        -0x18740ec -> :sswitch_1
        -0x1865b85 -> :sswitch_e
        -0xbc11a3 -> :sswitch_11
        -0xb7387e -> :sswitch_10
        -0x961364 -> :sswitch_6
        -0x66b87a -> :sswitch_c
        -0x642735 -> :sswitch_a
        -0x343819 -> :sswitch_b
        -0x316c8d -> :sswitch_4
        -0x2f627b -> :sswitch_13
        -0x2f3e3c -> :sswitch_9
        -0x1e7c13 -> :sswitch_12
        -0x1cf43d -> :sswitch_2
        -0x1ca85a -> :sswitch_0
        -0x1ab612 -> :sswitch_5
        -0x1a6e23 -> :sswitch_f
        -0x18607f -> :sswitch_d
        -0x18404e -> :sswitch_8
        -0x15fe1f -> :sswitch_7
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v3, "\u06d7\u05a1\u06e4"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    sub-int/2addr v4, v3

    :goto_5
    sparse-switch v4, :sswitch_data_0

    .line 20
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v3

    if-gtz v3, :cond_c

    goto/16 :goto_e

    .line 50
    :sswitch_0
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-gez v3, :cond_3

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v3

    if-gtz v3, :cond_9

    goto/16 :goto_e

    :sswitch_2
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v3, :cond_b

    goto :goto_6

    .line 14
    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    :goto_6
    const-string v3, "\u06d9\u0736\u05ab"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_5

    .line 47
    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    return-void

    .line 56
    :sswitch_5
    invoke-virtual {p0}, Ll/ۙ۫ܽ;->shouldApplyUiConfigNightMode()Z

    move-result v1

    invoke-static {p0, v0, v1}, Ll/۟۫ܽ;->ۘ(Landroid/app/Activity;IZ)V

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 56
    :sswitch_6
    invoke-virtual {p0}, Ll/ۙ۫ܽ;->getUiConfigNightMode()I

    move-result v3

    .line 52
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v4

    if-ltz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u06d9\u06e0\u1a74"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move v0, v3

    goto :goto_5

    :sswitch_7
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_1

    goto :goto_9

    :cond_1
    const-string v3, "\u1a78\u0730\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    add-int/2addr v4, v3

    goto :goto_5

    :sswitch_8
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u05ab\u06e7\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_2

    .line 15
    :sswitch_9
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-gtz v3, :cond_4

    :cond_3
    const-string v3, "\u06da\u06df\u06e8"

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u073a\u06e7\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_b

    :sswitch_a
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u06d9\u1a77\u1a76"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    .line 5
    :sswitch_b
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_6

    goto :goto_9

    :cond_6
    const-string v3, "\u06df\u06e4\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 9
    :sswitch_c
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_7

    :goto_9
    const-string v3, "\u06e4\u0736\u06d6"

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

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_7
    const-string v3, "\u1a78\u06eb\u06e4"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v2

    goto/16 :goto_5

    :sswitch_d
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_8

    goto :goto_d

    :cond_8
    const-string v3, "\u06ec\u06eb\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :sswitch_e
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-ltz v3, :cond_a

    :cond_9
    :goto_d
    const-string v3, "\u1a74\u06e4\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_8

    :cond_a
    const-string v3, "\u06df\u1a73\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :cond_b
    :goto_e
    const-string v3, "\u06e2\u06e8\u1a77"

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e4\u06d9\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x81fdf2 -> :sswitch_8
        -0x7bb2c1 -> :sswitch_3
        -0x7b985a -> :sswitch_a
        -0x79bfd0 -> :sswitch_1
        -0x5c5bcd -> :sswitch_d
        -0x289625 -> :sswitch_6
        -0x1a8ed3 -> :sswitch_4
        0x1aab2f -> :sswitch_0
        0x1abd1a -> :sswitch_5
        0x1d1a4f -> :sswitch_9
        0x6420e6 -> :sswitch_b
        0xb44919 -> :sswitch_7
        0xdbfcbe -> :sswitch_e
        0xdc7fa0 -> :sswitch_c
        0x349d2c2 -> :sswitch_2
    .end sparse-switch
.end method

.method public shouldApplyUiConfigNightMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
