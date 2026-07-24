.class public Ll/ܰᩴ᩸;
.super Ljava/lang/Object;
.source "9AL9"

# interfaces
.implements Ll/᩺ۗܳ;


# direct methods
.method public static ֡(I)V
    .locals 3

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Invalid register: v%d. Must be between v0 and v15, inclusive."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ֡(I[I)Z
    .locals 2

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x1

    shl-int p0, v1, p0

    .line 61
    aget p1, p1, v0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ۖ(I)V
    .locals 3

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Invalid literal value: %d. Must be between -32768 and 32767, inclusive."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۛ(I)V
    .locals 3

    and-int/lit16 v0, p0, -0x100

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Invalid register count: %d. Must be between 0 and 255, inclusive."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۛ(I[I)V
    .locals 2

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x1

    shl-int p0, v1, p0

    .line 91
    aget v1, p1, v0

    or-int/2addr p0, v1

    aput p0, p1, v0

    return-void
.end method

.method public static ۜ(I)V
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Invalid register count: %d. Must be between 0 and 5, inclusive."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۜ(II)V
    .locals 4

    if-le p0, p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Invalid value_arg value %d for an encoded_value. Expecting 0"

    .line 159
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object p1, v3, v1

    const-string p0, "Invalid value_arg value %d for an encoded_value. Expecting 0..%d, inclusive"

    .line 163
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public static ۜ(I[I)V
    .locals 2

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x1

    shl-int p0, v1, p0

    .line 103
    aget v1, p1, v0

    not-int p0, p0

    and-int/2addr p0, v1

    aput p0, p1, v0

    return-void
.end method

.method public static ۜ(Ljava/lang/StringBuilder;I)V
    .locals 3

    if-ltz p1, :cond_1

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    div-int/lit8 v0, p1, 0x64

    rem-int/lit8 v0, v0, 0xa

    .line 43
    div-int/lit8 v1, p1, 0xa

    rem-int/lit8 v1, v1, 0xa

    .line 44
    rem-int/lit8 p1, p1, 0xa

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%03d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static ۜ(Ll/᩹ۙܺ;Ll/ᩴۙܺ;)V
    .locals 3

    .line 53
    iget-object v0, p0, Ll/᩹ۙܺ;->ۡۜ:Ll/ᩴۙܺ;

    if-ne v0, p1, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Ll/᩹ۙܺ;->֡ۜ:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid opcode "

    const-string v2, " for "

    .line 0
    invoke-static {v1, p0, v2, p1}, Ll/۠ۙۗ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۜ(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_d

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x1

    shl-long v3, v6, v3

    const-wide v6, 0xffffd9ffL

    and-long/2addr v3, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_b

    return v5

    :cond_1
    const/16 v4, 0x80

    if-ge v3, v4, :cond_2

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_b

    return v5

    :cond_2
    const/16 v4, 0x200b

    if-lt v3, v4, :cond_5

    const/16 v4, 0x206f

    if-gt v3, v4, :cond_5

    const/16 v4, 0x200f

    if-le v3, v4, :cond_4

    const/16 v4, 0x2028

    if-lt v3, v4, :cond_3

    const/16 v4, 0x202f

    if-le v3, v4, :cond_4

    :cond_3
    const/16 v4, 0x2060

    if-lt v3, v4, :cond_b

    :cond_4
    return v5

    :cond_5
    const v4, 0xd800

    if-lt v3, v4, :cond_9

    const v4, 0xdfff

    if-gt v3, v4, :cond_9

    const v6, 0xdbff

    if-gt v3, v6, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_6

    return v5

    .line 65
    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xdc00

    if-lt v6, v7, :cond_8

    if-le v6, v4, :cond_7

    goto :goto_1

    .line 70
    :cond_7
    invoke-static {v3, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    const/high16 v4, 0xf0000

    if-lt v3, v4, :cond_b

    :cond_8
    :goto_1
    return v5

    :cond_9
    const v4, 0xe000

    if-lt v3, v4, :cond_a

    const v4, 0xf8ff

    if-gt v3, v4, :cond_a

    return v5

    :cond_a
    const v4, 0xfffd

    if-eq v3, v4, :cond_c

    const v4, 0xfeff

    if-ne v3, v4, :cond_b

    goto :goto_2

    :cond_b
    add-int/2addr v2, v5

    goto :goto_0

    :cond_c
    :goto_2
    return v5

    :cond_d
    :goto_3
    return v0
.end method

.method public static ۜ(I[B)[B
    .locals 2

    .line 56
    array-length v0, p1

    if-ge p0, v0, :cond_0

    return-object p1

    .line 59
    :cond_0
    array-length v0, p1

    :goto_0
    add-int/lit8 v1, p0, 0x1

    if-ge v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 60
    :cond_1
    new-array p0, v0, [B

    .line 61
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static ۜ(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 44
    array-length v0, p1

    if-ge p0, v0, :cond_0

    return-object p1

    .line 47
    :cond_0
    array-length v0, p1

    :goto_0
    add-int/lit8 v1, p0, 0x1

    if-ge v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 50
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static ۡ(I[I)I
    .locals 5

    .line 167
    array-length v0, p1

    and-int/lit8 v1, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    :goto_0
    const/4 v2, -0x1

    if-ge p0, v0, :cond_2

    .line 171
    aget v3, p1, p0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    shl-int v1, v4, v1

    sub-int/2addr v1, v4

    not-int v1, v1

    and-int/2addr v1, v3

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    if-ltz v2, :cond_1

    shl-int/lit8 p0, p0, 0x5

    add-int/2addr p0, v2

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static ۡ(I)V
    .locals 3

    and-int/lit16 v0, p0, -0x100

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Invalid register: v%d. Must be between v0 and v255, inclusive."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۧ(I)[I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    .line 38
    new-array p0, p0, [I

    return-object p0
.end method

.method public static ۨ(I)Ljava/lang/String;
    .locals 10

    ushr-int/lit8 v0, p0, 0x1c

    and-int/lit8 v0, v0, 0xf

    const-string v1, "0123456789abcdef"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    ushr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    ushr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    ushr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    ushr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    ushr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    and-int/lit8 p0, p0, 0xf

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0xa

    new-array v1, v1, [C

    const/16 v8, 0x30

    const/4 v9, 0x0

    aput-char v8, v1, v9

    const/16 v8, 0x78

    const/4 v9, 0x1

    aput-char v8, v1, v9

    const/4 v8, 0x2

    aput-char v0, v1, v8

    const/4 v0, 0x3

    aput-char v2, v1, v0

    const/4 v0, 0x4

    aput-char v3, v1, v0

    const/4 v0, 0x5

    aput-char v4, v1, v0

    const/4 v0, 0x6

    aput-char v5, v1, v0

    const/4 v0, 0x7

    aput-char v6, v1, v0

    const/16 v0, 0x8

    aput-char v7, v1, v0

    const/16 v0, 0x9

    aput-char p0, v1, v0

    .line 34
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ᩺(I)V
    .locals 3

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Invalid register: v%d. Must be between v0 and v65535, inclusive."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
