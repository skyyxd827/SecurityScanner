.class public Ll/᩷֨ۨ;
.super Ll/֫ۖ;
.source "B7GF"


# instance fields
.field public ۫ۜ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ll/֫ۖ;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۟;->ۗ֨ۘ:I

    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v3, "\u073d\u073a\u06d9"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 157
    sget-object v3, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_d

    const-string v3, "\u0730\u06d8\u06e8"

    goto :goto_0

    .line 137
    :sswitch_0
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_b

    goto/16 :goto_b

    :sswitch_1
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v3, :cond_5

    goto :goto_5

    .line 78
    :sswitch_2
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_8

    goto :goto_5

    .line 26
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    :goto_5
    const-string v3, "\u06ec\u1a75\u073f"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    return-void

    .line 63
    :sswitch_5
    invoke-static {p1, v0}, Ll/۟᩻ۨ;->ۜ(Landroid/content/res/Configuration;I)V

    goto/16 :goto_f

    .line 41
    :sswitch_6
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_0

    const-string v3, "\u06da\u06eb\u1a79"

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

    const/4 v5, 0x2

    goto :goto_8

    :cond_0
    const-string v3, "\u06e4\u1a73\u06e1"

    goto :goto_6

    :sswitch_7
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u06e7\u073d\u1a7b"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_2

    .line 99
    :sswitch_8
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u06e0\u06d8\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    :sswitch_9
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u06db\u06d9\u1a74"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 59
    :sswitch_a
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u06eb\u1a77\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :sswitch_b
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_6

    :cond_5
    const-string v3, "\u1a73\u05ab\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_7

    :cond_6
    const-string v3, "\u06df\u1a79\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_d

    .line 43
    :sswitch_c
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u06df\u0736\u06d9"

    :goto_a
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 40
    :sswitch_d
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_9

    :cond_8
    :goto_b
    const-string/jumbo v3, "\u1a79\u0736\u073a"

    goto :goto_a

    :cond_9
    const-string v3, "\u1a75\u1a76\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_10

    :sswitch_e
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_c

    :cond_a
    const-string v3, "\u06db\u06e7\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_1

    .line 54
    :sswitch_f
    invoke-virtual {p0}, Ll/᩷֨ۨ;->ܺ()I

    move-result v3

    .line 60
    sget v4, Ll/۟᩻ۨ;->ܺۜ:I

    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u06df\u06df\u06ec"

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u0733\u073d\u073d"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move v0, v3

    goto/16 :goto_4

    .line 56
    :sswitch_10
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void

    :sswitch_11
    if-eqz p1, :cond_d

    const-string/jumbo v3, "\u1a78\u0730\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_d
    :goto_f
    const-string/jumbo v3, "\u1a79\u06e8\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_10
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    add-int/2addr v4, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9139 -> :sswitch_b
        0x1ab9ce -> :sswitch_8
        0x1ac8ed -> :sswitch_0
        0x1d244e -> :sswitch_4
        0x31fa61 -> :sswitch_10
        0x347ec4 -> :sswitch_e
        0x406a4f -> :sswitch_a
        0x646646 -> :sswitch_3
        0x66c038 -> :sswitch_c
        0x8af0e8 -> :sswitch_6
        0x959b6d -> :sswitch_1
        0x96b0b1 -> :sswitch_d
        0xb536e3 -> :sswitch_7
        0x113e0a8 -> :sswitch_5
        0x11de9e4 -> :sswitch_11
        0x196ba6e -> :sswitch_9
        0x3d43f4f -> :sswitch_2
        0x416a03d -> :sswitch_f
    .end sparse-switch
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    sget v4, Ll/᩷;->֡ۘۡ:I

    const-string v5, "\u1a77\u06eb\u06e2"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    sub-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 44
    invoke-virtual {p0}, Ll/᩷֨ۨ;->ܺ()I

    move-result v5

    const/4 v6, 0x1

    .line 3
    sget v7, Ll/᩵;->ۧܽۚ:I

    if-gtz v7, :cond_1

    goto :goto_5

    .line 30
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v5, Ll/֨;->ܰۡ֨:I

    if-lez v5, :cond_5

    goto :goto_4

    .line 12
    :sswitch_1
    sget v5, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v5, :cond_a

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_4

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    :goto_4
    const-string v5, "\u06e7\u0736\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_b

    .line 48
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    return-void

    .line 44
    :sswitch_5
    invoke-static {p1, v1, v2}, Ll/ۚ֨ۨ;->ۜ(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Ll/֫ۖ;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    :goto_5
    const-string v5, "\u06db\u06e0\u05a8"

    goto :goto_6

    :cond_1
    const-string v1, "\u06d9\u06da\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v6, v1

    move v1, v5

    const/4 v2, 0x1

    goto :goto_3

    .line 53
    :sswitch_6
    invoke-virtual {p0}, Ll/֫ۖ;->ۙ()Ll/᩷ۖ;

    move-result-object v5

    invoke-virtual {v5, v0}, Ll/᩷ۖ;->ۛ(I)V

    .line 22
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v5

    if-ltz v5, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v5, "\u073f\u05a1\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_d

    .line 42
    :sswitch_7
    invoke-virtual {p0}, Ll/᩷֨ۨ;->ܺ()I

    move-result v5

    .line 21
    sget v6, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v6, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v0, "\u06d6\u0730\u05ab"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v6, v0

    move v0, v5

    goto/16 :goto_3

    .line 52
    :sswitch_8
    sget v5, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v5, :cond_4

    goto :goto_9

    :cond_4
    const-string v5, "\u1a76\u06dc\u1a7b"

    :goto_6
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_a

    .line 10
    :sswitch_9
    sget v5, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v5, :cond_6

    :cond_5
    const-string v5, "\u073d\u05a8\u06eb"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_6
    const-string v5, "\u06e1\u06da\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    :sswitch_a
    sget v5, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v5, :cond_7

    goto :goto_c

    :cond_7
    const-string v5, "\u1a77\u05ab\u06e7"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_3

    .line 29
    :sswitch_b
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_8
    const-string v5, "\u06dc\u06d6\u1a79"

    goto/16 :goto_0

    .line 4
    :sswitch_c
    sget v5, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v5, :cond_9

    goto :goto_c

    :cond_9
    const-string v5, "\u1a75\u1a74\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto :goto_e

    :sswitch_d
    sget-boolean v5, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v5, :cond_b

    :cond_a
    :goto_9
    const-string v5, "\u0736\u06ec\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_b
    const-string v5, "\u06d9\u06e4\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 51
    :sswitch_e
    sget v5, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v5, :cond_c

    :goto_c
    const-string v5, "\u06e1\u1a76\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :cond_c
    const-string v5, "\u06e1\u1a7b\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_e
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    add-int/2addr v6, v5

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf555c -> :sswitch_d
        -0xb53e60 -> :sswitch_8
        -0x667ecd -> :sswitch_b
        -0x640fb2 -> :sswitch_9
        -0x3614d4 -> :sswitch_4
        -0x1be1d2 -> :sswitch_2
        -0x1bd4cd -> :sswitch_1
        0x55b887 -> :sswitch_6
        0x5b889b -> :sswitch_c
        0x5b8931 -> :sswitch_3
        0x5b9798 -> :sswitch_5
        0x5bfd33 -> :sswitch_a
        0x7a6bfa -> :sswitch_0
        0x160494e -> :sswitch_e
        0x16288ff -> :sswitch_7
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v5, "\u06e2\u06d7\u06d8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_1
    const/4 v7, 0x2

    :goto_2
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    add-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    .line 25
    sget v5, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v5, :cond_c

    goto/16 :goto_8

    :sswitch_0
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v5, :cond_8

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget v5, Ll/۟;->ۗ֨ۘ:I

    if-lez v5, :cond_3

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    :goto_5
    const-string v5, "\u0733\u05a1\u06d8"

    goto/16 :goto_9

    .line 74
    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    return-void

    .line 82
    :sswitch_4
    iput-boolean v1, p0, Ll/᩷֨ۨ;->۫ۜ:Z

    return-void

    :sswitch_5
    iput-boolean v1, p0, Ll/᩷֨ۨ;->۫ۜ:Z

    .line 83
    throw v2

    .line 108
    :sswitch_6
    :try_start_0
    invoke-static {}, Ll/۟᩻ۨ;->ۛ()V

    .line 79
    invoke-super {p0, p1}, Ll/֫ۖ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 80
    invoke-virtual {p0}, Ll/᩷֨ۨ;->ܺ()I

    move-result v5

    invoke-static {p0, v5, v0}, Ll/ۚ֨ۨ;->ۡ(Landroid/app/Activity;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\u06db\u1a7b\u0736"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v5, "\u1a76\u06d6\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_11

    :sswitch_7
    return-void

    :sswitch_8
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Ll/᩷֨ۨ;->۫ۜ:Z

    const/4 v1, 0x0

    const-string v5, "\u06d8\u1a78\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_f

    .line 73
    :sswitch_9
    iget-boolean v5, p0, Ll/᩷֨ۨ;->۫ۜ:Z

    if-eqz v5, :cond_0

    const-string v5, "\u1a76\u06d9\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_0
    const-string v5, "\u06d8\u06e8\u1a74"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto :goto_4

    .line 56
    :sswitch_a
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v5, "\u1a73\u06e1\u06d8"

    :goto_6
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 77
    :sswitch_b
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_a

    :cond_2
    const-string v5, "\u1a75\u1a76\u06d6"

    goto/16 :goto_10

    .line 93
    :sswitch_c
    sget v5, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v5, :cond_4

    :cond_3
    :goto_8
    const-string v5, "\u1a75\u06d7\u073d"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_15

    :cond_4
    const-string v5, "\u06dc\u0736\u05a8"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_4

    :sswitch_d
    sget v5, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v5, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v5, "\u06d8\u05a8\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    .line 23
    :sswitch_e
    sget v5, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v5, :cond_6

    goto :goto_c

    :cond_6
    const-string v5, "\u06df\u0736\u05a1"

    :goto_9
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_e

    .line 56
    :sswitch_f
    sget v5, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v5, :cond_7

    goto :goto_a

    :cond_7
    const-string v5, "\u06e4\u06d8\u06da"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_1

    :sswitch_10
    sget v5, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v5, :cond_9

    :cond_8
    :goto_a
    const-string v5, "\u1a73\u1a75\u06df"

    goto :goto_13

    :cond_9
    const-string v5, "\u0733\u1a7a\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_b
    const/4 v7, 0x0

    goto :goto_16

    .line 19
    :sswitch_11
    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_a

    :goto_c
    const-string v5, "\u06ec\u06e4\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_b

    :cond_a
    const-string/jumbo v5, "\u1a7b\u06db\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    xor-int/2addr v6, v4

    :goto_e
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_f
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v6, v5

    goto/16 :goto_4

    .line 89
    :sswitch_12
    sget-boolean v5, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v5, :cond_b

    goto :goto_12

    :cond_b
    const-string v5, "\u1a74\u06e2\u06e8"

    :goto_10
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_14

    .line 53
    :sswitch_13
    sget v5, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v5, :cond_d

    :cond_c
    :goto_12
    const-string v5, "\u06d8\u06e0\u1a73"

    goto/16 :goto_6

    :cond_d
    const-string v5, "\u06e4\u1a7a\u1a74"

    :goto_13
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_14
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_15
    const/4 v7, 0x2

    :goto_16
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2566cb6 -> :sswitch_10
        -0xb5c00c -> :sswitch_1
        -0xb50103 -> :sswitch_f
        -0x960cc1 -> :sswitch_c
        -0x642e41 -> :sswitch_2
        -0x2f02cf -> :sswitch_7
        -0x2ee929 -> :sswitch_9
        -0x1cda0e -> :sswitch_4
        -0x1ab54e -> :sswitch_b
        -0x1ab351 -> :sswitch_13
        0x1aad0c -> :sswitch_e
        0x1ab55a -> :sswitch_8
        0x1d2108 -> :sswitch_12
        0x2f8062 -> :sswitch_0
        0x619497 -> :sswitch_6
        0x643dd4 -> :sswitch_11
        0x6443b5 -> :sswitch_5
        0x669817 -> :sswitch_a
        0x7ed4d5 -> :sswitch_3
        0x82be57 -> :sswitch_d
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩷۟;->ۛۚۛ:I

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    const-string v3, "\u1a73\u1a78\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_9

    goto/16 :goto_b

    .line 61
    :sswitch_0
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "\u06d7\u073f\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_9

    .line 64
    :sswitch_1
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v3, :cond_5

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v3, :cond_a

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    goto/16 :goto_d

    .line 42
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    return-void

    :sswitch_5
    const/4 v1, 0x1

    .line 64
    invoke-static {p0, v0, v1}, Ll/ۚ֨ۨ;->֡(Landroid/app/Activity;IZ)V

    .line 65
    invoke-super {p0, p1}, Ll/᩸ۨۜ;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 64
    :sswitch_6
    invoke-virtual {p0}, Ll/᩷֨ۨ;->ܺ()I

    move-result v3

    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v4, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u073f\u073d\u05a1"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    move v0, v3

    goto :goto_4

    .line 48
    :sswitch_7
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u0730\u05a8\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_8
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u0730\u0733\u073f"

    goto :goto_8

    .line 45
    :sswitch_9
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u06d6\u06dc\u05a8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    .line 23
    :sswitch_a
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_6

    :cond_5
    :goto_5
    const-string v3, "\u05ab\u05ab\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_6
    const-string v3, "\u0733\u06db\u06e2"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 26
    :sswitch_b
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_7

    :goto_6
    const-string v3, "\u06ec\u06ec\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_7
    const-string v3, "\u06d8\u06e4\u1a74"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 15
    :sswitch_c
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_8

    goto :goto_b

    :cond_8
    const-string v3, "\u06d7\u06eb\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :cond_9
    const-string v3, "\u06eb\u1a77\u06e4"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_d
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_b
    const-string/jumbo v3, "\u1a78\u1a76\u1a78"

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

    goto/16 :goto_1

    :cond_b
    const-string v3, "\u1a77\u06e2\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 63
    :sswitch_e
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_c

    :goto_d
    const-string v3, "\u1a73\u06dc\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_a

    :cond_c
    const-string v3, "\u1a74\u06e7\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    sub-int/2addr v4, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f5b800 -> :sswitch_d
        -0x109838c -> :sswitch_0
        -0x1068769 -> :sswitch_b
        -0xb67460 -> :sswitch_c
        -0x6695fd -> :sswitch_3
        -0x667151 -> :sswitch_e
        -0x641209 -> :sswitch_4
        -0x34255f -> :sswitch_1
        -0x34030c -> :sswitch_7
        -0x2897ad -> :sswitch_5
        -0x26d847 -> :sswitch_2
        -0x1bc16d -> :sswitch_9
        -0x1b91b7 -> :sswitch_6
        -0x1aa651 -> :sswitch_a
        -0x1a851b -> :sswitch_8
    .end sparse-switch
.end method

.method public ܺ()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public ᩶()V
    .locals 0

    .line 874
    invoke-static {p0}, Ll/ۘ۟;->ۤۛ۬(Ljava/lang/Object;)V

    return-void
.end method
