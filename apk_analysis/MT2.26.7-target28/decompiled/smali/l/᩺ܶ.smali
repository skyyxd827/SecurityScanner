.class public final Ll/᩺ܶ;
.super Ljava/lang/Object;
.source "F5AJ"


# static fields
.field public static ܶ֫᩹:Z


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static ֡ᩳ֡(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    check-cast p0, Ll/ۜۤۛ;

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Ll/ۜۤۛ;->ۜ([BII)V

    return-void
.end method

.method public static ֨ܳۨ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    return p0
.end method

.method public static ۙܺܰ([SIII)Ljava/lang/String;
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

.method public static ۚۚۜ(Ljava/lang/Object;F)I
    .locals 0

    check-cast p0, Lbin/mt/plugin/api/ui/PluginUI;

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/PluginUI;->dp2px(F)I

    move-result p0

    return p0
.end method

.method public static ۜ(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 298
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static ۜ۠ۘ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/۫᩷ۧ;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;
    .locals 0

    check-cast p0, Ll/۠ܰۖ;

    invoke-virtual {p0}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object p0

    return-object p0
.end method

.method public static ۟ۧۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ᩴ֡֡;

    invoke-interface {p0}, Ll/ᩴ֡֡;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۠ᩴۘ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ll/֡ۨ᩸;->᩺()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۡ(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 303
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static ۡۖ᩻(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/۫ۖۖ;

    invoke-virtual {p0}, Ll/۫ۖۖ;->ۜ()V

    return-void
.end method

.method public static ۤ᩷ۜ(Ljava/lang/Object;Z)Landroid/view/MenuItem;
    .locals 0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static ۬ᩴۙ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ܺۨܽ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, p1}, Ll/֡᩵᩸;->ۜ(Lcom/google/android/material/textfield/TextInputLayout;I)V

    return-void
.end method

.method public static ܽ᩻᩷(Ljava/lang/Object;Ljava/lang/Object;Z)Ll/۟ᩴ᩸;
    .locals 0

    check-cast p0, Ll/۟ᩴ᩸;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ll/۟ᩴ᩸;->putBoolean(Ljava/lang/String;Z)Ll/۟ᩴ᩸;

    move-result-object p0

    return-object p0
.end method

.method public static ܿۘ᩺(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    return p0
.end method

.method public static ᩵ᩳܺ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/᩻ۗۖ;

    invoke-interface {p0}, Ll/᩻ۗۖ;->isChecked()Z

    move-result p0

    return p0
.end method

.method public static ᩸ۖۖ()I
    .locals 1

    const/16 v0, -0x1350

    return v0
.end method
