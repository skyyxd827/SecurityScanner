.class public final Ll/ۢܺ֡;
.super Ll/ᩴܰ֡;
.source "WAUA"


# virtual methods
.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 4

    .line 5339
    iget v0, p1, Ll/ܽۗ֡;->ۛ:I

    .line 5340
    iget v1, p1, Ll/ܽۗ֡;->᩷:I

    .line 5341
    iget-boolean v2, p1, Ll/ܽۗ֡;->ۡ:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1629
    iget-object v0, p1, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    .line 5347
    iput-boolean p2, p1, Ll/ܽۗ֡;->ۨ:Z

    return v3

    :cond_1
    if-le p2, v0, :cond_2

    add-int/lit8 v0, p2, -0x1

    .line 5351
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    return v3

    .line 5356
    :cond_2
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
