.class public final Ll/ܽܺ֡;
.super Ll/֨ۙ֡;
.source "BATL"


# virtual methods
.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 8

    .line 6109
    iget v0, p1, Ll/ܽۗ֡;->᩷:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    .line 6112
    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 6113
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int v7, v3, v6

    if-le v7, v0, :cond_0

    .line 6116
    iput-boolean v4, p1, Ll/ܽۗ֡;->ۨ:Z

    .line 6117
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    :cond_0
    const/16 v7, 0xa

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lt v3, v0, :cond_3

    .line 6126
    iput-boolean v4, p1, Ll/ܽۗ֡;->ۨ:Z

    .line 6128
    :cond_3
    :goto_2
    iget v0, p0, Ll/֨ۙ֡;->ۡ:I

    if-lt v2, v0, :cond_6

    .line 6129
    iget-object v5, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v5, p1, v3, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v4

    :cond_4
    if-ne v2, v0, :cond_5

    return v1

    .line 6134
    :cond_5
    invoke-static {p3, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 6136
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    return v1
.end method
