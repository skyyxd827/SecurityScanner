.class public final Ll/ܳܿ᩺;
.super Ljava/lang/Object;
.source "Z7AB"


# direct methods
.method public static ۜ()V
    .locals 1

    .line 16
    invoke-static {}, Ll/ۡܽ᩸;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Ll/᩸ܶۨ;->ۡ()V

    return-void

    .line 19
    :cond_0
    new-instance v0, Ll/ܺ֨ۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    return-void
.end method
