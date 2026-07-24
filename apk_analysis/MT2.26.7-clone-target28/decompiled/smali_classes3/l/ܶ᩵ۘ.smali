.class public abstract Ll/ܶ᩵ۘ;
.super Ljava/lang/Object;
.source "S623"

# interfaces
.implements Ll/᩸ۘۘ;


# static fields
.field public static final ֨:Ll/֡ᩳۨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ll/֡ᩳۨ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll/֡ᩳۨ;-><init>(I)V

    sput-object v0, Ll/ܶ᩵ۘ;->֨:Ll/֡ᩳۨ;

    return-void
.end method

.method public static ֨(Ll/۟ۛۘ;IZ)I
    .locals 3

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Ll/۟ۛۘ;->ܽ(I)Ll/۫ۛۘ;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ll/۫ۛۘ;->᩵()I

    move-result v1

    if-gtz v1, :cond_1

    .line 93
    invoke-virtual {p0, p1}, Ll/۟ۛۘ;->᩵(Ll/۫ۛۘ;)V

    return v0

    :cond_1
    if-eqz p2, :cond_4

    .line 97
    invoke-virtual {p1}, Ll/۫ۛۘ;->ۘ()B

    move-result p2

    and-int/lit16 p2, p2, 0x80

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 101
    invoke-virtual {p1, v1}, Ll/۫ۛۘ;->ۛ(I)V

    .line 103
    :cond_2
    invoke-virtual {p1}, Ll/۫ۛۘ;->ۘ()B

    move-result p2

    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {p1}, Ll/۫ۛۘ;->ۘ()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v2

    .line 110
    :cond_3
    invoke-virtual {p1}, Ll/۫ۛۘ;->᩵()I

    move-result v2

    if-lt v2, p2, :cond_6

    .line 111
    invoke-virtual {p1}, Ll/۫ۛۘ;->֨()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p1}, Ll/۫ۛۘ;->۠()S

    move-result p2

    const v1, 0x8000

    and-int/2addr v1, p2

    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {p1}, Ll/۫ۛۘ;->ۘ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 118
    invoke-virtual {p1}, Ll/۫ۛۘ;->ۘ()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 p2, p2, 0x7fff

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr v2, v1

    add-int/2addr v2, p2

    goto :goto_0

    :cond_5
    mul-int/lit8 v2, p2, 0x2

    .line 123
    :goto_0
    invoke-virtual {p1}, Ll/۫ۛۘ;->᩵()I

    move-result p2

    if-lt p2, v2, :cond_6

    .line 124
    invoke-virtual {p1}, Ll/۫ۛۘ;->֨()I

    move-result p2

    add-int/2addr p2, v2

    add-int/lit8 v0, p2, 0x2

    .line 126
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Ll/۟ۛۘ;->᩵(Ll/۫ۛۘ;)V

    return v0
.end method

.method public static ֨(Ll/ܽۨۘ;IZ)I
    .locals 2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v0, p1

    .line 212
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ll/ܽۨۘ;->seek(J)V

    .line 213
    invoke-virtual {p0}, Ll/ܽۨۘ;->available()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    .line 217
    invoke-virtual {p0}, Ll/ܽۨۘ;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 221
    invoke-virtual {p0, p2}, Ll/ܽۨۘ;->skipBytes(I)I

    .line 223
    :cond_2
    invoke-virtual {p0}, Ll/ܽۨۘ;->readByte()B

    move-result p1

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {p0}, Ll/ܽۨۘ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v0

    .line 230
    :cond_3
    invoke-virtual {p0}, Ll/ܽۨۘ;->available()I

    move-result v0

    if-lt v0, p1, :cond_6

    .line 231
    invoke-virtual {p0}, Ll/ܽۨۘ;->ۘ()I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0

    .line 129
    :cond_4
    invoke-virtual {p0}, Ll/ܽۨۘ;->ۨ()I

    move-result p1

    int-to-short p1, p1

    const p2, 0x8000

    and-int/2addr p2, p1

    if-eqz p2, :cond_5

    .line 237
    invoke-virtual {p0}, Ll/ܽۨۘ;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    .line 238
    invoke-virtual {p0}, Ll/ܽۨۘ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 p1, p1, 0x7fff

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr v0, p2

    add-int/2addr v0, p1

    goto :goto_0

    :cond_5
    mul-int/lit8 v0, p1, 0x2

    .line 243
    :goto_0
    invoke-virtual {p0}, Ll/ܽۨۘ;->available()I

    move-result p1

    if-lt p1, v0, :cond_6

    .line 244
    invoke-virtual {p0}, Ll/ܽۨۘ;->ۘ()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0

    :cond_6
    :goto_1
    const/4 p0, -0x1

    return p0

    :catch_0
    move-exception p0

    .line 248
    new-instance p1, Ll/ᩴۗ֨;

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 248
    throw p1
.end method

.method private declared-synchronized ֨(Ll/۟ۛۘ;I)Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 168
    monitor-exit p0

    return-object v0

    .line 169
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ll/۟ۛۘ;->ܽ(I)Ll/۫ۛۘ;

    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ll/۫ۛۘ;->᩵()I

    move-result v1

    if-gtz v1, :cond_1

    .line 171
    invoke-virtual {p1, p2}, Ll/۟ۛۘ;->᩵(Ll/۫ۛۘ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-object v0

    .line 174
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ll/۫ۛۘ;->ۘ()B

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 178
    invoke-virtual {p2, v1}, Ll/۫ۛۘ;->ۛ(I)V

    .line 180
    :cond_2
    invoke-virtual {p2}, Ll/۫ۛۘ;->ۘ()B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    .line 183
    invoke-virtual {p2}, Ll/۫ۛۘ;->ۘ()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    .line 187
    :cond_3
    invoke-virtual {p2}, Ll/۫ۛۘ;->᩵()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 188
    invoke-virtual {p1, p2}, Ll/۟ۛۘ;->᩵(Ll/۫ۛۘ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    monitor-exit p0

    return-object v0

    .line 191
    :cond_4
    :try_start_2
    sget-object v0, Ll/ܶ᩵ۘ;->֨:Ll/֡ᩳۨ;

    invoke-virtual {v0}, Ll/֡ᩳۨ;->۠()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    :cond_5
    iget-object v3, p2, Ll/۫ۛۘ;->᩵:Ll/۟ۛۘ;

    invoke-virtual {v3}, Ll/۟ۛۘ;->᩵()[B

    move-result-object v3

    .line 195
    invoke-virtual {p2}, Ll/۫ۛۘ;->֨()I

    move-result v4

    invoke-static {v2, v3, v4, v1}, Ll/᩸ۨۘ;->᩵(Ljava/lang/StringBuilder;[BII)V

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 198
    invoke-virtual {v0, v2}, Ll/֡ᩳۨ;->᩵(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p1, p2}, Ll/۟ۛۘ;->᩵(Ll/۫ۛۘ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static ۘ(I)[B
    .locals 4

    and-int/lit8 v0, p0, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p0, :cond_0

    int-to-byte p0, p0

    new-array v0, v2, [B

    aput-byte p0, v0, v1

    return-object v0

    :cond_0
    ushr-int/lit8 v0, p0, 0x8

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x2

    new-array v3, v3, [B

    aput-byte v0, v3, v1

    aput-byte p0, v3, v2

    return-object v3
.end method

.method public static ᩵(II[B)Ljava/lang/String;
    .locals 7

    if-ltz p0, :cond_7

    if-ltz p1, :cond_7

    .line 288
    array-length v0, p2

    if-gt p0, v0, :cond_7

    array-length v0, p2

    sub-int/2addr v0, p0

    if-lt v0, p1, :cond_7

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p1, p1, 0x1

    .line 295
    new-array p1, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p0, 0x1

    const v4, 0xfffd

    if-ge v3, v0, :cond_5

    .line 334
    aget-byte v5, p2, p0

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    int-to-char v3, v3

    add-int/lit8 v5, p0, 0x2

    .line 301
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v6, p0, 0x3

    if-ge v6, v0, :cond_2

    .line 334
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, p0, 0x3

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 304
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 305
    aput-char v3, p1, v2

    add-int/lit8 v2, v2, 0x2

    .line 306
    aput-char v5, p1, v4

    add-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 310
    aput-char v4, p1, v2

    add-int/lit8 p0, p0, 0x4

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 p0, v2, 0x1

    .line 314
    aput-char v4, p1, v2

    move v2, p0

    move p0, v0

    goto :goto_0

    .line 317
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_4

    add-int/lit8 p0, v2, 0x1

    .line 318
    aput-char v4, p1, v2

    goto :goto_1

    :cond_4
    add-int/lit8 p0, v2, 0x1

    .line 320
    aput-char v3, p1, v2

    :goto_1
    move v2, p0

    move p0, v5

    goto :goto_0

    :cond_5
    if-ge p0, v0, :cond_6

    add-int/lit8 p0, v2, 0x1

    .line 325
    aput-char v4, p1, v2

    move v2, p0

    .line 327
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 289
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private declared-synchronized ᩵(Ll/۟ۛۘ;I)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 141
    monitor-exit p0

    return-object v0

    .line 142
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Ll/۟ۛۘ;->ܽ(I)Ll/۫ۛۘ;

    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ll/۫ۛۘ;->᩵()I

    move-result v1

    if-gtz v1, :cond_1

    .line 144
    invoke-virtual {p1, p2}, Ll/۟ۛۘ;->᩵(Ll/۫ۛۘ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-object v0

    .line 147
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ll/۫ۛۘ;->۠()S

    move-result v1

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 151
    invoke-virtual {p2}, Ll/۫ۛۘ;->ۘ()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 152
    invoke-virtual {p2}, Ll/۫ۛۘ;->ۘ()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v1, v1, 0x7fff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v1, 0x2

    .line 157
    :goto_0
    invoke-virtual {p2}, Ll/۫ۛۘ;->᩵()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 158
    invoke-virtual {p1, p2}, Ll/۟ۛۘ;->᩵(Ll/۫ۛۘ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    return-object v0

    .line 94
    :cond_3
    :try_start_2
    iget-object v0, p2, Ll/۫ۛۘ;->᩵:Ll/۟ۛۘ;

    invoke-virtual {v0}, Ll/۟ۛۘ;->᩵()[B

    move-result-object v0

    .line 161
    invoke-virtual {p2}, Ll/۫ۛۘ;->֨()I

    move-result v1

    invoke-static {v1, v3, v0}, Ll/ܶ᩵ۘ;->᩵(II[B)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p1, p2}, Ll/۟ۛۘ;->᩵(Ll/۫ۛۘ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized ᩵(Ll/ܽۨۘ;I)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 260
    monitor-exit p0

    return-object v0

    :cond_0
    int-to-long v1, p2

    .line 261
    :try_start_0
    invoke-virtual {p1, v1, v2}, Ll/ܽۨۘ;->seek(J)V

    .line 262
    invoke-virtual {p1}, Ll/ܽۨۘ;->available()I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p2, :cond_1

    .line 263
    monitor-exit p0

    return-object v0

    .line 129
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ll/ܽۨۘ;->ۨ()I

    move-result p2

    int-to-short p2, p2

    const v1, 0x8000

    and-int/2addr v1, p2

    if-eqz v1, :cond_2

    .line 268
    invoke-virtual {p1}, Ll/ܽۨۘ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 269
    invoke-virtual {p1}, Ll/ܽۨۘ;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 p2, p2, 0x7fff

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr v2, v1

    add-int/2addr v2, p2

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, p2, 0x2

    .line 274
    :goto_0
    invoke-virtual {p1}, Ll/ܽۨۘ;->available()I

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge p2, v2, :cond_3

    .line 275
    monitor-exit p0

    return-object v0

    .line 276
    :cond_3
    :try_start_2
    new-array p2, v2, [B

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, p2, v0, v2}, Ll/ܽۨۘ;->readFully([BII)V

    .line 278
    invoke-static {v0, v2, p2}, Ll/ܶ᩵ۘ;->᩵(II[B)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 280
    :try_start_3
    new-instance p2, Ll/ᩴۗ֨;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 280
    throw p2

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final ֨()Ljava/lang/Iterable;
    .locals 1

    .line 48
    new-instance v0, Ll/ᩴ᩵ۘ;

    invoke-direct {v0, p0}, Ll/ᩴ᩵ۘ;-><init>(Ll/ܶ᩵ۘ;)V

    return-object v0
.end method

.method public final ֨(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 25
    invoke-interface {p0}, Ll/᩸ۘۘ;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0, p1}, Ll/᩸ۘۘ;->getItem(I)Ll/۟ۘۘ;

    move-result-object p1

    invoke-interface {p1}, Ll/۟ۘۘ;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ll/᩸ۘۘ;->size()I

    move-result v0

    .line 47
    invoke-static {p1, v0}, Ll/ۜۗ֨;->᩵(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۘ()Ljava/lang/Iterable;
    .locals 1

    .line 52
    new-instance v0, Ll/ᩴ᩵ۘ;

    invoke-direct {v0, p0}, Ll/ᩴ᩵ۘ;-><init>(Ll/ܶ᩵ۘ;)V

    return-object v0
.end method

.method public final ᩵(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {p0}, Ll/᩸ۘۘ;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 39
    invoke-interface {p0, v0}, Ll/᩸ۘۘ;->getItem(I)Ll/۟ۘۘ;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Ll/۟ۘۘ;->ۗ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ll/۟ۘۘ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ᩵(Ll/۟ۛۘ;IZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 133
    :try_start_0
    invoke-direct {p0, p1, p2}, Ll/ܶ᩵ۘ;->֨(Ll/۟ۛۘ;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Ll/ܶ᩵ۘ;->᩵(Ll/۟ۛۘ;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ᩵(Ll/ܽۨۘ;IZ)Ljava/lang/String;
    .locals 3

    if-eqz p3, :cond_6

    .line 0
    monitor-enter p0

    const/4 p3, 0x0

    if-gez p2, :cond_0

    .line 340
    monitor-exit p0

    return-object p3

    :cond_0
    int-to-long v0, p2

    .line 341
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ll/ܽۨۘ;->seek(J)V

    .line 342
    invoke-virtual {p1}, Ll/ܽۨۘ;->available()I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p2, :cond_1

    .line 343
    monitor-exit p0

    return-object p3

    .line 344
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ll/ܽۨۘ;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 348
    invoke-virtual {p1, p2}, Ll/ܽۨۘ;->skipBytes(I)I

    .line 350
    :cond_2
    invoke-virtual {p1}, Ll/ܽۨۘ;->readByte()B

    move-result p2

    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_3

    .line 353
    invoke-virtual {p1}, Ll/ܽۨۘ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v0

    .line 357
    :cond_3
    invoke-virtual {p1}, Ll/ܽۨۘ;->available()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, p2, :cond_4

    .line 358
    monitor-exit p0

    return-object p3

    .line 359
    :cond_4
    :try_start_2
    sget-object p3, Ll/ܶ᩵ۘ;->֨:Ll/֡ᩳۨ;

    invoke-virtual {p3}, Ll/֡ᩳۨ;->۠()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    if-nez v0, :cond_5

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    :cond_5
    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 187
    invoke-virtual {p1, v1, v2, p2}, Ll/ܽۨۘ;->readFully([BII)V

    .line 365
    invoke-static {v0, v1, v2, p2}, Ll/᩸ۨۘ;->᩵(Ljava/lang/StringBuilder;[BII)V

    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 368
    invoke-virtual {p3, v0}, Ll/֡ᩳۨ;->᩵(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 371
    :try_start_3
    new-instance p2, Ll/ᩴۗ֨;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 371
    throw p2

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 254
    :cond_6
    invoke-direct {p0, p1, p2}, Ll/ܶ᩵ۘ;->᩵(Ll/ܽۨۘ;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
