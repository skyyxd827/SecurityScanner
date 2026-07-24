.class public final Ll/ᩴۘۧ;
.super Landroid/widget/FrameLayout;
.source "5AXH"


# static fields
.field public static final synthetic ۙۜ:I


# instance fields
.field public ֡ۜ:Z

.field public ۖۜ:Ll/֡ܽۖ;

.field public final ۗۜ:Landroid/view/VelocityTracker;

.field public final ۘ:Ll/ܺۘۧ;

.field public ۛۜ:Z

.field public ۜۜ:Ljava/lang/Integer;

.field public ۡۜ:F

.field public final ۧۜ:Ljava/util/ArrayList;

.field public ۨۜ:F

.field public ۬:Z

.field public ܳۜ:F

.field public ᩵ۜ:F

.field public final ᩸ۜ:I

.field public ᩺ۜ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Ll/ᩴۘۧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll/ᩴۘۧ;->ۧۜ:Ljava/util/ArrayList;

    .line 23
    new-instance p2, Ll/ܺۘۧ;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Ll/ܺۘۧ;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ll/ᩴۘۧ;->ۘ:Ll/ܺۘۧ;

    const/high16 p2, 0x3f000000    # 0.5f

    .line 64
    iput p2, p0, Ll/ᩴۘۧ;->ۡۜ:F

    .line 93
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ll/ᩴۘۧ;->᩸ۜ:I

    .line 97
    new-instance p1, Ll/᩶ۘۧ;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ll/᩶ۘۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Ll/ᩴۘۧ;->ۡ(F)V

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Ll/ᩴۘۧ;->᩺ۜ:Z

    .line 256
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Ll/ᩴۘۧ;->ۗۜ:Landroid/view/VelocityTracker;

    return-void
.end method

.method public static ۜ(Ll/ᩴۘۧ;)V
    .locals 1

    .line 24
    iget-object v0, p0, Ll/ᩴۘۧ;->ۜۜ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/ᩴۘۧ;->۬:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ll/ᩴۘۧ;->ۜۜ:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ll/ᩴۘۧ;->۬:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final ᩸()Landroid/view/View;
    .locals 5

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a008c

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const-string v0, "child"

    .line 5
    invoke-static {p1, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    .line 10
    invoke-static {p3, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a008c

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 112
    move-object v0, p3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    .line 113
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    iget v0, p0, Ll/ᩴۘۧ;->ۨۜ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a008d

    if-ne v0, v1, :cond_3

    .line 116
    iget v0, p0, Ll/ᩴۘۧ;->ۨۜ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 192
    iget-object v0, p0, Ll/ᩴۘۧ;->ۘ:Ll/ܺۘۧ;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 193
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    .line 5
    invoke-static {p1, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-boolean v0, p0, Ll/ᩴۘۧ;->᩺ۜ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 260
    iput-boolean v1, p0, Ll/ᩴۘۧ;->ۛۜ:Z

    .line 261
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 271
    :cond_1
    iget-boolean v0, p0, Ll/ᩴۘۧ;->֡ۜ:Z

    if-eqz v0, :cond_4

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Ll/ᩴۘۧ;->᩵ۜ:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Ll/ᩴۘۧ;->ܳۜ:F

    sub-float/2addr v3, v4

    .line 274
    iget v4, p0, Ll/ᩴۘۧ;->᩸ۜ:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {p0, v0, v3}, Ll/ۢۘۧ;->ۜ(Ll/ᩴۘۧ;FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iput-boolean v2, p0, Ll/ᩴۘۧ;->ۛۜ:Z

    return v2

    .line 279
    :cond_2
    iput-boolean v1, p0, Ll/ᩴۘۧ;->֡ۜ:Z

    goto :goto_0

    .line 265
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ll/ᩴۘۧ;->᩵ۜ:F

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ll/ᩴۘۧ;->ܳۜ:F

    .line 267
    iput-boolean v2, p0, Ll/ᩴۘۧ;->֡ۜ:Z

    .line 268
    iput-boolean v1, p0, Ll/ᩴۘۧ;->ۛۜ:Z

    .line 284
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 197
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 198
    invoke-direct {p0}, Ll/ᩴۘۧ;->᩸()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, p3}, Ll/᩶ۗܰ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p3

    int-to-float p2, p2

    const/4 p3, 0x1

    int-to-float p3, p3

    .line 207
    iget p4, p0, Ll/ᩴۘۧ;->ۨۜ:F

    sub-float/2addr p3, p4

    mul-float p3, p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 126
    invoke-direct {p0}, Ll/ᩴۘۧ;->᩸()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v0}, Ll/᩶ۗܰ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, p2

    const/4 p2, 0x0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-float v1, v0

    .line 129
    iget v2, p0, Ll/ᩴۘۧ;->ۡۜ:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 130
    iget-object v2, p0, Ll/ᩴۘۧ;->ۜۜ:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 131
    iget-boolean v3, p0, Ll/ᩴۘۧ;->۬:Z

    if-eqz v3, :cond_3

    if-ge v0, v2, :cond_2

    goto :goto_1

    :cond_2
    sub-int v3, v1, v2

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_3

    .line 132
    iget-object v0, p0, Ll/ᩴۘۧ;->ۘ:Ll/ܺۘۧ;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Ll/ᩴۘۧ;->ۜۜ:Ljava/lang/Integer;

    .line 134
    iput-boolean p2, p0, Ll/ᩴۘۧ;->۬:Z

    goto :goto_2

    .line 137
    :cond_3
    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 140
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 141
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 142
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    .line 6
    invoke-static {p1, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "slideOffset"

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Ll/ᩴۘۧ;->ۡ(F)V

    const-string v0, "original"

    .line 249
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "slideOffset"

    .line 240
    iget v2, p0, Ll/ᩴۘۧ;->ۨۜ:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "original"

    .line 241
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ev"

    .line 5
    invoke-static {p1, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-boolean v0, p0, Ll/ᩴۘۧ;->ۛۜ:Z

    if-nez v0, :cond_0

    .line 289
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 291
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Ll/ᩴۘۧ;->ۗۜ:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    return v2

    .line 293
    :cond_1
    invoke-direct {p0}, Ll/ᩴۘۧ;->᩸()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 294
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Ll/᩶ۗܰ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Ll/ᩴۘۧ;->ܳۜ:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v4, v2

    div-float/2addr v3, v0

    sub-float/2addr v4, v3

    .line 297
    invoke-virtual {p0, v4}, Ll/ᩴۘۧ;->ۡ(F)V

    .line 298
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v2

    :cond_3
    const/4 p1, 0x0

    .line 301
    iput-boolean p1, p0, Ll/ᩴۘۧ;->ۛۜ:Z

    const/16 p1, 0x3e8

    .line 302
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 303
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    const/high16 v0, -0x3b860000    # -1000.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    .line 306
    invoke-virtual {p0}, Ll/ᩴۘۧ;->ۧ()V

    return v2

    :cond_4
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    .line 309
    invoke-virtual {p0}, Ll/ᩴۘۧ;->֡()V

    return v2

    .line 311
    :cond_5
    iget p1, p0, Ll/ᩴۘۧ;->ۨۜ:F

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 312
    invoke-virtual {p0}, Ll/ᩴۘۧ;->ۧ()V

    return v2

    .line 315
    :cond_6
    invoke-virtual {p0}, Ll/ᩴۘۧ;->֡()V

    return v2
.end method

.method public final ֡()V
    .locals 4

    .line 225
    iget v0, p0, Ll/ᩴۘۧ;->ۨۜ:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 315
    new-instance v0, Ll/۫᩺ۗ;

    invoke-direct {v0}, Ll/۫᩺ۗ;-><init>()V

    .line 316
    invoke-virtual {v0, v2}, Ll/۫᩺ۗ;->ۜ([F)V

    const/16 v1, 0xc8

    int-to-float v1, v1

    .line 228
    iget v2, p0, Ll/ᩴۘۧ;->ۨۜ:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ll/۫᩺ۗ;->ۡ(J)Ll/۫᩺ۗ;

    .line 229
    new-instance v1, Ll/ܰۘۧ;

    invoke-direct {v1, p0}, Ll/ܰۘۧ;-><init>(Ll/ᩴۘۧ;)V

    invoke-virtual {v0, v1}, Ll/۫᩺ۗ;->ۜ(Ll/᩷᩺ۗ;)V

    .line 232
    invoke-virtual {v0}, Ll/۫᩺ۗ;->ۨ()V

    .line 234
    iput-boolean v3, p0, Ll/ᩴۘۧ;->᩺ۜ:Z

    return-void
.end method

.method public final ۖ()Ll/ۚܳܰ;
    .locals 1

    .line 30
    iget-object v0, p0, Ll/ᩴۘۧ;->ۖۜ:Ll/֡ܽۖ;

    return-object v0
.end method

.method public final ۛ()F
    .locals 1

    .line 64
    iget v0, p0, Ll/ᩴۘۧ;->ۡۜ:F

    return v0
.end method

.method public final ۜ()V
    .locals 1

    .line 183
    iget-object v0, p0, Ll/ᩴۘۧ;->ۜۜ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/ᩴۘۧ;->۬:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 184
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ᩴۘۧ;->ۘ:Ll/ܺۘۧ;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Ll/ᩴۘۧ;->ۜۜ:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Ll/ᩴۘۧ;->۬:Z

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final ۜ(F)V
    .locals 0

    .line 66
    iput p1, p0, Ll/ᩴۘۧ;->ۡۜ:F

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final ۜ(I)V
    .locals 2

    const/4 v0, 0x0

    .line 156
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 157
    iget-object v1, p0, Ll/ᩴۘۧ;->ۜۜ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    iget-boolean v1, p0, Ll/ᩴۘۧ;->۬:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 158
    :cond_2
    :goto_0
    iget-object v1, p0, Ll/ᩴۘۧ;->ۘ:Ll/ܺۘۧ;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ᩴۘۧ;->ۜۜ:Ljava/lang/Integer;

    .line 160
    iput-boolean v0, p0, Ll/ᩴۘۧ;->۬:Z

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final ۜ(Ll/֡ܽۖ;)V
    .locals 0

    .line 30
    iput-object p1, p0, Ll/ᩴۘۧ;->ۖۜ:Ll/֡ܽۖ;

    return-void
.end method

.method public final ۜ(Ll/֫ۘۧ;)V
    .locals 1

    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Ll/ᩴۘۧ;->ۧۜ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۜ(Ll/ܽۘۧ;)V
    .locals 1

    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Ll/ᩴۘۧ;->ۧۜ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۡ()V
    .locals 3

    .line 169
    iget-object v0, p0, Ll/ᩴۘۧ;->ۜۜ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ll/ᩴۘۧ;->ۘ:Ll/ܺۘۧ;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x190

    .line 171
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    :cond_0
    iget-object v0, p0, Ll/ᩴۘۧ;->ۜۜ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/ᩴۘۧ;->۬:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Ll/ᩴۘۧ;->۬:Z

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final ۡ(F)V
    .locals 6

    .line 33
    iput p1, p0, Ll/ᩴۘۧ;->ۨۜ:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 35
    iput-boolean v2, p0, Ll/ᩴۘۧ;->᩺ۜ:Z

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v1

    if-nez v0, :cond_1

    .line 37
    iput-boolean v3, p0, Ll/ᩴۘۧ;->᩺ۜ:Z

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ᩴۘۧ;->ۧۜ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/֫ۘۧ;

    .line 40
    invoke-interface {v4, p1}, Ll/֫ۘۧ;->ۜ(F)V

    goto :goto_1

    :cond_2
    cmpg-float v0, p1, v1

    if-nez v0, :cond_4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 44
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x4

    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    const/16 v0, 0x66

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 48
    invoke-static {p1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 51
    :goto_2
    invoke-direct {p0}, Ll/ᩴۘۧ;->᩸()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_7

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Ll/ᩴۘۧ;->ۖۜ:Ll/֡ܽۖ;

    if-eqz v1, :cond_7

    if-nez p1, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/֡ܽۖ;->ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v4}, Ll/᩶ۗܰ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float v2, v2

    .line 207
    iget v4, p0, Ll/ᩴۘۧ;->ۨۜ:F

    sub-float/2addr v2, v4

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_4
    if-ge v3, v0, :cond_a

    .line 87
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f0a008d

    if-ne v2, v4, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_b

    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final ۧ()V
    .locals 5

    .line 211
    iget v0, p0, Ll/ᩴۘۧ;->ۨۜ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 315
    new-instance v3, Ll/۫᩺ۗ;

    invoke-direct {v3}, Ll/۫᩺ۗ;-><init>()V

    .line 316
    invoke-virtual {v3, v2}, Ll/۫᩺ۗ;->ۜ([F)V

    .line 213
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Ll/۫᩺ۗ;->ۜ(Landroid/view/animation/Interpolator;)V

    const/16 v2, 0xfa

    int-to-float v2, v2

    .line 214
    iget v4, p0, Ll/ᩴۘۧ;->ۨۜ:F

    sub-float/2addr v1, v4

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ll/۫᩺ۗ;->ۡ(J)Ll/۫᩺ۗ;

    .line 215
    new-instance v1, Ll/ۙۘۧ;

    invoke-direct {v1, p0}, Ll/ۙۘۧ;-><init>(Ll/ᩴۘۧ;)V

    invoke-virtual {v3, v1}, Ll/۫᩺ۗ;->ۜ(Ll/᩷᩺ۗ;)V

    .line 218
    invoke-virtual {v3}, Ll/۫᩺ۗ;->ۨ()V

    .line 220
    iput-boolean v0, p0, Ll/ᩴۘۧ;->᩺ۜ:Z

    return-void
.end method

.method public final ۨ()Z
    .locals 2

    .line 71
    iget v0, p0, Ll/ᩴۘۧ;->ۨۜ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩺()F
    .locals 1

    .line 31
    iget v0, p0, Ll/ᩴۘۧ;->ۨۜ:F

    return v0
.end method
