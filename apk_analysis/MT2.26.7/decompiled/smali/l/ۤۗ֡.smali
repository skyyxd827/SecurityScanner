.class public final synthetic Ll/ۤۗ֡;
.super Ljava/lang/Object;
.source "OAU2"

# interfaces
.implements Ll/ۙۙ֡;


# virtual methods
.method public final synthetic negate()Ll/ܿۗ֡;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/᩷ۙ֡;->ۜ(Ll/۫ۙ֡;)Ll/ܿۗ֡;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ(Ll/۫ۙ֡;)Ll/۫ۙ֡;
    .locals 1

    .line 7866
    instance-of v0, p1, Ll/ۙۙ֡;

    invoke-static {p0, p1, v0}, Ll/᩹ܺ֡;->ۡ(Ll/۫ۙ֡;Ll/۫ۙ֡;Z)Ll/۫ۙ֡;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(I)Z
    .locals 1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x85

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2028

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2029

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ۡ(Ll/۫ۙ֡;)Ll/۫ۙ֡;
    .locals 1

    .line 7861
    instance-of v0, p1, Ll/ۙۙ֡;

    invoke-static {p0, p1, v0}, Ll/᩹ܺ֡;->ۜ(Ll/۫ۙ֡;Ll/۫ۙ֡;Z)Ll/۫ۙ֡;

    move-result-object p1

    return-object p1
.end method
