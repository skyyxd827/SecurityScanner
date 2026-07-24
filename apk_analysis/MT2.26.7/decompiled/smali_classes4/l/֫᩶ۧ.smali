.class public final Ll/֫᩶ۧ;
.super Ll/ۙ۫ۡ;
.source "U1JY"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۘ:Landroid/widget/ImageView;

.field public final synthetic ۜۜ:Ll/᩹᩶ۧ;

.field public final ۡۜ:Landroid/widget/TextView;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/᩹᩶ۧ;Landroid/view/View;)V
    .locals 0

    .line 698
    iput-object p1, p0, Ll/֫᩶ۧ;->ۜۜ:Ll/᩹᩶ۧ;

    .line 699
    invoke-direct {p0, p2}, Ll/ۙ۫ۡ;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0248

    .line 700
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/֫᩶ۧ;->ۘ:Landroid/widget/ImageView;

    const p1, 0x7f0a05cd

    .line 701
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/֫᩶ۧ;->ۡۜ:Landroid/widget/TextView;

    .line 702
    invoke-static {p2}, Ll/ܶ᩹ۨ;->ۡ(Landroid/view/View;)V

    .line 703
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 708
    sget-object p1, Ll/᩸֨ۧ;->ᩳۜ:Ll/ܺᩴ᩸;

    invoke-virtual {p1}, Ll/ܺᩴ᩸;->֡()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 711
    :cond_0
    iget p1, p0, Ll/֫᩶ۧ;->۬:I

    iget-object v0, p0, Ll/֫᩶ۧ;->ۜۜ:Ll/᩹᩶ۧ;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    :goto_0
    return-void

    .line 736
    :cond_1
    invoke-virtual {v0}, Ll/ۖۨۜ;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ll/ۚ᩷ۧ;->۬:I

    .line 186
    new-instance v0, Ll/۫᩷ۧ;

    invoke-direct {v0, p1}, Ll/۫᩷ۧ;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120a85

    .line 737
    invoke-virtual {v0, p1}, Ll/۫᩷ۧ;->ۡ(I)V

    const p1, 0x7f12017b

    .line 738
    invoke-virtual {v0, p1}, Ll/۫᩷ۧ;->ۜ(I)V

    const p1, 0x7f120154

    const/4 v1, 0x0

    .line 739
    invoke-virtual {v0, p1, v1}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ll/ᩴ᩶ۧ;

    invoke-direct {p1, p0}, Ll/ᩴ᩶ۧ;-><init>(Ll/֫᩶ۧ;)V

    const v1, 0x7f120682

    .line 740
    invoke-virtual {v0, v1, p1}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void

    .line 731
    :cond_2
    invoke-static {v0}, Ll/᩹᩶ۧ;->ۛ(Ll/᩹᩶ۧ;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 732
    invoke-static {v0}, Ll/᩹᩶ۧ;->ۧ(Ll/᩹᩶ۧ;)V

    .line 733
    invoke-static {v0}, Ll/᩹᩶ۧ;->᩺(Ll/᩹᩶ۧ;)V

    return-void

    .line 724
    :cond_3
    invoke-virtual {v0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/᩸ۛۧ;

    new-instance v0, Ll/ۢ᩶ۧ;

    invoke-direct {v0, p0}, Ll/ۢ᩶ۧ;-><init>(Ll/֫᩶ۧ;)V

    invoke-virtual {p1, v0}, Ll/᩸ۛۧ;->֡(Ljava/lang/Runnable;)V

    return-void

    .line 718
    :cond_4
    invoke-virtual {v0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/᩸ۛۧ;

    new-instance v0, Ll/᩶᩶ۧ;

    invoke-direct {v0, p0}, Ll/᩶᩶ۧ;-><init>(Ll/֫᩶ۧ;)V

    invoke-virtual {p1, v0}, Ll/᩸ۛۧ;->֡(Ljava/lang/Runnable;)V

    return-void

    .line 713
    :cond_5
    invoke-virtual {v0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object p1

    check-cast p1, Ll/᩸ۛۧ;

    new-instance v0, Ll/ܺ᩶ۧ;

    invoke-direct {v0, p0}, Ll/ܺ᩶ۧ;-><init>(Ll/֫᩶ۧ;)V

    invoke-virtual {p1, v0}, Ll/᩸ۛۧ;->֡(Ljava/lang/Runnable;)V

    return-void
.end method
