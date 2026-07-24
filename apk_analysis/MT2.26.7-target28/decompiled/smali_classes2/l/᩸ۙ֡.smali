.class public final Ll/᩸ۙ֡;
.super Ll/ᩴܰ֡;
.source "TAU7"


# virtual methods
.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 2

    .line 5270
    iget-boolean v0, p1, Ll/ܽۗ֡;->ۡ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5271
    iget v0, p1, Ll/ܽۗ֡;->ۛ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p2, v0, :cond_1

    .line 5272
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5273
    iput p2, p1, Ll/ܽۗ֡;->֡:I

    .line 5274
    iget-object p3, p1, Ll/ܽۗ֡;->ۖ:[I

    aput p2, p3, v1

    .line 5275
    iget p1, p1, Ll/ܽۗ֡;->ۧ:I

    const/4 p2, 0x1

    aput p1, p3, p2

    return p2

    :cond_1
    return v1
.end method
