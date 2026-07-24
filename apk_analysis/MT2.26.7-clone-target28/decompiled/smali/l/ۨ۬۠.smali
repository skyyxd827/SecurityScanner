.class public final synthetic Ll/ۨ۬۠;
.super Ljava/lang/Object;
.source "P4IS"

# interfaces
.implements Ll/᩹֫᩵;
.implements Ll/ܿۨ۬;
.implements Ll/ۙۙۡ;
.implements Ll/ۘۗܳ;


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۨ۬۠;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ܽܿ᩵;)V
    .locals 0

    const/4 p1, 0x4

    .line 0
    iput p1, p0, Ll/ۨ۬۠;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᩵(IIII)I
    .locals 0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static ᩵(JJJJ)J
    .locals 0

    mul-long p0, p0, p2

    add-long/2addr p0, p4

    add-long/2addr p0, p6

    return-wide p0
.end method

.method public static ᩵(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    .line 2
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/io/IOException;

    .line 150
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۨ۬۠;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ll/᩹۬᩻;

    .line 63
    invoke-interface {p1}, Ll/᩹۬᩻;->getLineNumber()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1}, Ll/᩹۬᩻;->getColumnNumber()J

    move-result-wide v2

    long-to-int v0, v2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {p1, v2}, Ll/᩹۬᩻;->᩵(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {v1, v0, p1}, Ll/ܺۖ۬;->᩵(IILjava/lang/String;)Ll/ܺۖ۬;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    check-cast p1, Ll/᩻᩹ᩴ;

    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Ll/۬᩸ᩴ;->᩵(Ll/ᩳۙᩴ;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/ۨܿ᩵;

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public ᩵(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .line 0
    check-cast p1, Ll/᩺ۗۡ;

    invoke-static {p1}, Ll/᩺ۗۡ;->᩵(Ll/᩺ۗۡ;)V

    return-void
.end method
