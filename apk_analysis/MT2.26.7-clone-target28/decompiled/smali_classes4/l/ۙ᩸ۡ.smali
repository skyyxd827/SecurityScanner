.class public final synthetic Ll/ۙ᩸ۡ;
.super Ljava/lang/Object;
.source "C1RM"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Landroid/text/SpannableString;

.field public final synthetic ᩵᩵:Ljava/lang/String;

.field public final synthetic ᩺:Ll/ۖۙۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖۙۡ;Landroid/text/SpannableString;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ᩸ۡ;->᩺:Ll/ۖۙۡ;

    iput-object p2, p0, Ll/ۙ᩸ۡ;->ۗ:Landroid/text/SpannableString;

    iput-object p3, p0, Ll/ۙ᩸ۡ;->᩵᩵:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 2
    sget v0, Ll/᩵ۢۡ;->᩶֨:I

    .line 442
    new-instance v0, Ll/ۗ᩷;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, p1, v2}, Ll/ۗ᩷;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 443
    invoke-virtual {v0}, Ll/ۗ᩷;->ۘ()Ll/ۚۡ;

    move-result-object p1

    const v1, 0x7f1202fb

    const/4 v3, 0x1

    .line 445
    invoke-interface {p1, v3, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v4, 0x7f1202fa

    .line 446
    invoke-interface {p1, v3, v4, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f1202fd

    .line 447
    invoke-interface {p1, v2, v5, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    .line 448
    invoke-interface {p1, v3, v3, v3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 449
    invoke-static {p1}, Ll/ܿۢ;->᩵(Landroid/view/Menu;)V

    .line 450
    sget-object p1, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v6, "ewse"

    invoke-interface {p1, v6, v3}, Ll/۫᩻ۨ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 451
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 453
    :cond_0
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 455
    :goto_0
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 478
    sget-object p1, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v1, "ewrp"

    invoke-interface {p1, v1, v2}, Ll/۫᩻ۨ;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 456
    invoke-interface {v5, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 457
    new-instance p1, Ll/ܿ᩸ۡ;

    iget-object v1, p0, Ll/ۙ᩸ۡ;->᩺:Ll/ۖۙۡ;

    iget-object v2, p0, Ll/ۙ᩸ۡ;->ۗ:Landroid/text/SpannableString;

    iget-object v3, p0, Ll/ۙ᩸ۡ;->᩵᩵:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v3}, Ll/ܿ᩸ۡ;-><init>(Ll/ۖۙۡ;Landroid/text/SpannableString;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ll/ۗ᩷;->᩵(Ll/᩺᩷;)V

    .line 472
    invoke-virtual {v0}, Ll/ۗ᩷;->۠()V

    .line 473
    invoke-static {v0}, Ll/᩵ܳ;->֨(Ll/ۗ᩷;)V

    return-void
.end method
