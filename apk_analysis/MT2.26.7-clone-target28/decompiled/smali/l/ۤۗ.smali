.class public final Ll/ۤۗ;
.super Ljava/lang/Object;
.source "Y3R9"


# static fields
.field public static ᩷֡ܶ:Z


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static ֨ۢۖ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static ۘܳᩳ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static ۠᩻۫(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۢ᩶۟(Ljava/lang/Object;I)Landroid/view/View;
    .locals 0

    check-cast p0, Ll/۠ۖܽ;

    invoke-virtual {p0, p1}, Ll/۠ۖܽ;->ۘ(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ۤۡܺ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۬۫ۙ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/۬᩸ۛ;

    invoke-virtual {p0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result p0

    return p0
.end method

.method public static ܺۢ᩻()I
    .locals 1

    const/16 v0, 0x1f45

    return v0
.end method

.method public static ܺۤۡ(Ljava/lang/Object;II)V
    .locals 0

    check-cast p0, Ll/᩸֨ۨ;

    invoke-virtual {p0, p1, p2}, Ll/᩸֨ۨ;->᩵(II)V

    return-void
.end method

.method public static ᩳۡۧ(Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static ᩴۙۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ۚۧ۠;

    invoke-interface {p0}, Ll/ۚۧ۠;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ll/۠ۜ;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 362
    new-instance v0, Ll/ᩳ۫ۛ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/ᩳ۫ۛ;-><init>(ILjava/lang/Object;)V

    .line 278
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt p0, v1, :cond_0

    .line 280
    new-instance p0, Ll/ܰۗ;

    invoke-direct {p0, p1, v0}, Ll/ܰۗ;-><init>(Landroid/view/inputmethod/InputConnection;Ll/ᩳ۫ۛ;)V

    return-object p0

    .line 293
    :cond_0
    invoke-static {p2}, Ll/ܿۗ;->᩵(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p0

    .line 294
    array-length p0, p0

    if-nez p0, :cond_1

    return-object p1

    .line 298
    :cond_1
    new-instance p0, Ll/۟ۗ;

    invoke-direct {p0, p1, v0}, Ll/۟ۗ;-><init>(Landroid/view/inputmethod/InputConnection;Ll/ᩳ۫ۛ;)V

    return-object p0
.end method

.method public static ᩵֨۫([SIII)Ljava/lang/String;
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

.method public static ᩵۬ۧ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/۟ܳ۠;

    invoke-virtual {p0}, Ll/۟ܳ۠;->۫()Z

    move-result p0

    return p0
.end method

.method public static ᩶ۖ۠(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/᩷ۙ֨;

    invoke-virtual {p0}, Ll/᩷ۙ֨;->notifyDataSetChanged()V

    return-void
.end method

.method public static ᩷ۘۖ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static ᩺ۜۨ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩻ܰ۟(Ljava/lang/Object;I)J
    .locals 0

    check-cast p0, Ll/ܺܺۨ;

    invoke-virtual {p0, p1}, Ll/ܺܺۨ;->֨(I)J

    move-result-wide p0

    return-wide p0
.end method
