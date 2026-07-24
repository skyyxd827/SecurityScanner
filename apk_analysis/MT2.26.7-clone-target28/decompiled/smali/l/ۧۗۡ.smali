.class public Ll/ۧۗۡ;
.super Ll/۟֨᩵;
.source "C46H"


# static fields
.field private static final ᩸ۙ۠:[S

.field public static final synthetic ᩺᩵:I


# instance fields
.field public ۚ᩵:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x75

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    const/16 v0, 0x86

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۗۡ;->᩸ۙ۠:[S

    .line 56
    sget-object v0, Ll/᩺ᩳۨ;->֨:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۘ᩸ܽ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll/ۘ᩸ܽ;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-void

    nop

    :array_0
    .array-data 2
        0x2197s
        0x5463s
        0x546cs
        0x5466s
        0x5470s
        0x546ds
        0x546bs
        0x5466s
        0x542cs
        0x5461s
        0x546ds
        0x546cs
        0x5476s
        0x5467s
        0x546cs
        0x5476s
        0x542cs
        0x5472s
        0x546fs
        0x542cs
        0x5452s
        0x5463s
        0x5461s
        0x5469s
        0x5463s
        0x5465s
        0x5467s
        0x544bs
        0x546cs
        0x5464s
        0x546ds
        0x5426s
        0x5433s
        0x5463s
        0x546cs
        0x5466s
        0x5470s
        0x546ds
        0x546bs
        0x5466s
        0x542cs
        0x5461s
        0x546ds
        0x546cs
        0x5476s
        0x5467s
        0x546cs
        0x5476s
        0x542cs
        0x5472s
        0x546fs
        0x542cs
        0x5452s
        0x5463s
        0x5461s
        0x5469s
        0x5463s
        0x5465s
        0x5467s
        0x544bs
        0x546cs
        0x5464s
        0x546ds
        0x5441s
        0x5450s
        0x5447s
        0x5443s
        0x5456s
        0x544ds
        0x5450s
        0x5471s
        0x5452s
        0x5463s
        0x5461s
        0x5469s
        0x5463s
        0x5465s
        0x5467s
        0x544bs
        0x546cs
        0x5464s
        0x546ds
        0x5441s
        0x5463s
        0x5461s
        0x546as
        0x5467s
        0x546fs
        0x5441s
        0x5470s
        0x5467s
        0x5463s
        0x5476s
        0x546ds
        0x5470s
        0x5471s
        0x5471s
        0x5452s
        0x5463s
        0x546bs
        0x5470s
        0x5467s
        0x5466s
        0x5441s
        0x5470s
        0x5467s
        0x5463s
        0x5476s
        0x546ds
        0x5470s
        0x5471s
        0x5461s
        0x546es
        0x5467s
        0x5463s
        0x5470s
        0x5460s
        0x546bs
        0x546cs
        0x542cs
        0x546fs
        0x5476s
        0x542cs
        0x5472s
        0x546es
        0x5477s
        0x5471s
        0x542cs
        0x5461s
        0x5463s
        0x546cs
        0x5463s
        0x5470s
        0x547bs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1, p2}, Ll/۟֨᩵;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2, p3}, Ll/۟֨᩵;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic ۛ()V
    .locals 0

    .line 0
    invoke-static {}, Ll/ۧۗۡ;->۠()V

    return-void
.end method

.method public static native ۠()V
.end method

.method public static ۨ(Landroid/view/View;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 47
    instance-of v0, p0, Ll/ۧۗۡ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ۧۗۡ;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ll/ۧۗۡ;->ۚ᩵:Z

    return-void

    .line 51
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 258
    iget-boolean v0, p0, Ll/ۧۗۡ;->ۚ᩵:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iput-boolean v1, p0, Ll/ۧۗۡ;->ۚ᩵:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 266
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Ll/۟֨᩵;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 238
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 239
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 240
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 241
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-eq v1, v4, :cond_3

    :cond_0
    const/high16 p1, -0x80000000

    if-ne v0, p1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    :cond_1
    if-ne v1, p1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    .line 249
    :cond_2
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 250
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 253
    :cond_3
    invoke-super {p0, p1, p2}, Ll/۟֨᩵;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 274
    iget-boolean v0, p0, Ll/ۧۗۡ;->ۚ᩵:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Ll/ۧۗۡ;->ۚ᩵:Z

    goto :goto_0

    :cond_0
    return v1

    .line 281
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ll/۟֨᩵;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 3

    const-wide/16 v0, 0xa0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 232
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method
