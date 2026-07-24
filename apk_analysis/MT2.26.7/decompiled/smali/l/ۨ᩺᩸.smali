.class public final Ll/ۨ᩺᩸;
.super Ljava/lang/Object;
.source "W4EJ"


# instance fields
.field public final ۜ:I

.field public final ۡ:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    sget v0, Ll/۬;->ۜ᩷ܳ:I

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073d\u06d9\u073a"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget v2, Ll/֨;->ܰۡ֨:I

    if-lez v2, :cond_b

    goto :goto_6

    .line 75
    :sswitch_0
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_8

    goto :goto_6

    .line 119
    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-gez v2, :cond_3

    goto/16 :goto_9

    .line 151
    :sswitch_2
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    goto/16 :goto_9

    .line 79
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 279
    :sswitch_4
    iput p2, p0, Ll/ۨ᩺᩸;->ۡ:I

    return-void

    .line 68
    :sswitch_5
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_0

    goto :goto_8

    :cond_0
    const-string v2, "\u06dc\u073a\u1a78"

    goto :goto_0

    .line 89
    :sswitch_6
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_1

    goto :goto_9

    :cond_1
    const-string v2, "\u0730\u073a\u06d7"

    goto :goto_0

    .line 274
    :sswitch_7
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u0733\u06e7\u06e1"

    :goto_5
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :sswitch_8
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_4

    :cond_3
    :goto_6
    const-string v2, "\u06e4\u06db\u06e1"

    goto :goto_5

    :cond_4
    const-string v2, "\u05a1\u1a74\u06e8"

    goto :goto_a

    .line 172
    :sswitch_9
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u0736\u06e2\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x2

    goto/16 :goto_f

    .line 52
    :sswitch_a
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_6

    :goto_8
    const-string v2, "\u06e2\u0730\u06da"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :cond_6
    const-string v2, "\u0736\u0736\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_b
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_7

    :goto_9
    const-string v2, "\u06e4\u06e7\u06da"

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

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_7
    const-string v2, "\u06eb\u06d6\u06eb"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 33
    :sswitch_c
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, "\u073d\u1a7b\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_9
    const-string v2, "\u073d\u05a1\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    :sswitch_d
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string/jumbo v2, "\u1a78\u06ec\u06e4"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 278
    :sswitch_e
    iput p1, p0, Ll/ۨ᩺᩸;->ۜ:I

    .line 239
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_d
    const-string/jumbo v2, "\u1a77\u1a78\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u0736\u073a\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc34d8 -> :sswitch_0
        -0xbf4a57 -> :sswitch_4
        -0xbf2edf -> :sswitch_d
        -0xb57180 -> :sswitch_1
        -0xa841ab -> :sswitch_7
        -0x7c1b08 -> :sswitch_9
        -0x643e67 -> :sswitch_c
        -0x317485 -> :sswitch_5
        -0x3162ec -> :sswitch_e
        -0x28d861 -> :sswitch_b
        -0x1bea3b -> :sswitch_8
        -0x1bd51a -> :sswitch_6
        -0x1aaf1f -> :sswitch_2
        -0x1aad72 -> :sswitch_3
        -0x8b396 -> :sswitch_a
    .end sparse-switch
.end method
