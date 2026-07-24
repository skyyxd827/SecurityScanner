.class public final synthetic Ll/֫ܳۡ;
.super Ljava/lang/Object;
.source "W8LQ"

# interfaces
.implements Ll/۫ۢۜ;
.implements Ll/᩷ۢۜ;
.implements Ll/۠ܿۜ;
.implements Ll/۫᩸᩵;
.implements Ll/᩹᩹ۖ;


# direct methods
.method public static ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;
    .locals 0

    .line 0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p4, p2, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic ۜ(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Ll/֡᩵ۙ;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ll/ۤܳۡ;

    return-object p1
.end method

.method public ۜ(Ljava/util/UUID;)Ll/᩷ܿۜ;
    .locals 0

    .line 0
    invoke-static {p1}, Ll/ܿܿۜ;->ۜ(Ljava/util/UUID;)Ll/᩷ܿۜ;

    move-result-object p1

    return-object p1
.end method

.method public ۜ(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "0"

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ۜ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll/᩵۫ۜ;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public ۜ(Ljava/lang/Object;Ll/۠ܰۜ;)V
    .locals 0

    .line 0
    check-cast p1, Ll/᩵۫ۜ;

    return-void
.end method
