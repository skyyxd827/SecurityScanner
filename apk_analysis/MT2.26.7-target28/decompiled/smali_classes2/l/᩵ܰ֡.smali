.class public final Ll/᩵ܰ֡;
.super Ll/ܰܰ֡;
.source "ZAU9"


# virtual methods
.method public final ۜ(Ll/ܳܺ֡;)Z
    .locals 1

    const/4 v0, 0x0

    .line 6974
    iput-boolean v0, p1, Ll/ܳܺ֡;->֡:Z

    .line 6975
    iput-boolean v0, p1, Ll/ܳܺ֡;->ۜ:Z

    return v0
.end method

.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 4

    .line 6922
    iget-object v0, p1, Ll/ܽۗ֡;->ܳ:[I

    iget v1, p0, Ll/ܰܰ֡;->ۡ:I

    aget v1, v0, v1

    if-le p2, v1, :cond_7

    .line 6923
    iget-boolean v1, p1, Ll/ܽۗ֡;->᩺:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6926
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6929
    :cond_1
    iget v1, p0, Ll/ܰܰ֡;->᩺:I

    aget v2, v0, v1

    .line 6930
    iget v3, p0, Ll/ܰܰ֡;->ۖ:I

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 6931
    aput v3, v0, v1

    .line 6932
    iget-object v3, p0, Ll/ܰܰ֡;->֡:Ll/ᩴܰ֡;

    invoke-virtual {v3, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6936
    aput v2, v0, v1

    :cond_2
    return p1

    .line 6939
    :cond_3
    iget-object v3, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v3, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p1, 0x1

    return p1

    .line 6941
    :cond_4
    iget v3, p0, Ll/ܰܰ֡;->ۛ:I

    if-ge v2, v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    .line 6942
    aput v3, v0, v1

    .line 6943
    iget-object v3, p0, Ll/ܰܰ֡;->֡:Ll/ᩴܰ֡;

    invoke-virtual {v3, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6947
    aput v2, v0, v1

    :cond_5
    return p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 6952
    :cond_7
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final ۡ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 6

    .line 6957
    iget-object v0, p1, Ll/ܽۗ֡;->ܳ:[I

    iget-object v1, p1, Ll/ܽۗ֡;->ܳ:[I

    iget v2, p0, Ll/ܰܰ֡;->᩺:I

    aget v3, v0, v2

    .line 6959
    iget v4, p0, Ll/ܰܰ֡;->ۖ:I

    const/4 v5, 0x1

    if-lez v4, :cond_0

    .line 6960
    aput v5, v0, v2

    .line 6961
    iget-object v0, p0, Ll/ܰܰ֡;->֡:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v5

    goto :goto_0

    .line 6962
    :cond_0
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6964
    :cond_1
    iget v0, p0, Ll/ܰܰ֡;->ۛ:I

    if-lez v0, :cond_2

    .line 6965
    aput v5, v1, v2

    .line 6966
    iget-object v0, p0, Ll/ܰܰ֡;->֡:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 6968
    :goto_0
    aput v3, v1, v2

    return v5
.end method
