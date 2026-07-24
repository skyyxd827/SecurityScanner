.class public final Ll/ۛ᩸֡;
.super Landroid/graphics/drawable/Drawable;
.source "N7U2"


# instance fields
.field public ֡:Landroid/animation/ValueAnimator;

.field public ۖ:I

.field public final ۗ:[Ll/ۧ᩻;

.field public final ۙ:[Ll/ۧ᩻;

.field public ۛ:Landroid/graphics/Path;

.field public ۜ:F

.field public ۡ:F

.field public final ۧ:[Ll/ۧ᩻;

.field public final ۨ:Landroid/graphics/Path;

.field public ܰ:F

.field public final ܳ:Landroid/graphics/Paint;

.field public final ܺ:F

.field public final ᩵:I

.field public ᩸:F

.field public ᩺:I


# direct methods
.method public constructor <init>([Ll/ۧ᩻;[Ll/ۧ᩻;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll/ۛ᩸֡;->ۨ:Landroid/graphics/Path;

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Ll/ۛ᩸֡;->᩸:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    iput v2, p0, Ll/ۛ᩸֡;->ۜ:F

    .line 29
    iput v2, p0, Ll/ۛ᩸֡;->ۡ:F

    const/high16 v2, -0x1000000

    .line 30
    iput v2, p0, Ll/ۛ᩸֡;->ۖ:I

    .line 31
    iput v2, p0, Ll/ۛ᩸֡;->᩺:I

    .line 32
    iput v1, p0, Ll/ۛ᩸֡;->ܰ:F

    .line 46
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ll/ۛ᩸֡;->ܳ:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    invoke-static {p1, p2}, Ll/᩸᩻;->ۜ([Ll/ۧ᩻;[Ll/ۧ᩻;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iput-object p1, p0, Ll/ۛ᩸֡;->ۗ:[Ll/ۧ᩻;

    .line 54
    iput-object p2, p0, Ll/ۛ᩸֡;->ۙ:[Ll/ۧ᩻;

    .line 55
    invoke-static {p1}, Ll/᩸᩻;->ۜ([Ll/ۧ᩻;)[Ll/ۧ᩻;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩸֡;->ۧ:[Ll/ۧ᩻;

    .line 56
    invoke-static {p1, v0}, Ll/᩸᩻;->ۜ([Ll/ۧ᩻;Landroid/graphics/Path;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 63
    iput p1, p0, Ll/ۛ᩸֡;->ܺ:F

    .line 64
    invoke-static {}, Ll/ۙ֨ۨ;->᩶()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 65
    iput p1, p0, Ll/ۛ᩸֡;->᩵:I

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v0, :cond_5

    if-gtz v1, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    .line 124
    iget v2, p0, Ll/ۛ᩸֡;->ܺ:F

    div-float v3, v0, v2

    int-to-float v1, v1

    div-float v4, v1, v2

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    iget v0, p0, Ll/ۛ᩸֡;->᩸:F

    const/4 v1, 0x0

    cmpl-float v5, v0, v1

    if-eqz v5, :cond_1

    sub-float/2addr v1, v0

    .line 138
    iget v5, p0, Ll/ۛ᩸֡;->ܰ:F

    mul-float v1, v1, v5

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 140
    :cond_1
    iget v0, p0, Ll/ۛ᩸֡;->ۖ:I

    .line 141
    iget v1, p0, Ll/ۛ᩸֡;->᩺:I

    .line 142
    iget-object v5, p0, Ll/ۛ᩸֡;->ܳ:Landroid/graphics/Paint;

    if-ne v0, v1, :cond_2

    .line 143
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 145
    :cond_2
    iget v6, p0, Ll/ۛ᩸֡;->ܰ:F

    invoke-static {v0, v1, v6}, Ll/֡᩻;->ۜ(IIF)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    :goto_0
    iget v0, p0, Ll/ۛ᩸֡;->ۜ:F

    .line 148
    iget v1, p0, Ll/ۛ᩸֡;->ۡ:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v0, v6

    if-eqz v7, :cond_3

    cmpl-float v6, v1, v6

    if-eqz v6, :cond_3

    sub-float/2addr v1, v0

    .line 150
    iget v6, p0, Ll/ۛ᩸֡;->ܰ:F

    mul-float v1, v1, v6

    add-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    :cond_3
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float v0, v2

    div-float/2addr v0, v4

    .line 156
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    iget-object v0, p0, Ll/ۛ᩸֡;->ۛ:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 162
    :cond_4
    iget-object v0, p0, Ll/ۛ᩸֡;->ۨ:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 232
    iget-object v0, p0, Ll/ۛ᩸֡;->֡:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ll/ۛ᩸֡;->֡:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 235
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 174
    iget v0, p0, Ll/ۛ᩸֡;->᩵:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 169
    iget v0, p0, Ll/ۛ᩸֡;->᩵:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 179
    iget-object v0, p0, Ll/ۛ᩸֡;->ܳ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 180
    iput p1, p0, Ll/ۛ᩸֡;->ۡ:F

    iput p1, p0, Ll/ۛ᩸֡;->ۜ:F

    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 186
    iget-object v0, p0, Ll/ۛ᩸֡;->ܳ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 187
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ֡(I)V
    .locals 0

    .line 211
    iput p1, p0, Ll/ۛ᩸֡;->᩺:I

    .line 212
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۛ(I)V
    .locals 3

    .line 81
    iget v0, p0, Ll/ۛ᩸֡;->ܰ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ll/ۛ᩸֡;->֡:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Ll/ۛ᩸֡;->֡:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-nez p1, :cond_2

    .line 88
    invoke-virtual {p0, v1}, Ll/ۛ᩸֡;->ۡ(F)V

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 91
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ll/ۛ᩸֡;->֡:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    iget-object p1, p0, Ll/ۛ᩸֡;->֡:Landroid/animation/ValueAnimator;

    new-instance v0, Ll/֡᩸֡;

    invoke-direct {v0, p0}, Ll/֡᩸֡;-><init>(Ll/ۛ᩸֡;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    iget-object p1, p0, Ll/ۛ᩸֡;->֡:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ۜ()V
    .locals 3

    .line 98
    iget v0, p0, Ll/ۛ᩸֡;->ܰ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Ll/ۛ᩸֡;->֡:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Ll/ۛ᩸֡;->֡:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 108
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ll/ۛ᩸֡;->֡:Landroid/animation/ValueAnimator;

    const/16 v1, 0x12c

    int-to-long v1, v1

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    iget-object v0, p0, Ll/ۛ᩸֡;->֡:Landroid/animation/ValueAnimator;

    new-instance v1, Ll/ۡ᩸֡;

    invoke-direct {v1, p0}, Ll/ۡ᩸֡;-><init>(Ll/ۛ᩸֡;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    iget-object v0, p0, Ll/ۛ᩸֡;->֡:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final ۜ(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    iput v0, p0, Ll/ۛ᩸֡;->ۜ:F

    .line 76
    iput p1, p0, Ll/ۛ᩸֡;->ۡ:F

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۜ(I)V
    .locals 0

    .line 201
    iput p1, p0, Ll/ۛ᩸֡;->᩺:I

    iput p1, p0, Ll/ۛ᩸֡;->ۖ:I

    .line 202
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۜ(Landroid/graphics/Path;)V
    .locals 0

    .line 196
    iput-object p1, p0, Ll/ۛ᩸֡;->ۛ:Landroid/graphics/Path;

    .line 197
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۡ()V
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    .line 69
    iput v0, p0, Ll/ۛ᩸֡;->᩸:F

    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۡ(F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 216
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 217
    iget v0, p0, Ll/ۛ᩸֡;->ܰ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    .line 218
    iput p1, p0, Ll/ۛ᩸֡;->ܰ:F

    .line 355
    iget-object v0, p0, Ll/ۛ᩸֡;->ۧ:[Ll/ۧ᩻;

    array-length v1, v0

    iget-object v2, p0, Ll/ۛ᩸֡;->ۗ:[Ll/ۧ᩻;

    array-length v3, v2

    if-ne v1, v3, :cond_2

    array-length v1, v2

    iget-object v3, p0, Ll/ۛ᩸֡;->ۙ:[Ll/ۧ᩻;

    array-length v4, v3

    if-ne v1, v4, :cond_2

    .line 360
    invoke-static {v2, v3}, Ll/᩸᩻;->ۜ([Ll/ۧ᩻;[Ll/ۧ᩻;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 364
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 365
    aget-object v4, v0, v1

    aget-object v5, v2, v1

    aget-object v6, v3, v1

    invoke-virtual {v4, v5, v6, p1}, Ll/ۧ᩻;->ۜ(Ll/ۧ᩻;Ll/ۧ᩻;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    :cond_0
    iget-object p1, p0, Ll/ۛ᩸֡;->ۨ:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 221
    invoke-static {v0, p1}, Ll/᩸᩻;->ۜ([Ll/ۧ᩻;Landroid/graphics/Path;)V

    .line 222
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 327
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 356
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The nodes to be interpolated and resulting nodes must have the same length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final ۡ(I)V
    .locals 0

    .line 206
    iput p1, p0, Ll/ۛ᩸֡;->ۖ:I

    .line 207
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
