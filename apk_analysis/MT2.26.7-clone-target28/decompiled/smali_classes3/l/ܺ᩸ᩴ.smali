.class public final Ll/ܺ᩸ᩴ;
.super Ljava/lang/Object;
.source "F4Z9"

# interfaces
.implements Ll/᩻ܿۜ;


# direct methods
.method public static ֨([B)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 51
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 52
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    array-length p0, p0

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x8

    shl-long/2addr v0, p0

    shr-long/2addr v0, p0

    return-wide v0
.end method

.method public static ֨(J)[B
    .locals 4

    .line 60
    invoke-static {p0, p1}, Ll/ܺ᩸ᩴ;->۠(J)B

    move-result v0

    .line 62
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    long-to-int v3, p0

    int-to-byte v3, v3

    .line 65
    aput-byte v3, v1, v2

    const/16 v3, 0x8

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ۘ([B)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 85
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 86
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static ۘ(J)[B
    .locals 4

    .line 92
    invoke-static {p0, p1}, Ll/ܺ᩸ᩴ;->ܺ(J)B

    move-result v0

    .line 94
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    long-to-int v3, p0

    int-to-byte v3, v3

    .line 97
    aput-byte v3, v1, v2

    const/16 v3, 0x8

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ۛ(J)I
    .locals 0

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, 0x7

    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static ۠(J)B
    .locals 2

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    xor-long/2addr p0, v0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x48

    shr-int/lit8 p0, p0, 0x3

    int-to-byte p0, p0

    return p0
.end method

.method public static ܺ(J)B
    .locals 0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, 0x7

    shr-int/lit8 p0, p0, 0x3

    int-to-byte p0, p0

    return p0
.end method

.method public static ᩵([B)J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 117
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 118
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_0
    array-length p0, p0

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x8

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static ᩵(Ll/ܽۖᩴ;)Ljava/lang/String;
    .locals 3

    .line 95
    invoke-interface {p0}, Ll/ۧۖᩴ;->֨()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "{}"

    return-object p0

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-interface {p0}, Ll/ܽۖᩴ;->᩶()I

    move-result p0

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " .. v"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ll/᩺᩹ᩴ;)Ljava/lang/String;
    .locals 5

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-interface {p0}, Ll/ۧۖᩴ;->֨()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "v"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    const-string v4, ", v"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/᩺᩹ᩴ;->۠()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-interface {p0}, Ll/᩺᩹ᩴ;->ۛ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {p0}, Ll/᩺᩹ᩴ;->ܽ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-interface {p0}, Ll/᩺᩹ᩴ;->ܺ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-interface {p0}, Ll/᩺᩹ᩴ;->ۘ()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/᩺᩹ᩴ;->۠()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {p0}, Ll/᩺᩹ᩴ;->ۛ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {p0}, Ll/᩺᩹ᩴ;->ܽ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {p0}, Ll/᩺᩹ᩴ;->ܺ()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/᩺᩹ᩴ;->۠()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-interface {p0}, Ll/᩺᩹ᩴ;->ۛ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-interface {p0}, Ll/᩺᩹ᩴ;->ܽ()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/᩺᩹ᩴ;->۠()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {p0}, Ll/᩺᩹ᩴ;->ۛ()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/᩺᩹ᩴ;->۠()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x7d

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(J)[B
    .locals 4

    .line 124
    invoke-static {p0, p1}, Ll/ܺ᩸ᩴ;->ۛ(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x40

    shr-long/2addr p0, v1

    .line 129
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    long-to-int v3, p0

    int-to-byte v3, v3

    .line 132
    aput-byte v3, v1, v2

    const/16 v3, 0x8

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public ᩵(Ll/ۤᩳۜ;Ljavax/crypto/SecretKey;)Ll/ۤᩳۜ;
    .locals 0

    return-object p1
.end method
