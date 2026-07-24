.class public final Ll/ܶ֡ۛ;
.super Ll/۬᩵᩸;
.source "91KY"


# instance fields
.field public final synthetic ۖ:Z

.field public final synthetic ۛ:Ll/᩸ۛۛ;


# direct methods
.method public constructor <init>(Ll/᩸ۛۛ;Z)V
    .locals 0

    .line 613
    iput-object p1, p0, Ll/ܶ֡ۛ;->ۛ:Ll/᩸ۛۛ;

    iput-boolean p2, p0, Ll/ܶ֡ۛ;->ۖ:Z

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 622
    iget-object v0, p0, Ll/ܶ֡ۛ;->ۛ:Ll/᩸ۛۛ;

    invoke-static {v0}, Ll/᩸ۛۛ;->᩸(Ll/᩸ۛۛ;)Ll/᩶ܰۛ;

    move-result-object v0

    iget-boolean v1, p0, Ll/ܶ֡ۛ;->ۖ:Z

    invoke-virtual {v0, v1}, Ll/᩶ܰۛ;->ۖ(Z)V

    return-void
.end method

.method public final ۛ()V
    .locals 0

    .line 639
    invoke-virtual {p0}, Ll/۬᩵᩸;->֡()V

    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 627
    iget-object v0, p0, Ll/ܶ֡ۛ;->ۛ:Ll/᩸ۛۛ;

    invoke-static {v0}, Ll/᩸ۛۛ;->᩸(Ll/᩸ۛۛ;)Ll/᩶ܰۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩶ܰۛ;->ۖ()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120665

    .line 628
    invoke-static {v0}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    :cond_0
    return-void
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 2

    .line 634
    iget-object v0, p0, Ll/ܶ֡ۛ;->ۛ:Ll/᩸ۛۛ;

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, p1, v1}, Ll/۬۠ۨ;->ۜ(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ۡ()V
    .locals 2

    .line 617
    iget-object v0, p0, Ll/ܶ֡ۛ;->ۛ:Ll/᩸ۛۛ;

    const v1, 0x7f12076a

    invoke-virtual {p0, v0, v1}, Ll/۬᩵᩸;->ۜ(Ll/۬۠ۨ;I)V

    return-void
.end method
