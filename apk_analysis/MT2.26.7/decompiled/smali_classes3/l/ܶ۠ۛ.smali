.class public final synthetic Ll/ܶ۠ۛ;
.super Ljava/lang/Object;
.source "TBIQ"

# interfaces
.implements Ll/᩷ۢۜ;
.implements Ll/ۡ᩹ۛ;


# direct methods
.method public static ۜ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static ۜ(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    .line 1
    invoke-direct {v0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method


# virtual methods
.method public ۜ(Ll/᩻ܺۛ;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ll/ܳܰۗ;

    invoke-direct {v0}, Ll/ܳܰۗ;-><init>()V

    .line 66
    invoke-virtual {p1}, Ll/᩻ܺۛ;->ۜۡ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Ll/֡ۙۗ;->ۖ:Ljava/lang/Boolean;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Ll/᩻ܺۛ;->ᩴۜ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ll/֡ۙۗ;->ۛ:Ljava/lang/Integer;

    .line 71
    :goto_0
    new-instance p1, Ll/᩸ܰۗ;

    invoke-virtual {v0}, Ll/ܳܰۗ;->ۛ()Ll/ۙܰۗ;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ll/᩸ܰۗ;-><init>(Ljava/lang/String;Ll/ۙܰۗ;)V

    invoke-virtual {p1}, Ll/᩸ܰۗ;->ۜ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۜ(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/᩵۫ۜ;

    .line 750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
