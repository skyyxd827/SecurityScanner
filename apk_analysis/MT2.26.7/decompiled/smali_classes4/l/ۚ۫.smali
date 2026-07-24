.class public final synthetic Ll/ۚ۫;
.super Ljava/lang/Object;
.source "564Y"

# interfaces
.implements Ll/᩷ۢۜ;
.implements Ll/᩷᩸ۡ;
.implements Ll/ۜ۟;


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۚ۫;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۧ۫ۜ;Ll/ۜ᩶ۜ;)V
    .locals 0

    const/4 p1, 0x3

    .line 0
    iput p1, p0, Ll/ۚ۫;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۜ(ILjava/lang/String;)C
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static ۜ(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۜ(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۚ۫;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ll/᩵۫ۜ;

    .line 786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 0
    :pswitch_0
    check-cast p1, Ll/ᩳܺۜ;

    .line 1047
    new-instance v0, Ll/᩹᩹ۜ;

    const-string v1, "Player release timed out."

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3eb

    .line 1048
    invoke-static {v0, v1}, Ll/ۡ۠ۜ;->ۜ(Ljava/lang/RuntimeException;I)Ll/ۡ۠ۜ;

    move-result-object v0

    .line 1047
    invoke-interface {p1, v0}, Ll/ᩳܺۜ;->ۜ(Ll/᩶ܺۜ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public ۜ(IIIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ۡ(Ljava/lang/String;)Z
    .locals 0

    .line 0
    sget p1, Ll/ᩴۚ֡;->᩻ۜ:I

    const/4 p1, 0x0

    return p1
.end method
