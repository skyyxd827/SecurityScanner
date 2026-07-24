.class public final Ll/ۡۖ֡;
.super Ljava/lang/Object;
.source "6C41"


# direct methods
.method public static ֡(I[B)Z
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    .line 51
    aget-byte p0, p1, v1

    const/16 v0, 0xff

    and-int/2addr p0, v0

    const/4 v2, 0x1

    .line 52
    aget-byte v3, p1, v2

    and-int/2addr v3, v0

    const/4 v4, 0x2

    .line 53
    aget-byte v4, p1, v4

    and-int/2addr v4, v0

    const/4 v5, 0x3

    .line 54
    aget-byte p1, p1, v5

    and-int/2addr p1, v0

    if-nez p0, :cond_0

    if-nez v3, :cond_0

    const/16 p0, 0xfe

    if-ne v4, p0, :cond_0

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static ۖ(I[B)Z
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    .line 11
    aget-byte p0, p1, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x1

    .line 12
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    .line 13
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    const/16 v3, 0xef

    if-ne p0, v3, :cond_0

    const/16 p0, 0xbb

    if-ne v2, p0, :cond_0

    const/16 p0, 0xbf

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static ۛ(I[B)Z
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    .line 66
    aget-byte p0, p1, v1

    const/16 v0, 0xff

    and-int/2addr p0, v0

    const/4 v2, 0x1

    .line 67
    aget-byte v3, p1, v2

    and-int/2addr v3, v0

    const/4 v4, 0x2

    .line 68
    aget-byte v4, p1, v4

    and-int/2addr v4, v0

    const/4 v5, 0x3

    .line 69
    aget-byte p1, p1, v5

    and-int/2addr p1, v0

    if-ne p0, v0, :cond_0

    const/16 p0, 0xfe

    if-ne v3, p0, :cond_0

    if-nez v4, :cond_0

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static ۜ(Ljava/util/List;Ljava/lang/Object;I)I
    .locals 3

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 53
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/ᩴۘܺ;->֡ۜ:Ljava/util/Comparator;

    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    if-gez v0, :cond_5

    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 60
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    return p2

    :cond_3
    if-lez v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0

    .line 69
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0

    :cond_5
    const/4 v0, -0x1

    add-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_8

    .line 73
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_6

    return p2

    :cond_6
    if-gez v2, :cond_7

    add-int/lit8 p2, p2, 0x2

    neg-int p0, p2

    return p0

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_8
    return v0
.end method

.method public static ۜ(I[B)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    .line 25
    aget-byte p0, p1, v1

    const/16 v0, 0xff

    and-int/2addr p0, v0

    const/4 v2, 0x1

    .line 26
    aget-byte p1, p1, v2

    and-int/2addr p1, v0

    const/16 v3, 0xfe

    if-ne p0, v3, :cond_0

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static ۡ(I[B)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    .line 38
    aget-byte p0, p1, v1

    const/16 v0, 0xff

    and-int/2addr p0, v0

    const/4 v2, 0x1

    .line 39
    aget-byte p1, p1, v2

    and-int/2addr p1, v0

    if-ne p0, v0, :cond_0

    const/16 p0, 0xfe

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    return v1
.end method
