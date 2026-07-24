.class public final synthetic Ll/֡᩹ۛ;
.super Ljava/lang/Object;
.source "1BIW"

# interfaces
.implements Ll/᩷ۢۜ;
.implements Ll/᩺᩹ۛ;
.implements Ll/᩹᩹ۖ;


# direct methods
.method public static bridge synthetic ۜ(Landroid/content/res/Configuration;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    return p0
.end method

.method public static ۜ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static ۜ(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/HashMap;Ljava/lang/Integer;)V
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
.method public ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {p1}, Ll/ۜ᩺᩶;->ۜ(Ljava/lang/String;)Ll/ܽۛ᩶;

    move-result-object p1

    .line 31
    invoke-static {p1}, Ll/ۖ᩹ۛ;->ۜ(Ll/۫ۛ᩶;)V

    .line 32
    invoke-virtual {p1}, Ll/ܽۛ᩶;->ᩴۜ()Ll/ᩴۛ᩶;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ll/ᩴۛ᩶;->ۧ()V

    .line 34
    invoke-virtual {v0}, Ll/ᩴۛ᩶;->ۛ()V

    .line 35
    invoke-virtual {v0}, Ll/ᩴۛ᩶;->᩺()V

    .line 36
    invoke-virtual {p1}, Ll/ܽۛ᩶;->ܰ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۜ(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "0"

    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ۜ(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/᩵۫ۜ;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
