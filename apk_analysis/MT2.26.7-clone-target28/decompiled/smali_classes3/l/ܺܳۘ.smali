.class public final Ll/ܺܳۘ;
.super Ll/᩶ܳۘ;
.source "FATP"


# virtual methods
.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 4

    .line 5727
    iget v0, p1, Ll/᩹ۧۘ;->ۛ:I

    .line 5728
    iget v1, p1, Ll/᩹ۧۘ;->ۙ:I

    .line 5729
    iget-boolean v2, p1, Ll/᩹ۧۘ;->ܿ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1629
    iget-object v0, p1, Ll/᩹ۧۘ;->᩹:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    :cond_0
    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p2, v1, :cond_3

    add-int/lit8 v0, p2, -0x1

    .line 5736
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 5739
    :cond_2
    iget v0, p1, Ll/᩹ۧۘ;->ۡ:I

    invoke-static {v0, v1, p3}, Ll/ܶۧۘ;->᩵(IILjava/lang/CharSequence;)I

    move-result v0

    if-le v0, p2, :cond_4

    return v3

    :cond_3
    const/4 v0, 0x1

    .line 5743
    iput-boolean v0, p1, Ll/᩹ۧۘ;->ܽ:Z

    .line 5744
    iput-boolean v0, p1, Ll/᩹ۧۘ;->ᩳ:Z

    .line 5746
    :cond_4
    :goto_0
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
