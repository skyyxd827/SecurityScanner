.class public final synthetic Ll/ۙ᩸۠;
.super Ljava/lang/Object;
.source "24TK"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 2
    check-cast p1, Ll/ۤ᩸۠;

    .line 4
    check-cast p2, Ll/ۤ᩸۠;

    .line 1434
    invoke-virtual {p1}, Ll/ۤ᩸۠;->ܳ()Z

    move-result v0

    invoke-virtual {p2}, Ll/ۤ᩸۠;->ܳ()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1435
    invoke-virtual {p1}, Ll/ۤ᩸۠;->ܳ()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 1438
    :cond_0
    invoke-virtual {p1}, Ll/ۤ᩸۠;->ܳ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1439
    invoke-virtual {p1}, Ll/ۤ᩸۠;->ܺ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۤ᩸۠;->ܺ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1442
    :cond_1
    invoke-virtual {p1}, Ll/ۤ᩸۠;->֫()Z

    move-result v0

    invoke-virtual {p2}, Ll/ۤ᩸۠;->֫()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1443
    invoke-virtual {p1}, Ll/ۤ᩸۠;->֫()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 1446
    :cond_2
    invoke-virtual {p1}, Ll/ۤ᩸۠;->֫()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1447
    invoke-virtual {p1}, Ll/ۤ᩸۠;->ܺ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۤ᩸۠;->ܺ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1450
    :cond_3
    invoke-virtual {p1}, Ll/ۤ᩸۠;->ᩴ()Z

    move-result v0

    invoke-virtual {p2}, Ll/ۤ᩸۠;->ᩴ()Z

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1451
    invoke-virtual {p1}, Ll/ۤ᩸۠;->ᩴ()Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 1454
    :cond_5
    invoke-virtual {p1}, Ll/ۤ᩸۠;->ܺ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۤ᩸۠;->ܺ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
