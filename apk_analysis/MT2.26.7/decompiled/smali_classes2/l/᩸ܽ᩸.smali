.class public final synthetic Ll/᩸ܽ᩸;
.super Ljava/lang/Object;
.source "DBML"

# interfaces
.implements Ll/ۢ۬ۜ;
.implements Ll/ۘۙ;
.implements Ll/ۧ֨ۧ;
.implements Lcom/umeng/commonsdk/listener/OnGetOaidListener;


# instance fields
.field public final synthetic ۘ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩸ܽ᩸;->ۘ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetOaid(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩸ܽ᩸;->ۘ:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/᩸ܽ᩸;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۬۠ۨ;

    .line 310
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f1208c4

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 311
    new-instance p1, Landroid/content/Intent;

    const-class v1, Ll/۫ܽ֡;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromDialog"

    .line 312
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    invoke-virtual {v0, p1}, Ll/۬۠ۨ;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 315
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 316
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {v0}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object v0

    const-string v1, "kasb"

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Ll/۟ᩴ᩸;->putBoolean(Ljava/lang/String;Z)Ll/۟ᩴ᩸;

    move-result-object p1

    invoke-interface {p1}, Ll/۟ᩴ᩸;->apply()V

    return v3
.end method

.method public ۜ(Ljava/lang/String;Z)I
    .locals 0

    .line 2
    iget-object p2, p0, Ll/᩸ܽ᩸;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast p2, Ljava/util/Set;

    .line 602
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
