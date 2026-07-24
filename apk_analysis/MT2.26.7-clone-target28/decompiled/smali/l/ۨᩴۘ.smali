.class public final Ll/ۨᩴۘ;
.super Ll/ۘᩴۘ;
.source "SAU6"


# virtual methods
.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 8

    .line 4241
    iget v0, p1, Ll/᩹ۧۘ;->ۙ:I

    iget v1, p0, Ll/ۘᩴۘ;->֨:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p2, v2, :cond_0

    .line 4242
    iput-boolean v4, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v3

    :cond_0
    sub-int/2addr v0, v1

    .line 4246
    iget-object v1, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    .line 4247
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    if-gt p2, v0, :cond_5

    add-int/2addr v5, v4

    and-int/lit16 v6, v5, 0x7ff

    if-nez v6, :cond_1

    .line 4250
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4251
    iput-boolean v3, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v3

    .line 4256
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4257
    iput p2, p1, Ll/᩹ۧۘ;->ۘ:I

    .line 4258
    iget-object v6, p1, Ll/᩹ۧۘ;->۠:[I

    aput p2, v6, v3

    .line 4259
    iget v7, p1, Ll/᩹ۧۘ;->ۡ:I

    aput v7, v6, v4
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    nop

    :cond_2
    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, p2, 0x1

    .line 4268
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4269
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 4270
    invoke-interface {p3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_4
    move p2, v6

    goto :goto_0

    .line 4275
    :cond_5
    :goto_1
    iput-boolean v4, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v3
.end method
