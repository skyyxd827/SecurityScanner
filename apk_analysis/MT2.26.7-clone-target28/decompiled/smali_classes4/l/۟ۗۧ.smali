.class public final synthetic Ll/۟ۗۧ;
.super Ljava/lang/Object;
.source "CBPC"

# interfaces
.implements Ll/᩹֫᩵;
.implements Ll/ܿۨ۬;
.implements Ll/ۙۙۡ;
.implements Ll/ۧۖۛ;


# direct methods
.method public static ᩵(IIII)I
    .locals 0

    mul-int p0, p0, p1

    .line 1
    div-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ll/ۤۗۧ;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 76
    instance-of v0, p1, Ll/ۤۗۧ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۤۗۧ;

    invoke-interface {p0, p1}, Ll/ۤۗۧ;->ۘ(Ll/ۤۗۧ;)Ll/ܰۗۧ;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    invoke-static {p0, p1}, Ll/᩻֫᩷;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᩵(Ljava/lang/String;)Ll/᩺֡᩷;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Ll/۫֡᩷;->convert(Ljava/util/stream/IntStream;)Ll/᩺֡᩷;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/snova/SnovaKeyFactorySpi;

    .line 1
    invoke-direct {v0}, Lorg/bouncycastle/pqc/jcajce/provider/snova/SnovaKeyFactorySpi;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ll/ܳۧ֨;

    .line 53
    iget-wide v0, p1, Ll/ܳۧ֨;->֨:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/ۨܿ᩵;

    .line 961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public ᩵(Ll/֨ܶۛ;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ll/ۤ᩷ۧ;

    invoke-direct {v0}, Ll/ۤ᩷ۧ;-><init>()V

    .line 56
    invoke-virtual {p1}, Ll/֨ܶۛ;->᩵֨()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Ll/֨᩷ۧ;->۠:Ljava/lang/Boolean;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Ll/֨ܶۛ;->᩻᩵()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ll/֨᩷ۧ;->ۛ:Ljava/lang/Integer;

    .line 61
    :goto_0
    new-instance p1, Ll/۟᩷ۧ;

    invoke-virtual {v0}, Ll/ۤ᩷ۧ;->ۛ()Ll/۫᩷ۧ;

    move-result-object v0

    .line 330
    invoke-direct {p1, v0, p2}, Ll/۟᩷ۧ;-><init>(Ll/۫᩷ۧ;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ll/۟᩷ۧ;->᩵()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᩵(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .line 0
    check-cast p1, Ll/ܿܶۛ;

    invoke-static {p1}, Ll/ܿܶۛ;->۠(Ll/ܿܶۛ;)V

    return-void
.end method
