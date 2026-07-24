.class public final synthetic Ll/֨۠ۛ;
.super Ljava/lang/Object;
.source "YBJH"

# interfaces
.implements Ll/᩷ۢۜ;
.implements Ll/۫᩸᩵;
.implements Ll/ۡ᩹ۛ;


# direct methods
.method public static ۜ(IIII)I
    .locals 0

    mul-int p0, p0, p1

    .line 1
    div-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static ۜ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

.method public static ۜ(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p4, p2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic ۜ(Ljava/lang/String;)Ll/ܶᩳۙ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Ll/۟ᩳۙ;->convert(Ljava/util/stream/IntStream;)Ll/ܶᩳۙ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ll/᩶ۗۡ;

    .line 53
    iget-wide v0, p1, Ll/᩶ۗۡ;->ۡ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public ۜ(Ll/᩻ܺۛ;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ll/ܽۙۗ;

    invoke-direct {v0}, Ll/ܽۙۗ;-><init>()V

    .line 46
    invoke-virtual {p1}, Ll/᩻ܺۛ;->ۜۡ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Ll/֡ۙۗ;->ۖ:Ljava/lang/Boolean;

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ll/᩻ܺۛ;->ᩴۜ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ll/֡ۙۗ;->ۛ:Ljava/lang/Integer;

    .line 51
    :goto_0
    new-instance p1, Ll/ᩴۙۗ;

    invoke-virtual {v0}, Ll/ܽۙۗ;->ۛ()Ll/ᩳۙۗ;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ll/ᩴۙۗ;-><init>(Ljava/lang/String;Ll/ᩳۙۗ;)V

    invoke-virtual {p1}, Ll/ᩴۙۗ;->ۜ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۜ(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/᩵۫ۜ;

    .line 961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
