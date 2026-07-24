.class public Ll/ܿ۫ܽ;
.super Ll/ᩳ۠;
.source "T7FT"


# instance fields
.field public ܿ᩵:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ll/ᩳ۠;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    const-string v3, "\u06d6\u06e2\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 19
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_a

    goto/16 :goto_10

    .line 156
    :sswitch_0
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_6

    goto :goto_4

    :sswitch_1
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_3

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_b

    goto :goto_4

    .line 43
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto :goto_4

    .line 85
    :sswitch_4
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    return-void

    .line 63
    :sswitch_5
    invoke-static {p1, v0}, Ll/۫۟ܽ;->᩵(Landroid/content/res/Configuration;I)V

    goto/16 :goto_14

    .line 157
    :sswitch_6
    sget-object v3, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_d

    const-string v3, "\u0736\u06d6\u1a79"

    goto/16 :goto_e

    .line 155
    :sswitch_7
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v3, "\u06da\u1a73\u1a7a"

    goto/16 :goto_c

    .line 131
    :sswitch_8
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_1

    :goto_4
    const-string v3, "\u06e7\u073d\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u0733\u073f\u06dc"

    goto :goto_7

    .line 117
    :sswitch_9
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_2

    goto :goto_a

    :cond_2
    const-string v3, "\u06d7\u1a79\u06d7"

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_a
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_4

    :cond_3
    const-string v3, "\u06db\u073d\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    :cond_4
    const-string v3, "\u1a76\u06eb\u1a7b"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    .line 151
    :sswitch_b
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_11

    :cond_5
    const-string v3, "\u05ab\u1a7a\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x2

    goto/16 :goto_1

    .line 19
    :sswitch_c
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_a
    const-string v3, "\u06e8\u06e7\u1a7a"

    goto :goto_b

    :cond_7
    const-string v3, "\u05ab\u06d8\u0733"

    :goto_b
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    :sswitch_d
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_8

    goto :goto_10

    :cond_8
    const-string v3, "\u05a8\u1a76\u0733"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 131
    :sswitch_e
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_9

    goto :goto_10

    :cond_9
    const-string v3, "\u06e7\u06ec\u1a76"

    :goto_e
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v1

    goto/16 :goto_3

    :goto_10
    const-string v3, "\u06df\u0730\u1a79"

    goto :goto_6

    :cond_a
    const-string v3, "\u06e4\u06eb\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_13

    .line 54
    :sswitch_f
    invoke-virtual {p0}, Ll/ܿ۫ܽ;->ᩴ()I

    move-result v3

    .line 60
    sget v4, Ll/۫۟ܽ;->ᩴ᩵:I

    .line 153
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_11
    const-string v3, "\u06d8\u073f\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u1a75\u1a7a\u06eb"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move v0, v3

    goto/16 :goto_3

    .line 56
    :sswitch_10
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void

    :sswitch_11
    if-eqz p1, :cond_d

    const-string v3, "\u1a76\u06e0\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_d
    :goto_14
    const-string v3, "\u073d\u06d9\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bc672 -> :sswitch_4
        -0x2eeaca -> :sswitch_10
        -0x1ce4ee -> :sswitch_8
        -0x1c0a64 -> :sswitch_5
        -0x1ad722 -> :sswitch_1
        -0x1ad04c -> :sswitch_d
        -0x1a891d -> :sswitch_0
        -0x185755 -> :sswitch_a
        -0x16283d -> :sswitch_b
        0x1a870f -> :sswitch_2
        0x22aec5 -> :sswitch_c
        0x2a05e2 -> :sswitch_6
        0x2f72cb -> :sswitch_f
        0x2fe33c -> :sswitch_e
        0x31a837 -> :sswitch_11
        0x31afa4 -> :sswitch_7
        0xb74732 -> :sswitch_9
        0xbb969a -> :sswitch_3
    .end sparse-switch
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v5, "\u06ec\u06da\u073a"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    sub-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    sget v5, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v5, :cond_a

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v5, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v5, :cond_b

    goto :goto_4

    .line 52
    :sswitch_1
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v5, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v5, :cond_0

    goto :goto_5

    :cond_0
    :goto_4
    const-string v5, "\u06ec\u06d6\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_f

    .line 31
    :sswitch_2
    sget v5, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_5
    const-string v5, "\u06da\u06d6\u06e1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    :goto_6
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    .line 42
    :sswitch_3
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    goto/16 :goto_7

    .line 21
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    return-void

    .line 44
    :sswitch_5
    invoke-static {p1, v1, v2}, Ll/۟۫ܽ;->᩵(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Ll/ᩳ۠;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :sswitch_6
    invoke-virtual {p0}, Ll/ܿ۫ܽ;->ᩴ()I

    move-result v5

    const/4 v6, 0x1

    .line 30
    sget v7, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v7, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v1, "\u06d6\u073a\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    xor-int/2addr v2, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v6, v1

    move v1, v5

    const/4 v2, 0x1

    goto :goto_3

    .line 53
    :sswitch_7
    invoke-virtual {p0}, Ll/ᩳ۠;->᩷()Ll/ۙ۠;

    move-result-object v5

    invoke-virtual {v5, v0}, Ll/ۙ۠;->ۛ(I)V

    sget-boolean v5, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v5, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v5, "\u1a76\u1a78\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_8

    .line 42
    :sswitch_8
    invoke-virtual {p0}, Ll/ܿ۫ܽ;->ᩴ()I

    move-result v5

    .line 14
    sget v6, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v6, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v0, "\u06da\u1a7b\u1a7a"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v3

    move v0, v5

    goto/16 :goto_3

    .line 46
    :sswitch_9
    sget v5, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v5, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v5, "\u06e8\u06dc\u06e0"

    goto :goto_9

    :sswitch_a
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v5

    if-ltz v5, :cond_6

    goto :goto_7

    :cond_6
    const-string v5, "\u06e8\u06df\u06d9"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto :goto_b

    :sswitch_b
    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_7

    :goto_7
    const-string v5, "\u073f\u06ec\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :cond_7
    const-string v5, "\u073a\u1a73\u1a7b"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_3

    .line 51
    :sswitch_c
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_d

    :cond_8
    const-string v5, "\u05a8\u1a7b\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_a

    :sswitch_d
    sget v5, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v5, :cond_9

    goto :goto_d

    :cond_9
    const-string v5, "\u06e2\u06e7\u0730"

    :goto_9
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_a
    const/4 v7, 0x0

    :goto_b
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    add-int/2addr v6, v5

    goto/16 :goto_3

    :goto_d
    const-string v5, "\u1a76\u1a75\u05ab"

    goto :goto_9

    :cond_a
    const-string v5, "\u1a75\u05ab\u05a1"

    goto/16 :goto_0

    .line 44
    :sswitch_e
    sget-boolean v5, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v5, :cond_c

    :cond_b
    :goto_e
    const-string v5, "\u06e4\u0730\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_c
    const-string v5, "\u06e1\u073a\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a9d2a -> :sswitch_3
        0x1ae2bd -> :sswitch_9
        0x1d1fa9 -> :sswitch_7
        0x1e7732 -> :sswitch_a
        0x2f3778 -> :sswitch_8
        0x318b22 -> :sswitch_c
        0x9519fe -> :sswitch_b
        0x9607ad -> :sswitch_0
        0xbe42b1 -> :sswitch_1
        0xbf548a -> :sswitch_5
        0xc798fa -> :sswitch_e
        0xd13b88 -> :sswitch_4
        0xd4fbb1 -> :sswitch_2
        0x2bd181b -> :sswitch_6
        0x3454d3d -> :sswitch_d
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v5, "\u06da\u0730\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_0
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    sub-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 108
    :try_start_0
    invoke-static {}, Ll/۫۟ܽ;->ۛ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v5, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v5, :cond_a

    goto/16 :goto_c

    :sswitch_1
    sget v5, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v5, :cond_8

    goto/16 :goto_9

    .line 28
    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v5, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v5, :cond_3

    goto :goto_7

    .line 77
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    goto :goto_7

    :sswitch_4
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    return-void

    .line 82
    :sswitch_5
    iput-boolean v1, p0, Ll/ܿ۫ܽ;->ܿ᩵:Z

    return-void

    :sswitch_6
    iput-boolean v1, p0, Ll/ܿ۫ܽ;->ܿ᩵:Z

    .line 83
    throw v2

    .line 79
    :goto_4
    :try_start_1
    invoke-super {p0, p1}, Ll/ᩳ۠;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 80
    invoke-virtual {p0}, Ll/ܿ۫ܽ;->ᩴ()I

    move-result v5

    invoke-static {p0, v5, v0}, Ll/۟۫ܽ;->֨(Landroid/app/Activity;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "\u073d\u06ec\u06dc"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_6

    :catchall_0
    move-exception v2

    const-string v5, "\u1a73\u073a\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_6
    const/4 v7, 0x0

    goto :goto_a

    :sswitch_7
    return-void

    :sswitch_8
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Ll/ܿ۫ܽ;->ܿ᩵:Z

    const/4 v1, 0x0

    const-string v5, "\u073d\u0736\u1a77"

    goto/16 :goto_f

    .line 73
    :sswitch_9
    iget-boolean v5, p0, Ll/ܿ۫ܽ;->ܿ᩵:Z

    if-eqz v5, :cond_0

    const-string v5, "\u1a78\u06d6\u06dc"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_11

    :cond_0
    const-string v5, "\u05a8\u1a77\u0736"

    goto/16 :goto_d

    .line 59
    :sswitch_a
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_15

    :cond_1
    const-string v5, "\u06eb\u06df\u06d7"

    goto :goto_8

    .line 4
    :sswitch_b
    sget v5, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v5, :cond_2

    :goto_7
    const-string v5, "\u073d\u06d9\u1a78"

    goto/16 :goto_10

    :cond_2
    const-string v5, "\u1a75\u1a79\u06eb"

    :goto_8
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    goto :goto_b

    .line 85
    :sswitch_c
    sget v5, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v5, :cond_4

    :cond_3
    :goto_9
    const-string v5, "\u06e1\u06da\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_5

    :cond_4
    const-string v5, "\u06e1\u05a8\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    :goto_a
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_14

    :sswitch_d
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v5

    if-ltz v5, :cond_5

    goto :goto_e

    :cond_5
    const-string v5, "\u06e4\u073d\u1a73"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_3

    .line 29
    :sswitch_e
    sget v5, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v5, :cond_6

    goto :goto_c

    :cond_6
    const-string v5, "\u06eb\u06da\u1a79"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    :goto_b
    xor-int v6, v5, v3

    goto/16 :goto_3

    .line 102
    :sswitch_f
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v5

    if-gtz v5, :cond_7

    goto :goto_c

    :cond_7
    const-string v5, "\u06dc\u1a7a\u1a75"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_13

    :sswitch_10
    sget v5, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v5, :cond_9

    :cond_8
    :goto_c
    const-string v5, "\u06d9\u1a7b\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :cond_9
    const-string v5, "\u073a\u06d7\u06ec"

    :goto_d
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_12

    .line 73
    :sswitch_11
    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_b

    :cond_a
    :goto_e
    const-string v5, "\u06e8\u06d6\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_16

    :cond_b
    const-string v5, "\u0736\u06d9\u06e4"

    :goto_f
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_0

    :sswitch_12
    sget v5, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v5, :cond_c

    goto :goto_15

    :cond_c
    const-string v5, "\u06e0\u1a75\u073f"

    :goto_10
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_12
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_13
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    add-int/2addr v6, v5

    goto/16 :goto_3

    :sswitch_13
    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_d

    :goto_15
    const-string v5, "\u06e0\u1a73\u1a7a"

    goto :goto_f

    :cond_d
    const-string v5, "\u06e2\u05a8\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_16
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa0c0 -> :sswitch_b
        0x1ac0aa -> :sswitch_c
        0x1ac4cb -> :sswitch_9
        0x1af7c2 -> :sswitch_d
        0x1cfedf -> :sswitch_e
        0x28cfdd -> :sswitch_6
        0x2f1670 -> :sswitch_7
        0x2f475e -> :sswitch_f
        0x2f7155 -> :sswitch_5
        0x493cd9 -> :sswitch_2
        0x49ab26 -> :sswitch_0
        0x669c0f -> :sswitch_a
        0x9317d4 -> :sswitch_12
        0x9f17b2 -> :sswitch_10
        0xb52ee5 -> :sswitch_4
        0xb55c4b -> :sswitch_3
        0xbed3b2 -> :sswitch_8
        0xbfb4bb -> :sswitch_11
        0xd46cf8 -> :sswitch_1
        0xd53a66 -> :sswitch_13
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳܺ;->۟֡᩹:I

    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v3, "\u1a76\u0736\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 52
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_6

    goto/16 :goto_b

    :sswitch_0
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_5

    goto :goto_6

    :sswitch_1
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_b

    goto :goto_6

    .line 3
    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v3, :cond_8

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto :goto_6

    .line 12
    :sswitch_4
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    return-void

    :sswitch_5
    const/4 v1, 0x1

    .line 64
    invoke-static {p0, v0, v1}, Ll/۟۫ܽ;->ۘ(Landroid/app/Activity;IZ)V

    .line 65
    invoke-super {p0, p1}, Ll/ۡܽ᩵;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 64
    :sswitch_6
    invoke-virtual {p0}, Ll/ܿ۫ܽ;->ᩴ()I

    move-result v3

    .line 18
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_0

    goto :goto_9

    :cond_0
    const-string/jumbo v0, "\u1a7b\u1a75\u06e1"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move v0, v3

    goto :goto_4

    .line 58
    :sswitch_7
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_1

    goto :goto_9

    :cond_1
    const-string v3, "\u06df\u1a79\u06e7"

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

    :goto_5
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :sswitch_8
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_2

    :goto_6
    const-string v3, "\u06df\u073f\u06d9"

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

    goto :goto_5

    :cond_2
    const-string v3, "\u06e1\u06dc\u073f"

    :goto_8
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 55
    :sswitch_9
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v3, "\u073a\u1a73\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_a

    .line 4
    :sswitch_a
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_4

    :goto_9
    const-string v3, "\u073d\u1a74\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_4
    const-string v3, "\u1a79\u0730\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :cond_5
    :goto_b
    const-string v3, "\u073d\u06dc\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_6
    const-string v3, "\u073a\u06eb\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_d

    .line 42
    :sswitch_b
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u06d9\u06df\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_c
    const-string v3, "\u06eb\u06e2\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    :cond_9
    const-string/jumbo v3, "\u1a7b\u1a7a\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :sswitch_d
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_a

    goto :goto_11

    :cond_a
    const-string v3, "\u06e8\u1a7a\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 18
    :sswitch_e
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    :goto_11
    const-string v3, "\u06e4\u06df\u06df"

    goto/16 :goto_8

    :cond_c
    const-string v3, "\u06d8\u06da\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2da6977 -> :sswitch_b
        -0xb5eb08 -> :sswitch_9
        -0x641af9 -> :sswitch_e
        -0x31ae8e -> :sswitch_1
        -0x3198ab -> :sswitch_4
        -0x30cdcb -> :sswitch_3
        -0x1cf742 -> :sswitch_6
        0x1a88b1 -> :sswitch_7
        0x1a9ff1 -> :sswitch_2
        0x1abd85 -> :sswitch_d
        0x95d086 -> :sswitch_0
        0xed7eab -> :sswitch_a
        0x1a06725 -> :sswitch_c
        0x1b37764 -> :sswitch_8
        0x63b6bdf -> :sswitch_5
    .end sparse-switch
.end method

.method public ܶ()V
    .locals 0

    .line 874
    invoke-static {p0}, Ll/᩻᩸;->ۡ᩷᩶(Ljava/lang/Object;)V

    return-void
.end method

.method public ᩴ()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method
