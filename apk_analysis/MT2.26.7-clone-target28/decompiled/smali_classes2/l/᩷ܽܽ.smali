.class public final Ll/᩷ܽܽ;
.super Ll/ܿ᩵;
.source "B8UG"


# virtual methods
.method public final ֨()V
    .locals 1

    .line 221
    invoke-static {}, Ll/ۨܽܽ;->ۛ()Ll/ۡܽܽ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Ll/ۡܽܽ;->ۘ()V

    :cond_0
    return-void
.end method

.method public final ۘ()V
    .locals 1

    .line 237
    invoke-static {}, Ll/ۨܽܽ;->ۛ()Ll/ۡܽܽ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Ll/ۡܽܽ;->ۛ()V

    :cond_0
    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 245
    invoke-static {}, Ll/ۨܽܽ;->ۛ()Ll/ۡܽܽ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Ll/ۡܽܽ;->۠()V

    :cond_0
    return-void
.end method

.method public final ᩵()V
    .locals 1

    .line 229
    invoke-static {}, Ll/ۨܽܽ;->ۛ()Ll/ۡܽܽ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Ll/ۡܽܽ;->᩵()V

    :cond_0
    return-void
.end method

.method public final ᩵(J)V
    .locals 2

    .line 253
    invoke-static {}, Ll/ۨܽܽ;->ۛ()Ll/ۡܽܽ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 571
    iput-boolean v1, v0, Ll/ۡܽܽ;->ܺ:Z

    .line 573
    iget-object v1, v0, Ll/ۡܽܽ;->ۛ:Ll/᩻ܽܽ;

    invoke-interface {v1}, Ll/᩻ܽܽ;->isPlaying()Z

    move-result v1

    iput-boolean v1, v0, Ll/ۡܽܽ;->᩵:Z

    long-to-int p2, p1

    .line 256
    invoke-virtual {v0, p2}, Ll/ۡܽܽ;->᩵(I)V

    :cond_0
    return-void
.end method

.method public final ᩵(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 263
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 265
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_1

    .line 266
    invoke-static {}, Ll/ۨܽܽ;->ۛ()Ll/ۡܽܽ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p1}, Ll/ۡܽܽ;->֨()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 273
    :cond_1
    invoke-super {p0, p1}, Ll/ܿ᩵;->᩵(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
