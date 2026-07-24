.class public final synthetic Ll/ᩴۖܽ;
.super Ljava/lang/Object;
.source "417P"


# direct methods
.method public static ᩵(Ll/֫ۖܽ;)Ll/֫ۖܽ;
    .locals 5

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    const-string v2, "\u06ec\u06d7\u1a77"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto :goto_2

    .line 7
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_2

    .line 9
    :sswitch_1
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_4

    goto :goto_2

    :sswitch_2
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v2, :cond_a

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    const/4 p0, 0x0

    return-object p0

    :sswitch_4
    new-instance p0, Ll/᩵ۛ۠;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    .line 11
    :sswitch_5
    new-instance v2, Ll/ܶۖܽ;

    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_2

    goto :goto_4

    :cond_2
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_5

    :cond_4
    :goto_1
    const-string v2, "\u1a74\u1a7a\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_6

    .line 3
    :cond_5
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_6

    :goto_2
    const-string v2, "\u1a75\u06e0\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_0

    :cond_6
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const-string v2, "\u06e4\u05ab\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    .line 6
    :cond_8
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_3
    const-string v2, "\u1a7b\u06e7\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 4
    :cond_b
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v3

    if-ltz v3, :cond_c

    :goto_4
    const-string v2, "\u1a74\u1a75\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    .line 11
    :cond_c
    invoke-direct {v2, p0}, Ll/ܶۖܽ;-><init>(Ll/֫ۖܽ;)V

    return-object v2

    :sswitch_6
    if-nez p0, :cond_d

    const-string v2, "\u06eb\u1a77\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x2

    goto :goto_9

    :cond_d
    const-string v2, "\u0736\u0733\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa433 -> :sswitch_1
        0x1afdab -> :sswitch_6
        0x1d4347 -> :sswitch_4
        0x3192da -> :sswitch_5
        0x669cd3 -> :sswitch_2
        0xbeeadd -> :sswitch_0
        0x1c5b25d -> :sswitch_3
    .end sparse-switch
.end method
