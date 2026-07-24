.class public final Ll/ۡ֫ۡ;
.super Landroid/text/SpannableString;
.source "C1KN"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ᩺:I


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1602
    check-cast p1, Ll/ۡ֫ۡ;

    .line 1619
    iget v0, p0, Ll/ۡ֫ۡ;->᩺:I

    iget p1, p1, Ll/ۡ֫ۡ;->᩺:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public final ᩵()I
    .locals 1

    .line 1614
    iget v0, p0, Ll/ۡ֫ۡ;->᩺:I

    return v0
.end method

.method public final ᩵(I)V
    .locals 0

    .line 1610
    iput p1, p0, Ll/ۡ֫ۡ;->᩺:I

    return-void
.end method
