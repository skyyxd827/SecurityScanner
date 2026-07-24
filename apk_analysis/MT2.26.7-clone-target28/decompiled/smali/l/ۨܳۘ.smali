.class public final Ll/ۨܳۘ;
.super Ll/᩶ܳۘ;
.source "GATU"


# instance fields
.field public ֨:I

.field public ۘ:I


# virtual methods
.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 7

    .line 6758
    iget v0, p0, Ll/ۨܳۘ;->֨:I

    iget-object v1, p1, Ll/᩹ۧۘ;->ۜ:[I

    iget-object v2, p1, Ll/᩹ۧۘ;->۠:[I

    iget v3, p0, Ll/ۨܳۘ;->ۘ:I

    aget v1, v1, v3

    const/4 v3, 0x1

    if-ltz v1, :cond_3

    .line 6762
    aget v4, v2, v0

    add-int/lit8 v5, v0, 0x1

    .line 6763
    aget v6, v2, v5

    .line 6765
    aput v1, v2, v0

    .line 6766
    aput p2, v2, v5

    .line 6767
    iget-object v1, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v1, p1, p2, p3}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6768
    iget-boolean p2, p1, Ll/᩹ۧۘ;->᩻:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6769
    :cond_0
    iget-object p1, p1, Ll/᩹ۧۘ;->ܶ:Ll/ᩳۧۘ;

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-eq v4, p2, :cond_1

    if-eq v6, p2, :cond_1

    if-le v0, v3, :cond_1

    .line 6771
    new-instance p2, Ll/֫ۧۘ;

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p2, v0, v4, v6}, Ll/֫ۧۘ;-><init>(III)V

    .line 11
    iget-object p1, p1, Ll/ᩳۧۘ;->᩵:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return v3

    .line 6775
    :cond_2
    aput v4, v2, v0

    .line 6776
    aput v6, v2, v5

    const/4 p1, 0x0

    return p1

    .line 6781
    :cond_3
    iput p2, p1, Ll/᩹ۧۘ;->ۡ:I

    return v3
.end method
