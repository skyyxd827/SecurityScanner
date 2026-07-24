.class public final Ll/ۢ᩺۠;
.super Ll/᩸ۧ۠;
.source "V2AF"


# direct methods
.method public static ֨(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 223
    invoke-static {p0}, Ll/ܶ֫᩷;->stream(Ljava/util/Collection;)Ll/֨᩹᩷;

    move-result-object p0

    new-instance v0, Ll/ᩴ᩸ۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ᩴ᩸ۛ;-><init>(I)V

    invoke-interface {p0, v0}, Ll/֨᩹᩷;->map(Ljava/util/function/Function;)Ll/֨᩹᩷;

    move-result-object p0

    invoke-static {}, Ll/᩸֡᩷;->toList()Ll/ۤ֡᩷;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/֨᩹᩷;->collect(Ll/ۤ֡᩷;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static ᩵(Ll/᩻ܰۡ;[Ljava/lang/String;Z)Ll/ۛ۫۠;
    .locals 2

    .line 188
    new-instance v0, Ll/ۛ۫۠;

    invoke-direct {v0}, Ll/ۛ۫۠;-><init>()V

    .line 189
    new-instance v1, Ll/ۧ᩺۠;

    invoke-direct {v1, p0}, Ll/ۧ᩺۠;-><init>(Ll/᩻ܰۡ;)V

    invoke-virtual {v0, p1, p2, v1}, Ll/ۛ۫۠;->᩵([Ljava/lang/String;ZLl/֨۫۠;)V

    return-object v0
.end method

.method public static ᩵(Ljava/util/ArrayList;)V
    .locals 1

    .line 227
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬᩸ۛ;

    .line 228
    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۗ()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ᩵([Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 209
    invoke-static {p1}, Ll/ܶ֫᩷;->stream(Ljava/util/Collection;)Ll/֨᩹᩷;

    move-result-object p1

    new-instance v0, Ll/ۖ᩸ۛ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۖ᩸ۛ;-><init>(I)V

    invoke-interface {p1, v0}, Ll/֨᩹᩷;->map(Ljava/util/function/Function;)Ll/֨᩹᩷;

    move-result-object p1

    invoke-static {}, Ll/᩸֡᩷;->toList()Ll/ۤ֡᩷;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/֨᩹᩷;->collect(Ll/ۤ֡᩷;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 210
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 211
    invoke-static {p1}, Ll/ܶ֫᩷;->stream(Ljava/util/Collection;)Ll/֨᩹᩷;

    move-result-object v4

    new-instance v5, Ll/֡ۙۜ;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3}, Ll/֡ۙۜ;-><init>(ILjava/io/Serializable;)V

    invoke-interface {v4, v5}, Ll/֨᩹᩷;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v4, v1, [Ljava/lang/String;

    .line 212
    invoke-static {v3, v4}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ll/۬᩸ۛ;->۫᩵()Z

    move-result v5

    invoke-static {v5}, Ll/ܺ۫۠;->᩵(Z)Ll/ܺ۫۠;

    move-result-object v5

    .line 215
    invoke-virtual {v4}, Ll/۬᩸ۛ;->ۚ()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 216
    invoke-virtual {v5, v3}, Ll/ܺ۫۠;->᩵(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۘ(Ll/ۘᩴ۠;)V
    .locals 6

    const-string v0, "local"

    .line 65
    invoke-virtual {p1, v0}, Ll/ۘᩴ۠;->᩵(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ll/ۘᩴ۠;->᩷()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ܶ֫᩷;->stream(Ljava/util/Collection;)Ll/֨᩹᩷;

    move-result-object v0

    new-instance v1, Ll/ܽ۟۠;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ܽ۟۠;-><init>(I)V

    invoke-interface {v0, v1}, Ll/֨᩹᩷;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 69
    invoke-virtual {p1}, Ll/ۘᩴ۠;->ۧ()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-ne v1, v2, :cond_2

    .line 70
    invoke-virtual {p1}, Ll/ۘᩴ۠;->ۜ()Ll/ۚۧ۠;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Ll/ۚۧ۠;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-interface {v1}, Ll/ۚۧ۠;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v1}, Ll/ۚۧ۠;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v3

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Ll/ۘᩴ۠;->ܽ()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v1, v2}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 89
    :goto_0
    new-instance v2, Ll/ۜ᩺۠;

    invoke-virtual {p1}, Ll/ۘᩴ۠;->ܺ()Lbin/mt/plus/Main;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ll/ۜ᩺۠;-><init>(Lbin/mt/plus/Main;Ll/ۘᩴ۠;)V

    .line 184
    invoke-virtual {v2, v1, v4}, Ll/۠ۖ۠;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ۘᩴ۠;->ۧ()I

    move-result p1

    invoke-virtual {v2, p1, v0}, Ll/۠ۖ۠;->᩵(IZ)V

    return-void
.end method

.method public final ۛ(Ll/ۘᩴ۠;)Z
    .locals 1

    const-string v0, "local"

    .line 60
    invoke-virtual {p1, v0}, Ll/ۘᩴ۠;->֨(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/ۘᩴ۠;->ᩴ()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
