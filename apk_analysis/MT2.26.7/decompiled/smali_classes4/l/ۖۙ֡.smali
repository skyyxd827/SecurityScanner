.class public final Ll/ۖۙ֡;
.super Ll/֨ۙ֡;
.source "AATK"


# virtual methods
.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 7

    .line 6070
    iget v0, p1, Ll/ܽۗ֡;->᩷:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_1

    .line 6073
    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 6074
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int v6, v3, v5

    if-le v6, v0, :cond_0

    .line 6077
    iput-boolean v4, p1, Ll/ܽۗ֡;->ۨ:Z

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6083
    :cond_1
    iput-boolean v4, p1, Ll/ܽۗ֡;->ۨ:Z

    .line 6084
    :goto_2
    iget v0, p0, Ll/֨ۙ֡;->ۡ:I

    if-lt v2, v0, :cond_4

    .line 6085
    iget-object v5, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v5, p1, v3, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v4

    :cond_2
    if-ne v2, v0, :cond_3

    return v1

    .line 6090
    :cond_3
    invoke-static {p3, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 6092
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    return v1
.end method
