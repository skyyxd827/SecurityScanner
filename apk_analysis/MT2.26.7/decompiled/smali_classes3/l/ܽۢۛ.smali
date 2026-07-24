.class public final Ll/ܽۢۛ;
.super Ll/ܳܳ;
.source "V98J"


# static fields
.field public static final ᩶ۜ:I


# instance fields
.field public final ֡ۜ:I

.field public ۖۜ:I

.field public final ۗۜ:Ljava/util/List;

.field public ۘ:F

.field public ۙۜ:Z

.field public ۛۜ:Z

.field public ۜۜ:Z

.field public final ۡۜ:Ll/᩻ܺۛ;

.field public final ۧۜ:F

.field public final ۨۜ:Landroid/graphics/Rect;

.field public ۬:F

.field public ܰۜ:F

.field public final ܳۜ:Landroid/graphics/Rect;

.field public ܺۜ:F

.field public final ᩵ۜ:Landroid/widget/PopupWindow;

.field public ᩸ۜ:[I

.field public ᩺ۜ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 268
    invoke-static {v0}, Ll/ۡܳ᩸;->ۜ(F)I

    move-result v0

    sput v0, Ll/ܽۢۛ;->᩶ۜ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll/᩻ܺۛ;I)V
    .locals 3

    .line 47
    invoke-direct {p0, p1}, Ll/ܳܳ;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 41
    iput-object v1, p0, Ll/ܽۢۛ;->᩸ۜ:[I

    .line 328
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ll/ܽۢۛ;->ۨۜ:Landroid/graphics/Rect;

    .line 329
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ll/ܽۢۛ;->ܳۜ:Landroid/graphics/Rect;

    .line 330
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/ܽۢۛ;->ۗۜ:Ljava/util/List;

    .line 48
    iput p3, p0, Ll/ܽۢۛ;->֡ۜ:I

    .line 49
    iput-object p2, p0, Ll/ܽۢۛ;->ۡۜ:Ll/᩻ܺۛ;

    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ll/ܽۢۛ;->ۧۜ:F

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    const/16 v2, 0xd2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0802aa

    invoke-static {p1, p3, p2}, Ll/ܿۚ;->֡(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0802a8

    invoke-static {p1, p3, p2}, Ll/ܿۚ;->֡(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0802a9

    invoke-static {p1, p3, p2}, Ll/ܿۚ;->֡(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xe6

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    :goto_0
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget p3, Ll/۟᩻ۨ;->ۡ:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    invoke-virtual {p0, p1}, Ll/ܳܳ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/ܽۢۛ;->᩵ۜ:Landroid/widget/PopupWindow;

    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 76
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, -0x2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/16 p2, 0x7cf

    .line 79
    invoke-static {p1, p2}, Ll/ܽۜۜ;->ۜ(Landroid/widget/PopupWindow;I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 334
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 335
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Ll/ܽۢۛ;->ܳۜ:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 337
    iget-object p1, p0, Ll/ܽۢۛ;->ۗۜ:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    iget v2, p0, Ll/ܽۢۛ;->֡ۜ:I

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Ll/ܽۢۛ;->ۡۜ:Ll/᩻ܺۛ;

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_f

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_0

    .line 225
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 210
    :cond_0
    invoke-virtual {v7}, Ll/᩻ܺۛ;->᩷ۡ()V

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v7, v6, v6}, Ll/᩻ܺۛ;->ۖ(IZ)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {v7, v6}, Ll/᩻ܺۛ;->ۗ(Z)V

    .line 222
    :goto_0
    iput-boolean v6, p0, Ll/ܽۢۛ;->ۜۜ:Z

    return v5

    .line 147
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 149
    iget-boolean v1, p0, Ll/ܽۢۛ;->ۙۜ:Z

    if-nez v1, :cond_6

    .line 150
    iget v1, p0, Ll/ܽۢۛ;->ۘ:F

    sub-float v1, v0, v1

    float-to-int v1, v1

    .line 151
    iget v3, p0, Ll/ܽۢۛ;->۬:F

    sub-float v3, p1, v3

    float-to-int v3, v3

    .line 152
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v8, p0, Ll/ܽۢۛ;->ۧۜ:F

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    return v5

    .line 153
    :cond_5
    :goto_1
    iput-boolean v5, p0, Ll/ܽۢۛ;->ۙۜ:Z

    .line 156
    :cond_6
    iget v1, p0, Ll/ܽۢۛ;->ܺۜ:F

    add-float/2addr v1, p1

    .line 157
    iget v3, v7, Ll/᩻ܺۛ;->ۢۜ:I

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 158
    :goto_2
    iget v8, v7, Ll/᩻ܺۛ;->ᩴۜ:F

    cmpg-float v9, v1, v8

    if-gez v9, :cond_9

    sub-float/2addr v8, v1

    float-to-int v1, v8

    .line 159
    invoke-static {v1}, Ll/᩻ܺۛ;->ۢ(I)I

    move-result v1

    neg-int v1, v1

    iput v1, v7, Ll/᩻ܺۛ;->ۢۜ:I

    if-eqz v3, :cond_8

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Ll/᩻ܺۛ;->᩺ۡ:J

    .line 163
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_3

    .line 164
    :cond_9
    iget v8, v7, Ll/᩻ܺۛ;->᩶ۜ:F

    cmpl-float v9, v1, v8

    if-lez v9, :cond_b

    sub-float/2addr v1, v8

    float-to-int v1, v1

    .line 165
    invoke-static {v1}, Ll/᩻ܺۛ;->ۢ(I)I

    move-result v1

    iput v1, v7, Ll/᩻ܺۛ;->ۢۜ:I

    if-eqz v3, :cond_a

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Ll/᩻ܺۛ;->᩺ۡ:J

    .line 169
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_3

    .line 171
    :cond_b
    iput v6, v7, Ll/᩻ܺۛ;->ۢۜ:I

    .line 173
    :goto_3
    iget-object v1, v7, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    invoke-virtual {v1}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v1

    div-float/2addr v1, v4

    .line 174
    iget v3, v7, Ll/᩻ܺۛ;->᩶ۜ:F

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 175
    iget v4, p0, Ll/ܽۢۛ;->ܺۜ:F

    add-float/2addr p1, v4

    cmpg-float v4, p1, v1

    if-gez v4, :cond_c

    goto :goto_4

    :cond_c
    cmpl-float v1, p1, v3

    if-lez v1, :cond_d

    move v1, v3

    goto :goto_4

    :cond_d
    move v1, p1

    :goto_4
    if-nez v2, :cond_e

    .line 182
    iget p1, p0, Ll/ܽۢۛ;->ܰۜ:F

    add-float/2addr v0, p1

    invoke-virtual {v7, v0, v1}, Ll/᩻ܺۛ;->ۛ(FF)V

    return v5

    .line 184
    :cond_e
    iget p1, p0, Ll/ܽۢۛ;->ܰۜ:F

    add-float/2addr v0, p1

    invoke-virtual {v7, v0, v1}, Ll/᩻ܺۛ;->֡(FF)V

    return v5

    .line 188
    :cond_f
    invoke-virtual {v7}, Ll/᩻ܺۛ;->᩷ۡ()V

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_11

    if-eq v2, v3, :cond_10

    goto :goto_5

    .line 201
    :cond_10
    invoke-virtual {v7, v6, v6}, Ll/᩻ܺۛ;->ۖ(IZ)V

    .line 202
    invoke-virtual {v7}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result p1

    invoke-virtual {v7}, Ll/᩻ܺۛ;->ܳۜ()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v7, p1}, Ll/᩻ܺۛ;->᩶(I)V

    goto :goto_5

    .line 196
    :cond_11
    invoke-virtual {v7, v6, v6}, Ll/᩻ܺۛ;->ۖ(IZ)V

    .line 197
    invoke-virtual {v7}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result p1

    invoke-virtual {v7}, Ll/᩻ܺۛ;->ܳۜ()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v7, p1}, Ll/᩻ܺۛ;->᩶(I)V

    goto :goto_5

    .line 191
    :cond_12
    invoke-virtual {v7, v6}, Ll/᩻ܺۛ;->ۗ(Z)V

    const/4 p1, -0x1

    .line 1915
    invoke-virtual {v7, p1}, Ll/᩻ܺۛ;->᩶(I)V

    .line 206
    :goto_5
    invoke-virtual {v7}, Ll/᩻ܺۛ;->֨ۡ()V

    .line 207
    iput-boolean v6, p0, Ll/ܽۢۛ;->ۜۜ:Z

    return v5

    .line 100
    :cond_13
    iput-boolean v5, p0, Ll/ܽۢۛ;->ۜۜ:Z

    .line 101
    invoke-virtual {v7}, Ll/᩻ܺۛ;->᩶()V

    iget-object v0, v7, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    .line 102
    iput-boolean v6, p0, Ll/ܽۢۛ;->ۙۜ:Z

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Ll/ܽۢۛ;->ۘ:F

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ll/ܽۢۛ;->۬:F

    if-eqz v2, :cond_16

    const/high16 p1, 0x40800000    # 4.0f

    if-eq v2, v5, :cond_15

    if-eq v2, v3, :cond_14

    goto/16 :goto_6

    .line 131
    :cond_14
    iget v1, p0, Ll/ܽۢۛ;->ۖۜ:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    add-float/2addr v2, v1

    .line 132
    iget p1, p0, Ll/ܽۢۛ;->᩺ۜ:I

    int-to-float p1, p1

    .line 6381
    invoke-virtual {v0}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v1

    div-float/2addr v1, v4

    sub-float/2addr p1, v1

    .line 133
    iget v1, p0, Ll/ܽۢۛ;->ۘ:F

    sub-float/2addr v2, v1

    iput v2, p0, Ll/ܽۢۛ;->ܰۜ:F

    .line 134
    iget v1, p0, Ll/ܽۢۛ;->۬:F

    sub-float v1, p1, v1

    iput v1, p0, Ll/ܽۢۛ;->ܺۜ:F

    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Ll/᩻ܺۛ;->᩹ۜ()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v2, v1

    invoke-virtual {v0}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v7, Ll/᩻ܺۛ;->ᩴۜ:F

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v0

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v7}, Ll/᩻ܺۛ;->᩹ۜ()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 136
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v7, Ll/᩻ܺۛ;->᩶ۜ:F

    .line 138
    iput v6, v7, Ll/᩻ܺۛ;->ۢۜ:I

    .line 139
    invoke-virtual {v7}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result p1

    invoke-virtual {v7}, Ll/᩻ܺۛ;->ܳۜ()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v7, p1, v5}, Ll/᩻ܺۛ;->ۖ(IZ)V

    goto/16 :goto_6

    .line 119
    :cond_15
    iget v1, p0, Ll/ܽۢۛ;->ۖۜ:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    div-float/2addr v2, p1

    add-float/2addr v2, v1

    .line 120
    iget p1, p0, Ll/ܽۢۛ;->᩺ۜ:I

    int-to-float p1, p1

    .line 6381
    invoke-virtual {v0}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v1

    div-float/2addr v1, v4

    sub-float/2addr p1, v1

    .line 121
    iget v1, p0, Ll/ܽۢۛ;->ۘ:F

    sub-float/2addr v2, v1

    iput v2, p0, Ll/ܽۢۛ;->ܰۜ:F

    .line 122
    iget v1, p0, Ll/ܽۢۛ;->۬:F

    sub-float v1, p1, v1

    iput v1, p0, Ll/ܽۢۛ;->ܺۜ:F

    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Ll/᩻ܺۛ;->᩹ۜ()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v2, v1

    invoke-virtual {v0}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v7, Ll/᩻ܺۛ;->ᩴۜ:F

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v0

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v7}, Ll/᩻ܺۛ;->᩹ۜ()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 124
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v7, Ll/᩻ܺۛ;->᩶ۜ:F

    .line 126
    iput v6, v7, Ll/᩻ܺۛ;->ۢۜ:I

    .line 127
    invoke-virtual {v7}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result p1

    invoke-virtual {v7}, Ll/᩻ܺۛ;->ܳۜ()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v7, p1, v5}, Ll/᩻ܺۛ;->ۖ(IZ)V

    goto :goto_6

    .line 107
    :cond_16
    iget p1, p0, Ll/ܽۢۛ;->ۖۜ:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, p1

    .line 108
    iget p1, p0, Ll/ܽۢۛ;->᩺ۜ:I

    int-to-float p1, p1

    .line 6381
    invoke-virtual {v0}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr p1, v2

    .line 109
    iget v2, p0, Ll/ܽۢۛ;->ۘ:F

    sub-float/2addr v1, v2

    iput v1, p0, Ll/ܽۢۛ;->ܰۜ:F

    .line 110
    iget v1, p0, Ll/ܽۢۛ;->۬:F

    sub-float v1, p1, v1

    iput v1, p0, Ll/ܽۢۛ;->ܺۜ:F

    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Ll/᩻ܺۛ;->᩹ۜ()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v2, v1

    invoke-virtual {v0}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v7, Ll/᩻ܺۛ;->ᩴۜ:F

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v0

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v7}, Ll/᩻ܺۛ;->᩹ۜ()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 112
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v7, Ll/᩻ܺۛ;->᩶ۜ:F

    .line 114
    iput v6, v7, Ll/᩻ܺۛ;->ۢۜ:I

    .line 115
    invoke-virtual {v7, v5}, Ll/᩻ܺۛ;->ۗ(Z)V

    .line 143
    :goto_6
    iget p1, p0, Ll/ܽۢۛ;->ܰۜ:F

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Ll/ܽۢۛ;->ܰۜ:F

    .line 144
    iget p1, p0, Ll/ܽۢۛ;->ܺۜ:F

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Ll/ܽۢۛ;->ܺۜ:F

    return v5
.end method

.method public final ֡()V
    .locals 4

    .line 83
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Ll/۟᩻ۨ;->ۡ:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final ۖ()V
    .locals 1

    const/4 v0, -0x1

    .line 325
    iput v0, p0, Ll/ܽۢۛ;->᩺ۜ:I

    iput v0, p0, Ll/ܽۢۛ;->ۖۜ:I

    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Ll/ܽۢۛ;->ۜۜ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ܽۢۛ;->᩵ۜ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۜ(IIZ)V
    .locals 8

    .line 229
    iget v0, p0, Ll/ܽۢۛ;->ۖۜ:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ll/ܽۢۛ;->᩺ۜ:I

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Ll/ܽۢۛ;->ۛۜ:Z

    if-ne p3, v0, :cond_0

    goto/16 :goto_2

    .line 232
    :cond_0
    iput p1, p0, Ll/ܽۢۛ;->ۖۜ:I

    .line 233
    iput p2, p0, Ll/ܽۢۛ;->᩺ۜ:I

    .line 234
    iput-boolean p3, p0, Ll/ܽۢۛ;->ۛۜ:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    iget-object v2, p0, Ll/ܽۢۛ;->ۡۜ:Ll/᩻ܺۛ;

    if-eqz p3, :cond_7

    invoke-virtual {v2}, Ll/᩻ܺۛ;->ۧۡ()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ll/᩻ܺۛ;->ۖۡ()Z

    move-result v3

    if-nez v3, :cond_7

    .line 280
    iget-object v3, p0, Ll/ܽۢۛ;->ۨۜ:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 283
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gtz v4, :cond_2

    .line 285
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 287
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :cond_2
    if-gez v4, :cond_3

    const/4 v4, 0x0

    .line 309
    :cond_3
    iget v5, p0, Ll/ܽۢۛ;->֡ۜ:I

    if-eq v5, v0, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 316
    div-int/2addr v4, v6

    goto :goto_0

    :cond_4
    int-to-float v4, v4

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float v4, v4, v5

    .line 313
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    :cond_5
    int-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v4, v4, v5

    .line 311
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_0
    add-int/2addr v4, p1

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v5, v4

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v4, v6

    .line 298
    iget v6, v3, Landroid/graphics/Rect;->left:I

    sget v7, Ll/ܽۢۛ;->᩶ۜ:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v0

    if-lt v5, v6, :cond_6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_6

    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-lt v4, v5, :cond_6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    if-lt v4, v3, :cond_7

    :cond_6
    :goto_1
    const/4 p3, 0x0

    .line 239
    :cond_7
    iget-object v3, p0, Ll/ܽۢۛ;->᩵ۜ:Landroid/widget/PopupWindow;

    if-nez p3, :cond_9

    .line 240
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 241
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_8
    :goto_2
    return-void

    .line 246
    :cond_9
    iget-object p3, p0, Ll/ܽۢۛ;->᩸ۜ:[I

    invoke-virtual {v2, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 247
    aget v4, p3, v1

    add-int/2addr p1, v4

    .line 248
    aget p3, p3, v0

    add-int/2addr p2, p3

    if-gez p1, :cond_a

    int-to-float p1, p1

    .line 250
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    .line 253
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v1, p3, v0

    if-le p1, v1, :cond_b

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_b
    const/4 p3, 0x0

    .line 258
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    move v1, p1

    .line 261
    :goto_3
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, -0x1

    .line 262
    invoke-virtual {v3, v1, p2, p1, p1}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    :cond_c
    const p1, 0x800033

    .line 264
    invoke-virtual {v3, v2, p1, v1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
