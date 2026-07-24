.class public final synthetic Ll/ܰۙ᩵;
.super Ljava/lang/Object;
.source "S8QL"

# interfaces
.implements Ll/ۖ֫᩵;
.implements Ll/᩹֫᩵;
.implements Ll/᩺᩷۠;
.implements Ll/ܿۖ۠;
.implements Ll/ܿۨ۬;
.implements Ll/ۡܶۘ;
.implements Ll/ۗ۟۬;


# direct methods
.method public static ᩵(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static ᩵(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Ll/ᩳ᩹ᩴ;

    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Ll/۬᩸ᩴ;->᩵(Ll/᩹ۙᩴ;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll/ۨܿ᩵;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public ֨(I)Ll/ۚ᩷۠;
    .locals 1

    .line 0
    new-instance v0, Ll/᩷ۙܺ;

    invoke-direct {v0, p1}, Ll/᩷ۙܺ;-><init>(I)V

    return-object v0
.end method

.method public ᩵(II)I
    .locals 1

    const p1, -0xb8b8b9

    if-ne p2, p1, :cond_0

    .line 608
    sget p1, Ll/۫۟ܽ;->ۜ:I

    const v0, 0x3f59999a    # 0.85f

    invoke-static {p1, p2, v0}, Ll/ۛ۟;->᩵(IIF)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public ᩵()Ljava/lang/Object;
    .locals 1

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public ᩵(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "0"

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ᩵(Ljava/lang/Object;Ll/֡ܳ᩵;)V
    .locals 1

    check-cast p1, Ll/֡ᩴ᩵;

    .line 301
    new-instance v0, Ll/᩶ᩴ᩵;

    invoke-direct {v0, p2}, Ll/᩶ᩴ᩵;-><init>(Ll/֡ܳ᩵;)V

    invoke-interface {p1, v0}, Ll/֡ᩴ᩵;->᩵(Ll/᩶ᩴ᩵;)V

    return-void
.end method
