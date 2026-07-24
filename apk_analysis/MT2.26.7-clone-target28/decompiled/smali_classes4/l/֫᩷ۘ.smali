.class public final Ll/֫᩷ۘ;
.super Ll/᩺᩷ۘ;
.source "0ATE"


# virtual methods
.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 5

    .line 6198
    iget v0, p1, Ll/᩹ۧۘ;->ۙ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 6199
    iget-object v3, p0, Ll/᩺᩷ۘ;->ۘ:Ll/۟᩷ۘ;

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {v3, v4}, Ll/۟᩷ۘ;->᩵(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-lt p2, v0, :cond_1

    .line 6204
    iput-boolean v3, p1, Ll/᩹ۧۘ;->ܽ:Z

    .line 6206
    :cond_1
    :goto_1
    iget v0, p0, Ll/᩺᩷ۘ;->֨:I

    if-lt v2, v0, :cond_3

    .line 6207
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return v1
.end method
