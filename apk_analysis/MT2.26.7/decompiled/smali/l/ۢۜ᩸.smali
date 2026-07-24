.class public Ll/ۢۜ᩸;
.super Landroid/widget/LinearLayout;
.source "W9TO"


# static fields
.field public static final synthetic ۨۜ:I


# instance fields
.field public final ֡ۜ:Landroid/widget/ImageView;

.field public final ۖۜ:Landroid/widget/ImageView;

.field public final ۘ:Landroid/widget/ImageView;

.field public final ۛۜ:Landroid/view/View;

.field public ۜۜ:Z

.field public ۡۜ:Ll/ܺۜ᩸;

.field public ۬:Z

.field public final ᩺ۜ:Ll/֨ۜ᩸;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Ll/ۢۜ᩸;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 46
    iput-boolean p3, p0, Ll/ۢۜ᩸;->۬:Z

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Ll/ۢۜ᩸;->ۜۜ:Z

    .line 69
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 70
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d01c4

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0470

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/ۢۜ᩸;->֡ۜ:Landroid/widget/ImageView;

    const v1, 0x7f0a0477

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/ۢۜ᩸;->ۛۜ:Landroid/view/View;

    const v2, 0x7f0a047a

    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ll/ۢۜ᩸;->ۖۜ:Landroid/widget/ImageView;

    const v2, 0x7f0a0480

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/֨ۜ᩸;

    iput-object v2, p0, Ll/ۢۜ᩸;->᩺ۜ:Ll/֨ۜ᩸;

    const v3, 0x7f0a0474

    .line 76
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Ll/ۢۜ᩸;->ۘ:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x1010150

    const v6, 0x101014f

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 93
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 95
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/᩻ܺۛ;->֡(Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 99
    invoke-virtual {v2, v4}, Ll/֡ܺۛ;->ۡ(Ljava/lang/CharSequence;)V

    .line 100
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Ll/ۢۜ᩸;->ۜۜ:Z

    .line 102
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    .line 109
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x80001

    .line 110
    invoke-virtual {v2, p2}, Ll/֡ܺۛ;->ܽ(I)V

    .line 343
    invoke-virtual {v2, v0}, Ll/֡ܺۛ;->ᩴ(Z)V

    const/4 p2, 0x3

    .line 112
    invoke-virtual {v2, p2}, Ll/֡ܺۛ;->֫(I)V

    .line 113
    new-instance p2, Ll/ܳۜ᩸;

    invoke-direct {p2, p0}, Ll/ܳۜ᩸;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ll/֨ۜ᩸;->ۜ(Ll/ܳۜ᩸;)V

    .line 122
    new-instance p2, Ll/ۗۜ᩸;

    invoke-direct {p2, p0}, Ll/ۗۜ᩸;-><init>(Ll/ۢۜ᩸;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 126
    new-instance p2, Ll/ܰۜ᩸;

    invoke-direct {p2, p0}, Ll/ܰۜ᩸;-><init>(Ll/ۢۜ᩸;)V

    invoke-virtual {v2, p2}, Ll/᩻ܺۛ;->ۜ(Landroid/text/TextWatcher;)V

    .line 136
    new-instance p2, Ll/ۙۜ᩸;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Ll/ۙۜ᩸;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance p2, Ll/᩸ۜ᩸;

    invoke-direct {p2, v0, p0}, Ll/᩸ۜ᩸;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance p1, Ll/᩵ۜ᩸;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ll/᩵ۜ᩸;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Ll/ۢۜ᩸;->ۜ()V

    .line 81
    invoke-direct {p0}, Ll/ۢۜ᩸;->ۧ()V

    .line 82
    invoke-direct {p0, p3}, Ll/ۢۜ᩸;->֡(Z)V

    return-void
.end method

.method public static bridge synthetic ֡(Ll/ۢۜ᩸;)Ll/ܺۜ᩸;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢۜ᩸;->ۡۜ:Ll/ܺۜ᩸;

    return-object p0
.end method

.method private ֡(Z)V
    .locals 3

    .line 413
    iget-boolean v0, p0, Ll/ۢۜ᩸;->ۜۜ:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v2, p0, Ll/ۢۜ᩸;->֡ۜ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-boolean v0, p0, Ll/ۢۜ᩸;->ۜۜ:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Ll/ۢۜ᩸;->ۛۜ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    invoke-direct {p0}, Ll/ۢۜ᩸;->ۧ()V

    if-eqz p1, :cond_2

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۢۜ᩸;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۢۜ᩸;->ۧ()V

    return-void
.end method

.method public static ۜ(Ll/ۢۜ᩸;)V
    .locals 1

    .line 384
    iget-object p0, p0, Ll/ۢۜ᩸;->᩺ۜ:Ll/֨ۜ᩸;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 385
    invoke-virtual {p0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴۙۛ;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/֡ܺۛ;->ۗ(I)V

    return-void
.end method

.method public static ۜ(Ll/ۢۜ᩸;I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 118
    :cond_0
    iget-object p1, p0, Ll/ۢۜ᩸;->ۡۜ:Ll/ܺۜ᩸;

    if-eqz p1, :cond_1

    .line 216
    iget-object p0, p0, Ll/ۢۜ᩸;->᩺ۜ:Ll/֨ۜ᩸;

    invoke-virtual {p0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ll/ܺۜ᩸;->ۡ(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ۜ(Ll/ۢۜ᩸;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 122
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ll/ۢۜ᩸;->ۡۜ:Ll/ܺۜ᩸;

    if-eqz p1, :cond_0

    .line 216
    iget-object p0, p0, Ll/ۢۜ᩸;->᩺ۜ:Ll/֨ۜ᩸;

    invoke-virtual {p0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ll/ܺۜ᩸;->ۡ(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ۡ(Ll/ۢۜ᩸;)V
    .locals 1

    .line 216
    iget-object v0, p0, Ll/ۢۜ᩸;->᩺ۜ:Ll/֨ۜ᩸;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ll/ᩴۙۛ;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Ll/ۢۜ᩸;->ۜ(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 223
    invoke-virtual {p0, v0}, Ll/ۢۜ᩸;->ۡ(Z)V

    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Ll/ۢۜ᩸;->ۡ()V

    return-void
.end method

.method private ۧ()V
    .locals 3

    .line 404
    iget-boolean v0, p0, Ll/ۢۜ᩸;->ۜۜ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Ll/ۢۜ᩸;->᩺ۜ:Ll/֨ۜ᩸;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ll/ᩴۙۛ;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 406
    invoke-virtual {v0}, Ll/᩻ܺۛ;->۬()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 397
    :goto_1
    iget-object v0, p0, Ll/ۢۜ᩸;->ۖۜ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private ۨ()V
    .locals 3

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/ܽۢ᩸;->ۜ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 309
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 310
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearFocus()V
    .locals 1

    .line 389
    iget-object v0, p0, Ll/ۢۜ᩸;->᩺ۜ:Ll/֨ۜ᩸;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 372
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearFocus()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 352
    iget-boolean v0, p0, Ll/ۢۜ᩸;->ۜۜ:Z

    const/high16 v1, -0x80000000

    const/16 v2, 0x8

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070037

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 362
    :cond_1
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 359
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 360
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 321
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 322
    iget-boolean v0, p0, Ll/ۢۜ᩸;->ۜۜ:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070036

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 325
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 326
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v4, v1, :cond_4

    if-eq v4, v3, :cond_5

    .line 337
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    .line 333
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_5
    :goto_1
    if-eq p2, v2, :cond_6

    .line 342
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 341
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Ll/ۢۜ᩸;->ۜۜ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۢۜ᩸;->᩺ۜ:Ll/֨ۜ᩸;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 380
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final ֡()Ll/ۨۢۛ;
    .locals 1

    .line 216
    iget-object v0, p0, Ll/ۢۜ᩸;->᩺ۜ:Ll/֨ۜ᩸;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Z
    .locals 1

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/ۢۜ᩸;->ۜۜ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۛ()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 256
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Ll/ۢۜ᩸;->ۡۜ:Ll/ܺۜ᩸;

    if-eqz v0, :cond_0

    .line 258
    sget-object v1, Ll/᩶ۜ᩸;->ۡۜ:Ll/᩶ۜ᩸;

    invoke-interface {v0, v1}, Ll/ܺۜ᩸;->ۜ(Ll/᩶ۜ᩸;)V

    .line 260
    :cond_0
    invoke-direct {p0}, Ll/ۢۜ᩸;->ۨ()V

    :cond_1
    return-void
.end method

.method public final ۜ()V
    .locals 4

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010429

    .line 126
    invoke-static {v0, v1}, Ll/ۤ᩻ۨ;->ۜ(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010036

    .line 126
    invoke-static {v1, v2}, Ll/ۤ᩻ۨ;->ۜ(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 162
    iget-object v2, p0, Ll/ۢۜ᩸;->֡ۜ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 163
    iget-object v2, p0, Ll/ۢۜ᩸;->ۖۜ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 164
    iget-object v2, p0, Ll/ۢۜ᩸;->ۘ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 165
    iget-object v0, p0, Ll/ۢۜ᩸;->᩺ۜ:Ll/֨ۜ᩸;

    invoke-virtual {v0, v1}, Ll/֡ܺۛ;->᩷(I)V

    .line 166
    iget-object v2, p0, Ll/ۢۜ᩸;->ۛۜ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 169
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Ll/᩹᩻;->᩺(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 170
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v3, v1}, Ll/᩹᩻;->ۜ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :cond_0
    invoke-virtual {v0}, Ll/֨ۜ᩸;->ۡ()V

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 208
    :cond_0
    iget-object v0, p0, Ll/ۢۜ᩸;->᩺ۜ:Ll/֨ۜ᩸;

    invoke-virtual {v0, p1}, Ll/֡ܺۛ;->ۡ(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ᩴۙۛ;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/֡ܺۛ;->ۗ(I)V

    return-void
.end method

.method public final ۜ(Ll/ܺۜ᩸;)V
    .locals 0

    .line 193
    iput-object p1, p0, Ll/ۢۜ᩸;->ۡۜ:Ll/ܺۜ᩸;

    return-void
.end method

.method public final ۜ(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Ll/ۢۜ᩸;->۬:Z

    return-void
.end method

.method public final ۡ()V
    .locals 2

    .line 284
    iget-boolean v0, p0, Ll/ۢۜ᩸;->۬:Z

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Ll/ۢۜ᩸;->ۛ()V

    return-void

    .line 268
    :cond_0
    iget-boolean v0, p0, Ll/ۢۜ᩸;->ۜۜ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Ll/ۢۜ᩸;->ۜۜ:Z

    .line 270
    invoke-direct {p0, v0}, Ll/ۢۜ᩸;->֡(Z)V

    .line 389
    iget-object v0, p0, Ll/ۢۜ᩸;->᩺ۜ:Ll/֨ۜ᩸;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 272
    iget-object v0, p0, Ll/ۢۜ᩸;->ۡۜ:Ll/ܺۜ᩸;

    if-eqz v0, :cond_1

    .line 273
    sget-object v1, Ll/᩶ۜ᩸;->۬:Ll/᩶ۜ᩸;

    invoke-interface {v0, v1}, Ll/ܺۜ᩸;->ۜ(Ll/᩶ۜ᩸;)V

    .line 275
    :cond_1
    invoke-direct {p0}, Ll/ۢۜ᩸;->ۨ()V

    :cond_2
    return-void
.end method

.method public final ۡ(Z)V
    .locals 4

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    iget-boolean v3, p0, Ll/ۢۜ᩸;->ۜۜ:Z

    if-eqz v3, :cond_1

    .line 238
    iput-boolean v2, p0, Ll/ۢۜ᩸;->ۜۜ:Z

    .line 239
    invoke-direct {p0, v1}, Ll/ۢۜ᩸;->֡(Z)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 242
    iget-object v0, p0, Ll/ۢۜ᩸;->ۡۜ:Ll/ܺۜ᩸;

    if-eqz v0, :cond_2

    .line 243
    sget-object v1, Ll/᩶ۜ᩸;->ۜۜ:Ll/᩶ۜ᩸;

    invoke-interface {v0, v1}, Ll/ܺۜ᩸;->ۜ(Ll/᩶ۜ᩸;)V

    .line 384
    :cond_2
    iget-object v0, p0, Ll/ۢۜ᩸;->᩺ۜ:Ll/֨ۜ᩸;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 385
    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ᩴۙۛ;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/֡ܺۛ;->ۗ(I)V

    if-eqz p1, :cond_3

    .line 247
    invoke-static {v0}, Ll/ۙ֨ۨ;->֡(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final ᩺()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Ll/ۢۜ᩸;->۬:Z

    return v0
.end method
