.class public final synthetic Ll/֡᩷ۧ;
.super Ljava/lang/Object;
.source "I92V"

# interfaces
.implements Ll/᩹֫᩵;


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ll/۟᩷ۧ;)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    iput p1, p0, Ll/֡᩷ۧ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ܽܿ᩵;I)V
    .locals 0

    const/4 p1, 0x3

    .line 0
    iput p1, p0, Ll/֡᩷ۧ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ܽܿ᩵;Z)V
    .locals 0

    const/4 p1, 0x4

    .line 0
    iput p1, p0, Ll/֡᩷ۧ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᩵(IILjava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p2}, Ll/ۗ֫᩷;->hashCode(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p2, p0

    mul-int p2, p2, p1

    return p2
.end method

.method public static bridge synthetic ᩵(Landroid/graphics/Insets;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static ᩵(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/֡᩷ۧ;->᩺:I

    .line 4
    check-cast p1, Ll/ۨܿ᩵;

    packed-switch v0, :pswitch_data_0

    .line 741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 581
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
