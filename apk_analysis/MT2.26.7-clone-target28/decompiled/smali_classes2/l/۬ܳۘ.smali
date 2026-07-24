.class public final Ll/۬ܳۘ;
.super Ll/᩶ܳۘ;
.source "PAU3"


# virtual methods
.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 1

    .line 5367
    iget v0, p1, Ll/᩹ۧۘ;->ᩴ:I

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5369
    :cond_0
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
