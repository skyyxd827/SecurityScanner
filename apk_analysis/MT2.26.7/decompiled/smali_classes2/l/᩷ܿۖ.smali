.class public final synthetic Ll/᩷ܿۖ;
.super Ljava/lang/Object;
.source "X4HD"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۘ:Ll/۬۠ۨ;

.field public final synthetic ۬:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll/۬۠ۨ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷ܿۖ;->ۘ:Ll/۬۠ۨ;

    iput-object p2, p0, Ll/᩷ܿۖ;->۬:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 290
    sget-object p1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v0, "show_auto_settings_tip"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ll/֨ᩴ᩸;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 291
    sget-object p1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {p1}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Ll/۟ᩴ᩸;->putBoolean(Ljava/lang/String;Z)Ll/۟ᩴ᩸;

    move-result-object p1

    invoke-interface {p1}, Ll/۟ᩴ᩸;->apply()V

    .line 292
    invoke-static {}, Ll/֨᩷ۧ;->֡()V

    :cond_0
    const p1, 0x7f0d007d

    .line 294
    iget-object v0, p0, Ll/᩷ܿۖ;->ۘ:Ll/۬۠ۨ;

    invoke-virtual {v0, p1}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0a05cd

    .line 295
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1200f8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 296
    iget-object v2, p0, Ll/᩷ܿۖ;->۬:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Ll/ۧۚ֡;->ۜ(Ll/۬۠ۨ;Landroid/view/View;Ljava/lang/String;)Ll/᩻۫֡;

    move-result-object v2

    .line 297
    invoke-virtual {v0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v3

    .line 298
    invoke-virtual {v3, p1}, Ll/۫᩷ۧ;->ۜ(Landroid/view/View;)V

    new-instance p1, Ll/۫ܿۖ;

    const/4 v4, 0x0

    invoke-direct {p1, v4, v2}, Ll/۫ܿۖ;-><init>(ILjava/lang/Object;)V

    const v4, 0x7f12017f

    .line 299
    invoke-virtual {v3, v4, p1}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ll/ۚܿۖ;

    invoke-direct {p1, v2}, Ll/ۚܿۖ;-><init>(Ll/᩻۫֡;)V

    .line 300
    invoke-virtual {v3, p1}, Ll/۫᩷ۧ;->ۜ(Landroid/content/DialogInterface$OnCancelListener;)V

    const p1, 0x7f1205b1

    const/4 v2, 0x0

    .line 301
    invoke-virtual {v3, p1, v2}, Ll/۫᩷ۧ;->֡(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 302
    invoke-virtual {v3}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ll/ۚ᩷ۧ;->ۛ()Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Ll/۬ۤۨ;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ll/۬ۤۨ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v1
.end method
