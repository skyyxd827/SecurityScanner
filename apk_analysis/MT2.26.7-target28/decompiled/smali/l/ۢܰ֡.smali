.class public final Ll/ۢܰ֡;
.super Ll/ᩴܰ֡;
.source "CATQ"


# instance fields
.field public ۡ:Ll/᩺ܰ֡;


# virtual methods
.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 7

    .line 7205
    iget-object v0, p0, Ll/ۢܰ֡;->ۡ:Ll/᩺ܰ֡;

    iget-boolean v1, p1, Ll/ܽۗ֡;->ᩴ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 7206
    iget-object v1, p1, Ll/ܽۗ֡;->᩶:Ll/ۢۗ֡;

    .line 41
    iget-object v4, v1, Ll/ۢۗ֡;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 7219
    iget v5, p1, Ll/ܽۗ֡;->᩷:I

    .line 7223
    iget-boolean v6, p1, Ll/ܽۗ֡;->۫:Z

    if-eqz v6, :cond_0

    .line 1629
    iget-object v6, p1, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 7224
    iput v6, p1, Ll/ܽۗ֡;->᩷:I

    .line 7226
    :cond_0
    :try_start_0
    iget v6, p1, Ll/ܽۗ֡;->᩷:I

    if-ge p2, v6, :cond_1

    .line 7227
    invoke-virtual {v0, p1, p2, p3}, Ll/᩺ܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 7231
    :cond_1
    iput-boolean v3, p1, Ll/ܽۗ֡;->֫:Z

    .line 7232
    invoke-virtual {v0, p1, p2, p3}, Ll/᩺ܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    xor-int/2addr v0, v3

    .line 7236
    iput v5, p1, Ll/ܽۗ֡;->᩷:I

    if-eqz v0, :cond_2

    .line 7238
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 7209
    :cond_2
    invoke-virtual {v1, v4}, Ll/ۢۗ֡;->ۜ(I)V

    return v2

    :catchall_0
    move-exception p2

    .line 7236
    iput v5, p1, Ll/ܽۗ֡;->᩷:I

    .line 7237
    throw p2

    .line 7219
    :cond_3
    iget v1, p1, Ll/ܽۗ֡;->᩷:I

    .line 7223
    iget-boolean v4, p1, Ll/ܽۗ֡;->۫:Z

    if-eqz v4, :cond_4

    .line 1629
    iget-object v4, p1, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 7224
    iput v4, p1, Ll/ܽۗ֡;->᩷:I

    .line 7226
    :cond_4
    :try_start_1
    iget v4, p1, Ll/ܽۗ֡;->᩷:I

    if-ge p2, v4, :cond_5

    .line 7227
    invoke-virtual {v0, p1, p2, p3}, Ll/᩺ܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    .line 7231
    :cond_5
    iput-boolean v3, p1, Ll/ܽۗ֡;->֫:Z

    .line 7232
    invoke-virtual {v0, p1, p2, p3}, Ll/᩺ܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    xor-int/2addr v0, v3

    .line 7236
    iput v1, p1, Ll/ܽۗ֡;->᩷:I

    if-eqz v0, :cond_6

    .line 7238
    iget-object v0, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    invoke-virtual {v0, p1, p2, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    return v3

    :cond_6
    return v2

    :catchall_1
    move-exception p2

    .line 7236
    iput v1, p1, Ll/ܽۗ֡;->᩷:I

    .line 7237
    throw p2
.end method
