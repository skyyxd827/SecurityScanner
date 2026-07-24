.class public final Ll/ᩴۙ֡;
.super Ll/ۢۙ֡;
.source "BATL"


# instance fields
.field public ۖ:I


# virtual methods
.method public final ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z
    .locals 10

    .line 7769
    iget-object v0, p0, Ll/ۢۙ֡;->ۡ:[I

    array-length v1, v0

    .line 7770
    iget v2, p1, Ll/ܽۗ֡;->᩷:I

    iget v3, p0, Ll/ᩴۙ֡;->ۖ:I

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt p2, v2, :cond_3

    .line 7777
    invoke-static {p2, v1, p3}, Ll/᩹ܺ֡;->ۜ(IILjava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v7, v1, -0x1

    :goto_1
    if-lez v6, :cond_1

    add-int v8, p2, v6

    .line 7779
    invoke-static {p3, v8}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 7780
    aget v9, v0, v7

    if-eq v8, v9, :cond_0

    add-int/lit8 v4, v7, 0x1

    and-int/lit8 v5, v8, 0x7f

    .line 7783
    iget-object v6, p0, Ll/ۢۙ֡;->֡:[I

    aget v5, v6, v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Ll/ۢۙ֡;->ۛ:[I

    aget v5, v5, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7784
    invoke-static {p2, v4, p3}, Ll/᩹ܺ֡;->ۜ(IILjava/lang/CharSequence;)I

    move-result v4

    goto :goto_2

    .line 7778
    :cond_0
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    sub-int/2addr v6, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 7789
    :cond_1
    iput p2, p1, Ll/ܽۗ֡;->֡:I

    .line 7790
    iget-object v6, p0, Ll/ᩴܰ֡;->ۜ:Ll/ᩴܰ֡;

    add-int v7, p2, v3

    invoke-virtual {v6, p1, v7, p3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7792
    iput p2, p1, Ll/ܽۗ֡;->֡:I

    .line 7793
    iget-object p3, p1, Ll/ܽۗ֡;->ۖ:[I

    aput p2, p3, v4

    .line 7794
    iget p1, p1, Ll/ܽۗ֡;->ۧ:I

    aput p1, p3, v5

    return v5

    .line 7797
    :cond_2
    invoke-static {p2, v5, p3}, Ll/᩹ܺ֡;->ۜ(IILjava/lang/CharSequence;)I

    move-result v4

    :goto_2
    add-int/2addr p2, v4

    goto :goto_0

    .line 7799
    :cond_3
    iput-boolean v5, p1, Ll/ܽۗ֡;->ۨ:Z

    return v4
.end method
