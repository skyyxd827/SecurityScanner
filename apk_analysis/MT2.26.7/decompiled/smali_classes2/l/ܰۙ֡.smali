.class public final Ll/ܰۙ֡;
.super Ll/۟ۙ֡;
.source "XAUB"


# virtual methods
.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 4

    .line 5642
    iget v0, p1, Ll/ܽۗ֡;->᩷:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_1

    .line 5643
    iget-object v0, p0, Ll/۟ۙ֡;->ۡ:Ll/۫ۙ֡;

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {v0, v3}, Ll/۫ۙ֡;->ۜ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    add-int/2addr p2, v2

    .line 5644
    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 5646
    :cond_1
    iput-boolean v2, p1, Ll/ܽۗ֡;->ۨ:Z

    return v1
.end method
