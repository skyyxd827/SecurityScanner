.class public final Ll/᩵᩵;
.super Ljava/lang/Object;
.source "15R5"


# static fields
.field public static ۖᩴۗ:Z


# instance fields
.field public final ᩵:Landroid/os/Bundle;


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>()V
    .locals 1

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ll/᩵᩵;->᩵:Landroid/os/Bundle;

    return-void
.end method

.method public static ֫۠᩷(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ۗ᩻۫(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    check-cast p0, Ll/۬᩸ۛ;

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Ll/۬᩸ۛ;->᩵([BII)V

    return-void
.end method

.method public static ۙۘ֡()I
    .locals 1

    const/16 v0, -0xa49

    return v0
.end method

.method public static ۚ᩸ۖ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static ۜۤ᩶(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/᩹ۙᩴ;

    invoke-interface {p0}, Ll/᩹ۙᩴ;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ۫᩵()Ll/ۨܰۡ;
    .locals 1

    invoke-static {}, Ll/ۨܰۡ;->۠()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0
.end method

.method public static ۜ۬᩷(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/۬᩸ۛ;

    invoke-virtual {p0}, Ll/۬᩸ۛ;->ۚ()Z

    move-result p0

    return p0
.end method

.method public static ۜ᩹ۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۖ۬᩵;

    check-cast p1, Ll/᩷۬᩵;

    check-cast p2, Ll/ܿ۬᩵;

    invoke-virtual {p0, p1, p2}, Ll/ۖ۬᩵;->᩵(Ll/᩷۬᩵;Ll/ܿ۬᩵;)V

    return-void
.end method

.method public static ۡۡۗ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ll/ܿۛۘ;

    invoke-interface {p0}, Ll/ܿۛۘ;->readInt()I

    move-result p0

    return p0
.end method

.method public static ۤܺ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ۤ᩵ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۨ۟ܺ;
    .locals 0

    check-cast p0, Ll/ۨ۟ܺ;

    check-cast p1, Ll/ۨ۟ܺ;

    invoke-virtual {p0, p1}, Ll/ۨ۟ܺ;->᩵(Ll/ۨ۟ܺ;)Ll/ۨ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ۧۜᩳ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ᩳۘۜ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩶᩻᩻(Ljava/lang/Object;C)V
    .locals 0

    check-cast p0, Ll/ۢۨۘ;

    invoke-virtual {p0, p1}, Ll/ۢۨۘ;->append(C)V

    return-void
.end method

.method public static ᩸ܳ֫(Ljava/lang/Object;)Ll/ۙ᩷ᩴ;
    .locals 0

    check-cast p0, Ll/֨ۖᩴ;

    invoke-interface {p0}, Ll/֨ۖᩴ;->ᩴ()Ll/ۙ᩷ᩴ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩻֨ܶ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۖᩴ;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ll/ۖᩴ;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final ᩵()Ll/֨᩵;
    .locals 2

    .line 901
    new-instance v0, Ll/֨᩵;

    iget-object v1, p0, Ll/᩵᩵;->᩵:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Ll/֨᩵;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final ᩵(J)V
    .locals 3

    .line 826
    sget-object v0, Ll/֨᩵;->᩵᩵:Ll/ܿܶ;

    const-string v1, "android.media.metadata.DURATION"

    invoke-virtual {v0, v1}, Ll/ۛ֫;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 369
    invoke-virtual {v0, v1, v2}, Ll/ۛ֫;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 827
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 828
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The android.media.metadata.DURATION key cannot be used to put a long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 832
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/᩵᩵;->᩵:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final ᩵(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 885
    sget-object v0, Ll/֨᩵;->᩵᩵:Ll/ܿܶ;

    invoke-virtual {v0, p1}, Ll/ۛ֫;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, p1, v1}, Ll/ۛ֫;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 886
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 887
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Bitmap"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 887
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 891
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/᩵᩵;->᩵:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final ᩵(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 796
    sget-object v0, Ll/֨᩵;->᩵᩵:Ll/ܿܶ;

    invoke-virtual {v0, p1}, Ll/ۛ֫;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, p1, v1}, Ll/ۛ֫;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 797
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 798
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a String"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 798
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 802
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/᩵᩵;->᩵:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
