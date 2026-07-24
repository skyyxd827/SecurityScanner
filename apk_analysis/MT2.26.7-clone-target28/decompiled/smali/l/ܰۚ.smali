.class public final Ll/ܰۚ;
.super Ljava/lang/Object;
.source "P3S8"


# static fields
.field public static ᩺ۚۖ:Z


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static ۖۡܿ(I)V
    .locals 0

    invoke-static {p0}, Ll/ۤۙۡ;->֨(I)V

    return-void
.end method

.method public static ۙ۠᩺()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ۛ᩹ܳ(Ljava/lang/Object;)Landroid/view/Window;
    .locals 0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ᩺᩵(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/۟ܳ۠;

    check-cast p1, Ll/ۚۧ۠;

    check-cast p2, Ll/֨֫۠;

    invoke-static {p0, p1, p2}, Ll/ۘ֫۠;->᩵(Ll/۟ܳ۠;Ll/ۚۧ۠;Ll/֨֫۠;)V

    return-void
.end method

.method public static ۟֡ᩳ(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۨܺ᩶(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۫֨ۘ(ILjava/lang/Object;)C
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/۫ܺ᩷;->᩵(ILjava/lang/String;)C

    move-result p0

    return p0
.end method

.method public static ۬֨ۧ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public static ۬ۡ᩹(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/ܰۛۘ;

    invoke-interface {p0, p1}, Ll/ܰۛۘ;->writeInt(I)V

    return-void
.end method

.method public static ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ܶۧܳ;->ۘ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static ܿ᩺᩺(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/۫۠۠;

    invoke-virtual {p0}, Ll/۫۠۠;->ܽ()V

    return-void
.end method

.method public static ᩳۤ᩻(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/᩹ۙᩴ;

    invoke-interface {p0}, Ll/᩹ۙᩴ;->ۛ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Landroid/view/Window;Z)V
    .locals 2

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 120
    invoke-static {p0, p1}, Ll/ܿۚ;->᩵(Landroid/view/Window;Z)V

    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_1
    or-int/lit16 p1, v0, 0x700

    .line 152
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static ᩶ᩳᩴ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ܶۧܳ;->֨(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static ᩷۬ܶ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static ᩸ۙ᩺([SIII)Ljava/lang/String;
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

.method public static ᩸۫ۡ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/ۚۧ۠;

    invoke-interface {p0}, Ll/ۚۧ۠;->isChecked()Z

    move-result p0

    return p0
.end method
