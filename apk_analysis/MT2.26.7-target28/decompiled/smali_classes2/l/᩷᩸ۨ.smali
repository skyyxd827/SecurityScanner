.class public final Ll/᩷᩸ۨ;
.super Ljava/lang/Object;
.source "38GR"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public ֡ۜ:Landroid/animation/AnimatorSet;

.field public final ۖۜ:Ljava/lang/StringBuilder;

.field public ۗۜ:J

.field public ۘ:Z

.field public ۙۜ:I

.field public ۛۜ:Z

.field public ۜۜ:J

.field public ۡۜ:F

.field public ۧۜ:I

.field public ۨۜ:J

.field public final ۬:Landroid/media/AudioManager;

.field public final synthetic ܰۜ:Ll/ۛ᩵ۨ;

.field public ܳۜ:F

.field public final ܺۜ:I

.field public ᩵ۜ:I

.field public ᩸ۜ:F

.field public final ᩺ۜ:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Ll/ۛ᩵ۨ;)V
    .locals 2

    .line 3838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷᩸ۨ;->ܰۜ:Ll/ۛ᩵ۨ;

    const-string v0, "audio"

    .line 3844
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ll/᩷᩸ۨ;->۬:Landroid/media/AudioManager;

    const/high16 p1, 0x43160000    # 150.0f

    .line 3845
    invoke-static {p1}, Ll/ۡܳ᩸;->ۜ(F)I

    move-result p1

    iput p1, p0, Ll/᩷᩸ۨ;->ܺۜ:I

    const/4 p1, -0x1

    .line 3847
    iput p1, p0, Ll/᩷᩸ۨ;->᩵ۜ:I

    .line 3859
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ll/᩷᩸ۨ;->ۖۜ:Ljava/lang/StringBuilder;

    .line 3860
    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Ll/᩷᩸ۨ;->᩺ۜ:Ljava/util/Formatter;

    return-void
.end method

.method private ۜ(I)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 4098
    iget-object v0, p0, Ll/᩷᩸ۨ;->ܰۜ:Ll/ۛ᩵ۨ;

    invoke-static {v0}, Ll/ۛ᩵ۨ;->ۙ(Ll/ۛ᩵ۨ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-float p1, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v1

    const v1, 0x3f666666    # 0.9f

    sub-float/2addr v1, p1

    .line 4100
    new-instance p1, Ll/᩹᩸ۨ;

    invoke-direct {p1, v1}, Ll/᩹᩸ۨ;-><init>(F)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, -0x1

    .line 4104
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 p1, 0x1

    .line 4105
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ۜ(J)V
    .locals 8

    .line 3934
    iget-object v0, p0, Ll/᩷᩸ۨ;->ܰۜ:Ll/ۛ᩵ۨ;

    invoke-static {v0}, Ll/ۛ᩵ۨ;->ۚ(Ll/ۛ᩵ۨ;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Ll/ۛ᩵ۨ;->۫(Ll/ۛ᩵ۨ;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3937
    :cond_0
    iget-object v1, p0, Ll/᩷᩸ۨ;->ۖۜ:Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/᩷᩸ۨ;->᩺ۜ:Ljava/util/Formatter;

    invoke-static {v1, v2, p1, p2}, Ll/ᩴᩴۜ;->ۜ(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v3

    .line 3938
    iget-wide v4, p0, Ll/᩷᩸ۨ;->ۨۜ:J

    invoke-static {v1, v2, v4, v5}, Ll/ᩴᩴۜ;->ۜ(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    .line 3939
    iget-wide v5, p0, Ll/᩷᩸ۨ;->ۗۜ:J

    sub-long v5, p1, v5

    invoke-static {v1, v2, v5, v6}, Ll/ᩴᩴۜ;->ۜ(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    .line 3940
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 3941
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x5b

    .line 3942
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v5, "-00:00"

    .line 3943
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "00:00"

    const/4 v7, 0x0

    if-nez v5, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 3946
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_2

    const/16 v5, 0x2b

    .line 3947
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 3949
    :cond_2
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 3944
    :cond_3
    :goto_0
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    const/16 v1, 0x5d

    .line 3951
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 3952
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x555556

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x11

    invoke-virtual {v2, v1, v7, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3953
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3954
    invoke-static {v0}, Ll/ۛ᩵ۨ;->ۚ(Ll/ۛ᩵ۨ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3955
    invoke-static {v0}, Ll/ۛ᩵ۨ;->۫(Ll/ۛ᩵ۨ;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-wide v1, p0, Ll/᩷᩸ۨ;->ۨۜ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    const-wide/16 v3, 0x3e8

    mul-long p1, p1, v3

    div-long/2addr p1, v1

    long-to-int v7, p1

    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 3874
    iget-object v0, p0, Ll/᩷᩸ۨ;->ܰۜ:Ll/ۛ᩵ۨ;

    invoke-static {v0}, Ll/ۛ᩵ۨ;->ۘ(Ll/ۛ᩵ۨ;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3875
    invoke-virtual {p0, p1}, Ll/᩷᩸ۨ;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    return v2

    .line 3877
    :cond_0
    invoke-static {v0}, Ll/ۛ᩵ۨ;->᩹(Ll/ۛ᩵ۨ;)Ll/ۙ۠ۜ;

    move-result-object p1

    .line 3871
    invoke-static {p1, v2}, Ll/ᩴᩴۜ;->ۜ(Ll/᩹ܺۜ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3872
    invoke-static {p1}, Ll/ᩴᩴۜ;->ۜ(Ll/᩹ܺۜ;)Z

    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 3837
    invoke-interface {p1, v2}, Ll/᩹ܺۜ;->ۡ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3838
    invoke-interface {p1}, Ll/᩹ܺۜ;->pause()V

    :cond_2
    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, -0x1

    .line 3888
    iput p1, p0, Ll/᩷᩸ۨ;->᩵ۜ:I

    .line 3889
    iget-object p1, p0, Ll/᩷᩸ۨ;->ܰۜ:Ll/ۛ᩵ۨ;

    invoke-static {p1}, Ll/ۛ᩵ۨ;->ۗ(Ll/ۛ᩵ۨ;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Ll/ۛ᩵ۨ;->ۘ(Ll/ۛ᩵ۨ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/᩷᩸ۨ;->ۘ:Z

    .line 3890
    invoke-static {p1}, Ll/ۛ᩵ۨ;->֨(Ll/ۛ᩵ۨ;)V

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 4074
    iget-object p1, p0, Ll/᩷᩸ۨ;->ܰۜ:Ll/ۛ᩵ۨ;

    invoke-static {p1}, Ll/ۛ᩵ۨ;->ۘ(Ll/ۛ᩵ۨ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4077
    :cond_0
    invoke-static {p1}, Ll/ۛ᩵ۨ;->᩹(Ll/ۛ᩵ۨ;)Ll/ۙ۠ۜ;

    move-result-object v0

    invoke-interface {v0}, Ll/᩹ܺۜ;->isPlaying()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 4079
    invoke-static {p1}, Ll/ۛ᩵ۨ;->᩹(Ll/ۛ᩵ۨ;)Ll/ۙ۠ۜ;

    move-result-object v0

    invoke-interface {v0}, Ll/᩹ܺۜ;->֡()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ll/ۛ᩵ۨ;->᩹(Ll/ۛ᩵ۨ;)Ll/ۙ۠ۜ;

    move-result-object v0

    invoke-interface {v0}, Ll/᩹ܺۜ;->ܳ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    .line 4083
    :cond_2
    invoke-static {p1}, Ll/ۛ᩵ۨ;->᩷(Ll/ۛ᩵ۨ;)Ll/ۡᩴۡ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡᩴۡ;->ۡ()V

    const/4 v0, 0x1

    .line 4084
    iput-boolean v0, p0, Ll/᩷᩸ۨ;->ۛۜ:Z

    .line 4085
    invoke-static {p1}, Ll/ۛ᩵ۨ;->ۙ(Ll/ۛ᩵ۨ;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4086
    invoke-static {p1}, Ll/ۛ᩵ۨ;->᩹(Ll/ۛ᩵ۨ;)Ll/ۙ۠ۜ;

    move-result-object v2

    invoke-interface {v2}, Ll/᩹ܺۜ;->ۖ()Ll/ۢܺۜ;

    move-result-object v2

    iget v2, v2, Ll/ۢܺۜ;->֡:F

    iput v2, p0, Ll/᩷᩸ۨ;->᩸ۜ:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    .line 4087
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4088
    invoke-static {p1}, Ll/ۛ᩵ۨ;->ۙ(Ll/ۛ᩵ۨ;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "0.0##X"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4089
    invoke-static {p1}, Ll/ۛ᩵ۨ;->᩹(Ll/ۛ᩵ۨ;)Ll/ۙ۠ۜ;

    move-result-object p1

    new-instance v4, Ll/ۢܺۜ;

    invoke-direct {v4, v2}, Ll/ۢܺۜ;-><init>(F)V

    invoke-interface {p1, v4}, Ll/᩹ܺۜ;->ۜ(Ll/ۢܺۜ;)V

    .line 4090
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4091
    invoke-direct {p0, v3}, Ll/᩷᩸ۨ;->ۜ(I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v0}, Ll/᩷᩸ۨ;->ۜ(I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {p0, v5}, Ll/᩷᩸ۨ;->ۜ(I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v3

    aput-object v4, v1, v0

    aput-object v6, v1, v5

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x320

    .line 4092
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4093
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 4094
    iput-object p1, p0, Ll/᩷᩸ۨ;->֡ۜ:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    move-object v0, p0

    .line 3960
    iget-boolean v1, v0, Ll/᩷᩸ۨ;->ۘ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget-object v1, v0, Ll/᩷᩸ۨ;->ܰۜ:Ll/ۛ᩵ۨ;

    invoke-static {v1}, Ll/ۛ᩵ۨ;->ۗ(Ll/ۛ᩵ۨ;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    .line 3963
    :cond_0
    iget v3, v0, Ll/᩷᩸ۨ;->᩵ۜ:I

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    iget-object v7, v0, Ll/᩷᩸ۨ;->۬:Landroid/media/AudioManager;

    const/4 v8, 0x1

    if-ne v3, v4, :cond_7

    const/4 v3, -0x2

    if-eqz p1, :cond_2

    .line 3964
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v1}, Ll/ۛ᩵ۨ;->᩷(Ll/ۛ᩵ۨ;)Ll/ۡᩴۡ;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3f666666    # 0.9f

    mul-float v9, v9, v10

    cmpl-float v4, v4, v9

    if-gtz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v1}, Ll/ۛ᩵ۨ;->᩷(Ll/ۛ᩵ۨ;)Ll/ۡᩴۡ;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x3dcccccd    # 0.1f

    mul-float v9, v9, v10

    cmpg-float v4, v4, v9

    if-gez v4, :cond_2

    .line 3966
    :cond_1
    iput v3, v0, Ll/᩷᩸ۨ;->᩵ۜ:I

    goto/16 :goto_0

    .line 3967
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/16 v10, 0x8

    cmpl-float v4, v4, v9

    if-lez v4, :cond_4

    .line 3968
    invoke-static {v1}, Ll/ۛ᩵ۨ;->᩹(Ll/ۛ᩵ۨ;)Ll/ۙ۠ۜ;

    move-result-object v4

    invoke-interface {v4}, Ll/᩹ܺۜ;->getDuration()J

    move-result-wide v11

    iput-wide v11, v0, Ll/᩷᩸ۨ;->ۨۜ:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v11, v13

    if-nez v4, :cond_3

    .line 3970
    iput v3, v0, Ll/᩷᩸ۨ;->᩵ۜ:I

    goto/16 :goto_0

    .line 3972
    :cond_3
    invoke-static {v1}, Ll/ۛ᩵ۨ;->ܰ(Ll/ۛ᩵ۨ;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3973
    iput v2, v0, Ll/᩷᩸ۨ;->᩵ۜ:I

    .line 3974
    invoke-static {v1}, Ll/ۛ᩵ۨ;->᩹(Ll/ۛ᩵ۨ;)Ll/ۙ۠ۜ;

    move-result-object v3

    invoke-interface {v3}, Ll/᩹ܺۜ;->getCurrentPosition()J

    move-result-wide v3

    iput-wide v3, v0, Ll/᩷᩸ۨ;->ۜۜ:J

    iput-wide v3, v0, Ll/᩷᩸ۨ;->ۗۜ:J

    .line 3975
    invoke-static {v1}, Ll/ۛ᩵ۨ;->ۛۜ(Ll/ۛ᩵ۨ;)V

    .line 3976
    iget-wide v3, v0, Ll/᩷᩸ۨ;->ۜۜ:J

    invoke-direct {p0, v3, v4}, Ll/᩷᩸ۨ;->ۜ(J)V

    .line 3977
    iget-wide v3, v0, Ll/᩷᩸ۨ;->ۜۜ:J

    invoke-static {v1, v3, v4, v8, v8}, Ll/ۛ᩵ۨ;->ۜ(Ll/ۛ᩵ۨ;JZZ)Ll/ۧۧۨ;

    move-result-object v3

    if-nez v3, :cond_7

    .line 3979
    invoke-static {v1}, Ll/ۛ᩵ۨ;->᩺ۜ(Ll/ۛ᩵ۨ;)V

    goto :goto_0

    .line 3983
    :cond_4
    invoke-static {v1}, Ll/ۛ᩵ۨ;->֨(Ll/ۛ᩵ۨ;)V

    .line 3984
    invoke-static {v1}, Ll/ۛ᩵ۨ;->ܰ(Ll/ۛ᩵ۨ;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3985
    invoke-static {v1}, Ll/ۛ᩵ۨ;->ᩴ(Ll/ۛ᩵ۨ;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3986
    invoke-static {v1}, Ll/ۛ᩵ۨ;->ܺ(Ll/ۛ᩵ۨ;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3987
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Ll/᩷᩸ۨ;->ۡۜ:F

    .line 3988
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v1}, Ll/ۛ᩵ۨ;->᩷(Ll/ۛ᩵ۨ;)Ll/ۡᩴۡ;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 3989
    iput v8, v0, Ll/᩷᩸ۨ;->᩵ۜ:I

    .line 4116
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_5

    .line 4118
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "screen_brightness"

    const/16 v9, 0x7d

    invoke-static {v3, v4, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    .line 3990
    :cond_5
    iput v3, v0, Ll/᩷᩸ۨ;->ܳۜ:F

    goto :goto_0

    .line 3992
    :cond_6
    iput v5, v0, Ll/᩷᩸ۨ;->᩵ۜ:I

    if-eqz v7, :cond_7

    .line 3994
    invoke-virtual {v7, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, v0, Ll/᩷᩸ۨ;->ۙۜ:I

    .line 3995
    invoke-virtual {v7, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    iput v3, v0, Ll/᩷᩸ۨ;->ۧۜ:I

    .line 4000
    :cond_7
    :goto_0
    iget v3, v0, Ll/᩷᩸ۨ;->᩵ۜ:I

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_16

    const/16 v9, 0x29a

    const/16 v10, 0x14d

    iget v11, v0, Ll/᩷᩸ۨ;->ܺۜ:I

    if-eq v3, v8, :cond_f

    if-eq v3, v5, :cond_8

    goto/16 :goto_7

    .line 4045
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Ll/᩷᩸ۨ;->ۡۜ:F

    sub-float/2addr v3, v4

    .line 4046
    iget v4, v0, Ll/᩷᩸ۨ;->ۙۜ:I

    int-to-float v4, v4

    int-to-float v5, v11

    div-float/2addr v3, v5

    iget v5, v0, Ll/᩷᩸ۨ;->ۧۜ:I

    int-to-float v11, v5

    mul-float v3, v3, v11

    sub-float/2addr v4, v3

    float-to-int v3, v4

    if-gez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    if-le v3, v5, :cond_a

    move v3, v5

    :cond_a
    :goto_1
    mul-int/lit16 v4, v3, 0x3e8

    .line 4052
    div-int/2addr v4, v5

    if-nez v4, :cond_b

    .line 4054
    invoke-static {v1}, Ll/ۛ᩵ۨ;->ܺ(Ll/ۛ᩵ۨ;)Landroid/widget/ImageView;

    move-result-object v5

    const v9, 0x7f0802d6

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_b
    if-ge v4, v10, :cond_c

    .line 4056
    invoke-static {v1}, Ll/ۛ᩵ۨ;->ܺ(Ll/ۛ᩵ۨ;)Landroid/widget/ImageView;

    move-result-object v5

    const v9, 0x7f0802d7

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_c
    if-ge v4, v9, :cond_d

    .line 4058
    invoke-static {v1}, Ll/ۛ᩵ۨ;->ܺ(Ll/ۛ᩵ۨ;)Landroid/widget/ImageView;

    move-result-object v5

    const v9, 0x7f0802d8

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 4060
    :cond_d
    invoke-static {v1}, Ll/ۛ᩵ۨ;->ܺ(Ll/ۛ᩵ۨ;)Landroid/widget/ImageView;

    move-result-object v5

    const v9, 0x7f0802d9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    if-eqz v7, :cond_e

    .line 4063
    invoke-virtual {v7, v6, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 4065
    :cond_e
    invoke-static {v1}, Ll/ۛ᩵ۨ;->ۢ(Ll/ۛ᩵ۨ;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    return v8

    .line 4019
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v0, Ll/᩷᩸ۨ;->ۡۜ:F

    sub-float/2addr v2, v3

    .line 4020
    iget v3, v0, Ll/᩷᩸ۨ;->ܳۜ:F

    int-to-float v5, v11

    div-float/2addr v2, v5

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_10

    const/4 v3, 0x0

    goto :goto_3

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_11

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4026
    :cond_11
    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 4027
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_12

    .line 4028
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 4029
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_12
    mul-float v3, v3, v4

    float-to-int v2, v3

    if-nez v2, :cond_13

    .line 4033
    invoke-static {v1}, Ll/ۛ᩵ۨ;->ܺ(Ll/ۛ᩵ۨ;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f08008c

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_13
    if-ge v2, v10, :cond_14

    .line 4035
    invoke-static {v1}, Ll/ۛ᩵ۨ;->ܺ(Ll/ۛ᩵ۨ;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f08008d

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_14
    if-ge v2, v9, :cond_15

    .line 4037
    invoke-static {v1}, Ll/ۛ᩵ۨ;->ܺ(Ll/ۛ᩵ۨ;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f08008e

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 4039
    :cond_15
    invoke-static {v1}, Ll/ۛ᩵ۨ;->ܺ(Ll/ۛ᩵ۨ;)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f08008f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4041
    :goto_4
    invoke-static {v1}, Ll/ۛ᩵ۨ;->ۢ(Ll/ۛ᩵ۨ;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return v8

    .line 4002
    :cond_16
    iget-wide v5, v0, Ll/᩷᩸ۨ;->ۜۜ:J

    const/high16 v3, 0x40400000    # 3.0f

    .line 4003
    invoke-static {v3}, Ll/ۡܳ᩸;->ۜ(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, p3, v3

    mul-float v3, v3, v4

    float-to-long v3, v3

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-gez v7, :cond_17

    :goto_5
    move-wide v5, v3

    goto :goto_6

    .line 4007
    :cond_17
    iget-wide v3, v0, Ll/᩷᩸ۨ;->ۨۜ:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_18

    goto :goto_5

    .line 4010
    :cond_18
    :goto_6
    iput-wide v5, v0, Ll/᩷᩸ۨ;->ۜۜ:J

    .line 4011
    invoke-direct {p0, v5, v6}, Ll/᩷᩸ۨ;->ۜ(J)V

    .line 4012
    invoke-static {v1, v5, v6, v8, v2}, Ll/ۛ᩵ۨ;->ۜ(Ll/ۛ᩵ۨ;JZZ)Ll/ۧۧۨ;

    move-result-object v2

    if-nez v2, :cond_19

    .line 4014
    invoke-static {v1}, Ll/ۛ᩵ۨ;->᩺ۜ(Ll/ۛ᩵ۨ;)V

    :cond_19
    :goto_7
    return v8

    :cond_1a
    :goto_8
    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3864
    iget-object p1, p0, Ll/᩷᩸ۨ;->ܰۜ:Ll/ۛ᩵ۨ;

    invoke-static {p1}, Ll/ۛ᩵ۨ;->᩷(Ll/ۛ᩵ۨ;)Ll/ۡᩴۡ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡᩴۡ;->֡()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3865
    invoke-static {p1}, Ll/ۛ᩵ۨ;->᩷(Ll/ۛ᩵ۨ;)Ll/ۡᩴۡ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡᩴۡ;->ۡ()V

    goto :goto_0

    .line 3867
    :cond_0
    invoke-static {p1}, Ll/ۛ᩵ۨ;->᩷(Ll/ۛ᩵ۨ;)Ll/ۡᩴۡ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡᩴۡ;->ۖ()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۜ()V
    .locals 3

    .line 3919
    iget-boolean v0, p0, Ll/᩷᩸ۨ;->ۛۜ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3920
    iput-boolean v0, p0, Ll/᩷᩸ۨ;->ۛۜ:Z

    .line 3921
    iget-object v0, p0, Ll/᩷᩸ۨ;->ܰۜ:Ll/ۛ᩵ۨ;

    invoke-static {v0}, Ll/ۛ᩵ۨ;->ۙ(Ll/ۛ᩵ۨ;)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3922
    invoke-static {v0}, Ll/ۛ᩵ۨ;->᩹(Ll/ۛ᩵ۨ;)Ll/ۙ۠ۜ;

    move-result-object v0

    new-instance v1, Ll/ۢܺۜ;

    iget v2, p0, Ll/᩷᩸ۨ;->᩸ۜ:F

    invoke-direct {v1, v2}, Ll/ۢܺۜ;-><init>(F)V

    invoke-interface {v0, v1}, Ll/᩹ܺۜ;->ۜ(Ll/ۢܺۜ;)V

    .line 3923
    iget-object v0, p0, Ll/᩷᩸ۨ;->֡ۜ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3924
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 3925
    iput-object v0, p0, Ll/᩷᩸ۨ;->֡ۜ:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
