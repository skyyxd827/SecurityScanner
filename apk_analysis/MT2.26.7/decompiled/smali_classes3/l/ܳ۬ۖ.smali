.class public final Ll/ܳ۬ۖ;
.super Ll/ۚ᩻ۧ;
.source "F28E"


# instance fields
.field public final synthetic ۖ:Ll/ۜۤۛ;


# direct methods
.method public constructor <init>(Ll/ۜۤۛ;)V
    .locals 0

    .line 249
    iput-object p1, p0, Ll/ܳ۬ۖ;->ۖ:Ll/ۜۤۛ;

    invoke-direct {p0}, Ll/ۚ᩻ۧ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۜ(Lbin/mt/plus/Main;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d00d0

    .line 252
    invoke-virtual {p1, v0}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a036f

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 254
    iget-object v1, p0, Ll/ܳ۬ۖ;->ۖ:Ll/ۜۤۛ;

    invoke-virtual {v1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget v2, Ll/ۗ۬ۖ;->֨ۜ:I

    const v2, 0x7f1205bf

    .line 655
    invoke-static {v2, v1}, Ll/ۙ֨ۨ;->ۜ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final ۜ(Ll/ۚ᩷ۧ;)V
    .locals 3

    .line 260
    invoke-virtual {p1}, Ll/ۚ᩷ۧ;->ۖ()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 262
    new-instance v0, Ll/۠֨ۖ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ll/۠֨ۖ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x320

    invoke-static {v1, v2, v0}, Ll/ۙ֨ۨ;->ۜ(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final ۜ(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
