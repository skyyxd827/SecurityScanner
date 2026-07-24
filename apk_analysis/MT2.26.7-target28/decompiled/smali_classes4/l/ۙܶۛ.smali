.class public final Ll/ۙܶۛ;
.super Ll/۬᩵᩸;
.source "F13S"


# instance fields
.field public final synthetic ۖ:Ljava/lang/Runnable;

.field public final synthetic ۛ:Ll/ᩳܶۛ;


# direct methods
.method public constructor <init>(Ll/ᩳܶۛ;Ljava/lang/Runnable;)V
    .locals 0

    .line 294
    iput-object p1, p0, Ll/ۙܶۛ;->ۛ:Ll/ᩳܶۛ;

    iput-object p2, p0, Ll/ۙܶۛ;->ۖ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 303
    iget-object v0, p0, Ll/ۙܶۛ;->ۛ:Ll/ᩳܶۛ;

    invoke-static {v0}, Ll/ᩳܶۛ;->ۧ(Ll/ᩳܶۛ;)V

    return-void
.end method

.method public final ۛ()V
    .locals 0

    return-void
.end method

.method public final ۜ()V
    .locals 6

    .line 309
    iget-object v0, p0, Ll/ۙܶۛ;->ۛ:Ll/ᩳܶۛ;

    invoke-static {v0}, Ll/ᩳܶۛ;->ۨ(Ll/ᩳܶۛ;)Ll/ᩳۜ᩸;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܰ۫ۡ;->getAdapter()Ll/ܳ᩷ۡ;

    move-result-object v1

    check-cast v1, Ll/ܺܶۛ;

    invoke-virtual {v1}, Ll/ܺܶۛ;->ۜ()V

    .line 310
    invoke-static {v0}, Ll/ᩳܶۛ;->ۨ(Ll/ᩳܶۛ;)Ll/ᩳۜ᩸;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/ܰ۫ۡ;->scrollToPosition(I)V

    .line 311
    invoke-static {v0}, Ll/ᩳܶۛ;->ۛ(Ll/ᩳܶۛ;)Ll/ۚ᩷ۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۚ᩷ۧ;->᩸()V

    .line 312
    invoke-static {v0}, Ll/ᩳܶۛ;->ۛ(Ll/ᩳܶۛ;)Ll/ۚ᩷ۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۚ᩷ۧ;->ۛ()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    new-instance v3, Ll/ܳܶۛ;

    invoke-direct {v3, v0}, Ll/ܳܶۛ;-><init>(Ll/ᩳܶۛ;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    :cond_0
    invoke-static {v0}, Ll/ᩳܶۛ;->ۛ(Ll/ᩳܶۛ;)Ll/ۚ᩷ۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۚ᩷ۧ;->֡()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 318
    invoke-static {v0}, Ll/ᩳܶۛ;->ۖ(Ll/ᩳܶۛ;)Ll/ۜܶۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۜܶۛ;->ۡ()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    .line 319
    sget-object v3, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v5, "show_install_file_transfer"

    invoke-interface {v3, v5, v2}, Ll/֨ᩴ᩸;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    new-instance v0, Ll/ۗܶۛ;

    invoke-direct {v0, p0}, Ll/ۗܶۛ;-><init>(Ll/ۙܶۛ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 323
    invoke-static {v0, v1}, Ll/ᩳܶۛ;->ۜ(Ll/ᩳܶۛ;Z)V

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_3
    :goto_0
    iget-object v0, p0, Ll/ۙܶۛ;->ۖ:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 330
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 2

    .line 336
    iget-object v0, p0, Ll/ۙܶۛ;->ۛ:Ll/ᩳܶۛ;

    invoke-static {v0}, Ll/ᩳܶۛ;->ۡ(Ll/ᩳܶۛ;)Ll/۬۠ۨ;

    move-result-object v0

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, p1, v1}, Ll/۬۠ۨ;->ۜ(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ۡ()V
    .locals 0

    return-void
.end method
