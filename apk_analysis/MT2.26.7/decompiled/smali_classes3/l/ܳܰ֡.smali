.class public final Ll/ܳܰ֡;
.super Ll/ᩴܰ֡;
.source "8ATM"


# virtual methods
.method public final ۜ(Ll/ܳܺ֡;)Z
    .locals 1

    .line 5526
    iget v0, p1, Ll/ܳܺ֡;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ll/ܳܺ֡;->ۛ:I

    .line 5527
    iget v0, p1, Ll/ܳܺ֡;->ۡ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, Ll/ܳܺ֡;->ۡ:I

    .line 5528
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1}, Ll/ᩴܰ֡;->ۜ(Ll/ܳܺ֡;)Z

    move-result p1

    return p1
.end method

.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 4

    .line 5501
    iget v0, p1, Ll/ܽۗ֡;->᩷:I

    const/4 v1, 0x1

    if-ge p2, v0, :cond_4

    .line 5502
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v3, 0xb

    if-eq v0, v3, :cond_3

    const/16 v3, 0xc

    if-eq v0, v3, :cond_3

    const/16 v3, 0x85

    if-eq v0, v3, :cond_3

    const/16 v3, 0x2028

    if-eq v0, v3, :cond_3

    const/16 v3, 0x2029

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    add-int/lit8 v0, p2, 0x1

    .line 5508
    iget v3, p1, Ll/ܽۗ֡;->᩷:I

    if-ge v0, v3, :cond_1

    .line 5509
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    add-int/lit8 p2, p2, 0x2

    .line 5510
    invoke-virtual {v2, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 5514
    :cond_1
    iput-boolean v1, p1, Ll/ܽۗ֡;->ۨ:Z

    .line 5516
    :cond_2
    iget-object p2, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {p2, p1, v0, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 5505
    :cond_3
    :goto_0
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 5519
    :cond_4
    iput-boolean v1, p1, Ll/ܽۗ֡;->ۨ:Z

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
