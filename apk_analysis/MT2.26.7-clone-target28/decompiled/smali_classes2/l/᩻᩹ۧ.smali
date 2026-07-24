.class public abstract Ll/᩻᩹ۧ;
.super Ljava/lang/Object;
.source "78GL"


# direct methods
.method public static ᩵(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I
    .locals 1

    .line 23
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Landroid/text/Spanned;

    .line 27
    invoke-static {p1}, Ll/ܿܶۧ;->᩵(Landroid/text/Spanned;)Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    return p0

    .line 33
    :cond_0
    invoke-static {p1}, Ll/ܰܶۧ;->᩵(Landroid/text/Spanned;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    return p0
.end method

.method public static ᩵(Ll/۫֫ᩴ;II)Ll/᩶ܳᩴ;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 59
    new-instance p0, Ll/ۙۘܶ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x0

    const-string v0, "Invalid reference type: %d"

    .line 46
    invoke-direct {p0, p1, v0, p2}, Ll/ۙۘܶ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    throw p0

    .line 55
    :pswitch_0
    new-instance p1, Ll/ܰ᩶ᩴ;

    invoke-direct {p1, p0, p2}, Ll/ܰ᩶ᩴ;-><init>(Ll/۫֫ᩴ;I)V

    return-object p1

    .line 57
    :pswitch_1
    new-instance p1, Ll/ۙ᩶ᩴ;

    invoke-direct {p1, p0, p2}, Ll/ۙ᩶ᩴ;-><init>(Ll/۫֫ᩴ;I)V

    return-object p1

    .line 53
    :pswitch_2
    new-instance p1, Ll/ۤ᩶ᩴ;

    invoke-direct {p1, p0, p2}, Ll/ۤ᩶ᩴ;-><init>(Ll/۫֫ᩴ;I)V

    return-object p1

    .line 49
    :pswitch_3
    invoke-virtual {p0, p2}, Ll/۫֫ᩴ;->ܺ(I)Ll/ۢ᩶ᩴ;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_4
    invoke-virtual {p0, p2}, Ll/۫֫ᩴ;->ۘ(I)Ll/ܿ᩶ᩴ;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_5
    new-instance p1, Ll/ۚ᩶ᩴ;

    invoke-direct {p1, p0, p2}, Ll/ۚ᩶ᩴ;-><init>(Ll/۫֫ᩴ;I)V

    return-object p1

    .line 45
    :pswitch_6
    new-instance p1, Ll/۫᩶ᩴ;

    invoke-direct {p1, p0, p2}, Ll/۫᩶ᩴ;-><init>(Ll/۫֫ᩴ;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
