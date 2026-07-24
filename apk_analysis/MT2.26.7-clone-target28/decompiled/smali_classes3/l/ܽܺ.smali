.class public final Ll/ܽܺ;
.super Ljava/lang/Object;
.source "G23I"


# direct methods
.method public static ᩵(Ljava/lang/Object;Ll/ܶܺ;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 4010
    invoke-static {p1}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ܺܺ;

    invoke-direct {v0, p1}, Ll/ܺܺ;-><init>(Ll/ܶܺ;)V

    .line 4011
    invoke-static {p0}, Ll/ܺ᩺ܳ;->᩵(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    const p1, 0xf4240

    .line 4012
    invoke-interface {p0, p1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-object v0
.end method

.method public static ᩵(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 4026
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4019
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 4020
    invoke-static {p0}, Ll/ܺ᩺ܳ;->᩵(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    .line 4021
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
