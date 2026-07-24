.class public final Ll/ܳܽ᩸;
.super Ljava/lang/Object;
.source "L7K4"


# direct methods
.method public static ۜ(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    int-to-float v2, v4

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    int-to-float v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, v5

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    .line 17
    instance-of p0, v1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 20
    invoke-static {p0, p1, p2}, Ll/ܳܽ᩸;->ۜ(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x2e

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 33
    :cond_1
    invoke-static {v0, p0}, Ll/۬ᩳۨ;->ۜ(ILjava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    move v2, v1

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-le v3, v0, :cond_4

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_1
    const/4 v0, 0x0

    if-gez v1, :cond_5

    .line 42
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne v1, v2, :cond_6

    :goto_2
    return-object p0

    .line 46
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
