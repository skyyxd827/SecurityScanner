.class public final Ll/ܿۧۛ;
.super Ll/۬᩵᩸;
.source "IAP1"


# instance fields
.field public final synthetic ۖ:Lbin/mt/plugin/api/util/ResultCallback;

.field public final synthetic ۛ:Ll/ۤۧۛ;

.field public final synthetic ᩺:Z


# direct methods
.method public constructor <init>(Ll/ۤۧۛ;ZLbin/mt/plugin/api/util/ResultCallback;)V
    .locals 0

    .line 297
    iput-object p1, p0, Ll/ܿۧۛ;->ۛ:Ll/ۤۧۛ;

    iput-boolean p2, p0, Ll/ܿۧۛ;->᩺:Z

    iput-object p3, p0, Ll/ܿۧۛ;->ۖ:Lbin/mt/plugin/api/util/ResultCallback;

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 306
    iget-object v0, p0, Ll/ܿۧۛ;->ۛ:Ll/ۤۧۛ;

    iget-object v1, v0, Ll/ۤۧۛ;->ܺۡ:Ll/᩻ܺۛ;

    invoke-virtual {v1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۤۧۛ;->֡(Ljava/lang/String;)V

    return-void
.end method

.method public final ۛ()V
    .locals 0

    .line 332
    invoke-virtual {p0}, Ll/۬᩵᩸;->֡()V

    return-void
.end method

.method public final ۜ()V
    .locals 2

    const v0, 0x7f120826

    .line 311
    invoke-static {v0}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    .line 312
    iget-boolean v0, p0, Ll/ܿۧۛ;->᩺:Z

    iget-object v1, p0, Ll/ܿۧۛ;->ۛ:Ll/ۤۧۛ;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, v1, Ll/ۤۧۛ;->ܺۡ:Ll/᩻ܺۛ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/᩻ܺۛ;->᩺(Z)V

    .line 316
    :goto_0
    iget-object v0, p0, Ll/ܿۧۛ;->ۖ:Lbin/mt/plugin/api/util/ResultCallback;

    if-eqz v0, :cond_1

    .line 317
    invoke-interface {v0}, Lbin/mt/plugin/api/util/ResultCallback;->onSuccess()V

    :cond_1
    return-void
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 484
    iget-object v1, p0, Ll/ܿۧۛ;->ۛ:Ll/ۤۧۛ;

    invoke-virtual {v1, p1, v0}, Ll/۬۠ۨ;->ۜ(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 324
    invoke-virtual {v1, p1}, Ll/ۤۧۛ;->ۜ(Ljava/lang/Exception;)V

    .line 325
    iget-object v0, p0, Ll/ܿۧۛ;->ۖ:Lbin/mt/plugin/api/util/ResultCallback;

    if-eqz v0, :cond_0

    .line 326
    invoke-static {p1}, Ll/ۛᩴ᩸;->ۜ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbin/mt/plugin/api/util/ResultCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ۡ()V
    .locals 2

    .line 301
    iget-object v0, p0, Ll/ܿۧۛ;->ۛ:Ll/ۤۧۛ;

    const v1, 0x7f120827

    invoke-virtual {p0, v0, v1}, Ll/۬᩵᩸;->ۜ(Ll/۬۠ۨ;I)V

    return-void
.end method
