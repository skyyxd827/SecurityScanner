.class public final synthetic Ll/᩵ۚۗ;
.super Ljava/lang/Object;
.source "7C7U"

# interfaces
.implements Ll/ۡ᩹ۛ;


# direct methods
.method public static ۜ(IIII)I
    .locals 0

    mul-int p0, p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static bridge synthetic ۜ()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 0
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public static ۜ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ll/ܳۚۗ;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 76
    instance-of v0, p1, Ll/ܳۚۗ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ܳۚۗ;

    invoke-interface {p0, p1}, Ll/ܳۚۗ;->֡(Ll/ܳۚۗ;)Ll/᩸ۚۗ;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    invoke-static {p0, p1}, Ll/ۢۢۙ;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۜ(Ll/᩻ܺۛ;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ll/᩵᩻ۛ;

    invoke-direct {v0}, Ll/᩵᩻ۛ;-><init>()V

    .line 90
    invoke-virtual {p1}, Ll/᩻ܺۛ;->ۜۡ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0}, Ll/᩵᩻ۛ;->ۡ()V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Ll/᩻ܺۛ;->ᩴۜ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/᩵᩻ۛ;->ۜ(Ljava/lang/Integer;)V

    .line 95
    :goto_0
    new-instance p1, Ll/᩸᩻ۛ;

    invoke-direct {p1, v0}, Ll/᩸᩻ۛ;-><init>(Ll/᩵᩻ۛ;)V

    invoke-virtual {p1, p2}, Ll/᩸᩻ۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
