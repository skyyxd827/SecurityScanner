.class public final Ll/۬ۙ֡;
.super Ll/۟ۙ֡;
.source "TAU7"


# virtual methods
.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 5

    .line 5615
    iget v0, p1, Ll/ܽۗ֡;->᩷:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_1

    .line 5616
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 5617
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, p2

    .line 5618
    iget p2, p1, Ll/ܽۗ֡;->᩷:I

    if-gt v3, p2, :cond_1

    const/16 p2, 0xa

    if-eq v0, p2, :cond_0

    const/16 p2, 0xd

    if-eq v0, p2, :cond_0

    or-int/lit8 p2, v0, 0x1

    const/16 v4, 0x2029

    if-eq p2, v4, :cond_0

    const/16 p2, 0x85

    if-eq v0, p2, :cond_0

    .line 5619
    iget-object p2, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    .line 5622
    invoke-virtual {p2, p1, v3, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 5625
    :cond_1
    iput-boolean v2, p1, Ll/ܽۗ֡;->ۨ:Z

    return v1
.end method
