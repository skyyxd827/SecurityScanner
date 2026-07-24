.class public final Ll/ۚۙ;
.super Ljava/lang/Object;
.source "73TH"


# static fields
.field public static ܶۙۢ:Z


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static ֨(Landroid/app/NotificationManager;)I
    .locals 0

    .line 1282
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getImportance()I

    move-result p0

    return p0
.end method

.method public static ֨۟۟(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۖۙۡ;

    invoke-virtual {p0}, Ll/ۖۙۡ;->dismiss()V

    return-void
.end method

.method public static ֫ۗᩴ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ܺ᩹ۨ;

    check-cast p1, Ll/ۙ֡ۨ;

    check-cast p2, Ll/᩺֡ۨ;

    invoke-virtual {p0, p1, p2}, Ll/ܺ᩹ۨ;->᩵(Ll/ۙ֡ۨ;Ll/᩺֡ۨ;)V

    return-void
.end method

.method public static ۗ᩵۟([SIII)Ljava/lang/String;
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

.method public static ۢ᩵᩵(I)Ll/ۤۙۡ;
    .locals 0

    invoke-static {p0}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    move-result-object p0

    return-object p0
.end method

.method public static ۨۖ۫(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/۬۟ܺ;

    check-cast p1, Ll/۬۟ܺ;

    invoke-virtual {p0, p1}, Ll/۬۟ܺ;->᩵(Ll/۬۟ܺ;)Z

    move-result p0

    return p0
.end method

.method public static ۫֨᩷(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ܶ᩵ۘ;

    invoke-virtual {p0, p1}, Ll/ܶ᩵ۘ;->֨(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ܳۡ֫(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/᩶ᩳۨ;

    check-cast p1, Ll/֫ᩳۨ;

    invoke-virtual {p0, p1}, Ll/᩶ᩳۨ;->᩵(Ll/֫ᩳۨ;)V

    return-void
.end method

.method public static ܶۡܳ(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static ᩳۤۜ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/۬᩸ۛ;

    invoke-virtual {p0}, Ll/۬᩸ۛ;->ۗ()Z

    move-result p0

    return p0
.end method

.method public static ᩵(Landroid/app/NotificationManager;)Z
    .locals 0

    .line 1277
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public static ᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ᩷֡ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p0, Ll/۫᩻ۨ;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ll/۫᩻ۨ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ᩷᩹ܽ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/᩹ۙۡ;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ll/᩹ۙۡ;->᩵(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ᩹ۜۙ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩹ܺۚ()I
    .locals 1

    const/16 v0, 0xe23

    return v0
.end method

.method public static ᩹ܿ᩻(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll/ۘۚܺ;->ۘ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ᩺۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/lang/ref/Reference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
