.class public final synthetic Ll/᩸ᩴۧ;
.super Ljava/lang/Object;
.source "11Q3"

# interfaces
.implements Ll/ۜۨۧ;
.implements Ll/ۜ۟;


# instance fields
.field public final synthetic ۘ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩸ᩴۧ;->ۘ:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩸ᩴۧ;->۬:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۜ(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, Ll/᩸ᩴۧ;->ۘ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll/ۡۨۧ;

    iget-object v0, p0, Ll/᩸ᩴۧ;->۬:Ljava/util/Collection;

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Ll/ۡۨۧ;->ۜ(Ll/ۡۨۧ;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public ۡ(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/᩸ᩴۧ;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Ll/᩸ᩴۧ;->۬:Ljava/util/Collection;

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩵ᩴۧ;

    .line 92
    invoke-virtual {v2, p1}, Ll/᩵ᩴۧ;->ۜ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩵ᩴۧ;

    .line 97
    invoke-virtual {v2, p1}, Ll/᩵ᩴۧ;->ۜ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1
.end method
