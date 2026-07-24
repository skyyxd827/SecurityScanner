.class public final Ll/᩺ۛۛ;
.super Ll/ۢ֡;
.source "81KZ"


# instance fields
.field public final synthetic ۛ:Ll/᩸ۛۛ;


# direct methods
.method public constructor <init>(Ll/᩸ۛۛ;)V
    .locals 0

    .line 1212
    iput-object p1, p0, Ll/᩺ۛۛ;->ۛ:Ll/᩸ۛۛ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/ۢ֡;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final ۡ()V
    .locals 2

    .line 1215
    iget-object v0, p0, Ll/᩺ۛۛ;->ۛ:Ll/᩸ۛۛ;

    invoke-static {v0}, Ll/᩸ۛۛ;->ܳ(Ll/᩸ۛۛ;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1218
    :cond_0
    invoke-static {v0}, Ll/᩸ۛۛ;->᩵(Ll/᩸ۛۛ;)Ll/ܿܰۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܿܰۛ;->ۨ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1219
    invoke-static {v0}, Ll/᩸ۛۛ;->᩵(Ll/᩸ۛۛ;)Ll/ܿܰۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܿܰۛ;->֡()V

    return-void

    .line 1220
    :cond_1
    invoke-static {v0}, Ll/᩸ۛۛ;->᩺(Ll/᩸ۛۛ;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1221
    invoke-virtual {v0}, Ll/᩸ۛۛ;->finish()V

    return-void

    .line 1223
    :cond_2
    invoke-static {v0}, Ll/᩸ۛۛ;->ۢ(Ll/᩸ۛۛ;)V

    return-void
.end method
