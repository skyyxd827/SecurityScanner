.class public Ll/ۘ۠ۘ;
.super Ljava/lang/Object;
.source "CC4B"


# direct methods
.method public static ֨(I[B)Z
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

.method public static ۘ(I[B)Z
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

.method public static ۠(I[B)Z
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

.method public static ᩵(Ljava/lang/CharSequence;[CII)V
    .locals 2

    .line 61
    instance-of v0, p0, Ll/ۗ᩸ۜ;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Ll/ۗ᩸ۜ;

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Ll/ۗ᩸ۜ;->᩵([CII)V

    return-void

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-lt p3, v0, :cond_5

    .line 67
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    check-cast p0, Ljava/lang/String;

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p3, p1, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    .line 70
    :cond_1
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    .line 71
    check-cast p0, Ljava/nio/CharBuffer;

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    .line 73
    invoke-virtual {p0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    invoke-virtual {p0, p1, v1, p3}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 75
    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 77
    :cond_2
    instance-of v0, p0, Ll/᩺᩸ۜ;

    if-eqz v0, :cond_3

    add-int/2addr p3, p2

    .line 78
    invoke-interface {p0, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ll/᩺᩸ۜ;

    invoke-interface {p0}, Ll/᩺᩸ۜ;->۠᩵()V

    return-void

    .line 80
    :cond_3
    instance-of v0, p0, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_4

    .line 81
    check-cast p0, Ljava/lang/StringBuffer;

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p3, p1, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    return-void

    .line 83
    :cond_4
    instance-of v0, p0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    .line 84
    check-cast p0, Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p3, p1, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-void

    :cond_5
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_6

    .line 89
    array-length v0, p1

    if-ge v1, v0, :cond_6

    .line 90
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    aput-char v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static ᩵(I[B)Z
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

.method public static ᩵(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
