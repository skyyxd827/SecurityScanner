.class public final Ll/۠ܺ֡;
.super Ll/ᩴܰ֡;
.source "1ATF"


# virtual methods
.method public final ۜ(Ll/ܳܺ֡;)Z
    .locals 1

    .line 5715
    iget v0, p1, Ll/ܳܺ֡;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ll/ܳܺ֡;->ۛ:I

    const/4 v0, 0x0

    .line 5716
    iput-boolean v0, p1, Ll/ܳܺ֡;->ۜ:Z

    .line 5717
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1}, Ll/ᩴܰ֡;->ۜ(Ll/ܳܺ֡;)Z

    move-result p1

    return p1
.end method

.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 1

    .line 5705
    iget v0, p1, Ll/ܽۗ֡;->᩷:I

    if-ge p2, v0, :cond_0

    .line 5706
    invoke-static {p2, v0, p3}, Ll/ܰۗ֡;->ۜ(IILjava/lang/CharSequence;)I

    move-result p2

    .line 5707
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    .line 5709
    iput-boolean p2, p1, Ll/ܽۗ֡;->ۨ:Z

    const/4 p1, 0x0

    return p1
.end method
