.class public final Ll/ۛۛۛ;
.super Ll/᩺۬ۨ;
.source "81KZ"


# instance fields
.field public final synthetic ۛ:Ll/ܳۛۛ;

.field public final synthetic ۠:I


# direct methods
.method public constructor <init>(Ll/ܳۛۛ;I)V
    .locals 0

    .line 645
    iput-object p1, p0, Ll/ۛۛۛ;->ۛ:Ll/ܳۛۛ;

    iput p2, p0, Ll/ۛۛۛ;->۠:I

    invoke-direct {p0}, Ll/᩺۬ۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ֨()V
    .locals 2

    .line 649
    iget-object v0, p0, Ll/ۛۛۛ;->ۛ:Ll/ܳۛۛ;

    const v1, 0x7f12076a

    invoke-virtual {p0, v0, v1}, Ll/᩺۬ۨ;->᩵(Ll/۠ۖܽ;I)V

    return-void
.end method

.method public final ۛ()V
    .locals 0

    .line 671
    invoke-virtual {p0}, Ll/᩺۬ۨ;->ۘ()V

    return-void
.end method

.method public final ۠()V
    .locals 3

    .line 654
    iget-object v0, p0, Ll/ۛۛۛ;->ۛ:Ll/ܳۛۛ;

    invoke-static {v0}, Ll/ܳۛۛ;->ۨ(Ll/ܳۛۛ;)Ll/ۙܳۛ;

    move-result-object v0

    invoke-static {}, Ll/᩶ܳۛ;->values()[Ll/᩶ܳۛ;

    move-result-object v1

    iget v2, p0, Ll/ۛۛۛ;->۠:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll/ۙܳۛ;->᩵(Ll/᩶ܳۛ;)V

    return-void
.end method

.method public final ᩵()V
    .locals 1

    .line 659
    iget-object v0, p0, Ll/ۛۛۛ;->ۛ:Ll/ܳۛۛ;

    invoke-static {v0}, Ll/ܳۛۛ;->ۨ(Ll/ܳۛۛ;)Ll/ۙܳۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۙܳۛ;->۠()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120665

    .line 660
    invoke-static {v0}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    :cond_0
    return-void
.end method

.method public final ᩵(Ljava/lang/Exception;)V
    .locals 2

    .line 666
    iget-object v0, p0, Ll/ۛۛۛ;->ۛ:Ll/ܳۛۛ;

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, p1, v1}, Ll/۠ۖܽ;->᩵(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
