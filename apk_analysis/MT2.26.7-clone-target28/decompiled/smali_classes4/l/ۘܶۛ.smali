.class public final Ll/ۘܶۛ;
.super Ll/᩺۬ۨ;
.source "2AI5"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public final synthetic ۠:Ll/۠ۖܽ;

.field public final synthetic ܺ:Ll/ۧۖۛ;

.field public final synthetic ܽ:Ll/֨ܶۛ;


# direct methods
.method public constructor <init>(Ll/۠ۖܽ;Ll/֨ܶۛ;Ll/ۧۖۛ;)V
    .locals 0

    .line 345
    iput-object p1, p0, Ll/ۘܶۛ;->۠:Ll/۠ۖܽ;

    iput-object p2, p0, Ll/ۘܶۛ;->ܽ:Ll/֨ܶۛ;

    iput-object p3, p0, Ll/ۘܶۛ;->ܺ:Ll/ۧۖۛ;

    invoke-direct {p0}, Ll/᩺۬ۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ֨()V
    .locals 2

    .line 350
    iget-object v0, p0, Ll/ۘܶۛ;->۠:Ll/۠ۖܽ;

    if-eqz v0, :cond_0

    const v1, 0x7f120720

    .line 351
    invoke-virtual {p0, v0, v1}, Ll/᩺۬ۨ;->᩵(Ll/۠ۖܽ;I)V

    :cond_0
    return-void
.end method

.method public final ۛ()V
    .locals 0

    .line 379
    invoke-virtual {p0}, Ll/᩺۬ۨ;->ۘ()V

    return-void
.end method

.method public final ۠()V
    .locals 3

    .line 357
    iget-object v0, p0, Ll/ۘܶۛ;->ܽ:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܰ᩷ۛ;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    iget-object v2, p0, Ll/ۘܶۛ;->ܺ:Ll/ۧۖۛ;

    invoke-interface {v2, v0, v1}, Ll/ۧۖۛ;->᩵(Ll/֨ܶۛ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۘܶۛ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public final ᩵()V
    .locals 6

    .line 363
    iget-object v0, p0, Ll/ۘܶۛ;->ܽ:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v1

    const/4 v2, 0x1

    .line 364
    invoke-virtual {v0, v2}, Ll/֨ܶۛ;->ۛ(Z)V

    .line 365
    invoke-virtual {v0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v2

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۧ֨()I

    move-result v3

    iget-object v4, p0, Ll/ۘܶۛ;->ۛ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Ll/᩻֫ۛ;->replace(IILjava/lang/CharSequence;)V

    .line 366
    iget-object v2, p0, Ll/ۘܶۛ;->ۛ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ll/֨ܶۛ;->ۧ(I)V

    .line 367
    invoke-virtual {v0}, Ll/֨ܶۛ;->᩺֨()V

    return-void
.end method

.method public final ᩵(Ljava/lang/Exception;)V
    .locals 2

    .line 372
    iget-object v0, p0, Ll/ۘܶۛ;->۠:Ll/۠ۖܽ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, p1, v1}, Ll/۠ۖܽ;->᩵(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method
