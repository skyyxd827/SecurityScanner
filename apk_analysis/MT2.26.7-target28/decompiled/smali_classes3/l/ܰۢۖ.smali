.class public final synthetic Ll/ܰۢۖ;
.super Ljava/lang/Object;
.source "XAK5"

# interfaces
.implements Ll/ۢ֫᩸;
.implements Ll/ۘۙ;
.implements Ll/ۡ᩵ۧ;
.implements Ll/۬᩻᩵;


# instance fields
.field public final synthetic ۘ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܰۢۖ;->ۘ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ܰۢۖ;->ۘ:Ljava/lang/Object;

    check-cast v0, Ll/᩸ۚۖ;

    invoke-static {v0, p1}, Ll/᩸ۚۖ;->ۜ(Ll/᩸ۚۖ;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ۜ()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ܰۢۖ;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 275
    new-instance v1, Ll/᩷ۚ᩵;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1
.end method

.method public ۜ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ܰۢۖ;->ۘ:Ljava/lang/Object;

    check-cast v0, Ll/۠ۗۖ;

    invoke-interface {v0, p1}, Ll/۠ۗۖ;->ۜ(I)V

    return-void
.end method

.method public ۜ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ܰۢۖ;->ۘ:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    check-cast v2, Ll/ᩳܺۧ;

    .line 258
    new-instance v0, Ll/۬ۖۖ;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ll/۬ۖۖ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    return-void
.end method
