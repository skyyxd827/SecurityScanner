.class public final Ll/ۛܳۘ;
.super Ll/᩶ܳۘ;
.source "9ATN"


# virtual methods
.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 1

    .line 5290
    iget-boolean v0, p1, Ll/᩹ۧۘ;->֨:Z

    if-eqz v0, :cond_0

    .line 5291
    iget v0, p1, Ll/᩹ۧۘ;->ۙ:I

    goto :goto_0

    .line 1629
    :cond_0
    iget-object v0, p1, Ll/᩹ۧۘ;->᩹:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 5293
    iput-boolean v0, p1, Ll/᩹ۧۘ;->ܽ:Z

    .line 5294
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
