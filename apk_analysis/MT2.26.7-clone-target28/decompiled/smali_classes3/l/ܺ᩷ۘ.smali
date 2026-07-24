.class public final Ll/ܺ᩷ۘ;
.super Ll/ۚ᩷ۘ;
.source "5ATJ"


# virtual methods
.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 1

    .line 5573
    iget v0, p1, Ll/᩹ۧۘ;->ۙ:I

    if-ge p2, v0, :cond_0

    .line 5574
    invoke-static {p3, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 5575
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 5576
    iget p2, p1, Ll/᩹ۧۘ;->ۙ:I

    if-gt v0, p2, :cond_0

    .line 5577
    iget-object p2, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {p2, p1, v0, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    .line 5580
    iput-boolean p2, p1, Ll/᩹ۧۘ;->ܽ:Z

    const/4 p1, 0x0

    return p1
.end method
