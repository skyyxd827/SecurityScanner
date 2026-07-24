.class public final Ll/֨ܰ;
.super Ljava/lang/Object;
.source "E3XL"


# static fields
.field public static ᩶ۛܶ:I


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static ֫ۛ֨(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/۫۠۠;

    invoke-virtual {p0}, Ll/۫۠۠;->᩵()V

    return-void
.end method

.method public static ۖ۬᩹(Ljava/lang/Object;)Ll/ۗܿܽ;
    .locals 0

    check-cast p0, Ll/۬ܰܽ;

    invoke-static {p0}, Ll/۬ܰܽ;->֫(Ll/۬ܰܽ;)Ll/ۗܿܽ;

    move-result-object p0

    return-object p0
.end method

.method public static ۘܳۡ(Ljava/lang/Object;)Ll/ۡܽ᩵;
    .locals 0

    check-cast p0, Ll/ۛܽ᩵;

    invoke-virtual {p0}, Ll/ۛܽ᩵;->requireActivity()Ll/ۡܽ᩵;

    move-result-object p0

    return-object p0
.end method

.method public static ۚۛ᩹([SIII)Ljava/lang/String;
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

.method public static ۛ᩶ۙ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۤܰܰ(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p0, Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ۧۖۚ(Ljava/lang/Object;)Ll/ܿᩴۘ;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll/ܿᩴۘ;->᩵(Ljava/lang/String;)Ll/ܿᩴۘ;

    move-result-object p0

    return-object p0
.end method

.method public static ܰۖᩳ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/᩻ܰۡ;

    invoke-virtual {p0, p1}, Ll/᩻ܰۡ;->۬(I)V

    return-void
.end method

.method public static ܰۤ֨()I
    .locals 1

    const/16 v0, -0x787

    return v0
.end method

.method public static ܶۡ۫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    check-cast p0, Ll/᩻֨۠;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/᩻֨۠;->ܽ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static ᩳᩴۗ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static ᩵(Landroid/content/pm/ShortcutInfo$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1012
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExcludedFromSurfaces(I)Landroid/content/pm/ShortcutInfo$Builder;

    return-void
.end method

.method public static ᩶ۚۨ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static ᩷᩷ۙ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩹֫᩸(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static ᩹ۛ֨(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static ᩹ܽܺ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
