.class public final Ll/֨ܶ;
.super Ljava/lang/Object;
.source "Z9N8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static ܽܶۨ:Z


# instance fields
.field public final synthetic ۘ:Ll/᩺ۘ;

.field public final synthetic ۜۜ:Landroid/animation/ValueAnimator;

.field public final synthetic ۡۜ:Landroid/view/View;

.field public final synthetic ۬:Ll/᩻ܶ;


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>(Landroid/view/View;Ll/᩺ۘ;Ll/᩻ܶ;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֨ܶ;->ۡۜ:Landroid/view/View;

    iput-object p2, p0, Ll/֨ܶ;->ۘ:Ll/᩺ۘ;

    iput-object p3, p0, Ll/֨ܶ;->۬:Ll/᩻ܶ;

    iput-object p4, p0, Ll/֨ܶ;->ۜۜ:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static ֡ۛۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/widget/CompoundButton;

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static ۘܶᩴ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static ۙۛۜ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/۬ۖ᩸;

    invoke-static {p0, p1}, Ll/ۤۛ᩸;->ۜ(Ll/۬ۖ᩸;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۛۡۗ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lbin/mt/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۜۗۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۠ܽᩳ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/᩺۠᩸;

    invoke-virtual {p0}, Ll/᩺۠᩸;->close()V

    return-void
.end method

.method public static ۠᩹ۙ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ۡᩳܽ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static ۡ᩺ᩴ([SIII)Ljava/lang/String;
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

.method public static ۬ۢۧ(Ljava/lang/Object;CC)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ܶۛᩳ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ll/ᩴ֡֡;

    invoke-interface {p0}, Ll/ᩴ֡֡;->ۗ()I

    move-result p0

    return p0
.end method

.method public static ܿܰۘ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll/ۙ֨ۨ;->ۡ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩴۤᩳ(Ljava/lang/Object;)Ll/֨֡;
    .locals 0

    check-cast p0, Ll/ܶ֡;

    invoke-interface {p0}, Ll/ܶ֡;->getOnBackPressedDispatcher()Ll/֨֡;

    move-result-object p0

    return-object p0
.end method

.method public static ᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩺ܿ᩶(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p0, Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ᩻۟ܽ()Lbin/mt/json/JSONObject;
    .locals 1

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 851
    iget-object v0, p0, Ll/֨ܶ;->ۘ:Ll/᩺ۘ;

    iget-object v1, p0, Ll/֨ܶ;->۬:Ll/᩻ܶ;

    iget-object v2, p0, Ll/֨ܶ;->ۡۜ:Landroid/view/View;

    invoke-static {v2, v0, v1}, Ll/ۘܶ;->ۜ(Landroid/view/View;Ll/᩺ۘ;Ll/᩻ܶ;)V

    .line 852
    iget-object v0, p0, Ll/֨ܶ;->ۜۜ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
