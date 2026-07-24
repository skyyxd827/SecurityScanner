.class public final synthetic Ll/ۧ֫ۘ;
.super Ljava/lang/Object;
.source "E1PU"

# interfaces
.implements Ll/᩺᩷;
.implements Ll/᩸֫ۨ;
.implements Ll/۠ۚܽ;


# instance fields
.field public final synthetic ᩺:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧ֫ۘ;->᩺:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧ֫ۘ;->᩺:Ljava/lang/Object;

    check-cast v0, Ll/ۛܰ۠;

    invoke-static {v0, p1}, Ll/ۛܰ۠;->᩵(Ll/ۛܰ۠;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ۘ()Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ֫ۘ;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۬᩸ۛ;

    .line 280
    new-instance v1, Ll/ۜ֨ۨ;

    invoke-direct {v1, v0}, Ll/ۜ֨ۨ;-><init>(Ll/۬᩸ۛ;)V

    .line 160
    invoke-static {v1}, Ll/ۧ֨ۨ;->֨(Ll/۬֨ۨ;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ᩵(Landroid/content/Intent;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ֫ۘ;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۛ۟ܽ;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eqz p1, :cond_1

    const-string p2, "path"

    .line 1494
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1495
    invoke-interface {v0, p1}, Ll/ۛ۟ܽ;->᩵(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
