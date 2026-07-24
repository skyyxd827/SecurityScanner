.class public final Ll/֫ܺ֡;
.super Ll/۟ۙ֡;
.source "EATO"


# virtual methods
.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 4

    .line 5594
    iget v0, p1, Ll/ܽۗ֡;->᩷:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p2, v0, :cond_1

    .line 5595
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 5596
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, p2

    .line 5597
    iget p2, p1, Ll/ܽۗ֡;->᩷:I

    if-gt v3, p2, :cond_1

    const/16 p2, 0xa

    if-eq v0, p2, :cond_0

    .line 5598
    iget-object p2, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    .line 5599
    invoke-virtual {p2, p1, v3, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 5602
    :cond_1
    iput-boolean v2, p1, Ll/ܽۗ֡;->ۨ:Z

    return v1
.end method
