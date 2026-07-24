.class public final Ll/ܺۧۨ;
.super Ljava/lang/Object;
.source "48FD"


# direct methods
.method public static ֨(Landroid/view/View;)V
    .locals 5

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const v1, 0x7f0a03df

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static ᩵(Ll/ۢۜܳ;Ljava/lang/Object;Ll/۬۬ܳ;)Ll/۬۬ܳ;
    .locals 2

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ܶۧܳ;->ۘ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll/ܶۧܳ;->ۘ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    instance-of v0, p0, Ll/ܰ۬ܳ;

    if-eqz v0, :cond_0

    .line 163
    check-cast p0, Ll/ܰ۬ܳ;

    invoke-virtual {p0, p1, p2}, Ll/ܰ۬ܳ;->᩵(Ljava/lang/Object;Ll/۬۬ܳ;)Ll/۬۬ܳ;

    move-result-object p0

    return-object p0

    .line 276
    :cond_0
    invoke-interface {p2}, Ll/۬۬ܳ;->getContext()Ll/ᩳ۬ܳ;

    move-result-object v0

    .line 278
    sget-object v1, Ll/᩶۬ܳ;->᩺:Ll/᩶۬ܳ;

    if-ne v0, v1, :cond_1

    .line 279
    new-instance v0, Ll/ۙ۬ܳ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۙ۬ܳ;-><init>(Ll/ۢۜܳ;Ljava/lang/Object;Ll/۬۬ܳ;)V

    return-object v0

    .line 280
    :cond_1
    new-instance v1, Ll/ܿ۬ܳ;

    invoke-direct {v1, p2, v0, p0, p1}, Ll/ܿ۬ܳ;-><init>(Ll/۬۬ܳ;Ll/ᩳ۬ܳ;Ll/ۢۜܳ;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static ᩵(Ll/۬۬ܳ;)Ll/۬۬ܳ;
    .locals 1

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ܶۧܳ;->ۘ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    instance-of v0, p0, Ll/ۤ۬ܳ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ll/ۤ۬ܳ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/ۤ۬ܳ;->ۡ()Ll/۬۬ܳ;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static ᩵(Ll/ܰۜܳ;Ll/۬۬ܳ;)Ll/ܰ۬ܳ;
    .locals 2

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ܶۧܳ;->ۘ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Ll/ܶۧܳ;->ۘ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    instance-of v0, p0, Ll/ܰ۬ܳ;

    if-nez v0, :cond_1

    .line 271
    invoke-interface {p1}, Ll/۬۬ܳ;->getContext()Ll/ᩳ۬ܳ;

    move-result-object v0

    .line 273
    sget-object v1, Ll/᩶۬ܳ;->᩺:Ll/᩶۬ܳ;

    if-ne v0, v1, :cond_0

    .line 274
    new-instance v0, Ll/᩹۬ܳ;

    invoke-direct {v0, p0, p1}, Ll/᩹۬ܳ;-><init>(Ll/ܰۜܳ;Ll/۬۬ܳ;)V

    return-object v0

    .line 275
    :cond_0
    new-instance v1, Ll/ۖ۬ܳ;

    invoke-direct {v1, p1, v0, p0}, Ll/ۖ۬ܳ;-><init>(Ll/۬۬ܳ;Ll/ᩳ۬ܳ;Ll/ܰۜܳ;)V

    return-object v1

    .line 128
    :cond_1
    check-cast p0, Ll/ܰ۬ܳ;

    .line 61
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "create(Continuation) has not been overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩵(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a03df

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 19
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static ᩵(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :cond_0
    if-ne p2, v0, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    :cond_1
    if-ne p3, v0, :cond_2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    :cond_2
    if-ne p4, v0, :cond_3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 54
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
