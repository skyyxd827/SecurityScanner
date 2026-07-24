.class public final synthetic Ll/ۗᩴۘ;
.super Ljava/lang/Object;
.source "K989"

# interfaces
.implements Ll/᩹֫᩵;
.implements Ll/ܿۨ۬;
.implements Ll/᩻ۡ᩻;


# direct methods
.method public static ᩵(IIII)I
    .locals 0

    add-int/2addr p0, p1

    mul-int p0, p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-interface {p4, p1, p3, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static ᩵(Ll/۫᩻ۨ;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ll/۫᩻ۨ;->edit()Ll/ۢ᩻ۨ;

    move-result-object p0

    .line 1
    invoke-interface {p0, p1, p2}, Ll/ۢ᩻ۨ;->putBoolean(Ljava/lang/String;Z)Ll/ۢ᩻ۨ;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ll/ۢ᩻ۨ;->apply()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    check-cast p1, Ll/ܳۧ֨;

    .line 45
    iget-wide v0, p1, Ll/ܳۧ֨;->ۛ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/ۨܿ᩵;

    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public ᩵(II[B)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Ll/ᩳܺ᩻;->᩵(II[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
