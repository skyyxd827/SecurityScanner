.class public final synthetic Ll/᩵᩹ۨ;
.super Ljava/lang/Object;
.source "N186"


# direct methods
.method public static ۜ(Ll/ۗ᩹ۨ;)Ll/ۗ᩹ۨ;
    .locals 5

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string/jumbo v2, "\u1a7a\u06eb\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 8
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    goto/16 :goto_6

    .line 4
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_3

    goto :goto_6

    .line 2
    :sswitch_1
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v2, :cond_5

    goto/16 :goto_8

    .line 8
    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v2, :cond_a

    goto :goto_6

    .line 0
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    const/4 p0, 0x0

    return-object p0

    .line 9
    :sswitch_4
    new-instance p0, Ll/ۤ֡ۖ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    .line 11
    :sswitch_5
    new-instance v2, Ll/ܳ᩹ۨ;

    .line 6
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v3

    if-gtz v3, :cond_4

    :cond_3
    :goto_3
    const-string v2, "\u073f\u1a79\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 6
    :cond_4
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_4
    const-string v2, "\u06eb\u06dc\u073f"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_6
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v3

    if-gtz v3, :cond_7

    :goto_6
    const-string v2, "\u06e0\u0733\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 5
    :cond_7
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_9

    .line 3
    :cond_8
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_9

    goto :goto_9

    .line 5
    :cond_9
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    :goto_8
    const-string v2, "\u06ec\u073a\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_b
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_c

    :goto_9
    const-string v2, "\u1a75\u1a75\u06df"

    goto :goto_5

    .line 11
    :cond_c
    invoke-direct {v2, p0}, Ll/ܳ᩹ۨ;-><init>(Ll/ۗ᩹ۨ;)V

    return-object v2

    :sswitch_6
    if-nez p0, :cond_d

    const-string/jumbo v2, "\u1a7a\u1a79\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u1a75\u05a1\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xf0adc0 -> :sswitch_3
        -0xb5d364 -> :sswitch_0
        -0x63c10e -> :sswitch_5
        -0x31892d -> :sswitch_2
        0x66a33b -> :sswitch_4
        0xb740a2 -> :sswitch_6
        0xe27864 -> :sswitch_1
    .end sparse-switch
.end method
