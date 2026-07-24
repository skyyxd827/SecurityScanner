.class public final Ll/۬ۧۡ;
.super Ljava/lang/Object;
.source "M79V"


# direct methods
.method public static ᩵(Ll/᩹ۧۘ;Ll/ۢۨۘ;IILjava/util/ArrayList;)V
    .locals 1

    .line 35
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    if-gtz p3, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Ll/ۢۨۘ;->length()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gtz p1, :cond_1

    .line 55
    invoke-static {p0}, Ll/᩸ۛۡ;->᩵(Ll/᩹ۧۘ;)Z

    move-result p2

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Ll/᩹ۧۘ;->find(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Ll/᩹ۧۘ;->start()I

    move-result p1

    invoke-virtual {p0}, Ll/᩹ۧۘ;->end()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p0}, Ll/᩸ۛۡ;->᩵(Ll/᩹ۧۘ;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_5

    .line 41
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, p3, :cond_5

    .line 42
    new-instance p1, Ll/ۨۧۡ;

    invoke-virtual {p0}, Ll/᩹ۧۘ;->start()I

    move-result p2

    invoke-virtual {p0}, Ll/᩹ۧۘ;->end()I

    move-result v0

    invoke-direct {p1, p2, v0}, Ll/ۨۧۡ;-><init>(II)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, p3, :cond_4

    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p0}, Ll/᩸ۛۡ;->᩵(Ll/᩹ۧۘ;)Z

    move-result p2

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
