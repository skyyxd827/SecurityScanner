.class public final Ll/֡۬᩷;
.super Ljava/lang/Object;
.source "066G"


# direct methods
.method public static varargs get(Ljava/lang/String;[Ljava/lang/String;)Ll/ᩳ۬᩷;
    .locals 1

    .line 147
    invoke-static {}, Ll/ۜ۬᩷;->getDefault()Ll/۬۬᩷;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ll/۬۬᩷;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ll/ᩳ۬᩷;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/net/URI;)Ll/ᩳ۬᩷;
    .locals 0

    .line 97
    invoke-static {p0}, Ll/᩻۬᩷;->of(Ljava/net/URI;)Ll/ᩳ۬᩷;

    move-result-object p0

    return-object p0
.end method
