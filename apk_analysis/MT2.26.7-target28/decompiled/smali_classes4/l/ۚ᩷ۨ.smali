.class public final synthetic Ll/ۚ᩷ۨ;
.super Ljava/lang/Object;
.source "J2R0"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    sget v2, Ll/۟;->ۗ֨ۘ:I

    const-string v3, "\u073a\u05a8\u05a8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 279
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1051
    :sswitch_0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v3, :cond_9

    goto :goto_2

    .line 503
    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v3, :cond_6

    goto :goto_2

    .line 2221
    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_b

    goto :goto_2

    .line 2061
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    goto :goto_2

    .line 4
    :sswitch_4
    sget p1, Ll/᩺ۚۨ;->᩺֡:I

    .line 2280
    iget-wide v0, v0, Ll/ۤ۫ۨ;->ۜ:J

    return-wide v0

    .line 2
    :sswitch_5
    move-object v3, p1

    check-cast v3, Ll/ۤ۫ۨ;

    .line 1693
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u06e4\u073f\u06df"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :sswitch_6
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "\u05ab\u06d8\u06e8"

    goto/16 :goto_c

    :sswitch_7
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v3

    if-ltz v3, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v3, "\u1a74\u06dc\u06eb"

    goto :goto_6

    .line 358
    :sswitch_8
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_3

    :goto_2
    const-string v3, "\u05a1\u06df\u06e4"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_3
    xor-int/2addr v3, v1

    goto :goto_1

    :cond_3
    const-string v3, "\u06eb\u06e2\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_d

    .line 489
    :sswitch_9
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u05a1\u06db\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :sswitch_a
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u05a1\u06d7\u1a78"

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

    const/4 v5, 0x2

    goto :goto_a

    .line 1497
    :sswitch_b
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_5
    const-string v3, "\u05a8\u0733\u06e1"

    goto :goto_6

    :cond_7
    const-string v3, "\u06e8\u0730\u05a8"

    :goto_6
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_8

    :goto_7
    const-string v3, "\u05a8\u1a75\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_8
    const-string v3, "\u1a78\u06da\u1a79"

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

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    .line 1945
    :sswitch_d
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v3

    if-ltz v3, :cond_a

    :cond_9
    :goto_8
    const-string v3, "\u06e1\u06ec\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_a
    const-string v3, "\u0736\u1a77\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 518
    :sswitch_e
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_c

    :cond_b
    const-string v3, "\u06d7\u1a74\u0733"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u1a76\u06e4\u06ec"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int v3, v4, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fb2806 -> :sswitch_d
        -0x2bc2d1c -> :sswitch_c
        -0xb5747e -> :sswitch_0
        -0xa3eee1 -> :sswitch_5
        -0xa2dba2 -> :sswitch_8
        -0x1cf265 -> :sswitch_3
        -0x15d4e1 -> :sswitch_9
        0x1632ae -> :sswitch_2
        0x1ac278 -> :sswitch_a
        0x1bc6a2 -> :sswitch_e
        0x643a1b -> :sswitch_6
        0x643e3f -> :sswitch_b
        0x8ad5dd -> :sswitch_4
        0x96fc90 -> :sswitch_1
        0x98019c -> :sswitch_7
    .end sparse-switch
.end method
