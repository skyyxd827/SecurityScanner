.class public final Ll/ۤᩴ;
.super Ljava/lang/Object;
.source "A54V"


# static fields
.field public static ܺܽ۫:I


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static ֡ᩴ᩶(Ljava/lang/Object;F)I
    .locals 0

    check-cast p0, Lbin/mt/plugin/api/ui/PluginUI;

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/PluginUI;->dp2px(F)I

    move-result p0

    return p0
.end method

.method public static ֨ۚ۫(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p0, Ll/ۛܽ᩵;

    invoke-virtual {p0}, Ll/ۛܽ᩵;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static ۗᩴ᩻(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ֡ۜ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, p1}, Ll/᩵۬ۨ;->᩵(Lcom/google/android/material/textfield/TextInputLayout;I)V

    return-void
.end method

.method public static ۟᩷֨(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/۫۠ۨ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/۫۠ۨ;->᩵(Ljava/lang/String;)V

    return-void
.end method

.method public static ۤ۠᩸()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ll/ۘܽۨ;->ܺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۧܶᩳ(Ljava/lang/Object;)Ll/᩻ۜܽ;
    .locals 0

    check-cast p0, Ll/ܳۢܽ;

    invoke-static {p0}, Ll/ܳۢܽ;->֨(Ll/ܳۢܽ;)Ll/᩻ۜܽ;

    move-result-object p0

    return-object p0
.end method

.method public static ۨᩳᩳ(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static ۫֫֫(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ܿܽۛ;->᩵(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static ۬᩸ۡ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method public static ܳܳۡ(Ljava/lang/Object;)Lbin/mt/plus/Main;
    .locals 0

    check-cast p0, Ll/۟ܳ۠;

    invoke-virtual {p0}, Ll/۟ܳ۠;->᩷()Lbin/mt/plus/Main;

    move-result-object p0

    return-object p0
.end method

.method public static ܶۤ᩹()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ܽ֨᩹(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/᩹ۙۡ;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Ll/᩹ۙۡ;->֨(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static ᩵(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 47
    invoke-static {p0, p1}, Ll/۟ᩴ;->᩵(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 49
    :cond_0
    invoke-static {p0, p1}, Ll/۫ᩴ;->᩵(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ᩹֨۠([SIII)Ljava/lang/String;
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

.method public static ᩹ܺۖ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/᩺ܽ۠;

    invoke-virtual {p0}, Ll/᩺ܽ۠;->ܽ()Z

    move-result p0

    return p0
.end method

.method public static ᩺ܶ֡(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
