.class public Ll/ۨ۠᩸;
.super Ljava/lang/Object;
.source "N9BF"

# interfaces
.implements Ll/ۙ᩺֡;
.implements Ll/ۢ᩺ۗ;


# direct methods
.method public static ֡(Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 5

    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Ll/ۘᩳ᩸;

    invoke-direct {v1, p0}, Ll/ۘᩳ᩸;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {v1}, Ll/ۘᩳ᩸;->ܰ()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷ᩳ᩸;

    .line 17
    invoke-virtual {v2}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "META-INF/"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ".RSA"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".DSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".EC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1115
    :cond_2
    invoke-virtual {v1, v2, v0}, Ll/ۘᩳ᩸;->ۜ(Ll/᩷ᩳ᩸;Ll/ܽ֫᩸;)[B

    move-result-object p0

    .line 22
    new-instance v2, Ll/֨۬֡;

    invoke-direct {v2, p0}, Ll/֨۬֡;-><init>([B)V

    .line 23
    invoke-virtual {v2}, Ll/֨۬֡;->ۜ()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    .line 24
    new-instance v2, Landroid/content/pm/Signature;

    invoke-direct {v2, p0}, Landroid/content/pm/Signature;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v1}, Ll/ۘᩳ᩸;->close()V

    return-object v2

    :cond_3
    invoke-virtual {v1}, Ll/ۘᩳ᩸;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_3
    invoke-virtual {v1}, Ll/ۘᩳ᩸;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-object v0
.end method

.method public static ֡(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ۖ(I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x7

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ۛ(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ۛ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".apk"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".apk.bak"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".apk.1"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jar"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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

.method public static ۜ(J)I
    .locals 4

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    shr-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    return v0
.end method

.method public static ۜ(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [C

    const/4 v1, 0x0

    if-gez p0, :cond_0

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x8

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v0, v2

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static declared-synchronized ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-class v0, Ll/ۨ۠᩸;

    .line 3
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 11
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ۜ()V
    .locals 1

    .line 155
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static ۜ(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {}, Ll/ۨ۠᩸;->ۜ()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ۜ(Ljava/lang/Object;Ljava/util/function/Supplier;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll/ۨ۠᩸;->ۡ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ۜ(Ljava/lang/Object;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۨ۠᩸;->ۡ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ۜ(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {p0}, Ll/ۨ۠᩸;->ۡ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ۜ(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {}, Ll/ۨ۠᩸;->ۜ()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ۜ(ZLjava/util/function/Supplier;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll/ۨ۠᩸;->ۡ(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ۡ(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ۡ(J)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0xf

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    .line 39
    invoke-static {v4, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    const/4 v3, 0x4

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ۡ(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {}, Ll/ۨ۠᩸;->ۜ()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ۡ(Ljava/lang/String;)V
    .locals 1

    .line 162
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static ᩺(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 p0, p0, 0xf

    const/16 v0, 0x10

    .line 135
    invoke-static {p0, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p0, v0, v1

    .line 136
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ۜ(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public ۜ(Ll/ۙۧ֡;)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Ll/ۙۧ֡;->ۡ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֨ۖ֡;

    invoke-virtual {v0}, Ll/֨ۖ֡;->ۧ()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Ll/ۙۧ֡;->ۡ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֨ۖ֡;

    invoke-virtual {p1}, Ll/֨ۖ֡;->᩵()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 17
    aget-byte v2, p1, v1

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
