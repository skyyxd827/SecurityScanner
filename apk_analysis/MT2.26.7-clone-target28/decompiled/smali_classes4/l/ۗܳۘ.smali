.class public final Ll/ۗܳۘ;
.super Ll/ۢܳۘ;
.source "BATL"


# virtual methods
.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 6

    .line 5865
    iget v0, p1, Ll/᩹ۧۘ;->ۙ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5866
    :goto_0
    iget-object v3, p0, Ll/᩺ܳۘ;->֨:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    const/4 v4, 0x1

    if-lt p2, v0, :cond_0

    .line 5868
    iput-boolean v4, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v1

    .line 5871
    :cond_0
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 5872
    aget v3, v3, v2

    if-eq v3, v5, :cond_1

    return v1

    .line 5874
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr p2, v3

    if-le p2, v0, :cond_2

    .line 5876
    iput-boolean v4, p1, Ll/᩹ۧۘ;->ܽ:Z

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5880
    :cond_3
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
