.class public final synthetic Ll/ۨܰ᩶;
.super Ljava/lang/Object;
.source "D7EJ"

# interfaces
.implements Ll/᩷ۢۜ;


# direct methods
.method public static ۜ(IIII)I
    .locals 0

    sub-int/2addr p0, p1

    .line 1
    div-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static ۜ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/umeng/commonsdk/debug/UMLogUtils;->makeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const-string v0, "UTF-8"

    .line 62
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    new-instance v2, Ljava/io/PrintStream;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 64
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ۜ(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۡ(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ۜ(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/᩵۫ۜ;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
