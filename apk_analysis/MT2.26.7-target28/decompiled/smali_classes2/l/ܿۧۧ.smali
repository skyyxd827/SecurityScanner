.class public final Ll/ܿۧۧ;
.super Ll/ۙ۫ۡ;
.source "61JA"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۘ:Landroid/widget/ImageView;

.field public final synthetic ۜۜ:Ll/ܶۧۧ;

.field public final ۡۜ:Landroid/widget/TextView;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ܶۧۧ;Landroid/view/View;)V
    .locals 0

    .line 570
    iput-object p1, p0, Ll/ܿۧۧ;->ۜۜ:Ll/ܶۧۧ;

    .line 571
    invoke-direct {p0, p2}, Ll/ۙ۫ۡ;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0248

    .line 572
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/ܿۧۧ;->ۘ:Landroid/widget/ImageView;

    const p1, 0x7f0a05cd

    .line 573
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ܿۧۧ;->ۡۜ:Landroid/widget/TextView;

    .line 574
    invoke-static {p2}, Ll/ܶ᩹ۨ;->ۡ(Landroid/view/View;)V

    .line 575
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 580
    sget-object p1, Ll/᩸֨ۧ;->ᩳۜ:Ll/ܺᩴ᩸;

    invoke-virtual {p1}, Ll/ܺᩴ᩸;->֡()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 583
    :cond_0
    iget p1, p0, Ll/ܿۧۧ;->۬:I

    const/4 v0, 0x1

    iget-object v1, p0, Ll/ܿۧۧ;->ۜۜ:Ll/ܶۧۧ;

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    .line 608
    :cond_1
    invoke-virtual {v1}, Ll/ۖۨۜ;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ll/ۚ᩷ۧ;->۬:I

    .line 186
    new-instance v0, Ll/۫᩷ۧ;

    invoke-direct {v0, p1}, Ll/۫᩷ۧ;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120a85

    .line 609
    invoke-virtual {v0, p1}, Ll/۫᩷ۧ;->ۡ(I)V

    const p1, 0x7f12017b

    .line 610
    invoke-virtual {v0, p1}, Ll/۫᩷ۧ;->ۜ(I)V

    const p1, 0x7f120154

    const/4 v1, 0x0

    .line 611
    invoke-virtual {v0, p1, v1}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ll/᩻ۧۧ;

    invoke-direct {p1, p0}, Ll/᩻ۧۧ;-><init>(Ll/ܿۧۧ;)V

    const v1, 0x7f120682

    .line 612
    invoke-virtual {v0, v1, p1}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void

    .line 603
    :cond_2
    invoke-static {v1}, Ll/ܶۧۧ;->ۛ(Ll/ܶۧۧ;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 604
    invoke-static {v1}, Ll/ܶۧۧ;->ۧ(Ll/ܶۧۧ;)V

    .line 605
    invoke-static {v1}, Ll/ܶۧۧ;->᩺(Ll/ܶۧۧ;)V

    return-void

    .line 596
    :cond_3
    invoke-virtual {v1}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/᩸ۛۧ;

    new-instance v0, Ll/ۚۧۧ;

    invoke-direct {v0, p0}, Ll/ۚۧۧ;-><init>(Ll/ܿۧۧ;)V

    invoke-virtual {p1, v0}, Ll/᩸ۛۧ;->֡(Ljava/lang/Runnable;)V

    return-void

    .line 590
    :cond_4
    invoke-virtual {v1}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/᩸ۛۧ;

    new-instance v0, Ll/۫ۧۧ;

    invoke-direct {v0, p0}, Ll/۫ۧۧ;-><init>(Ll/ܿۧۧ;)V

    invoke-virtual {p1, v0}, Ll/᩸ۛۧ;->֡(Ljava/lang/Runnable;)V

    return-void

    .line 585
    :cond_5
    invoke-virtual {v1}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/᩸ۛۧ;

    new-instance v1, Ll/ۨۨۧ;

    invoke-direct {v1, v0, p0}, Ll/ۨۨۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ll/᩸ۛۧ;->֡(Ljava/lang/Runnable;)V

    return-void
.end method
