.class public final synthetic Ll/۫ܺ᩷;
.super Ljava/lang/Object;
.source "ZL3"

# interfaces
.implements Ll/᩹֫᩵;
.implements Ll/ۖۨ֨;
.implements Ll/֨ۢ;


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫ܺ᩷;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ܽܿ᩵;Ll/᩵ܶ᩵;)V
    .locals 0

    const/4 p1, 0x4

    .line 0
    iput p1, p0, Ll/۫ܺ᩷;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ֨(Ll/ۗܺ᩷;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 362
    invoke-static {p2}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-interface {p0, p1}, Ll/ᩳ᩹ۧ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 364
    invoke-interface {p0, p1}, Ll/ᩳ᩹ۧ;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 365
    :cond_0
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 367
    invoke-interface {p0, p1}, Ll/ۗܺ᩷;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 370
    :cond_1
    invoke-interface {p0, p1, p2}, Ll/ۗܺ᩷;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static ᩵(ILjava/lang/String;)C
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static ᩵(Ll/ۗܺ᩷;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    .line 425
    invoke-static {p3}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    invoke-static {p2}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-interface {p0, p1}, Ll/ᩳ᩹ۧ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 429
    invoke-interface {p0, p1}, Ll/ᩳ᩹ۧ;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    :cond_0
    invoke-interface {p3, v0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 432
    invoke-interface {p0, p1}, Ll/ۗܺ᩷;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 439
    :cond_1
    invoke-interface {p0, p1, p2}, Ll/ۗܺ᩷;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static ᩵(Ll/ۗܺ᩷;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 393
    invoke-static {p2}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-interface {p0, p1}, Ll/ᩳ᩹ۧ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 395
    invoke-interface {p0, p1}, Ll/ᩳ᩹ۧ;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 396
    :goto_2
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    if-eqz v1, :cond_3

    .line 398
    invoke-interface {p0, p1}, Ll/ۗܺ᩷;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    .line 401
    :cond_4
    invoke-interface {p0, p1, p2}, Ll/ۗܺ᩷;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static ᩵(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B
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

    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/۫ܺ᩷;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ll/ۨܿ᩵;

    .line 786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 0
    :pswitch_0
    check-cast p1, Ll/֡ᩴ᩵;

    .line 1047
    new-instance v0, Ll/֡ۖ᩵;

    const-string v1, "Player release timed out."

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3eb

    .line 1048
    invoke-static {v0, v1}, Ll/ۗ֡᩵;->᩵(Ljava/lang/RuntimeException;I)Ll/ۗ֡᩵;

    move-result-object v0

    .line 1047
    invoke-interface {p1, v0}, Ll/֡ᩴ᩵;->᩵(Ll/ܶᩴ᩵;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public ᩵(IIIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ᩵(Ljava/lang/String;)Z
    .locals 0

    .line 0
    sget p1, Ll/᩶ܰۘ;->۟᩵:I

    const/4 p1, 0x0

    return p1
.end method
