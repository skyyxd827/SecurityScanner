.class public final Ll/ۢᩴۛ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "L699"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public ֡᩵:I

.field public ֨᩵:F

.field public ֫᩵:F

.field public ۖ᩵:Z

.field public ۗ:I

.field public ۘ᩵:Z

.field public ۙ᩵:Z

.field public ۛ᩵:Z

.field public ۜ᩵:Z

.field public ۟᩵:Z

.field public ۠᩵:Ll/ܽ֫ۛ;

.field public ۡ᩵:F

.field public ۧ᩵:Z

.field public ۨ᩵:F

.field public ۬᩵:I

.field public final synthetic ܰ᩵:Ll/֨ܶۛ;

.field public ܳ᩵:Z

.field public ܶ᩵:F

.field public ܺ᩵:J

.field public ܽ᩵:I

.field public ܿ᩵:F

.field public ᩳ᩵:I

.field public ᩴ᩵:F

.field public ᩵᩵:F

.field public ᩶᩵:Z

.field public ᩷᩵:Z

.field public ᩹᩵:I

.field public ᩺:I

.field public ᩻᩵:I


# direct methods
.method public constructor <init>(Ll/֨ܶۛ;Landroid/content/Context;)V
    .locals 1

    .line 4964
    iput-object p1, p0, Ll/ۢᩴۛ;->ܰ᩵:Ll/֨ܶۛ;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    .line 5130
    iput-boolean v0, p0, Ll/ۢᩴۛ;->᩶᩵:Z

    .line 5218
    iget-object p1, p1, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    invoke-virtual {p1}, Ll/۬ᩴۛ;->۬()Z

    move-result p1

    iput-boolean p1, p0, Ll/ۢᩴۛ;->ۖ᩵:Z

    .line 5219
    new-instance p1, Ll/ܽ֫ۛ;

    invoke-direct {p1}, Ll/ܽ֫ۛ;-><init>()V

    iput-object p1, p0, Ll/ۢᩴۛ;->۠᩵:Ll/ܽ֫ۛ;

    const/4 p1, -0x1

    .line 5333
    iput p1, p0, Ll/ۢᩴۛ;->ᩳ᩵:I

    .line 5341
    iput p1, p0, Ll/ۢᩴۛ;->۬᩵:I

    .line 4965
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ll/ۢᩴۛ;->ܽ᩵:I

    return-void
.end method

.method private ֨()V
    .locals 2

    .line 6017
    iget-boolean v0, p0, Ll/ۢᩴۛ;->ۙ᩵:Z

    if-eqz v0, :cond_0

    .line 6019
    iget-object v0, p0, Ll/ۢᩴۛ;->ܰ᩵:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۢ᩵()V

    .line 6020
    iget-object v1, v0, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    invoke-virtual {v1}, Ll/۬ᩴۛ;->ܳ()V

    .line 6021
    invoke-static {v0}, Ll/֨ܶۛ;->ܶ(Ll/֨ܶۛ;)Ll/֡֫ۛ;

    move-result-object v1

    iget-object v0, v0, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    invoke-virtual {v0}, Ll/ۤܶۨ;->֨()F

    move-result v0

    invoke-virtual {v1, v0}, Ll/֡֫ۛ;->᩵(F)V

    :cond_0
    return-void
.end method

.method private ֨(Landroid/view/MotionEvent;)V
    .locals 8

    .line 5991
    iget-object v0, p0, Ll/ۢᩴۛ;->ܰ᩵:Ll/֨ܶۛ;

    iget-object v1, v0, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    invoke-static {p1}, Ll/ۢᩴۛ;->ۘ(Landroid/view/MotionEvent;)F

    move-result v2

    .line 5992
    iget-boolean v3, p0, Ll/ۢᩴۛ;->ۙ᩵:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 5993
    iget v3, p0, Ll/ۢᩴۛ;->֫᩵:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Ll/ۢᩴۛ;->ܽ᩵:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 5994
    iput-boolean v4, p0, Ll/ۢᩴۛ;->ۙ᩵:Z

    .line 5997
    :cond_0
    iget v3, p0, Ll/ۢᩴۛ;->֫᩵:F

    div-float/2addr v2, v3

    .line 5998
    iget v3, p0, Ll/ۢᩴۛ;->ܿ᩵:F

    mul-float v3, v3, v2

    invoke-virtual {v1, v3}, Ll/᩺֫ۛ;->᩵(F)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5999
    iget-object v1, v1, Ll/ۤܶۨ;->ۙ:Ll/᩵ۨۘ;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v2, p0, Ll/ۢᩴۛ;->ܿ᩵:F

    div-float/2addr v1, v2

    .line 6000
    iget-object v2, v0, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    invoke-virtual {v2}, Ll/۬ᩴۛ;->ᩴ()V

    .line 6002
    iget-object v2, v0, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    invoke-virtual {v2}, Ll/۬ᩴۛ;->᩵()Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 6003
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v7, v2

    div-float/2addr v7, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v7, v2

    .line 6004
    iget v2, p0, Ll/ۢᩴۛ;->֡᩵:I

    int-to-float v2, v2

    add-float/2addr v2, v7

    mul-float v2, v2, v1

    sub-float/2addr v2, v7

    cmpg-float v7, v2, v3

    if-gez v7, :cond_1

    goto :goto_0

    .line 3962
    :cond_1
    invoke-virtual {v0}, Ll/֨ܶۛ;->ۛ᩵()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v7, v2, v3

    if-lez v7, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 6008
    :cond_3
    :goto_0
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    div-float/2addr p1, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 6009
    iget v2, p0, Ll/ۢᩴۛ;->᩹᩵:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    mul-float v2, v2, v1

    sub-float/2addr v2, p1

    .line 6010
    invoke-virtual {v0, v2}, Ll/֨ܶۛ;->᩵(F)F

    move-result p1

    float-to-int v1, v3

    float-to-int p1, p1

    .line 6011
    invoke-virtual {v0, v1, p1}, Ll/֨ܶۛ;->ܽ(II)V

    .line 6012
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public static ۘ(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 6026
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 6027
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 6028
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private ۛ(Landroid/view/MotionEvent;)V
    .locals 8

    .line 5976
    invoke-static {p1}, Ll/ۢᩴۛ;->ۘ(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Ll/ۢᩴۛ;->֫᩵:F

    const/4 p1, 0x1

    .line 5977
    iput-boolean p1, p0, Ll/ۢᩴۛ;->۟᩵:Z

    const/4 p1, 0x0

    .line 5978
    iput-boolean p1, p0, Ll/ۢᩴۛ;->ۙ᩵:Z

    .line 5979
    iget-object v0, p0, Ll/ۢᩴۛ;->ܰ᩵:Ll/֨ܶۛ;

    iget-object v1, v0, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    iget-object v1, v1, Ll/ۤܶۨ;->ۙ:Ll/᩵ۨۘ;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iput v1, p0, Ll/ۢᩴۛ;->ܿ᩵:F

    .line 5980
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iput v1, p0, Ll/ۢᩴۛ;->֡᩵:I

    .line 5981
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, p0, Ll/ۢᩴۛ;->᩹᩵:I

    .line 5982
    invoke-static {v0}, Ll/֨ܶۛ;->ܿ(Ll/֨ܶۛ;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ll/֨ܶۛ;->ۙ(Ll/֨ܶۛ;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ll/֨ܶۛ;->ܰ(Ll/֨ܶۛ;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ll/֨ܶۛ;->ܺ(Ll/֨ܶۛ;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5986
    :cond_0
    invoke-static {v0}, Ll/֨ܶۛ;->ۘ(Ll/֨ܶۛ;)Ll/֡ۢ;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/֡ۢ;->᩵(Landroid/view/MotionEvent;)Z

    return-void

    .line 5983
    :cond_1
    :goto_0
    invoke-static {v0}, Ll/֨ܶۛ;->ܶ(Ll/֨ܶۛ;)Ll/֡֫ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/֡֫ۛ;->᩵()V

    .line 5984
    invoke-static {v0, p1}, Ll/֨ܶۛ;->᩵(Ll/֨ܶۛ;Z)V

    invoke-static {v0, p1}, Ll/֨ܶۛ;->ܺ(Ll/֨ܶۛ;Z)V

    invoke-static {v0, p1}, Ll/֨ܶۛ;->ۛ(Ll/֨ܶۛ;Z)V

    invoke-static {v0, p1}, Ll/֨ܶۛ;->۠(Ll/֨ܶۛ;Z)V

    return-void
.end method

.method private ۠(Landroid/view/MotionEvent;)V
    .locals 4

    .line 5578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5579
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5580
    iget-object v1, p0, Ll/ۢᩴۛ;->ܰ᩵:Ll/֨ܶۛ;

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5581
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 5582
    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    .line 5583
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private ᩵()V
    .locals 3

    .line 5403
    iget-boolean v0, p0, Ll/ۢᩴۛ;->ۜ᩵:Z

    const/4 v1, 0x0

    .line 5404
    iput-boolean v1, p0, Ll/ۢᩴۛ;->ܳ᩵:Z

    .line 5405
    iput-boolean v1, p0, Ll/ۢᩴۛ;->᩷᩵:Z

    .line 5406
    iput-boolean v1, p0, Ll/ۢᩴۛ;->ۧ᩵:Z

    .line 5407
    iput-boolean v1, p0, Ll/ۢᩴۛ;->ۜ᩵:Z

    const/4 v2, -0x1

    .line 5408
    iput v2, p0, Ll/ۢᩴۛ;->۬᩵:I

    const/4 v2, 0x0

    .line 5409
    iput v2, p0, Ll/ۢᩴۛ;->ۡ᩵:F

    .line 5410
    iput v2, p0, Ll/ۢᩴۛ;->ۨ᩵:F

    .line 5411
    iget-object v2, p0, Ll/ۢᩴۛ;->ܰ᩵:Ll/֨ܶۛ;

    iput v1, v2, Ll/֨ܶۛ;->֫᩵:I

    if-eqz v0, :cond_0

    .line 5413
    invoke-direct {p0, v1}, Ll/ۢᩴۛ;->᩵(Z)V

    :cond_0
    return-void
.end method

.method private ᩵(FF)V
    .locals 3

    .line 5546
    iget-object v0, p0, Ll/ۢᩴۛ;->ܰ᩵:Ll/֨ܶۛ;

    iget-object v1, v0, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {v1, v2, p1}, Ll/۬ᩴۛ;->᩵(FF)I

    move-result p1

    .line 5547
    invoke-virtual {v0}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result p2

    iget v1, p0, Ll/ۢᩴۛ;->۬᩵:I

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result p2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5548
    :cond_1
    :goto_0
    invoke-static {v0}, Ll/֨ܶۛ;->ܳ(Ll/֨ܶۛ;)Ll/᩻֫ۛ;

    move-result-object p2

    iget v1, p0, Ll/ۢᩴۛ;->۬᩵:I

    invoke-virtual {p2, v1, p1}, Ll/ܰ᩷ۛ;->᩵(II)V

    .line 5549
    invoke-static {v0, p1}, Ll/֨ܶۛ;->۠(Ll/֨ܶۛ;I)V

    .line 5550
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private ᩵(Landroid/view/MotionEvent;)V
    .locals 6

    .line 5490
    invoke-direct {p0, p1}, Ll/ۢᩴۛ;->۠(Landroid/view/MotionEvent;)V

    .line 5510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 5511
    iget-object v1, p0, Ll/ۢᩴۛ;->ܰ᩵:Ll/֨ܶۛ;

    iget v2, v1, Ll/֨ܶۛ;->֫᩵:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5512
    :goto_0
    iget v4, v1, Ll/֨ܶۛ;->᩻᩵:F

    cmpg-float v5, v0, v4

    if-gez v5, :cond_2

    sub-float/2addr v4, v0

    float-to-int v0, v4

    .line 5513
    invoke-static {v0}, Ll/֨ܶۛ;->֫(I)I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Ll/֨ܶۛ;->֫᩵:I

    if-eqz v2, :cond_1

    .line 5515
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ll/֨ܶۛ;->ܺ֨:J

    .line 5517
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_1

    .line 5518
    :cond_2
    iget v4, v1, Ll/֨ܶۛ;->ܶ᩵:F

    cmpl-float v5, v0, v4

    if-lez v5, :cond_4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 5519
    invoke-static {v0}, Ll/֨ܶۛ;->֫(I)I

    move-result v0

    iput v0, v1, Ll/֨ܶۛ;->֫᩵:I

    if-eqz v2, :cond_3

    .line 5521
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ll/֨ܶۛ;->ܺ֨:J

    .line 5523
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_1

    .line 5525
    :cond_4
    iput v3, v1, Ll/֨ܶۛ;->֫᩵:I

    .line 5534
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 5535
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 5536
    iput v0, v1, Ll/֨ܶۛ;->۬֨:F

    .line 5537
    iput p1, v1, Ll/֨ܶۛ;->ۜ֨:F

    .line 5538
    invoke-direct {p0, v0, p1}, Ll/ۢᩴۛ;->᩵(FF)V

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/ۢᩴۛ;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ll/ۢᩴۛ;->᩵(FF)V

    return-void
.end method

.method private ᩵(Z)V
    .locals 1

    .line 5133
    iget-boolean v0, p0, Ll/ۢᩴۛ;->᩶᩵:Z

    if-eq v0, p1, :cond_0

    .line 5134
    iget-object v0, p0, Ll/ۢᩴۛ;->ܰ᩵:Ll/֨ܶۛ;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5135
    iput-boolean p1, p0, Ll/ۢᩴۛ;->᩶᩵:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 4978
    invoke-direct {p0}, Ll/ۢᩴۛ;->᩵()V

    .line 4979
    iget-object p1, p0, Ll/ۢᩴۛ;->ܰ᩵:Ll/֨ܶۛ;

    invoke-virtual {p1}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v0

    .line 4980
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 4982
    invoke-virtual {p1, v0, v2}, Ll/֨ܶۛ;->ۛ(IZ)V

    .line 4983
    invoke-virtual {p1, v2}, Ll/֨ܶۛ;->᩵(Z)V

    const/4 v0, -0x1

    .line 1915
    invoke-virtual {p1, v0}, Ll/֨ܶۛ;->ܶ(I)V

    .line 4986
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ll/֨ܶۛ;->ۚ֨:J

    .line 4987
    invoke-virtual {p1}, Ll/֨ܶۛ;->᩺֨()V

    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 5013
    iget-object p1, p0, Ll/ۢᩴۛ;->ܰ᩵:Ll/֨ܶۛ;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۢᩴۛ;->ۛ᩵:Z

    .line 5014
    invoke-static {p1}, Ll/֨ܶۛ;->᩷(Ll/֨ܶۛ;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5015
    invoke-static {p1}, Ll/֨ܶۛ;->᩷(Ll/֨ܶۛ;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 5026
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۢᩴۛ;->ܰ᩵:Ll/֨ܶۛ;

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 5028
    :cond_0
    iget-object p1, v1, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    invoke-virtual {p1}, Ll/۬ᩴۛ;->᩵()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    .line 5033
    :goto_0
    invoke-virtual {v1}, Ll/֨ܶۛ;->ۛ᩵()I

    move-result v8

    .line 5034
    invoke-virtual {v1}, Ll/֨ܶۛ;->۠᩵()I

    move-result v10

    .line 5035
    invoke-static {v1}, Ll/֨ܶۛ;->ۚ(Ll/֨ܶۛ;)V

    .line 5036
    invoke-static {v1}, Ll/֨ܶۛ;->᩷(Ll/֨ܶۛ;)Landroid/widget/OverScroller;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-float p1, p3

    float-to-int v5, p1

    neg-float p1, p4

    float-to-int v6, p1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 p1, 0x1

    cmpl-float p2, p4, v0

    if-eqz p2, :cond_1

    .line 5039
    invoke-virtual {v1}, Ll/֨ܶۛ;->ۚ֨()V

    return p1

    :cond_1
    cmpl-float p2, p3, v0

    if-eqz p2, :cond_2

    .line 5041
    invoke-virtual {v1}, Ll/֨ܶۛ;->ۢ֨()V

    return p1

    .line 5043
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    .line 5054
    invoke-direct {p0}, Ll/ۢᩴۛ;->᩵()V

    .line 5055
    iget-object v0, p0, Ll/ۢᩴۛ;->ܰ᩵:Ll/֨ܶۛ;

    iget-object v1, v0, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 5056
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5057
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5059
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 5060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 5061
    invoke-virtual {v0}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v5

    .line 5062
    invoke-virtual {v0}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v6

    if-le v5, v6, :cond_1

    move v9, v6

    move v6, v5

    move v5, v9

    .line 5068
    :cond_1
    iget-boolean v7, v1, Ll/᩺֫ۛ;->֡֨:Z

    const/4 v8, -0x1

    if-eqz v7, :cond_6

    .line 5069
    invoke-static {v0, v3}, Ll/֨ܶۛ;->᩵(Ll/֨ܶۛ;F)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 5071
    iget-object p1, v0, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    invoke-virtual {p1, v4}, Ll/۬ᩴۛ;->᩵(F)I

    move-result p1

    .line 5072
    iget-object v1, v0, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    iget-object v1, v1, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {v1, p1}, Ll/ᩴ֫ۛ;->֫(I)Ll/᩷֫ۛ;

    move-result-object v1

    iget v1, v1, Ll/᩷֫ۛ;->᩵᩵:I

    .line 5073
    iget-object v2, v0, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    iget-object v2, v2, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    .line 64
    invoke-virtual {v2, p1}, Ll/ᩴ֫ۛ;->ᩳ(I)I

    move-result p1

    invoke-virtual {v2, p1}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩷֫ۛ;

    .line 5073
    iget p1, p1, Ll/᩷֫ۛ;->᩺:I

    .line 5074
    invoke-static {v0}, Ll/֨ܶۛ;->ܳ(Ll/֨ܶۛ;)Ll/᩻֫ۛ;

    move-result-object v2

    invoke-static {v2}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    if-ne v5, v6, :cond_2

    .line 5076
    invoke-static {v0}, Ll/֨ܶۛ;->ܳ(Ll/֨ܶۛ;)Ll/᩻֫ۛ;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Ll/ܰ᩷ۛ;->᩵(II)V

    .line 5077
    invoke-static {v0, v1}, Ll/֨ܶۛ;->ۘ(Ll/֨ܶۛ;I)V

    .line 5078
    invoke-static {v0, p1}, Ll/֨ܶۛ;->֨(Ll/֨ܶۛ;I)V

    goto :goto_0

    .line 5080
    :cond_2
    invoke-static {v0}, Ll/֨ܶۛ;->ۡ(Ll/֨ܶۛ;)I

    move-result v2

    if-ne v2, v8, :cond_3

    .line 5081
    invoke-static {v0, v5}, Ll/֨ܶۛ;->ۘ(Ll/֨ܶۛ;I)V

    .line 5082
    invoke-static {v0, v6}, Ll/֨ܶۛ;->֨(Ll/֨ܶۛ;I)V

    .line 5084
    :cond_3
    invoke-static {v0}, Ll/֨ܶۛ;->ۡ(Ll/֨ܶۛ;)I

    move-result v2

    if-ge v1, v2, :cond_4

    move v5, v1

    .line 5087
    :cond_4
    invoke-static {v0}, Ll/֨ܶۛ;->ܽ(Ll/֨ܶۛ;)I

    move-result v1

    if-lt p1, v1, :cond_5

    move v6, p1

    .line 5090
    :cond_5
    invoke-static {v0}, Ll/֨ܶۛ;->ܳ(Ll/֨ܶۛ;)Ll/᩻֫ۛ;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ll/ܰ᩷ۛ;->᩵(II)V

    .line 5092
    :goto_0
    invoke-virtual {v0}, Ll/֨ܶۛ;->ۙ֨()V

    .line 5093
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5097
    :cond_6
    iget-object v7, v0, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    invoke-virtual {v7, v3, v4}, Ll/۬ᩴۛ;->᩵(FF)I

    move-result v3

    .line 5098
    invoke-virtual {v0}, Ll/֨ܶۛ;->ۛ֨()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_9

    if-eq v5, v6, :cond_8

    if-gt v5, v3, :cond_8

    if-le v3, v6, :cond_7

    goto :goto_1

    .line 1915
    :cond_7
    invoke-virtual {v0, v8}, Ll/֨ܶۛ;->ܶ(I)V

    .line 5115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ll/֨ܶۛ;->ۚ֨:J

    .line 5116
    invoke-virtual {v0}, Ll/֨ܶۛ;->᩺֨()V

    goto/16 :goto_2

    .line 5100
    :cond_8
    :goto_1
    invoke-virtual {v0, v3, v2}, Ll/֨ܶۛ;->ۘ(IZ)[I

    move-result-object v4

    .line 5101
    invoke-static {v0, v7}, Ll/֨ܶۛ;->᩵(Ll/֨ܶۛ;Z)V

    .line 5102
    invoke-static {v0, v3}, Ll/֨ܶۛ;->᩵(Ll/֨ܶۛ;I)V

    .line 5103
    invoke-virtual {v0}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v3

    aget v5, v4, v2

    invoke-virtual {v0, v3, v5}, Ll/֨ܶۛ;->۠(II)V

    .line 5104
    aget v3, v4, v2

    aget v5, v4, v7

    invoke-virtual {v0, v3, v5}, Ll/֨ܶۛ;->ۡ(II)V

    .line 5105
    aget v3, v4, v2

    invoke-static {v0, v3}, Ll/֨ܶۛ;->ۛ(Ll/֨ܶۛ;I)V

    const-wide/16 v3, 0x0

    .line 5106
    iput-wide v3, v0, Ll/֨ܶۛ;->ۚ֨:J

    .line 5107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۖ᩵()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {v1}, Ll/ۤܶۨ;->֨()F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Ll/֨ܶۛ;->᩻᩵:F

    .line 5108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۖ᩵()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v0, Ll/֨ܶۛ;->ܶ᩵:F

    .line 5109
    iput v2, v0, Ll/֨ܶۛ;->֫᩵:I

    .line 5110
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5111
    invoke-virtual {v0, v7}, Ll/֨ܶۛ;->᩵(Z)V

    .line 5112
    invoke-static {v0}, Ll/֨ܶۛ;->ܶ(Ll/֨ܶۛ;)Ll/֡֫ۛ;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v1, v1, Ll/᩺֫ۛ;->۠֨:I

    invoke-virtual {v2, v3, p1, v1}, Ll/֡֫ۛ;->᩵(III)V

    goto :goto_2

    :cond_9
    if-eq v5, v6, :cond_a

    if-gt v5, v3, :cond_a

    if-le v3, v6, :cond_b

    .line 5120
    :cond_a
    invoke-virtual {v0, v3, v2}, Ll/֨ܶۛ;->ۛ(IZ)V

    .line 5121
    invoke-virtual {v0, v7}, Ll/֨ܶۛ;->᩵(Z)V

    .line 1915
    :cond_b
    invoke-virtual {v0, v8}, Ll/֨ܶۛ;->ܶ(I)V

    .line 5124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ll/֨ܶۛ;->ۚ֨:J

    .line 5125
    invoke-virtual {v0}, Ll/֨ܶۛ;->᩺֨()V

    .line 5127
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 5143
    iget-object p1, p0, Ll/ۢᩴۛ;->ܰ᩵:Ll/֨ܶۛ;

    iget-object v0, p1, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5144
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5146
    :cond_0
    iget-object v1, p1, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    invoke-virtual {v1}, Ll/۬ᩴۛ;->᩵()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    .line 5147
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p4

    float-to-int v1, p3

    add-int/2addr p4, v1

    if-gez p4, :cond_2

    if-eqz p2, :cond_1

    .line 5151
    iget-boolean p4, v0, Ll/᩺֫ۛ;->ۨ᩵:Z

    if-eqz p4, :cond_1

    .line 5152
    invoke-static {p1}, Ll/֨ܶۛ;->ۜ(Ll/֨ܶۛ;)Landroid/widget/EdgeEffect;

    move-result-object p4

    neg-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr v2, p2

    invoke-static {p4, p3, v2}, Ll/ۡ᩵᩵;->᩵(Landroid/widget/EdgeEffect;FF)V

    .line 5153
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 5154
    invoke-static {p1}, Ll/֨ܶۛ;->ۧ(Ll/֨ܶۛ;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5155
    invoke-static {p1}, Ll/֨ܶۛ;->ۧ(Ll/֨ܶۛ;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    .line 5158
    :cond_2
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۛ᩵()I

    move-result v1

    if-le p4, v1, :cond_4

    if-eqz p2, :cond_3

    .line 5162
    iget-boolean p4, v0, Ll/᩺֫ۛ;->ۨ᩵:Z

    if-eqz p4, :cond_3

    .line 5163
    invoke-static {p1}, Ll/֨ܶۛ;->ۧ(Ll/֨ܶۛ;)Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p4, p3, p2}, Ll/ۡ᩵᩵;->᩵(Landroid/widget/EdgeEffect;FF)V

    .line 5164
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 5165
    invoke-static {p1}, Ll/֨ܶۛ;->ۜ(Ll/֨ܶۛ;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_3

    .line 5166
    invoke-static {p1}, Ll/֨ܶۛ;->ۜ(Ll/֨ܶۛ;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_3
    move p4, v1

    .line 5170
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p1, p4, p2}, Ll/֨ܶۛ;->scrollTo(II)V

    .line 5171
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۢ֨()V

    goto/16 :goto_2

    .line 5173
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    float-to-int v1, p4

    add-int/2addr p3, v1

    if-gez p3, :cond_8

    .line 5175
    iget-boolean p3, p0, Ll/ۢᩴۛ;->ۘ᩵:Z

    if-eqz p3, :cond_6

    .line 5176
    invoke-direct {p0, v3}, Ll/ۢᩴۛ;->᩵(Z)V

    :cond_6
    if-eqz p2, :cond_7

    .line 5180
    iget-boolean p3, v0, Ll/᩺֫ۛ;->ۨ᩵:Z

    if-eqz p3, :cond_7

    .line 5181
    invoke-static {p1}, Ll/֨ܶۛ;->ᩴ(Ll/֨ܶۛ;)Landroid/widget/EdgeEffect;

    move-result-object p3

    neg-float p4, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p3, p4, p2}, Ll/ۡ᩵᩵;->᩵(Landroid/widget/EdgeEffect;FF)V

    .line 5182
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 5183
    invoke-static {p1}, Ll/֨ܶۛ;->ۨ(Ll/֨ܶۛ;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_7

    .line 5184
    invoke-static {p1}, Ll/֨ܶۛ;->ۨ(Ll/֨ܶۛ;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_7
    const/4 p3, 0x0

    goto :goto_1

    .line 5187
    :cond_8
    invoke-virtual {p1}, Ll/֨ܶۛ;->۠᩵()I

    move-result v1

    if-le p3, v1, :cond_b

    .line 5189
    iget-boolean p3, p0, Ll/ۢᩴۛ;->ۘ᩵:Z

    if-eqz p3, :cond_9

    .line 5190
    invoke-direct {p0, v3}, Ll/ۢᩴۛ;->᩵(Z)V

    :cond_9
    if-eqz p2, :cond_a

    .line 5194
    iget-boolean p3, v0, Ll/᩺֫ۛ;->ۨ᩵:Z

    if-eqz p3, :cond_a

    .line 5195
    invoke-static {p1}, Ll/֨ܶۛ;->ۨ(Ll/֨ܶۛ;)Landroid/widget/EdgeEffect;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr v2, p2

    invoke-static {p3, p4, v2}, Ll/ۡ᩵᩵;->᩵(Landroid/widget/EdgeEffect;FF)V

    .line 5196
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 5197
    invoke-static {p1}, Ll/֨ܶۛ;->ᩴ(Ll/֨ܶۛ;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_a

    .line 5198
    invoke-static {p1}, Ll/֨ܶۛ;->ᩴ(Ll/֨ܶۛ;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_a
    move p3, v1

    .line 5202
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Ll/֨ܶۛ;->scrollTo(II)V

    .line 5203
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۚ֨()V

    .line 5205
    :goto_2
    iget-boolean p1, p0, Ll/ۢᩴۛ;->ۘ᩵:Z

    if-eqz p1, :cond_c

    .line 5206
    iput-boolean v3, p0, Ll/ۢᩴۛ;->ۘ᩵:Z

    :cond_c
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 5235
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, v0, Ll/ۢᩴۛ;->ܰ᩵:Ll/֨ܶۛ;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v4, v2, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 5236
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 5237
    iget-object v5, v2, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    invoke-virtual {v5, v1, v3}, Ll/۬ᩴۛ;->᩵(FF)I

    move-result v1

    .line 5238
    invoke-virtual {v2}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v3

    .line 5239
    invoke-virtual {v2}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v5

    if-le v3, v5, :cond_0

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    .line 5247
    :cond_0
    iget-object v6, v2, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    .line 1796
    iget-boolean v6, v6, Ll/۬ᩴۛ;->֫:Z

    .line 5247
    iget-object v7, v0, Ll/ۢᩴۛ;->۠᩵:Ll/ܽ֫ۛ;

    const/4 v8, 0x0

    if-nez v6, :cond_1

    iget-boolean v6, v4, Ll/᩺֫ۛ;->ܳ֨:Z

    if-nez v6, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5248
    invoke-virtual {v7}, Ll/ܽ֫ۛ;->֨()V

    .line 5249
    invoke-static {v2}, Ll/֨ܶۛ;->۠(Ll/֨ܶۛ;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    invoke-virtual {v6, v2, v8, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 5252
    :goto_0
    iget-object v9, v2, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    .line 232
    iget-boolean v9, v9, Ll/۬ᩴۛ;->᩹:Z

    const-wide/16 v10, 0x64

    const/4 v12, 0x2

    const-wide/16 v15, 0x1194

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_6

    if-eqz v6, :cond_2

    if-eq v3, v5, :cond_2

    if-gt v3, v1, :cond_2

    if-gt v1, v5, :cond_2

    .line 5258
    invoke-virtual {v7}, Ll/ܽ֫ۛ;->᩵()I

    move-result v6

    if-ne v6, v12, :cond_2

    .line 5262
    new-instance v1, Ll/۟ᩴۛ;

    invoke-direct {v1, v2}, Ll/۟ᩴۛ;-><init>(Ll/֨ܶۛ;)V

    invoke-virtual {v2, v1, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    if-ne v3, v5, :cond_4

    if-ne v3, v1, :cond_4

    .line 5264
    iget-object v1, v2, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    .line 1796
    iget-boolean v1, v1, Ll/۬ᩴۛ;->֫:Z

    if-nez v1, :cond_5

    .line 5264
    iget-boolean v1, v4, Ll/᩺֫ۛ;->ܳ֨:Z

    if-nez v1, :cond_5

    .line 5267
    iget-boolean v1, v0, Ll/ۢᩴۛ;->ۛ᩵:Z

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v9, v0, Ll/ۢᩴۛ;->ܺ᩵:J

    sub-long/2addr v5, v9

    cmp-long v1, v5, v15

    if-lez v1, :cond_3

    .line 5268
    iget-boolean v1, v0, Ll/ۢᩴۛ;->ۖ᩵:Z

    iget-object v3, v2, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    invoke-virtual {v3}, Ll/۬ᩴۛ;->۬()Z

    move-result v3

    if-ne v1, v3, :cond_5

    const/4 v1, -0x1

    .line 1915
    invoke-virtual {v2, v1}, Ll/֨ܶۛ;->ܶ(I)V

    .line 5270
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Ll/ۢᩴۛ;->ܺ᩵:J

    goto :goto_1

    .line 5273
    :cond_3
    iput-wide v13, v0, Ll/ۢᩴۛ;->ܺ᩵:J

    goto :goto_1

    .line 5276
    :cond_4
    invoke-virtual {v2}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ll/֨ܶۛ;->۠(II)V

    .line 5277
    invoke-static {v2}, Ll/֨ܶۛ;->ܳ(Ll/֨ܶۛ;)Ll/᩻֫ۛ;

    move-result-object v3

    .line 103
    invoke-virtual {v3, v1, v1}, Ll/ܰ᩷ۛ;->᩵(II)V

    .line 5278
    invoke-static {v2}, Ll/֨ܶۛ;->ܽ᩵(Ll/֨ܶۛ;)V

    .line 5279
    iput-wide v13, v0, Ll/ۢᩴۛ;->ܺ᩵:J

    .line 5281
    :cond_5
    :goto_1
    iget-object v1, v2, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    .line 1796
    iget-boolean v1, v1, Ll/۬ᩴۛ;->֫:Z

    if-nez v1, :cond_d

    .line 5281
    iget-boolean v1, v4, Ll/᩺֫ۛ;->ܳ֨:Z

    if-nez v1, :cond_d

    .line 1187
    invoke-virtual {v2, v8}, Ll/֨ܶۛ;->᩵(Z)V

    goto/16 :goto_4

    :cond_6
    if-ne v3, v5, :cond_8

    if-ne v1, v3, :cond_8

    .line 5285
    iget-boolean v1, v0, Ll/ۢᩴۛ;->ۛ᩵:Z

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Ll/ۢᩴۛ;->ܺ᩵:J

    sub-long/2addr v3, v5

    cmp-long v1, v3, v15

    if-lez v1, :cond_7

    .line 5286
    iget-boolean v1, v0, Ll/ۢᩴۛ;->ۖ᩵:Z

    iget-object v3, v2, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    invoke-virtual {v3}, Ll/۬ᩴۛ;->۬()Z

    move-result v3

    if-ne v1, v3, :cond_d

    const/4 v1, -0x1

    .line 1915
    invoke-virtual {v2, v1}, Ll/֨ܶۛ;->ܶ(I)V

    .line 5288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Ll/ۢᩴۛ;->ܺ᩵:J

    goto :goto_4

    .line 5291
    :cond_7
    iput-wide v13, v0, Ll/ۢᩴۛ;->ܺ᩵:J

    goto :goto_4

    :cond_8
    if-gt v3, v1, :cond_c

    if-gt v1, v5, :cond_c

    .line 5292
    iget-boolean v3, v4, Ll/᩺֫ۛ;->᩹֨:Z

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_b

    .line 5301
    invoke-virtual {v7}, Ll/ܽ֫ۛ;->᩵()I

    move-result v1

    if-eq v1, v12, :cond_a

    goto :goto_2

    .line 5304
    :cond_a
    new-instance v1, Ll/۟ᩴۛ;

    invoke-direct {v1, v2}, Ll/۟ᩴۛ;-><init>(Ll/֨ܶۛ;)V

    invoke-virtual {v2, v1, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    :goto_2
    const/4 v1, -0x1

    .line 1915
    invoke-virtual {v2, v1}, Ll/֨ܶۛ;->ܶ(I)V

    goto :goto_4

    .line 5293
    :cond_c
    :goto_3
    invoke-virtual {v2}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ll/֨ܶۛ;->۠(II)V

    .line 5294
    invoke-static {v2}, Ll/֨ܶۛ;->ܳ(Ll/֨ܶۛ;)Ll/᩻֫ۛ;

    move-result-object v3

    .line 103
    invoke-virtual {v3, v1, v1}, Ll/ܰ᩷ۛ;->᩵(II)V

    .line 5295
    invoke-static {v2}, Ll/֨ܶۛ;->ܽ᩵(Ll/֨ܶۛ;)V

    .line 5296
    iput-wide v13, v0, Ll/ۢᩴۛ;->ܺ᩵:J

    .line 5297
    iget-object v3, v2, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    .line 1796
    iget-boolean v3, v3, Ll/۬ᩴۛ;->֫:Z

    if-nez v3, :cond_d

    .line 5297
    iget-boolean v3, v4, Ll/᩺֫ۛ;->ܳ֨:Z

    if-nez v3, :cond_d

    .line 1212
    invoke-virtual {v2, v1, v8}, Ll/֨ܶۛ;->᩵(IZ)Z

    .line 5307
    :cond_d
    :goto_4
    iget-object v1, v2, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    invoke-virtual {v1}, Ll/۬ᩴۛ;->۬()Z

    move-result v1

    iput-boolean v1, v0, Ll/ۢᩴۛ;->ۖ᩵:Z

    .line 5308
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ll/֨ܶۛ;->ۚ֨:J

    .line 5309
    invoke-virtual {v2}, Ll/֨ܶۛ;->᩺֨()V

    .line 5310
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 5624
    iget-object p1, p0, Ll/ۢᩴۛ;->ܰ᩵:Ll/֨ܶۛ;

    iget-object v0, p1, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 5626
    invoke-static {p1}, Ll/֨ܶۛ;->ۘ᩵(Ll/֨ܶۛ;)V

    .line 5639
    invoke-static {p2}, Ll/֨ܶۛ;->᩵(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 5642
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 5643
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 5645
    iget-object v5, p1, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    .line 493
    iget-boolean v6, v5, Ll/۬ᩴۛ;->ܽ:Z

    if-eqz v6, :cond_1

    .line 485
    iget-object v5, v5, Ll/۬ᩴۛ;->۠:Ll/ۛۜۨ;

    .line 5646
    invoke-virtual {v5, v1, v4}, Ll/ۛۜۨ;->᩵(FF)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_1
    iget-object v5, p1, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    .line 497
    iget-boolean v6, v5, Ll/۬ᩴۛ;->ܺ:Z

    if-eqz v6, :cond_2

    .line 489
    iget-object v5, v5, Ll/۬ᩴۛ;->ۛ:Ll/ۛۜۨ;

    .line 5648
    invoke-virtual {v5, v1, v4}, Ll/ۛۜۨ;->᩵(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5628
    :cond_2
    :goto_0
    invoke-static {p1}, Ll/֨ܶۛ;->ۗ(Ll/֨ܶۛ;)V

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    .line 5631
    invoke-static {p1}, Ll/֨ܶۛ;->᩵᩵(Ll/֨ܶۛ;)V

    .line 5655
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5656
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5657
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5592
    :cond_5
    invoke-static {p2}, Ll/֨ܶۛ;->᩵(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_6

    goto :goto_2

    .line 5595
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 5596
    invoke-static {p1}, Ll/֨ܶۛ;->ᩳ(Ll/֨ܶۛ;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 5597
    invoke-static {p1}, Ll/֨ܶۛ;->᩺(Ll/֨ܶۛ;)V

    if-nez v1, :cond_7

    .line 5599
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    return v3

    :cond_7
    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_3c

    .line 5601
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 5602
    invoke-direct {p0, v5}, Ll/ۢᩴۛ;->᩵(Z)V

    .line 5603
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۙ֨()V

    .line 5604
    invoke-static {p1}, Ll/֨ܶۛ;->֨᩵(Ll/֨ܶۛ;)V

    return v3

    :cond_9
    if-nez v1, :cond_a

    .line 5609
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_a

    .line 5610
    invoke-static {p1}, Ll/֨ܶۛ;->ۨ᩵(Ll/֨ܶۛ;)V

    .line 5611
    invoke-static {p1}, Ll/֨ܶۛ;->᩺(Ll/֨ܶۛ;)V

    .line 5612
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 5613
    invoke-static {p1, p2}, Ll/֨ܶۛ;->᩵(Ll/֨ܶۛ;Landroid/view/MotionEvent;)V

    return v3

    .line 5663
    :cond_a
    :goto_2
    iget-boolean v1, p0, Ll/ۢᩴۛ;->᩷᩵:Z

    if-eqz v1, :cond_e

    .line 5471
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_d

    if-eq v1, v4, :cond_c

    if-eq v1, v2, :cond_b

    goto :goto_3

    .line 5569
    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 5570
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۙ֨()V

    .line 5571
    invoke-direct {p0}, Ll/ۢᩴۛ;->᩵()V

    return v3

    .line 5473
    :cond_c
    invoke-direct {p0, p2}, Ll/ۢᩴۛ;->᩵(Landroid/view/MotionEvent;)V

    return v3

    .line 5559
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 5560
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۙ֨()V

    .line 5561
    invoke-direct {p0}, Ll/ۢᩴۛ;->᩵()V

    return v3

    .line 5666
    :cond_e
    :goto_3
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۙ᩵()Ll/ۖᩴۛ;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 6417
    iget-object v1, v1, Ll/ۖᩴۛ;->᩵:[Ll/۫֫ۛ;

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ll/۫֫ۛ;->ۛ()Z

    move-result v6

    if-nez v6, :cond_3c

    aget-object v6, v1, v3

    .line 6418
    invoke-virtual {v6}, Ll/۫֫ۛ;->ۛ()Z

    move-result v6

    if-nez v6, :cond_3c

    aget-object v1, v1, v4

    .line 6419
    invoke-virtual {v1}, Ll/۫֫ۛ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_f

    .line 5422
    :cond_f
    iget-boolean v1, p0, Ll/ۢᩴۛ;->ܳ᩵:Z

    iget v6, p0, Ll/ۢᩴۛ;->ܽ᩵:I

    if-nez v1, :cond_10

    goto/16 :goto_4

    .line 5425
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_16

    if-eq v1, v4, :cond_11

    if-eq v1, v2, :cond_16

    goto/16 :goto_4

    .line 5427
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v7, p0, Ll/ۢᩴۛ;->ۡ᩵:F

    sub-float/2addr v1, v7

    .line 5428
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, p0, Ll/ۢᩴۛ;->ۨ᩵:F

    sub-float/2addr v7, v8

    .line 5429
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v8, v6

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_12

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_12

    goto/16 :goto_4

    .line 5448
    :cond_12
    iput-boolean v5, p0, Ll/ۢᩴۛ;->ܳ᩵:Z

    .line 5449
    iput-boolean v3, p0, Ll/ۢᩴۛ;->᩷᩵:Z

    .line 5450
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_13

    .line 5451
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5453
    :cond_13
    iget-boolean v1, p0, Ll/ۢᩴۛ;->ۧ᩵:Z

    if-nez v1, :cond_14

    .line 5454
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v1

    iget v2, p0, Ll/ۢᩴۛ;->۬᩵:I

    invoke-virtual {p1, v1, v2}, Ll/֨ܶۛ;->۠(II)V

    .line 5455
    invoke-static {p1}, Ll/֨ܶۛ;->ܽ᩵(Ll/֨ܶۛ;)V

    .line 5456
    iput-boolean v3, p0, Ll/ۢᩴۛ;->ۧ᩵:Z

    .line 5500
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Ll/ۤܶۨ;->֨()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, Ll/ۢᩴۛ;->ۨ᩵:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p1, Ll/֨ܶۛ;->᩻᩵:F

    .line 5501
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Ll/ۤܶۨ;->֨()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, Ll/ۢᩴۛ;->ۨ᩵:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Ll/֨ܶۛ;->ܶ᩵:F

    .line 5502
    iput v5, p1, Ll/֨ܶۛ;->֫᩵:I

    const-wide/16 v0, 0x0

    .line 5390
    iput-wide v0, p1, Ll/֨ܶۛ;->ۚ֨:J

    .line 5391
    invoke-static {p1}, Ll/֨ܶۛ;->ۢ(Ll/֨ܶۛ;)Ll/ۖᩴۛ;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0, v5, v5, v5, v5}, Ll/ۖᩴۛ;->᩵(IIIZ)V

    .line 18
    invoke-virtual {v0, v3, v5, v5, v5}, Ll/ۖᩴۛ;->᩵(IIIZ)V

    .line 19
    invoke-virtual {v0, v4, v5, v5, v5}, Ll/ۖᩴۛ;->᩵(IIIZ)V

    .line 5395
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5460
    invoke-direct {p0, v3}, Ll/ۢᩴۛ;->᩵(Z)V

    .line 5461
    iput-boolean v3, p0, Ll/ۢᩴۛ;->ۜ᩵:Z

    .line 5462
    invoke-static {p1}, Ll/֨ܶۛ;->ۘ(Ll/֨ܶۛ;)Ll/֡ۢ;

    move-result-object p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/֡ۢ;->᩵(Landroid/view/MotionEvent;)Z

    .line 5463
    invoke-direct {p0, p2}, Ll/ۢᩴۛ;->᩵(Landroid/view/MotionEvent;)V

    return v3

    .line 5437
    :cond_16
    invoke-direct {p0}, Ll/ۢᩴۛ;->᩵()V

    .line 5673
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_44

    if-eq v1, v3, :cond_38

    const/4 v8, 0x6

    if-eq v1, v4, :cond_1f

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_19

    if-eq v1, v8, :cond_17

    goto/16 :goto_14

    .line 5693
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x8

    .line 5694
    invoke-static {p1}, Ll/֨ܶۛ;->᩶(Ll/֨ܶۛ;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, p0, Ll/ۢᩴۛ;->ᩳ᩵:I

    if-eq v0, v1, :cond_18

    .line 5695
    invoke-static {p1, v5}, Ll/֨ܶۛ;->֨(Ll/֨ܶۛ;Z)V

    .line 5697
    :cond_18
    iget v0, p0, Ll/ۢᩴۛ;->᩻᩵:I

    sub-int/2addr v0, v3

    iput v0, p0, Ll/ۢᩴۛ;->᩻᩵:I

    goto/16 :goto_14

    .line 5675
    :cond_19
    iget v1, p0, Ll/ۢᩴۛ;->᩻᩵:I

    add-int/2addr v1, v3

    iput v1, p0, Ll/ۢᩴۛ;->᩻᩵:I

    .line 5676
    invoke-static {p1}, Ll/֨ܶۛ;->᩶(Ll/֨ܶۛ;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 5677
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ll/ۢᩴۛ;->ᩳ᩵:I

    .line 5678
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Ll/ۢᩴۛ;->᩵᩵:F

    .line 5679
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Ll/ۢᩴۛ;->֨᩵:F

    return v3

    .line 5683
    :cond_1a
    iget-boolean v0, v0, Ll/᩺֫ۛ;->۬֨:Z

    if-eqz v0, :cond_51

    iget-boolean v0, p0, Ll/ۢᩴۛ;->۟᩵:Z

    if-nez v0, :cond_51

    .line 5684
    invoke-direct {p0, p2}, Ll/ۢᩴۛ;->ۛ(Landroid/view/MotionEvent;)V

    .line 5685
    invoke-static {p1}, Ll/֨ܶۛ;->۫(Ll/֨ܶۛ;)Ll/֨ܶۛ;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 5687
    invoke-static {v0}, Ll/֨ܶۛ;->ۛ(Ll/֨ܶۛ;)Ll/ۢᩴۛ;

    move-result-object v0

    invoke-direct {v0, p2}, Ll/ۢᩴۛ;->ۛ(Landroid/view/MotionEvent;)V

    .line 5688
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_14

    .line 5883
    :cond_1b
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 5884
    invoke-direct {p0, v5}, Ll/ۢᩴۛ;->᩵(Z)V

    .line 5885
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۙ֨()V

    .line 5886
    iget-boolean v0, p0, Ll/ۢᩴۛ;->۟᩵:Z

    if-eqz v0, :cond_1c

    .line 5887
    invoke-direct {p0}, Ll/ۢᩴۛ;->֨()V

    .line 5888
    invoke-static {p1}, Ll/֨ܶۛ;->۫(Ll/֨ܶۛ;)Ll/֨ܶۛ;

    move-result-object p2

    if-eqz p2, :cond_3c

    .line 5890
    invoke-static {p2}, Ll/֨ܶۛ;->ۛ(Ll/֨ܶۛ;)Ll/ۢᩴۛ;

    move-result-object v0

    invoke-direct {v0}, Ll/ۢᩴۛ;->֨()V

    .line 5891
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5892
    invoke-static {p1}, Ll/֨ܶۛ;->᩹(Ll/֨ܶۛ;)Ll/᩹֫ۛ;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 5894
    new-instance v1, Ll/ܿᩴۛ;

    invoke-direct {v1, p0, p2, v0}, Ll/ܿᩴۛ;-><init>(Ll/ۢᩴۛ;Ll/֨ܶۛ;Ll/᩹֫ۛ;)V

    invoke-static {p1, v1}, Ll/֨ܶۛ;->᩵(Ll/֨ܶۛ;Ljava/lang/Runnable;)V

    return v3

    .line 5904
    :cond_1c
    invoke-static {p1}, Ll/֨ܶۛ;->ܿ(Ll/֨ܶۛ;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p1}, Ll/֨ܶۛ;->ۙ(Ll/֨ܶۛ;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p1}, Ll/֨ܶۛ;->᩶(Ll/֨ܶۛ;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p1}, Ll/֨ܶۛ;->ܰ(Ll/֨ܶۛ;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p1}, Ll/֨ܶۛ;->ܺ(Ll/֨ܶۛ;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_5

    .line 5909
    :cond_1d
    invoke-static {p1}, Ll/֨ܶۛ;->ܺ᩵(Ll/֨ܶۛ;)V

    goto/16 :goto_14

    .line 5905
    :cond_1e
    :goto_5
    invoke-static {p1, v5}, Ll/֨ܶۛ;->᩵(Ll/֨ܶۛ;Z)V

    invoke-static {p1, v5}, Ll/֨ܶۛ;->ܺ(Ll/֨ܶۛ;Z)V

    invoke-static {p1, v5}, Ll/֨ܶۛ;->֨(Ll/֨ܶۛ;Z)V

    invoke-static {p1, v5}, Ll/֨ܶۛ;->ۛ(Ll/֨ܶۛ;Z)V

    invoke-static {p1, v5}, Ll/֨ܶۛ;->۠(Ll/֨ܶۛ;Z)V

    .line 5906
    invoke-static {p1}, Ll/֨ܶۛ;->ܶ(Ll/֨ܶۛ;)Ll/֡֫ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/֡֫ۛ;->᩵()V

    return v3

    .line 5780
    :cond_1f
    invoke-direct {p0, p2}, Ll/ۢᩴۛ;->۠(Landroid/view/MotionEvent;)V

    .line 5781
    iget v1, p0, Ll/ۢᩴۛ;->᩻᩵:I

    if-ne v1, v3, :cond_21

    .line 5783
    invoke-static {p1}, Ll/֨ܶۛ;->᩶(Ll/֨ܶۛ;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 5784
    iget v1, p0, Ll/ۢᩴۛ;->᩵᩵:F

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 5785
    iget v2, p0, Ll/ۢᩴۛ;->֨᩵:F

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 5786
    invoke-static {p1}, Ll/֨ܶۛ;->ۛ(Ll/֨ܶۛ;)Ll/ۢᩴۛ;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9, v1, v2}, Ll/ۢᩴۛ;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 5787
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Ll/ۢᩴۛ;->᩵᩵:F

    .line 5788
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Ll/ۢᩴۛ;->֨᩵:F

    goto :goto_6

    .line 5789
    :cond_20
    iget-boolean v1, p0, Ll/ۢᩴۛ;->۟᩵:Z

    if-eqz v1, :cond_21

    .line 5790
    invoke-direct {p0, p2}, Ll/ۢᩴۛ;->֨(Landroid/view/MotionEvent;)V

    .line 5791
    invoke-static {p1}, Ll/֨ܶۛ;->۫(Ll/֨ܶۛ;)Ll/֨ܶۛ;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 5793
    invoke-static {v0}, Ll/֨ܶۛ;->ۛ(Ll/֨ܶۛ;)Ll/ۢᩴۛ;

    move-result-object v0

    invoke-direct {v0, p2}, Ll/ۢᩴۛ;->֨(Landroid/view/MotionEvent;)V

    .line 5794
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v3

    .line 5799
    :cond_21
    :goto_6
    invoke-static {p1}, Ll/֨ܶۛ;->ܰ(Ll/֨ܶۛ;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {p1}, Ll/֨ܶۛ;->᩶(Ll/֨ܶۛ;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {p1}, Ll/֨ܶۛ;->ܺ(Ll/֨ܶۛ;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_a

    .line 5850
    :cond_22
    invoke-static {p1}, Ll/֨ܶۛ;->ܿ(Ll/֨ܶۛ;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_25

    .line 5851
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget v1, p0, Ll/ۢᩴۛ;->ܶ᩵:F

    add-float/2addr p2, v1

    invoke-virtual {p1}, Ll/֨ܶۛ;->ܰ()I

    move-result v1

    iget v0, v0, Ll/᩺֫ۛ;->᩻᩵:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p2, v0

    cmpg-float v0, p2, v4

    if-gez v0, :cond_23

    const/4 v2, 0x0

    goto :goto_7

    :cond_23
    cmpl-float v0, p2, v2

    if-lez v0, :cond_24

    goto :goto_7

    :cond_24
    move v2, p2

    .line 5856
    :goto_7
    invoke-virtual {p1}, Ll/֨ܶۛ;->۠᩵()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 5858
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_3c

    .line 5859
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Ll/֨ܶۛ;->scrollTo(II)V

    .line 5860
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ll/֨ܶۛ;->᩵(Ll/֨ܶۛ;J)V

    .line 5861
    invoke-static {p1}, Ll/֨ܶۛ;->۬(Ll/֨ܶۛ;)Ll/ۙᩴۛ;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 5862
    invoke-static {p1}, Ll/֨ܶۛ;->۬(Ll/֨ܶۛ;)Ll/ۙᩴۛ;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v3

    .line 5865
    :cond_25
    invoke-static {p1}, Ll/֨ܶۛ;->ۙ(Ll/֨ܶۛ;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 5866
    iget-boolean v1, v0, Ll/᩺֫ۛ;->֡֨:Z

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Ll/᩺֫ۛ;->֡᩵:Z

    if-eqz v1, :cond_26

    iget-object v1, p1, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    iget v1, v1, Ll/۬ᩴۛ;->ᩴ:I

    goto :goto_8

    :cond_26
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_27

    .line 5867
    iget-boolean v6, v0, Ll/᩺֫ۛ;->֨֨:Z

    if-eqz v6, :cond_27

    move v5, v1

    .line 5868
    :cond_27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    int-to-float v5, v5

    sub-float/2addr p2, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr p2, v5

    iget v5, p0, Ll/ۢᩴۛ;->ᩴ᩵:F

    add-float/2addr p2, v5

    invoke-virtual {p1}, Ll/֨ܶۛ;->۟()I

    move-result v5

    sub-int/2addr v5, v1

    iget v0, v0, Ll/᩺֫ۛ;->᩻᩵:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    div-float/2addr p2, v0

    cmpg-float v0, p2, v4

    if-gez v0, :cond_28

    const/4 v2, 0x0

    goto :goto_9

    :cond_28
    cmpl-float v0, p2, v2

    if-lez v0, :cond_29

    goto :goto_9

    :cond_29
    move v2, p2

    .line 5873
    :goto_9
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۛ᩵()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 5875
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eq p2, v0, :cond_3c

    .line 5876
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ll/֨ܶۛ;->scrollTo(II)V

    return v3

    .line 5800
    :cond_2a
    :goto_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 5801
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 5802
    iget-boolean v4, p0, Ll/ۢᩴۛ;->ۙ᩵:Z

    if-nez v4, :cond_2c

    .line 5803
    iget v4, p0, Ll/ۢᩴۛ;->᩺:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    float-to-int v4, v4

    .line 5804
    iget v8, p0, Ll/ۢᩴۛ;->ۗ:I

    int-to-float v8, v8

    sub-float v8, v2, v8

    float-to-int v8, v8

    .line 5805
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v6, :cond_2b

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v6, :cond_3c

    .line 5806
    :cond_2b
    iput-boolean v3, p0, Ll/ۢᩴۛ;->ۙ᩵:Z

    .line 5809
    :cond_2c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 5810
    iget v4, p1, Ll/֨ܶۛ;->֫᩵:I

    if-nez v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_b

    :cond_2d
    const/4 v4, 0x0

    .line 5811
    :goto_b
    iget v6, p1, Ll/֨ܶۛ;->᩻᩵:F

    cmpg-float v8, p2, v6

    if-gez v8, :cond_2f

    sub-float/2addr v6, p2

    float-to-int p2, v6

    .line 5812
    invoke-static {p2}, Ll/֨ܶۛ;->֫(I)I

    move-result p2

    neg-int p2, p2

    iput p2, p1, Ll/֨ܶۛ;->֫᩵:I

    if-eqz v4, :cond_2e

    .line 5814
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Ll/֨ܶۛ;->ܺ֨:J

    .line 5816
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_c

    .line 5817
    :cond_2f
    iget v6, p1, Ll/֨ܶۛ;->ܶ᩵:F

    cmpl-float v8, p2, v6

    if-lez v8, :cond_31

    sub-float/2addr p2, v6

    float-to-int p2, p2

    .line 5818
    invoke-static {p2}, Ll/֨ܶۛ;->֫(I)I

    move-result p2

    iput p2, p1, Ll/֨ܶۛ;->֫᩵:I

    if-eqz v4, :cond_30

    .line 5820
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Ll/֨ܶۛ;->ܺ֨:J

    .line 5822
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_c

    .line 5824
    :cond_31
    iput v5, p1, Ll/֨ܶۛ;->֫᩵:I

    .line 5826
    :goto_c
    invoke-virtual {v0}, Ll/ۤܶۨ;->֨()F

    move-result p2

    div-float/2addr p2, v7

    .line 5827
    iget v0, p1, Ll/֨ܶۛ;->ܶ᩵:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 5828
    invoke-static {p1}, Ll/֨ܶۛ;->ܺ(Ll/֨ܶۛ;)Z

    move-result v4

    if-eqz v4, :cond_34

    cmpg-float v4, v2, p2

    if-gez v4, :cond_32

    move v2, p2

    goto :goto_d

    :cond_32
    cmpl-float p2, v2, v0

    if-lez p2, :cond_33

    move v2, v0

    .line 5835
    :cond_33
    :goto_d
    invoke-virtual {p1, v1, v2}, Ll/֨ܶۛ;->֨(FF)V

    return v3

    .line 5837
    :cond_34
    iget v4, p0, Ll/ۢᩴۛ;->ܶ᩵:F

    add-float/2addr v2, v4

    cmpg-float v4, v2, p2

    if-gez v4, :cond_35

    goto :goto_e

    :cond_35
    cmpl-float p2, v2, v0

    if-lez p2, :cond_36

    move p2, v0

    goto :goto_e

    :cond_36
    move p2, v2

    .line 5843
    :goto_e
    invoke-static {p1}, Ll/֨ܶۛ;->ܰ(Ll/֨ܶۛ;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 5844
    iget v0, p0, Ll/ۢᩴۛ;->ᩴ᩵:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, p2}, Ll/֨ܶۛ;->ۛ(FF)V

    return v3

    .line 5846
    :cond_37
    iget v0, p0, Ll/ۢᩴۛ;->ᩴ᩵:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, p2}, Ll/֨ܶۛ;->ۘ(FF)V

    return v3

    .line 5912
    :cond_38
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 5913
    invoke-direct {p0, v5}, Ll/ۢᩴۛ;->᩵(Z)V

    .line 5914
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۙ֨()V

    .line 5915
    iget-boolean v0, p0, Ll/ۢᩴۛ;->۟᩵:Z

    if-eqz v0, :cond_39

    .line 5916
    invoke-direct {p0}, Ll/ۢᩴۛ;->֨()V

    .line 5917
    invoke-static {p1}, Ll/֨ܶۛ;->۫(Ll/֨ܶۛ;)Ll/֨ܶۛ;

    move-result-object p2

    if-eqz p2, :cond_3c

    .line 5919
    invoke-static {p2}, Ll/֨ܶۛ;->ۛ(Ll/֨ܶۛ;)Ll/ۢᩴۛ;

    move-result-object v0

    invoke-direct {v0}, Ll/ۢᩴۛ;->֨()V

    .line 5920
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5921
    invoke-static {p1}, Ll/֨ܶۛ;->᩹(Ll/֨ܶۛ;)Ll/᩹֫ۛ;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 5923
    new-instance v1, Ll/ܰᩴۛ;

    invoke-direct {v1, p0, p2, v0}, Ll/ܰᩴۛ;-><init>(Ll/ۢᩴۛ;Ll/֨ܶۛ;Ll/᩹֫ۛ;)V

    invoke-static {p1, v1}, Ll/֨ܶۛ;->᩵(Ll/֨ܶۛ;Ljava/lang/Runnable;)V

    return v3

    .line 5933
    :cond_39
    invoke-static {p1}, Ll/֨ܶۛ;->ܰ(Ll/֨ܶۛ;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {p1}, Ll/֨ܶۛ;->᩶(Ll/֨ܶۛ;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {p1}, Ll/֨ܶۛ;->ܺ(Ll/֨ܶۛ;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_10

    .line 5951
    :cond_3a
    invoke-static {p1}, Ll/֨ܶۛ;->ܿ(Ll/֨ܶۛ;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 5952
    invoke-static {p1, v5}, Ll/֨ܶۛ;->۠(Ll/֨ܶۛ;Z)V

    .line 5953
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۚ֨()V

    .line 5954
    invoke-static {p2}, Ll/֨ܶۛ;->᩵(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 5955
    invoke-static {p1, v3, p2}, Ll/֨ܶۛ;->᩵(Ll/֨ܶۛ;ILandroid/view/MotionEvent;)V

    return v3

    .line 5959
    :cond_3b
    invoke-static {p1}, Ll/֨ܶۛ;->ۙ(Ll/֨ܶۛ;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 5960
    invoke-static {p1, v5}, Ll/֨ܶۛ;->ۛ(Ll/֨ܶۛ;Z)V

    .line 5961
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۢ֨()V

    .line 5962
    invoke-static {p2}, Ll/֨ܶۛ;->᩵(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 5963
    invoke-static {p1, v4, p2}, Ll/֨ܶۛ;->᩵(Ll/֨ܶۛ;ILandroid/view/MotionEvent;)V

    :cond_3c
    :goto_f
    return v3

    .line 5967
    :cond_3d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ll/֨ܶۛ;->ۚ֨:J

    .line 5968
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5969
    invoke-static {p1}, Ll/֨ܶۛ;->ܺ᩵(Ll/֨ܶۛ;)V

    goto/16 :goto_14

    .line 5934
    :cond_3e
    :goto_10
    invoke-static {p1}, Ll/֨ܶۛ;->ܶ(Ll/֨ܶۛ;)Ll/֡֫ۛ;

    move-result-object p2

    invoke-virtual {p2}, Ll/֡֫ۛ;->᩵()V

    .line 5935
    invoke-static {p1}, Ll/֨ܶۛ;->ܰ(Ll/֨ܶۛ;)Z

    move-result p2

    if-eqz p2, :cond_3f

    const/4 p2, -0x1

    .line 1915
    invoke-virtual {p1, p2}, Ll/֨ܶۛ;->ܶ(I)V

    goto :goto_12

    .line 5937
    :cond_3f
    invoke-static {p1}, Ll/֨ܶۛ;->᩶(Ll/֨ܶۛ;)Z

    move-result p2

    if-nez p2, :cond_40

    invoke-static {p1}, Ll/֨ܶۛ;->ܺ(Ll/֨ܶۛ;)Z

    move-result p2

    if-eqz p2, :cond_43

    .line 5938
    :cond_40
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result p2

    .line 5939
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v0

    if-le p2, v0, :cond_41

    move v12, v0

    move v0, p2

    move p2, v12

    .line 5945
    :cond_41
    invoke-static {p1}, Ll/֨ܶۛ;->֡(Ll/֨ܶۛ;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_11

    :cond_42
    move p2, v0

    :goto_11
    invoke-virtual {p1, p2}, Ll/֨ܶۛ;->ܶ(I)V

    .line 5947
    :cond_43
    :goto_12
    invoke-static {p1, v5}, Ll/֨ܶۛ;->᩵(Ll/֨ܶۛ;Z)V

    invoke-static {p1, v5}, Ll/֨ܶۛ;->ܺ(Ll/֨ܶۛ;Z)V

    invoke-static {p1, v5}, Ll/֨ܶۛ;->֨(Ll/֨ܶۛ;Z)V

    .line 5948
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ll/֨ܶۛ;->ۚ֨:J

    return v3

    .line 5700
    :cond_44
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 5701
    invoke-virtual {p1}, Ll/֨ܶۛ;->ܶ()V

    .line 5702
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_45

    .line 5703
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5705
    :cond_45
    iput-boolean v3, p0, Ll/ۢᩴۛ;->ۘ᩵:Z

    .line 5706
    invoke-virtual {p1}, Ll/֨ܶۛ;->᩹֨()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 5707
    invoke-direct {p0, v3}, Ll/ۢᩴۛ;->᩵(Z)V

    .line 5709
    :cond_46
    iput-boolean v5, p0, Ll/ۢᩴۛ;->۟᩵:Z

    .line 5710
    iput v5, p0, Ll/ۢᩴۛ;->᩻᩵:I

    .line 5711
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Ll/ۢᩴۛ;->᩺:I

    .line 5712
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Ll/ۢᩴۛ;->ۗ:I

    .line 5713
    iput-boolean v5, p0, Ll/ۢᩴۛ;->ۙ᩵:Z

    .line 5714
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v1

    .line 5715
    invoke-virtual {p1}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v2

    if-le v1, v2, :cond_47

    move v12, v2

    move v2, v1

    move v1, v12

    .line 5723
    :cond_47
    iget-object v4, p1, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    .line 493
    iget-boolean v6, v4, Ll/۬ᩴۛ;->ܽ:Z

    if-eqz v6, :cond_49

    .line 485
    iget-object v4, v4, Ll/۬ᩴۛ;->۠:Ll/ۛۜۨ;

    .line 5724
    iget v6, p0, Ll/ۢᩴۛ;->᩺:I

    int-to-float v6, v6

    iget v8, p0, Ll/ۢᩴۛ;->ۗ:I

    int-to-float v8, v8

    invoke-virtual {v4, v6, v8}, Ll/ۛۜۨ;->᩵(FF)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 5725
    invoke-static {p1, v3}, Ll/֨ܶۛ;->۠(Ll/֨ܶۛ;Z)V

    .line 5726
    iget p2, v4, Ll/ۛۜۨ;->۠:F

    iget v0, p0, Ll/ۢᩴۛ;->ۗ:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, p0, Ll/ۢᩴۛ;->ܶ᩵:F

    .line 5727
    invoke-static {p1}, Ll/֨ܶۛ;->᩷(Ll/֨ܶۛ;)Landroid/widget/OverScroller;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_48

    .line 5728
    invoke-static {p1}, Ll/֨ܶۛ;->᩷(Ll/֨ܶۛ;)Landroid/widget/OverScroller;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5729
    :cond_48
    invoke-direct {p0, v3}, Ll/ۢᩴۛ;->᩵(Z)V

    .line 5730
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v3

    .line 5732
    :cond_49
    iget-object v4, p1, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    .line 497
    iget-boolean v6, v4, Ll/۬ᩴۛ;->ܺ:Z

    if-eqz v6, :cond_4b

    .line 489
    iget-object v4, v4, Ll/۬ᩴۛ;->ۛ:Ll/ۛۜۨ;

    .line 5733
    iget v6, p0, Ll/ۢᩴۛ;->᩺:I

    int-to-float v6, v6

    iget v8, p0, Ll/ۢᩴۛ;->ۗ:I

    int-to-float v8, v8

    invoke-virtual {v4, v6, v8}, Ll/ۛۜۨ;->᩵(FF)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 5734
    invoke-static {p1, v3}, Ll/֨ܶۛ;->ۛ(Ll/֨ܶۛ;Z)V

    .line 5735
    iget p2, v4, Ll/ۛۜۨ;->֨:F

    iget v0, p0, Ll/ۢᩴۛ;->᩺:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, p0, Ll/ۢᩴۛ;->ᩴ᩵:F

    .line 5736
    invoke-static {p1}, Ll/֨ܶۛ;->᩷(Ll/֨ܶۛ;)Landroid/widget/OverScroller;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_4a

    .line 5737
    invoke-static {p1}, Ll/֨ܶۛ;->᩷(Ll/֨ܶۛ;)Landroid/widget/OverScroller;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5738
    :cond_4a
    invoke-direct {p0, v3}, Ll/ۢᩴۛ;->᩵(Z)V

    .line 5739
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v3

    :cond_4b
    if-ne v1, v2, :cond_4c

    .line 5742
    iget-object v1, p1, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    .line 473
    iget-object v1, v1, Ll/۬ᩴۛ;->ۢ:Landroid/graphics/RectF;

    .line 5743
    iget v2, p0, Ll/ۢᩴۛ;->᩺:I

    int-to-float v2, v2

    iget v4, p0, Ll/ۢᩴۛ;->ۗ:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 5744
    invoke-static {p1, v3}, Ll/֨ܶۛ;->ܺ(Ll/֨ܶۛ;Z)V

    .line 5745
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    div-float/2addr v2, v7

    iget v4, p0, Ll/ۢᩴۛ;->᩺:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iput v2, p0, Ll/ۢᩴۛ;->ᩴ᩵:F

    .line 5746
    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Ll/ۢᩴۛ;->ۗ:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Ll/ۤܶۨ;->֨()F

    move-result v2

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iput v1, p0, Ll/ۢᩴۛ;->ܶ᩵:F

    .line 5747
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ll/֨ܶۛ;->ۖ᩵()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    add-float/2addr v2, v1

    invoke-virtual {v0}, Ll/ۤܶۨ;->֨()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Ll/֨ܶۛ;->᩻᩵:F

    .line 5748
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ll/֨ܶۛ;->ۖ᩵()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Ll/֨ܶۛ;->ܶ᩵:F

    .line 5749
    iput v5, p1, Ll/֨ܶۛ;->֫᩵:I

    .line 5750
    invoke-direct {p0, v3}, Ll/ۢᩴۛ;->᩵(Z)V

    return v3

    .line 5753
    :cond_4c
    iget-object v4, p1, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    .line 477
    iget-object v4, v4, Ll/۬ᩴۛ;->۫:Landroid/graphics/RectF;

    .line 5753
    iget v6, p0, Ll/ۢᩴۛ;->᩺:I

    int-to-float v6, v6

    iget v8, p0, Ll/ۢᩴۛ;->ۗ:I

    int-to-float v8, v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    const/high16 v8, 0x40800000    # 4.0f

    if-eqz v6, :cond_4d

    .line 5754
    invoke-static {p1, v3}, Ll/֨ܶۛ;->֨(Ll/֨ܶۛ;Z)V

    .line 5755
    invoke-static {p1, v2}, Ll/֨ܶۛ;->ۛ(Ll/֨ܶۛ;I)V

    .line 5756
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v2, v2, v6

    div-float/2addr v2, v8

    add-float/2addr v2, v1

    iget v1, p0, Ll/ۢᩴۛ;->᩺:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iput v2, p0, Ll/ۢᩴۛ;->ᩴ᩵:F

    .line 5757
    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v2, p0, Ll/ۢᩴۛ;->ۗ:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Ll/ۤܶۨ;->֨()F

    move-result v2

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iput v1, p0, Ll/ۢᩴۛ;->ܶ᩵:F

    .line 5758
    invoke-static {p1, v3}, Ll/֨ܶۛ;->ۘ(Ll/֨ܶۛ;Z)V

    .line 5759
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ll/֨ܶۛ;->ۖ᩵()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    add-float/2addr v2, v1

    invoke-virtual {v0}, Ll/ۤܶۨ;->֨()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Ll/֨ܶۛ;->᩻᩵:F

    .line 5760
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ll/֨ܶۛ;->ۖ᩵()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Ll/֨ܶۛ;->ܶ᩵:F

    .line 5761
    iput v5, p1, Ll/֨ܶۛ;->֫᩵:I

    .line 5762
    invoke-direct {p0, v3}, Ll/ۢᩴۛ;->᩵(Z)V

    return v3

    .line 5764
    :cond_4d
    iget-object v2, p1, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    .line 481
    iget-object v2, v2, Ll/۬ᩴۛ;->ۚ:Landroid/graphics/RectF;

    .line 5764
    iget v4, p0, Ll/ۢᩴۛ;->᩺:I

    int-to-float v4, v4

    iget v6, p0, Ll/ۢᩴۛ;->ۗ:I

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 5765
    invoke-static {p1, v3}, Ll/֨ܶۛ;->֨(Ll/֨ܶۛ;Z)V

    .line 5766
    invoke-static {p1, v1}, Ll/֨ܶۛ;->ۛ(Ll/֨ܶۛ;I)V

    .line 5767
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    div-float/2addr v4, v8

    add-float/2addr v4, v1

    iget v1, p0, Ll/ۢᩴۛ;->᩺:I

    int-to-float v1, v1

    sub-float/2addr v4, v1

    iput v4, p0, Ll/ۢᩴۛ;->ᩴ᩵:F

    .line 5768
    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v2, p0, Ll/ۢᩴۛ;->ۗ:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Ll/ۤܶۨ;->֨()F

    move-result v2

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iput v1, p0, Ll/ۢᩴۛ;->ܶ᩵:F

    .line 5769
    invoke-static {p1, v5}, Ll/֨ܶۛ;->ۘ(Ll/֨ܶۛ;Z)V

    .line 5770
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ll/֨ܶۛ;->ۖ᩵()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    add-float/2addr v2, v1

    invoke-virtual {v0}, Ll/ۤܶۨ;->֨()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Ll/֨ܶۛ;->᩻᩵:F

    .line 5771
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ll/֨ܶۛ;->ۖ᩵()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Ll/֨ܶۛ;->ܶ᩵:F

    .line 5772
    iput v5, p1, Ll/֨ܶۛ;->֫᩵:I

    .line 5773
    invoke-direct {p0, v3}, Ll/ۢᩴۛ;->᩵(Z)V

    return v3

    .line 5350
    :cond_4e
    iget-boolean v0, v0, Ll/᩺֫ۛ;->ۡ֨:Z

    if-eqz v0, :cond_51

    .line 5351
    invoke-static {p2}, Ll/֨ܶۛ;->᩵(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 5370
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_51

    .line 5352
    iget-object v0, p1, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    .line 1796
    iget-boolean v0, v0, Ll/۬ᩴۛ;->֫:Z

    if-nez v0, :cond_51

    .line 5354
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 5378
    invoke-static {p1, v0, v1}, Ll/֨ܶۛ;->᩵(Ll/֨ܶۛ;FF)Z

    move-result v1

    if-nez v1, :cond_4f

    const/4 v0, 0x0

    goto :goto_13

    .line 5381
    :cond_4f
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 5382
    invoke-static {p1, v0}, Ll/֨ܶۛ;->᩵(Ll/֨ܶۛ;F)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_13
    if-nez v0, :cond_50

    goto :goto_14

    .line 5357
    :cond_50
    iput-boolean v3, p0, Ll/ۢᩴۛ;->ܳ᩵:Z

    .line 5358
    iput-boolean v5, p0, Ll/ۢᩴۛ;->᩷᩵:Z

    .line 5359
    iput-boolean v5, p0, Ll/ۢᩴۛ;->ۧ᩵:Z

    .line 5360
    iget-object v0, p1, Ll/֨ܶۛ;->ۙ֨:Ll/۬ᩴۛ;

    iget v1, p0, Ll/ۢᩴۛ;->᩺:I

    int-to-float v1, v1

    iget v2, p0, Ll/ۢᩴۛ;->ۗ:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ll/۬ᩴۛ;->᩵(FF)I

    move-result v0

    iput v0, p0, Ll/ۢᩴۛ;->۬᩵:I

    .line 5361
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ll/ۢᩴۛ;->ۡ᩵:F

    .line 5362
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ll/ۢᩴۛ;->ۨ᩵:F

    .line 5972
    :cond_51
    :goto_14
    invoke-static {p1}, Ll/֨ܶۛ;->ۘ(Ll/֨ܶۛ;)Ll/֡ۢ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/֡ۢ;->᩵(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
