.class public final Ll/ᩳܰ֡;
.super Ll/ᩴܰ֡;
.source "SAU6"


# instance fields
.field public ۡ:Ll/᩺ܰ֡;


# virtual methods
.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 6

    .line 7163
    iget-object v0, p0, Ll/ᩳܰ֡;->ۡ:Ll/᩺ܰ֡;

    iget-boolean v1, p1, Ll/ܽۗ֡;->ᩴ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7164
    iget-object v1, p1, Ll/ܽۗ֡;->᩶:Ll/ۢۗ֡;

    .line 41
    iget-object v3, v1, Ll/ۢۗ֡;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 7177
    iget v4, p1, Ll/ܽۗ֡;->᩷:I

    .line 7181
    iget-boolean v5, p1, Ll/ܽۗ֡;->۫:Z

    if-eqz v5, :cond_0

    .line 1629
    iget-object v5, p1, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 7182
    iput v5, p1, Ll/ܽۗ֡;->᩷:I

    .line 7184
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ll/᩺ܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7187
    iput v4, p1, Ll/ܽۗ֡;->᩷:I

    if-eqz v0, :cond_1

    .line 7189
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7167
    :cond_1
    invoke-virtual {v1, v3}, Ll/ۢۗ֡;->ۜ(I)V

    return v2

    :catchall_0
    move-exception p2

    .line 7187
    iput v4, p1, Ll/ܽۗ֡;->᩷:I

    .line 7188
    throw p2

    .line 7177
    :cond_2
    iget v1, p1, Ll/ܽۗ֡;->᩷:I

    .line 7181
    iget-boolean v3, p1, Ll/ܽۗ֡;->۫:Z

    if-eqz v3, :cond_3

    .line 1629
    iget-object v3, p1, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 7182
    iput v3, p1, Ll/ܽۗ֡;->᩷:I

    .line 7184
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Ll/᩺ܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7187
    iput v1, p1, Ll/ܽۗ֡;->᩷:I

    if-eqz v0, :cond_4

    .line 7189
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    return v2

    :catchall_1
    move-exception p2

    .line 7187
    iput v1, p1, Ll/ܽۗ֡;->᩷:I

    .line 7188
    throw p2
.end method
