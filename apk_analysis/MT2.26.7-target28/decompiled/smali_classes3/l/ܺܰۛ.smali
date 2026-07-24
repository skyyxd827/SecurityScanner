.class public final Ll/ܺܰۛ;
.super Ljava/lang/Object;
.source "Y8XD"

# interfaces
.implements Ll/۫ܺۛ;


# instance fields
.field public final ۘ:Ll/᩻ܺۛ;

.field public final ۜۜ:Z

.field public final synthetic ۡۜ:Ll/᩶ܰۛ;

.field public final ۬:Ll/᩻ܺۛ;


# direct methods
.method public constructor <init>(Ll/᩶ܰۛ;Z)V
    .locals 0

    .line 1998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺܰۛ;->ۡۜ:Ll/᩶ܰۛ;

    .line 1999
    iput-boolean p2, p0, Ll/ܺܰۛ;->ۜۜ:Z

    if-eqz p2, :cond_0

    .line 2001
    invoke-static {p1}, Ll/᩶ܰۛ;->֡(Ll/᩶ܰۛ;)Ll/᩻ܺۛ;

    move-result-object p2

    iput-object p2, p0, Ll/ܺܰۛ;->۬:Ll/᩻ܺۛ;

    .line 2002
    invoke-static {p1}, Ll/᩶ܰۛ;->ۛ(Ll/᩶ܰۛ;)Ll/᩻ܺۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ܺܰۛ;->ۘ:Ll/᩻ܺۛ;

    return-void

    .line 2004
    :cond_0
    invoke-static {p1}, Ll/᩶ܰۛ;->ۛ(Ll/᩶ܰۛ;)Ll/᩻ܺۛ;

    move-result-object p2

    iput-object p2, p0, Ll/ܺܰۛ;->۬:Ll/᩻ܺۛ;

    .line 2005
    invoke-static {p1}, Ll/᩶ܰۛ;->֡(Ll/᩶ܰۛ;)Ll/᩻ܺۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ܺܰۛ;->ۘ:Ll/᩻ܺۛ;

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/util/ArrayList;)V
    .locals 8

    .line 2025
    iget-object v0, p0, Ll/ܺܰۛ;->۬:Ll/᩻ܺۛ;

    invoke-virtual {v0, p1}, Ll/᩻ܺۛ;->ۜ(Ljava/util/ArrayList;)V

    .line 2026
    iget-object v1, p0, Ll/ܺܰۛ;->ۘ:Ll/᩻ܺۛ;

    .line 2642
    iget-object v1, v1, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iget-boolean v1, v1, Ll/۠ۢۛ;->ܰۡ:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2029
    :cond_0
    iget-object v1, p0, Ll/ܺܰۛ;->ۡۜ:Ll/᩶ܰۛ;

    invoke-static {v1}, Ll/᩶ܰۛ;->ۡ(Ll/᩶ܰۛ;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2032
    :cond_1
    invoke-virtual {v0}, Ll/᩻ܺۛ;->᩵ۜ()[I

    move-result-object v0

    .line 2033
    invoke-static {v1}, Ll/᩶ܰۛ;->ۡ(Ll/᩶ܰۛ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܳۤܳ;

    .line 2034
    iget-boolean v4, p0, Ll/ܺܰۛ;->ۜۜ:Z

    invoke-interface {v3, v4}, Ll/᩸ۤܳ;->ۜ(Z)I

    move-result v5

    .line 2035
    invoke-interface {v3, v4}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result v3

    const/4 v6, 0x0

    .line 2036
    aget v6, v0, v6

    const/4 v7, 0x1

    aget v7, v0, v7

    if-ge v5, v7, :cond_2

    if-ge v6, v3, :cond_2

    .line 2038
    invoke-static {v1}, Ll/᩶ܰۛ;->ۨ(Ll/᩶ܰۛ;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    const v0, 0x7f0801ca

    goto :goto_0

    :cond_3
    const v0, 0x7f0801cd

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    const v0, 0x7f0801cc

    goto :goto_0

    :cond_5
    const v0, 0x7f0801cb

    .line 2051
    :goto_0
    new-instance v1, Ll/ܽᩳۛ;

    new-instance v2, Ll/ܰܰۛ;

    invoke-direct {v2, p0}, Ll/ܰܰۛ;-><init>(Ll/ܺܰۛ;)V

    const v3, 0x7f120884

    invoke-direct {v1, v3, v0, v2}, Ll/ܽᩳۛ;-><init>(IILl/ۤۤ;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method
