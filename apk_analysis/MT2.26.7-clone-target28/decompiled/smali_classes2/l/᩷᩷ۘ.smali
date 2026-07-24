.class public final Ll/᩷᩷ۘ;
.super Ll/ۧ᩷ۘ;
.source "TAU7"


# virtual methods
.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 12

    .line 7318
    iget-boolean v0, p1, Ll/᩹ۧۘ;->᩻:Z

    const/4 v1, -0x1

    iget-object v2, p0, Ll/ۧ᩷ۘ;->֨:Ll/ۡܳۘ;

    iget v3, p0, Ll/ۧ᩷ۘ;->ۛ:I

    iget v4, p0, Ll/ۧ᩷ۘ;->ۘ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    .line 7319
    iget-object v0, p1, Ll/᩹ۧۘ;->ܶ:Ll/ᩳۧۘ;

    .line 41
    iget-object v7, v0, Ll/ᩳۧۘ;->᩵:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    neg-int v4, v4

    .line 7332
    invoke-static {p2, v4, p3}, Ll/ܿᩴۘ;->᩵(IILjava/lang/CharSequence;)I

    move-result v4

    neg-int v3, v3

    .line 7333
    invoke-static {p2, v3, p3}, Ll/ܿᩴۘ;->᩵(IILjava/lang/CharSequence;)I

    move-result v3

    .line 7334
    iget v8, p1, Ll/᩹ۧۘ;->ۛ:I

    .line 7335
    iget-boolean v9, p1, Ll/᩹ۧۘ;->ܿ:Z

    if-nez v9, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sub-int v4, p2, v4

    .line 7338
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7340
    iget v9, p1, Ll/᩹ۧۘ;->᩷:I

    .line 7341
    iput p2, p1, Ll/᩹ۧۘ;->᩷:I

    .line 7343
    iget-boolean v10, p1, Ll/᩹ۧۘ;->ܿ:Z

    if-eqz v10, :cond_1

    .line 7344
    iput v5, p1, Ll/᩹ۧۘ;->ۛ:I

    :cond_1
    sub-int v3, p2, v3

    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    if-lt v3, v4, :cond_3

    .line 7349
    invoke-virtual {v2, p1, v3, p3}, Ll/ۡܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v10

    if-le v3, v4, :cond_2

    .line 7348
    invoke-static {v3, v1, p3}, Ll/ܿᩴۘ;->᩵(IILjava/lang/CharSequence;)I

    move-result v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_2
    sub-int/2addr v3, v11

    goto :goto_1

    .line 7351
    :cond_3
    iput v8, p1, Ll/᩹ۧۘ;->ۛ:I

    .line 7352
    iput v9, p1, Ll/᩹ۧۘ;->᩷:I

    if-eqz v10, :cond_4

    .line 7353
    iget-object v1, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v1, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_6

    .line 7322
    :cond_4
    invoke-virtual {v0, v7}, Ll/ᩳۧۘ;->᩵(I)V

    return v5

    :cond_5
    neg-int v0, v4

    .line 7332
    invoke-static {p2, v0, p3}, Ll/ܿᩴۘ;->᩵(IILjava/lang/CharSequence;)I

    move-result v0

    neg-int v3, v3

    .line 7333
    invoke-static {p2, v3, p3}, Ll/ܿᩴۘ;->᩵(IILjava/lang/CharSequence;)I

    move-result v3

    .line 7334
    iget v4, p1, Ll/᩹ۧۘ;->ۛ:I

    .line 7335
    iget-boolean v7, p1, Ll/᩹ۧۘ;->ܿ:Z

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    sub-int v0, p2, v0

    .line 7338
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7340
    iget v7, p1, Ll/᩹ۧۘ;->᩷:I

    .line 7341
    iput p2, p1, Ll/᩹ۧۘ;->᩷:I

    .line 7343
    iget-boolean v8, p1, Ll/᩹ۧۘ;->ܿ:Z

    if-eqz v8, :cond_7

    .line 7344
    iput v5, p1, Ll/᩹ۧۘ;->ۛ:I

    :cond_7
    sub-int v3, p2, v3

    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_9

    if-lt v3, v0, :cond_9

    .line 7349
    invoke-virtual {v2, p1, v3, p3}, Ll/ۡܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v8

    if-le v3, v0, :cond_8

    .line 7348
    invoke-static {v3, v1, p3}, Ll/ܿᩴۘ;->᩵(IILjava/lang/CharSequence;)I

    move-result v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x1

    :goto_5
    sub-int/2addr v3, v9

    goto :goto_4

    .line 7351
    :cond_9
    iput v4, p1, Ll/᩹ۧۘ;->ۛ:I

    .line 7352
    iput v7, p1, Ll/᩹ۧۘ;->᩷:I

    if-eqz v8, :cond_a

    .line 7353
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_6
    return v6

    :cond_a
    return v5
.end method
