.class public final Ll/ܺᩳ֡;
.super Ljava/lang/Object;
.source "R5OE"

# interfaces
.implements Ll/ۨܿܺ;


# instance fields
.field public final synthetic ۜ:Ll/᩶ᩳ֡;


# direct methods
.method public constructor <init>(Ll/᩶ᩳ֡;)V
    .locals 0

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺᩳ֡;->ۜ:Ll/᩶ᩳ֡;

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/֨;->ܰۡ֨:I

    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v5, "\u06eb\u06d6\u06dc"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    sub-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    .line 14
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    const/4 p1, 0x0

    return-object p1

    .line 190
    :sswitch_0
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v5, "\u1a79\u1a78\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v5, :cond_9

    goto/16 :goto_11

    .line 84
    :sswitch_2
    sget v5, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v5, :cond_b

    goto/16 :goto_11

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto/16 :goto_11

    .line 413
    :sswitch_4
    new-instance v2, Ll/ܶ۫ܺ;

    invoke-direct {v2, v1}, Ll/ܶ۫ܺ;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_5
    return-object v2

    .line 411
    :sswitch_6
    iget-object v5, p0, Ll/ܺᩳ֡;->ۜ:Ll/᩶ᩳ֡;

    invoke-interface {v0}, Ll/᩷᩷ܺ;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ll/᩶ᩳ֡;->ۜ(Ll/᩶ᩳ֡;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v1, "\u06e7\u06d7\u06df"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v6, v1

    move-object v1, v5

    goto :goto_4

    :cond_1
    move-object v2, v0

    :goto_5
    const-string v5, "\u1a7b\u05a1\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_1

    .line 407
    :sswitch_7
    move-object v5, p1

    check-cast v5, Ll/᩷᩷ܺ;

    .line 4
    sget-boolean v6, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06e8\u1a74\u06db"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_4

    .line 137
    :sswitch_8
    sget v5, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v5, :cond_3

    goto :goto_9

    :cond_3
    const-string v5, "\u1a79\u0733\u06ec"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_12

    :sswitch_9
    sget-boolean v5, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v5, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v5, "\u06e2\u0733\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_f

    :sswitch_a
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v5, "\u06e0\u1a79\u06d7"

    goto :goto_a

    :sswitch_b
    sget v5, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v5, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v5, "\u1a7b\u05a8\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_8

    .line 83
    :sswitch_c
    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_7

    :goto_6
    const-string v5, "\u06d6\u1a7b\u06d9"

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06dc\u06e1\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    xor-int/2addr v6, v3

    :goto_8
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_10

    :sswitch_d
    sget v5, Ll/֨֡;->۟ۘۢ:I

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_8
    const-string v5, "\u1a7b\u0730\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_b

    .line 374
    :sswitch_e
    sget v5, Ll/᩵;->ۧܽۚ:I

    if-gtz v5, :cond_a

    :cond_9
    :goto_9
    const-string v5, "\u0730\u06e0\u06df"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :cond_a
    const-string v5, "\u06ec\u1a76\u06e4"

    :goto_a
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_b
    const/4 v7, 0x0

    :goto_c
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    add-int/2addr v6, v5

    goto/16 :goto_4

    .line 74
    :sswitch_f
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    :goto_e
    const-string v5, "\u06e7\u06e7\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_c
    const-string v5, "\u06e4\u0733\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    .line 394
    :sswitch_10
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v5

    if-gtz v5, :cond_d

    :goto_11
    const-string v5, "\u06da\u06ec\u1a7b"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto :goto_c

    :cond_d
    const-string v5, "\u1a75\u06df\u0730"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_12
    xor-int v6, v5, v3

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1bdf82 -> :sswitch_2
        0x1d3a3a -> :sswitch_6
        0x3428fe -> :sswitch_c
        0x61d31b -> :sswitch_10
        0x643ecd -> :sswitch_f
        0x6455f9 -> :sswitch_7
        0x6c4d07 -> :sswitch_8
        0x6c8020 -> :sswitch_e
        0x7ea6d7 -> :sswitch_0
        0x91ed1d -> :sswitch_b
        0x92f8a9 -> :sswitch_3
        0x944405 -> :sswitch_4
        0xb50914 -> :sswitch_9
        0xb64d9f -> :sswitch_d
        0x103f848 -> :sswitch_1
        0x160b38e -> :sswitch_5
        0x161a311 -> :sswitch_a
    .end sparse-switch
.end method
