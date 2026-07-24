.class public final synthetic Ll/᩹۫ۘ;
.super Ljava/lang/Object;
.source "B1VS"

# interfaces
.implements Ll/᩹֫᩵;
.implements Ll/ۚܺ֨;
.implements Ll/ᩴۖۛ;
.implements Ll/ܿۖ۠;


# direct methods
.method public static ᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(ZZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f1208d8

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "V2 + V3"

    aput-object p1, p0, v0

    .line 110
    invoke-static {v2, p0}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "V2"

    aput-object p1, p0, v0

    .line 112
    invoke-static {v2, p0}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "V3"

    aput-object p1, p0, v0

    .line 114
    invoke-static {v2, p0}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static ᩵(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/HashMap;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 2
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/ۨܿ᩵;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public ᩵(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {p1}, Ll/᩵ܺܶ;->᩵(Ljava/lang/String;)Ll/᩶ۛܶ;

    move-result-object p1

    .line 31
    invoke-static {p1}, Ll/ܳۖۛ;->᩵(Ll/ܿۛܶ;)V

    .line 32
    invoke-virtual {p1}, Ll/᩶ۛܶ;->᩻᩵()Ll/᩻ۛܶ;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ll/᩻ۛܶ;->ۡ()V

    .line 34
    invoke-virtual {v0}, Ll/᩻ۛܶ;->ۛ()V

    .line 35
    invoke-virtual {v0}, Ll/᩻ۛܶ;->ܺ()V

    .line 36
    invoke-virtual {p1}, Ll/᩶ۛܶ;->ܳ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᩵()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 592
    const-class v0, Ll/᩵֡᩵;

    const-class v1, Ll/ۛܽ֨;

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public ᩵(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "0"

    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
