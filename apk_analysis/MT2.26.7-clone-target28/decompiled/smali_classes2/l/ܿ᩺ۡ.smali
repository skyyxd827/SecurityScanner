.class public final Ll/ܿ᩺ۡ;
.super Ll/ۙ᩺ۡ;
.source "C15R"


# instance fields
.field public final ֨:Landroid/graphics/drawable/Drawable;

.field public final ۘ:Landroid/graphics/drawable/Drawable;

.field public ۛ:Z

.field public ۠:Z


# direct methods
.method public constructor <init>(Ll/᩸᩺ۡ;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 700
    invoke-direct {p0, p1}, Ll/ۙ᩺ۡ;-><init>(Ll/᩸᩺ۡ;)V

    const/4 p1, 0x1

    .line 694
    iput-boolean p1, p0, Ll/ܿ᩺ۡ;->ۛ:Z

    .line 701
    iput-object p2, p0, Ll/ܿ᩺ۡ;->֨:Landroid/graphics/drawable/Drawable;

    .line 702
    iput-object p3, p0, Ll/ܿ᩺ۡ;->ۘ:Landroid/graphics/drawable/Drawable;

    .line 703
    invoke-virtual {p0}, Ll/ܿ᩺ۡ;->۠()V

    return-void
.end method


# virtual methods
.method public final ֨()I
    .locals 2

    .line 758
    iget-object v0, p0, Ll/ܿ᩺ۡ;->֨:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Ll/ܿ᩺ۡ;->ۘ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ۘ()Z
    .locals 3

    .line 726
    sget-object v0, Ll/ۖ᩺ۡ;->᩵:[I

    iget-object v1, p0, Ll/ۙ᩺ۡ;->᩵:Ll/᩸᩺ۡ;

    invoke-static {v1}, Ll/᩸᩺ۡ;->֨(Ll/᩸᩺ۡ;)Ll/ۤ᩺ۡ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    .line 729
    :cond_1
    iget-boolean v0, p0, Ll/ܿ᩺ۡ;->ۛ:Z

    return v0
.end method

.method public final ۛ()Z
    .locals 3

    .line 739
    sget-object v0, Ll/ۖ᩺ۡ;->᩵:[I

    iget-object v1, p0, Ll/ۙ᩺ۡ;->᩵:Ll/᩸᩺ۡ;

    invoke-static {v1}, Ll/᩸᩺ۡ;->֨(Ll/᩸᩺ۡ;)Ll/ۤ᩺ۡ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 742
    :cond_1
    iget-boolean v0, p0, Ll/ܿ᩺ۡ;->ۛ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ll/ܿ᩺ۡ;->۠:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final ۠()V
    .locals 3

    .line 752
    iget-object v0, p0, Ll/ۙ᩺ۡ;->᩵:Ll/᩸᩺ۡ;

    invoke-static {v0}, Ll/᩸᩺ۡ;->ۘ(Ll/᩸᩺ۡ;)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v2, p0, Ll/ܿ᩺ۡ;->֨:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 753
    iget-object v1, p0, Ll/ܿ᩺ۡ;->ۘ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ll/᩸᩺ۡ;->ۘ(Ll/᩸᩺ۡ;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final ܺ()V
    .locals 1

    const/4 v0, 0x1

    .line 778
    iput-boolean v0, p0, Ll/ܿ᩺ۡ;->۠:Z

    return-void
.end method

.method public final ᩵()I
    .locals 2

    .line 763
    iget-object v0, p0, Ll/ܿ᩺ۡ;->֨:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Ll/ܿ᩺ۡ;->ۘ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ᩵(Landroid/graphics/Canvas;Landroid/graphics/Rect;FF)V
    .locals 3

    .line 708
    iget-boolean v0, p0, Ll/ܿ᩺ۡ;->ۛ:Z

    const/16 v1, 0x99

    if-eqz v0, :cond_0

    const/16 v0, 0x99

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    mul-float v2, v2, p4

    mul-float v2, v2, v0

    float-to-int v0, v2

    int-to-float v1, v1

    mul-float p3, p3, p4

    mul-float p3, p3, v1

    float-to-int p3, p3

    if-eqz v0, :cond_1

    .line 713
    iget-object p4, p0, Ll/ܿ᩺ۡ;->֨:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 714
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 715
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 718
    iget-object p4, p0, Ll/ܿ᩺ۡ;->ۘ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 719
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 720
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final ᩵(Z)V
    .locals 0

    .line 768
    iput-boolean p1, p0, Ll/ܿ᩺ۡ;->ۛ:Z

    .line 769
    iget-object p1, p0, Ll/ۙ᩺ۡ;->᩵:Ll/᩸᩺ۡ;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
