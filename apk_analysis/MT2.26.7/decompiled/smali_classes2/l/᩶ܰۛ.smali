.class public Ll/᩶ܰۛ;
.super Landroid/view/ViewGroup;
.source "P8WA"

# interfaces
.implements Ll/ᩳ᩶ۛ;


# static fields
.field public static final synthetic ۚۜ:I


# instance fields
.field public ֡ۜ:Ljava/util/List;

.field public final ֫ۜ:Landroid/graphics/Path;

.field public final ۖۜ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۗۜ:Ll/ܽۤܳ;

.field public final ۘ:Ll/᩸ܰۛ;

.field public ۙۜ:Z

.field public ۛۜ:Ll/۫֡ۛ;

.field public final ۜۜ:I

.field public ۠ۜ:Z

.field public ۡۜ:Ll/֡ۛۛ;

.field public ۢۜ:Z

.field public final ۧۜ:Ll/᩻ܺۛ;

.field public final ۨۜ:Ll/᩻ܺۛ;

.field public final ۫ۜ:[F

.field public final ۬:I

.field public final ܰۜ:Ll/۫᩵ۜ;

.field public ܳۜ:Ll/ۗܰۛ;

.field public ܺۜ:Z

.field public ܽۜ:I

.field public ᩳۜ:Z

.field public final ᩴۜ:Ll/ۙܰۛ;

.field public final ᩵ۜ:Ll/ܳܰۛ;

.field public final ᩶ۜ:Ljava/lang/Object;

.field public ᩷ۜ:Z

.field public final ᩸ۜ:Ll/ܳܰۛ;

.field public ᩹ۜ:Ljava/util/ArrayList;

.field public ᩺ۜ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Ll/᩶ܰۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance p2, Ll/ܳܰۛ;

    invoke-direct {p2}, Ll/ܳܰۛ;-><init>()V

    iput-object p2, p0, Ll/᩶ܰۛ;->᩸ۜ:Ll/ܳܰۛ;

    .line 66
    new-instance p2, Ll/ܳܰۛ;

    invoke-direct {p2}, Ll/ܳܰۛ;-><init>()V

    iput-object p2, p0, Ll/᩶ܰۛ;->᩵ۜ:Ll/ܳܰۛ;

    .line 67
    new-instance p2, Ll/ۙܰۛ;

    .line 1899
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    .line 1900
    iput p3, p2, Ll/ۙܰۛ;->ۡ:I

    .line 1901
    iput p3, p2, Ll/ۙܰۛ;->ۜ:I

    .line 1902
    iput p3, p2, Ll/ۙܰۛ;->ۛ:I

    .line 1903
    iput p3, p2, Ll/ۙܰۛ;->֡:I

    .line 67
    iput-object p2, p0, Ll/᩶ܰۛ;->ᩴۜ:Ll/ۙܰۛ;

    .line 68
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/᩶ܰۛ;->᩶ۜ:Ljava/lang/Object;

    .line 69
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Ll/᩶ܰۛ;->ۖۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    new-instance p2, Ll/᩸ܰۛ;

    invoke-direct {p2, p0}, Ll/᩸ܰۛ;-><init>(Ll/᩶ܰۛ;)V

    iput-object p2, p0, Ll/᩶ܰۛ;->ۘ:Ll/᩸ܰۛ;

    .line 71
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ll/᩶ܰۛ;->֫ۜ:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 72
    iput-object p2, p0, Ll/᩶ܰۛ;->۫ۜ:[F

    .line 74
    new-instance p2, Ll/ܽۤܳ;

    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Ll/᩶ܰۛ;->ۗۜ:Ll/ܽۤܳ;

    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Ll/᩶ܰۛ;->ۙۜ:Z

    .line 80
    new-instance p3, Ll/۫᩵ۜ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-direct {p3, v0}, Ll/᩷᩵ۜ;-><init>(Ljava/lang/Object;)V

    .line 80
    iput-object p3, p0, Ll/᩶ܰۛ;->ܰۜ:Ll/۫᩵ۜ;

    .line 82
    iput-boolean p2, p0, Ll/᩶ܰۛ;->ۢۜ:Z

    .line 83
    sget-object p3, Ll/ۗܰۛ;->۬:Ll/ۗܰۛ;

    iput-object p3, p0, Ll/᩶ܰۛ;->ܳۜ:Ll/ۗܰۛ;

    const/4 p3, 0x0

    .line 84
    iput-boolean p3, p0, Ll/᩶ܰۛ;->᩺ۜ:Z

    .line 85
    iput-boolean p3, p0, Ll/᩶ܰۛ;->᩷ۜ:Z

    .line 86
    iput-boolean p2, p0, Ll/᩶ܰۛ;->۠ۜ:Z

    .line 87
    iput-boolean p2, p0, Ll/᩶ܰۛ;->ᩳۜ:Z

    const/16 v0, 0x12c

    .line 90
    iput v0, p0, Ll/᩶ܰۛ;->ܽۜ:I

    .line 104
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 105
    new-instance v0, Ll/᩻ܺۛ;

    const/4 v1, 0x0

    .line 316
    invoke-direct {v0, p1, v1}, Ll/᩻ܺۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    iput-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    .line 106
    new-instance v2, Ll/᩻ܺۛ;

    .line 316
    invoke-direct {v2, p1, v1}, Ll/᩻ܺۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    iput-object v2, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 864
    new-instance p1, Ll/ۨܰۛ;

    invoke-direct {p1, p0, p2}, Ll/ۨܰۛ;-><init>(Ll/᩶ܰۛ;Z)V

    .line 110
    invoke-virtual {v0, p1}, Ll/᩻ܺۛ;->ۜ(Landroid/text/TextWatcher;)V

    .line 864
    new-instance p1, Ll/ۨܰۛ;

    invoke-direct {p1, p0, p3}, Ll/ۨܰۛ;-><init>(Ll/᩶ܰۛ;Z)V

    .line 111
    invoke-virtual {v2, p1}, Ll/᩻ܺۛ;->ۜ(Landroid/text/TextWatcher;)V

    .line 113
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ܿۡ()V

    .line 114
    invoke-virtual {v2}, Ll/᩻ܺۛ;->ܿۡ()V

    .line 115
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۖ֡()V

    .line 116
    invoke-virtual {v2}, Ll/᩻ܺۛ;->ۖ֡()V

    .line 117
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۤۡ()V

    .line 118
    invoke-virtual {v2}, Ll/᩻ܺۛ;->ۤۡ()V

    const p1, -0xc8c8c9

    const/16 v1, -0x51d

    .line 119
    invoke-static {p1, v1}, Ll/۟᩻ۨ;->ۜ(II)I

    move-result p1

    iput p1, p0, Ll/᩶ܰۛ;->۬:I

    const p1, -0x9597be

    const v1, -0x51250

    .line 120
    invoke-static {p1, v1}, Ll/۟᩻ۨ;->ۜ(II)I

    move-result p1

    iput p1, p0, Ll/᩶ܰۛ;->ۜۜ:I

    .line 122
    invoke-static {v0, v2}, Ll/᩻ܺۛ;->ۜ(Ll/᩻ܺۛ;Ll/᩻ܺۛ;)V

    .line 123
    iget-object p1, v0, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    .line 124
    iget-object v1, v2, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    .line 125
    iput p3, p1, Ll/۠ۢۛ;->۬:I

    .line 126
    iput p3, v1, Ll/۠ۢۛ;->۬:I

    .line 127
    iput-boolean p2, p1, Ll/۠ۢۛ;->ۘ:Z

    .line 128
    iput-boolean p2, v1, Ll/۠ۢۛ;->ۘ:Z

    .line 129
    iput-boolean p2, p1, Ll/۠ۢۛ;->ᩳۜ:Z

    .line 130
    iput-boolean p2, v1, Ll/۠ۢۛ;->ᩳۜ:Z

    .line 131
    iput-boolean p2, p1, Ll/۠ۢۛ;->᩵ۜ:Z

    .line 132
    iput-boolean p2, v1, Ll/۠ۢۛ;->᩵ۜ:Z

    .line 133
    iput-boolean p2, p1, Ll/۠ۢۛ;->ۗۜ:Z

    .line 134
    iput-boolean p2, v1, Ll/۠ۢۛ;->ۗۜ:Z

    .line 135
    iput-boolean p2, p1, Ll/۠ۢۛ;->֫ۡ:Z

    .line 136
    iput-boolean p2, v1, Ll/۠ۢۛ;->֫ۡ:Z

    .line 138
    iget-boolean v3, p0, Ll/᩶ܰۛ;->᩷ۜ:Z

    iput-boolean v3, p1, Ll/۠ۢۛ;->ۡۡ:Z

    .line 139
    iput-boolean p2, v1, Ll/۠ۢۛ;->ۡۡ:Z

    .line 140
    iput p3, p1, Ll/۠ۢۛ;->۟ۡ:I

    .line 141
    iput p3, v1, Ll/۠ۢۛ;->۟ۡ:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    iput v4, p1, Ll/۠ۢۛ;->֡ۡ:F

    .line 143
    iput v4, v1, Ll/۠ۢۛ;->֡ۡ:F

    .line 144
    iget-boolean v4, p0, Ll/᩶ܰۛ;->۠ۜ:Z

    iput-boolean v4, p1, Ll/۠ۢۛ;->᩹ۡ:Z

    .line 145
    iput-boolean v4, v1, Ll/۠ۢۛ;->᩹ۡ:Z

    if-eqz v3, :cond_0

    .line 147
    iget-object v3, p1, Ll/۠ۢۛ;->ܿۡ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    iput v3, v1, Ll/۠ۢۛ;->ۤۡ:I

    iput v3, p1, Ll/۠ۢۛ;->ۤۡ:I

    .line 150
    :cond_0
    iget v3, p1, Ll/۠ۢۛ;->᩸ۡ:I

    .line 151
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    const v5, 0xffffff

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    .line 152
    iput v3, v1, Ll/۠ۢۛ;->᩸ۡ:I

    iput v3, p1, Ll/۠ۢۛ;->᩸ۡ:I

    .line 154
    new-instance v3, Ll/֡ܰۛ;

    invoke-direct {v3, p0}, Ll/֡ܰۛ;-><init>(Ll/᩶ܰۛ;)V

    iput-object v3, p1, Ll/۠ۢۛ;->ۛۜ:Ll/ۤܰۛ;

    .line 171
    new-instance p1, Ll/ۛܰۛ;

    invoke-direct {p1, p0}, Ll/ۛܰۛ;-><init>(Ll/᩶ܰۛ;)V

    iput-object p1, v1, Ll/۠ۢۛ;->ۛۜ:Ll/ۤܰۛ;

    .line 188
    new-instance p1, Ll/᩻ܿۛ;

    invoke-direct {p1, p0}, Ll/᩻ܿۛ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/᩻ܺۛ;->ۜ(Ll/ܳۢۛ;)V

    .line 215
    new-instance p1, Ll/ܿܿۛ;

    invoke-direct {p1, p0}, Ll/ܿܿۛ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ll/᩻ܺۛ;->ۜ(Ll/ܳۢۛ;)V

    .line 242
    new-instance p1, Ll/ܶۙۛ;

    invoke-direct {p1, p0}, Ll/ܶۙۛ;-><init>(Ll/᩶ܰۛ;)V

    .line 251
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 252
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 253
    new-instance p1, Ll/ۘۙۛ;

    invoke-direct {p1, p0}, Ll/ۘۙۛ;-><init>(Ll/᩶ܰۛ;)V

    invoke-virtual {v0, p1}, Ll/᩻ܺۛ;->ۜ(Ll/ۗۢۛ;)V

    .line 261
    new-instance p1, Ll/۬ۙۛ;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Ll/۬ۙۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ll/᩻ܺۛ;->ۜ(Ll/ۗۢۛ;)V

    .line 269
    new-instance p1, Ll/ܺܰۛ;

    invoke-direct {p1, p0, p2}, Ll/ܺܰۛ;-><init>(Ll/᩶ܰۛ;Z)V

    .line 2048
    iput-object p1, v0, Ll/᩻ܺۛ;->ܰ֡:Ll/۫ܺۛ;

    .line 270
    new-instance p1, Ll/ܺܰۛ;

    invoke-direct {p1, p0, p3}, Ll/ܺܰۛ;-><init>(Ll/᩶ܰۛ;Z)V

    .line 2048
    iput-object p1, v2, Ll/᩻ܺۛ;->ܰ֡:Ll/۫ܺۛ;

    return-void
.end method

.method public static bridge synthetic ֡(Ll/᩶ܰۛ;)Ll/᩻ܺۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    return-object p0
.end method

.method public static bridge synthetic ۖ(Ll/᩶ܰۛ;)Ll/ۙܰۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩶ܰۛ;->ᩴۜ:Ll/ۙܰۛ;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/᩶ܰۛ;)Ll/᩻ܺۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    return-object p0
.end method

.method public static bridge synthetic ۜ(ZIIILjava/util/List;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Ll/᩶ܰۛ;->ۡ(ZIIILjava/util/List;)I

    move-result p0

    return p0
.end method

.method private ۜ(IIZ)V
    .locals 4

    .line 274
    iget-object v0, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v1, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    iget-object v2, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    if-eqz p3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez p3, :cond_2

    move-object v1, v2

    .line 280
    :cond_2
    invoke-virtual {v3}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ᩴۙۛ;->length()I

    move-result v2

    .line 281
    invoke-virtual {v1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ᩴۙۛ;->length()I

    move-result v3

    if-ne p1, p2, :cond_3

    .line 283
    invoke-static {p3, p1, v2, v3, v0}, Ll/᩶ܰۛ;->ۡ(ZIIILjava/util/List;)I

    move-result p1

    move p2, p1

    goto :goto_1

    .line 285
    :cond_3
    invoke-static {p3, p1, v2, v3, v0}, Ll/᩶ܰۛ;->ۡ(ZIIILjava/util/List;)I

    move-result p1

    .line 286
    invoke-static {p3, p2, v2, v3, v0}, Ll/᩶ܰۛ;->ۡ(ZIIILjava/util/List;)I

    move-result p2

    .line 288
    :goto_1
    invoke-virtual {v1, p1, p2}, Ll/᩻ܺۛ;->ۧ(II)V

    .line 289
    invoke-virtual {v1}, Ll/᩻ܺۛ;->ܽۡ()V

    return-void
.end method

.method public static synthetic ۜ(Ll/᩶ܰۛ;)V
    .locals 0

    .line 1709
    invoke-virtual {p0}, Ll/᩶ܰۛ;->invalidate()V

    .line 1710
    invoke-direct {p0}, Ll/᩶ܰۛ;->ܽ()V

    return-void
.end method

.method public static synthetic ۜ(Ll/᩶ܰۛ;II)V
    .locals 2

    .line 262
    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    iget-boolean v1, p0, Ll/᩶ܰۛ;->۠ۜ:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll/᩶ܰۛ;->ۙۜ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 263
    invoke-direct {p0, p1, p2, v1}, Ll/᩶ܰۛ;->ۜ(IIZ)V

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 265
    :cond_0
    iget-boolean p0, p0, Ll/᩶ܰۛ;->᩷ۜ:Z

    if-eqz p0, :cond_1

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public static synthetic ۜ(Ll/᩶ܰۛ;III)V
    .locals 4

    .line 189
    iget-boolean v0, p0, Ll/᩶ܰۛ;->ᩳۜ:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    .line 193
    iget-object v1, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    if-ne p1, p3, :cond_2

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Ll/᩻ܺۛ;->ۨ(II)V

    .line 200
    invoke-virtual {p0}, Ll/᩶ܰۛ;->invalidate()V

    return-void

    .line 203
    :cond_2
    iget-object p1, p0, Ll/᩶ܰۛ;->ۘ:Ll/᩸ܰۛ;

    const/4 v2, 0x1

    .line 204
    invoke-virtual {p1, v0, v1, v2}, Ll/᩸ܰۛ;->ۜ(Ll/᩻ܺۛ;Ll/᩻ܺۛ;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    iget-object v2, v0, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    invoke-virtual {v2}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v2

    .line 206
    iget v3, p1, Ll/᩸ܰۛ;->ۜ:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    int-to-float p3, p3

    sub-float/2addr v3, p3

    .line 207
    invoke-virtual {p1, v0}, Ll/᩸ܰۛ;->ۡ(Ll/᩻ܺۛ;)F

    move-result p3

    sub-float/2addr p3, v3

    div-float/2addr p3, v2

    .line 208
    iget v0, p1, Ll/᩸ܰۛ;->ۡ:I

    iget v3, p1, Ll/᩸ܰۛ;->֡:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v0, v0, p3

    int-to-float p3, v3

    add-float/2addr v0, p3

    mul-float v0, v0, v2

    .line 210
    invoke-virtual {p1, v1}, Ll/᩸ܰۛ;->ۡ(Ll/᩻ܺۛ;)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p3, v0

    .line 212
    :cond_3
    invoke-virtual {v1, p2, p3}, Ll/᩻ܺۛ;->ۨ(II)V

    .line 213
    invoke-virtual {p0}, Ll/᩶ܰۛ;->invalidate()V

    return-void
.end method

.method public static ۜ(Ll/᩶ܰۛ;ILjava/util/ArrayList;Ll/ۨۢۛ;Ll/ۨۢۛ;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Ll/᩶ܰۛ;->ۖۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 1207
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-direct {p0}, Ll/᩶ܰۛ;->ᩳ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1298
    :cond_0
    iput-object p2, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    .line 1299
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1211
    invoke-virtual {p0}, Ll/᩶ܰۛ;->invalidate()V

    .line 1471
    iget-boolean p1, p0, Ll/᩶ܰۛ;->ۙۜ:Z

    .line 1213
    invoke-virtual {p0, p1}, Ll/᩶ܰۛ;->ۡ(Z)Ll/᩻ܺۛ;

    move-result-object p2

    .line 1214
    invoke-virtual {p2}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result v0

    invoke-virtual {p2}, Ll/᩻ܺۛ;->ܳۜ()I

    move-result p2

    invoke-direct {p0, v0, p2, p1}, Ll/᩶ܰۛ;->ۜ(IIZ)V

    .line 1215
    invoke-direct {p0}, Ll/᩶ܰۛ;->ܽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1226
    :cond_1
    :goto_0
    invoke-virtual {p3, v1}, Ll/ۨۢۛ;->ۡ(Z)V

    .line 1227
    invoke-virtual {p4, v1}, Ll/ۨۢۛ;->ۡ(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 1226
    invoke-virtual {p3, v1}, Ll/ۨۢۛ;->ۡ(Z)V

    .line 1227
    invoke-virtual {p4, v1}, Ll/ۨۢۛ;->ۡ(Z)V

    .line 1219
    throw p0
.end method

.method public static synthetic ۜ(Ll/᩶ܰۛ;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 244
    iget-object p2, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 245
    :goto_0
    iget-boolean p2, p0, Ll/᩶ܰۛ;->ۙۜ:Z

    if-eq p2, p1, :cond_1

    .line 246
    iput-boolean p1, p0, Ll/᩶ܰۛ;->ۙۜ:Z

    .line 247
    iget-object p0, p0, Ll/᩶ܰۛ;->ܰۜ:Ll/۫᩵ۜ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۫᩵ۜ;->ۡ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic ۜ(Ll/᩶ܰۛ;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p1}, Ll/᩶ܰۛ;->ۜ(IIZ)V

    return-void
.end method

.method public static ۜ(Ll/᩶ܰۛ;ZLl/ۛۢۛ;FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;Ll/۠ۢۛ;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p9

    .line 725
    iget-object v3, v0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sub-float v4, p6, p4

    float-to-int v4, v4

    .line 730
    invoke-virtual/range {p2 .. p2}, Ll/۫ۨۙ;->size()I

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    .line 731
    iget v7, v2, Ll/ܿ᩶᩸;->᩺:F

    mul-float v7, v7, v6

    if-eqz p1, :cond_1

    .line 732
    iget-boolean v0, v0, Ll/᩶ܰۛ;->᩷ۜ:Z

    if-nez v0, :cond_1

    .line 733
    iget v0, v2, Ll/۠ۢۛ;->ۢۡ:F

    add-float v0, v0, p3

    move v2, v0

    move/from16 v0, p3

    goto :goto_0

    .line 735
    :cond_1
    iget v0, v2, Ll/۠ۢۛ;->ۢۡ:F

    sub-float v0, p5, v0

    move/from16 v2, p5

    .line 737
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܳۤܳ;

    if-eqz p1, :cond_3

    .line 738
    invoke-interface {v6}, Ll/ܳۤܳ;->ۖ()I

    move-result v8

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ll/ܳۤܳ;->᩺()I

    move-result v8

    :goto_2
    if-eqz p1, :cond_4

    .line 739
    invoke-interface {v6}, Ll/ܳۤܳ;->ۧ()I

    move-result v9

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ll/ܳۤܳ;->᩸()I

    move-result v9

    .line 741
    :goto_3
    invoke-virtual {v1, v8}, Ll/ۛۢۛ;->ۙ(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_5

    .line 743
    invoke-virtual/range {p2 .. p2}, Ll/ۛۢۛ;->ᩳ()Ll/ۡۢۛ;

    move-result-object v10

    iget v10, v10, Ll/ۡۢۛ;->۬:I

    add-int/lit8 v10, v10, 0x1

    if-ne v8, v10, :cond_2

    .line 744
    invoke-virtual/range {p2 .. p2}, Ll/۫ۨۙ;->size()I

    move-result v8

    goto :goto_4

    .line 749
    :cond_5
    invoke-virtual {v1, v10}, Ll/ۛۢۛ;->ᩴ(I)I

    move-result v8

    .line 751
    :goto_4
    invoke-virtual {v1, v9}, Ll/ۛۢۛ;->ۙ(I)I

    move-result v10

    if-ne v10, v11, :cond_6

    .line 753
    invoke-virtual/range {p2 .. p2}, Ll/ۛۢۛ;->ᩳ()Ll/ۡۢۛ;

    move-result-object v10

    iget v10, v10, Ll/ۡۢۛ;->۬:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_2

    .line 754
    invoke-virtual/range {p2 .. p2}, Ll/۫ۨۙ;->size()I

    move-result v9

    goto :goto_5

    .line 759
    :cond_6
    invoke-virtual {v1, v10}, Ll/ۛۢۛ;->֫(I)I

    move-result v9

    :goto_5
    int-to-float v8, v8

    int-to-float v10, v4

    mul-float v8, v8, v10

    int-to-float v11, v5

    div-float/2addr v8, v11

    int-to-float v9, v9

    mul-float v9, v9, v10

    div-float/2addr v9, v11

    sub-float/2addr v10, v7

    cmpl-float v11, v8, v10

    if-lez v11, :cond_7

    move v8, v10

    :cond_7
    sub-float v10, v9, v8

    cmpg-float v10, v10, v7

    if-gez v10, :cond_8

    add-float v9, v8, v7

    .line 770
    :cond_8
    invoke-static {v6}, Ll/᩵ܰۛ;->ۜ(Ll/ܳۤܳ;)Ll/᩵ܰۛ;

    move-result-object v6

    iget v6, v6, Ll/᩵ܰۛ;->ۜۜ:I

    move-object/from16 v14, p8

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    add-float v10, p4, v8

    add-float v12, p4, v9

    move-object/from16 v8, p7

    move v9, v0

    move v11, v2

    move-object/from16 v13, p8

    .line 771
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_9
    :goto_6
    return-void
.end method

.method public static ۜ(Ll/᩶ܰۛ;ZLl/ۛۢۛ;IIFFZLandroid/graphics/Canvas;Landroid/graphics/Paint;Ll/᩹ۢۛ;Ll/۠ۢۛ;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 610
    iget-object v13, v0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    if-nez v13, :cond_0

    goto/16 :goto_15

    :cond_0
    if-eqz p1, :cond_1

    .line 614
    iget-object v4, v0, Ll/᩶ܰۛ;->᩸ۜ:Ll/ܳܰۛ;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ll/᩶ܰۛ;->᩵ۜ:Ll/ܳܰۛ;

    :goto_0
    move-object v14, v4

    .line 1747
    iget-object v4, v14, Ll/ܳܰۛ;->ۖ:Ll/۠ۢۛ;

    if-ne v4, v12, :cond_1a

    iget-object v4, v14, Ll/ܳܰۛ;->֡:Ll/ۛۢۛ;

    if-ne v4, v1, :cond_1a

    iget v4, v14, Ll/ܳܰۛ;->ۛ:I

    if-ne v4, v2, :cond_1a

    iget v4, v14, Ll/ܳܰۛ;->ۡ:I

    if-ne v4, v3, :cond_1a

    .line 621
    iget-object v15, v14, Ll/ܳܰۛ;->ۜ:Ll/᩶۬ۗ;

    .line 622
    invoke-static {}, Ll/᩵ܰۛ;->values()[Ll/᩵ܰۛ;

    move-result-object v16

    .line 623
    invoke-virtual {v15}, Ll/᩶۬ۗ;->size()I

    move-result v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_4

    .line 624
    invoke-virtual {v15, v8}, Ll/᩶۬ۗ;->getInt(I)I

    move-result v4

    add-int/lit8 v5, v8, 0x1

    .line 625
    invoke-virtual {v15, v5}, Ll/᩶۬ۗ;->getInt(I)I

    move-result v5

    add-int/lit8 v6, v8, 0x2

    .line 626
    invoke-virtual {v15, v6}, Ll/᩶۬ۗ;->getInt(I)I

    move-result v6

    if-gez v6, :cond_2

    .line 628
    iget v6, v0, Ll/᩶ܰۛ;->۬:I

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 630
    :cond_2
    aget-object v6, v16, v6

    add-int/lit8 v7, v8, 0x3

    .line 631
    invoke-virtual {v15, v7}, Ll/᩶۬ۗ;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3

    .line 632
    iget v6, v6, Ll/᩵ܰۛ;->۬:I

    goto :goto_2

    :cond_3
    iget v6, v6, Ll/᩵ܰۛ;->ۘ:I

    :goto_2
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    int-to-float v6, v4

    int-to-float v7, v5

    move-object/from16 v4, p8

    move/from16 v5, p5

    move/from16 v17, v7

    move/from16 v7, p6

    move/from16 v18, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move-object/from16 v9, p9

    .line 634
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v18, 0x4

    move/from16 v9, v17

    goto :goto_1

    .line 636
    :cond_4
    iget-object v0, v12, Ll/۠ۢۛ;->ۛۡ:Ll/᩶۬ۗ;

    .line 637
    invoke-virtual/range {p11 .. p11}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v4

    .line 1754
    iget-object v5, v14, Ll/ܳܰۛ;->֡:Ll/ۛۢۛ;

    iget v6, v14, Ll/ܳܰۛ;->ۛ:I

    invoke-virtual {v5, v6}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۡۢۛ;

    iget v5, v5, Ll/ۡۢۛ;->۬:I

    .line 1758
    iget-object v6, v14, Ll/ܳܰۛ;->֡:Ll/ۛۢۛ;

    iget v7, v14, Ll/ܳܰۛ;->ۡ:I

    invoke-virtual {v6, v7}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۡۢۛ;

    iget v6, v6, Ll/ۡۢۛ;->۬:I

    move v7, v2

    :goto_4
    if-gt v5, v6, :cond_19

    .line 27
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v10, 0x0

    :goto_5
    if-gt v10, v8, :cond_7

    add-int v14, v10, v8

    ushr-int v9, v14, v9

    .line 30
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ܳۤܳ;

    if-eqz p1, :cond_5

    .line 33
    invoke-interface {v14}, Ll/ܳۤܳ;->ۖ()I

    move-result v15

    .line 34
    invoke-interface {v14}, Ll/ܳۤܳ;->ۧ()I

    move-result v16

    goto :goto_6

    .line 36
    :cond_5
    invoke-interface {v14}, Ll/ܳۤܳ;->᩺()I

    move-result v15

    .line 37
    invoke-interface {v14}, Ll/ܳۤܳ;->᩸()I

    move-result v16

    :goto_6
    move/from16 v23, v16

    move/from16 v16, v6

    move/from16 v6, v23

    if-ge v5, v15, :cond_6

    add-int/lit8 v9, v9, -0x1

    move v8, v9

    goto :goto_7

    :cond_6
    if-lt v5, v6, :cond_8

    add-int/lit8 v9, v9, 0x1

    move v10, v9

    :goto_7
    const/4 v9, 0x1

    move/from16 v6, v16

    goto :goto_5

    :cond_7
    move/from16 v16, v6

    const/4 v14, 0x0

    :cond_8
    if-nez v14, :cond_9

    goto :goto_8

    .line 646
    :cond_9
    invoke-interface {v14}, Ll/ܳۤܳ;->֡()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_8

    .line 650
    :cond_a
    invoke-virtual {v1, v5, v7}, Ll/ۛۢۛ;->ۡ(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :goto_8
    move-object/from16 v18, v13

    goto/16 :goto_14

    .line 654
    :cond_b
    invoke-virtual {v1, v8}, Ll/ۛۢۛ;->ᩴ(I)I

    move-result v7

    .line 655
    invoke-virtual {v1, v8}, Ll/ۛۢۛ;->֫(I)I

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v2, :cond_c

    const/4 v7, 0x0

    move v7, v2

    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    const/4 v9, 0x1

    :goto_9
    add-int/lit8 v10, v8, 0x1

    int-to-float v15, v7

    mul-float v15, v15, v4

    .line 665
    invoke-virtual/range {p2 .. p2}, Ll/۫ۨۙ;->size()I

    move-result v17

    :goto_a
    if-gt v7, v8, :cond_18

    float-to-int v2, v15

    if-eqz p7, :cond_d

    if-nez v9, :cond_d

    .line 674
    iget-boolean v9, v12, Ll/۠ۢۛ;->᩷ۡ:Z

    if-eqz v9, :cond_d

    iget v9, v12, Ll/۠ۢۛ;->ۘۡ:I

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    .line 669
    :goto_b
    invoke-virtual {v1, v7}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Ll/ۡۢۛ;

    move/from16 p0, v8

    .line 670
    iget v8, v3, Ll/ۡۢۛ;->ۜۜ:I

    move/from16 p8, v10

    .line 671
    iget v10, v3, Ll/ۡۢۛ;->ۘ:I

    add-int/lit8 v12, v17, -0x1

    if-ge v7, v12, :cond_e

    add-int/lit8 v12, v7, 0x1

    .line 672
    invoke-virtual {v1, v12}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۡۢۛ;

    iget v12, v12, Ll/ۡۢۛ;->۬:I

    iget v3, v3, Ll/ۡۢۛ;->۬:I

    if-eq v12, v3, :cond_e

    add-int/lit8 v10, v10, 0x1

    .line 678
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v18, v13

    const/4 v1, 0x0

    move v13, v8

    :goto_c
    if-ge v1, v3, :cond_17

    .line 679
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ll/᩸ۤܳ;

    if-eqz p1, :cond_f

    .line 682
    invoke-interface {v14}, Ll/᩸ۤܳ;->ۜ()I

    move-result v20

    invoke-interface/range {v19 .. v19}, Ll/᩸ۤܳ;->ۜ()I

    move-result v21

    add-int v21, v21, v20

    .line 683
    invoke-interface {v14}, Ll/᩸ۤܳ;->ۜ()I

    move-result v20

    invoke-interface/range {v19 .. v19}, Ll/᩸ۤܳ;->ۛ()I

    move-result v22

    goto :goto_d

    .line 685
    :cond_f
    invoke-interface {v14}, Ll/᩸ۤܳ;->ۡ()I

    move-result v20

    invoke-interface/range {v19 .. v19}, Ll/᩸ۤܳ;->ۡ()I

    move-result v21

    add-int v21, v21, v20

    .line 686
    invoke-interface {v14}, Ll/᩸ۤܳ;->ۡ()I

    move-result v20

    invoke-interface/range {v19 .. v19}, Ll/᩸ۤܳ;->ۨ()I

    move-result v22

    :goto_d
    move/from16 p9, v3

    move/from16 v3, v21

    move-object/from16 v21, v6

    add-int v6, v22, v20

    if-le v6, v8, :cond_16

    if-gt v10, v3, :cond_10

    goto/16 :goto_12

    .line 691
    :cond_10
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 692
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p1, :cond_11

    move/from16 v20, v8

    .line 695
    invoke-interface/range {v19 .. v19}, Ll/᩸ۤܳ;->ۜ()I

    move-result v8

    move-object/from16 v22, v14

    invoke-interface/range {v19 .. v19}, Ll/᩸ۤܳ;->ۛ()I

    move-result v14

    if-ne v8, v14, :cond_12

    goto :goto_e

    :cond_11
    move/from16 v20, v8

    move-object/from16 v22, v14

    .line 697
    invoke-interface/range {v19 .. v19}, Ll/᩸ۤܳ;->ۡ()I

    move-result v8

    invoke-interface/range {v19 .. v19}, Ll/᩸ۤܳ;->ۨ()I

    move-result v14

    if-ne v8, v14, :cond_12

    :goto_e
    const/4 v8, 0x1

    goto :goto_f

    :cond_12
    const/4 v8, 0x0

    .line 699
    :goto_f
    invoke-interface {v11, v13, v12, v3}, Ll/᩹ۢۛ;->ۜ(IFI)F

    move-result v13

    add-float/2addr v13, v12

    int-to-float v12, v9

    add-float v14, v13, v12

    if-eqz v8, :cond_13

    const/high16 v6, 0x41800000    # 16.0f

    div-float v6, v4, v6

    sub-float/2addr v14, v6

    float-to-int v8, v14

    int-to-float v14, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v6, v6, v8

    add-float/2addr v6, v14

    :goto_10
    move/from16 v23, v13

    move v13, v3

    move/from16 v3, v23

    goto :goto_11

    :cond_13
    if-ne v6, v10, :cond_14

    move/from16 v6, p6

    goto :goto_10

    .line 708
    :cond_14
    invoke-interface {v11, v3, v13, v6}, Ll/᩹ۢۛ;->ۜ(IFI)F

    move-result v3

    add-float/2addr v13, v3

    add-float v3, v12, v13

    move/from16 v23, v6

    move v6, v3

    move v3, v13

    move/from16 v13, v23

    :goto_11
    cmpg-float v8, v14, v6

    if-gez v8, :cond_15

    cmpg-float v8, v6, p5

    if-ltz v8, :cond_15

    cmpl-float v8, v14, p6

    if-gtz v8, :cond_15

    .line 711
    invoke-virtual {v0, v2}, Ll/᩶۬ۗ;->add(I)Z

    .line 712
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    invoke-virtual {v0, v8}, Ll/᩶۬ۗ;->add(I)Z

    .line 713
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    invoke-virtual {v0, v6}, Ll/᩶۬ۗ;->add(I)Z

    .line 714
    invoke-static/range {v19 .. v19}, Ll/᩵ܰۛ;->ۜ(Ll/᩸ۤܳ;)Ll/᩵ܰۛ;

    move-result-object v6

    iget v6, v6, Ll/᩵ܰۛ;->ۘ:I

    invoke-virtual {v0, v6}, Ll/᩶۬ۗ;->add(I)Z

    :cond_15
    move v12, v3

    goto :goto_13

    :cond_16
    :goto_12
    move/from16 v20, v8

    move-object/from16 v22, v14

    :goto_13
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, p9

    move/from16 v8, v20

    move-object/from16 v6, v21

    move-object/from16 v14, v22

    goto/16 :goto_c

    :cond_17
    move-object/from16 v21, v6

    move-object/from16 v22, v14

    add-float/2addr v15, v4

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    move/from16 v8, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v10, p8

    move-object/from16 v12, p11

    move-object/from16 v13, v18

    goto/16 :goto_a

    :cond_18
    move/from16 p8, v10

    move-object/from16 v18, v13

    move/from16 v7, p8

    :goto_14
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v12, p11

    move/from16 v6, v16

    move-object/from16 v13, v18

    goto/16 :goto_4

    :cond_19
    :goto_15
    return-void

    .line 616
    :cond_1a
    iget-object v1, v0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 617
    iget-object v1, v0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 618
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static ۜ(Ll/᩶ܰۛ;ZLl/ۛۢۛ;IIILandroid/graphics/Canvas;Landroid/graphics/Paint;Ll/۠ۢۛ;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 483
    iget v6, v0, Ll/᩶ܰۛ;->ۜۜ:I

    iget-object v7, v0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    iget-object v8, v0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    iget-object v9, v0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    if-nez v9, :cond_0

    goto/16 :goto_15

    :cond_0
    if-eqz v1, :cond_1

    .line 487
    iget-object v10, v0, Ll/᩶ܰۛ;->᩸ۜ:Ll/ܳܰۛ;

    goto :goto_0

    :cond_1
    iget-object v10, v0, Ll/᩶ܰۛ;->᩵ۜ:Ll/ܳܰۛ;

    .line 488
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Ll/ܳܰۛ;->ۜ:Ll/᩶۬ۗ;

    .line 1739
    invoke-static/range {p8 .. p8}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p8

    iput-object v12, v10, Ll/ܳܰۛ;->ۖ:Ll/۠ۢۛ;

    .line 1740
    invoke-static/range {p2 .. p2}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v10, Ll/ܳܰۛ;->֡:Ll/ۛۢۛ;

    .line 1741
    iput v3, v10, Ll/ܳܰۛ;->ۛ:I

    .line 1742
    iput v4, v10, Ll/ܳܰۛ;->ۡ:I

    .line 1743
    invoke-virtual {v11}, Ll/᩶۬ۗ;->clear()V

    .line 492
    iget-boolean v12, v0, Ll/᩶ܰۛ;->᩷ۜ:Z

    if-eqz v12, :cond_a

    .line 493
    iget-boolean v12, v0, Ll/᩶ܰۛ;->ۙۜ:Z

    if-eqz v12, :cond_2

    move-object v14, v8

    goto :goto_1

    :cond_2
    move-object v14, v7

    .line 495
    :goto_1
    invoke-virtual {v14}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v15

    invoke-virtual {v15}, Ll/ᩴۙۛ;->length()I

    move-result v15

    .line 496
    invoke-virtual {v14}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result v13

    .line 497
    invoke-virtual {v14}, Ll/᩻ܺۛ;->ܳۜ()I

    move-result v14

    if-ne v13, v14, :cond_a

    if-eqz v1, :cond_3

    move-object v7, v8

    .line 499
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_2
    if-gt v14, v8, :cond_a

    if-ne v14, v8, :cond_4

    move/from16 v16, v8

    move v4, v15

    move v8, v4

    const/4 v0, 0x0

    goto :goto_3

    .line 506
    :cond_4
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ll/ܳۤܳ;

    .line 507
    invoke-interface {v0, v12}, Ll/᩸ۤܳ;->ۜ(Z)I

    move-result v16

    .line 508
    invoke-interface {v0, v12}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result v17

    move/from16 v4, v17

    move/from16 v23, v16

    move/from16 v16, v8

    move/from16 v8, v23

    :goto_3
    if-gt v8, v13, :cond_8

    if-ne v13, v15, :cond_5

    if-ne v8, v13, :cond_5

    if-ne v8, v4, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_7

    if-le v4, v13, :cond_6

    goto :goto_4

    :cond_6
    if-ne v13, v15, :cond_7

    if-ne v4, v13, :cond_7

    :goto_4
    move-object v13, v0

    move-object/from16 v0, p7

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v4, p4

    move/from16 v8, v16

    goto :goto_2

    :cond_8
    :goto_5
    if-eq v12, v1, :cond_9

    if-lez v14, :cond_9

    add-int/lit8 v14, v14, -0x1

    .line 513
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳۤܳ;

    .line 514
    invoke-interface {v0, v12}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result v4

    sub-int/2addr v13, v4

    invoke-interface {v0, v1}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result v0

    add-int/2addr v13, v0

    .line 516
    :cond_9
    iget-object v0, v7, Ll/᩻ܺۛ;->᩷ۡ:Ll/ۜܺۛ;

    invoke-virtual {v0, v13}, Ll/ۜܺۛ;->ۛ(I)I

    move-result v0

    .line 517
    iget v4, v10, Ll/ܳܰۛ;->ۛ:I

    if-lt v0, v4, :cond_a

    iget v4, v10, Ll/ܳܰۛ;->ۡ:I

    if-gt v0, v4, :cond_a

    .line 518
    invoke-virtual {v2, v0}, Ll/ۛۢۛ;->ᩴ(I)I

    move-result v4

    .line 519
    invoke-virtual {v2, v0}, Ll/ۛۢۛ;->֫(I)I

    move-result v0

    int-to-float v4, v4

    .line 1770
    iget-object v7, v10, Ll/ܳܰۛ;->ۖ:Ll/۠ۢۛ;

    invoke-virtual {v7}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v7

    mul-float v7, v7, v4

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v4, v10, Ll/ܳܰۛ;->ۖ:Ll/۠ۢۛ;

    invoke-virtual {v4}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v4

    mul-float v4, v4, v0

    move-object/from16 v0, p7

    .line 522
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    int-to-float v15, v5

    const/4 v8, -0x1

    move-object/from16 v12, p6

    move v14, v7

    move/from16 v16, v4

    move-object/from16 v17, p7

    .line 523
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    float-to-int v7, v7

    .line 524
    invoke-virtual {v11, v7}, Ll/᩶۬ۗ;->add(I)Z

    float-to-int v4, v4

    .line 525
    invoke-virtual {v11, v4}, Ll/᩶۬ۗ;->add(I)Z

    .line 526
    invoke-virtual {v11, v8}, Ll/᩶۬ۗ;->add(I)Z

    const/4 v4, 0x0

    .line 527
    invoke-virtual {v11, v4}, Ll/᩶۬ۗ;->add(I)Z

    goto :goto_6

    :cond_a
    move-object/from16 v0, p7

    :goto_6
    const/4 v13, 0x0

    .line 1754
    :goto_7
    iget-object v4, v10, Ll/ܳܰۛ;->֡:Ll/ۛۢۛ;

    iget v7, v10, Ll/ܳܰۛ;->ۛ:I

    invoke-virtual {v4, v7}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۡۢۛ;

    iget v4, v4, Ll/ۡۢۛ;->۬:I

    .line 1758
    iget-object v7, v10, Ll/ܳܰۛ;->֡:Ll/ۛۢۛ;

    iget v8, v10, Ll/ܳܰۛ;->ۡ:I

    invoke-virtual {v7, v8}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۡۢۛ;

    iget v7, v7, Ll/ۡۢۛ;->۬:I

    add-int/lit8 v7, v7, 0x1

    .line 1762
    iget-object v8, v10, Ll/ܳܰۛ;->ۖ:Ll/۠ۢۛ;

    invoke-virtual {v8}, Ll/ܿ᩶᩸;->֡()I

    move-result v8

    int-to-float v8, v8

    const/high16 v12, 0x41800000    # 16.0f

    div-float/2addr v8, v12

    .line 546
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    move-object/from16 v14, p0

    move-object v15, v0

    move v12, v1

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ll/ܳۤܳ;

    if-eqz v12, :cond_b

    .line 547
    invoke-interface {v0}, Ll/ܳۤܳ;->ۖ()I

    move-result v16

    goto :goto_a

    :cond_b
    invoke-interface {v0}, Ll/ܳۤܳ;->᩺()I

    move-result v16

    :goto_a
    move-object/from16 p8, v9

    move/from16 v9, v16

    if-eqz v12, :cond_c

    .line 548
    invoke-interface {v0}, Ll/ܳۤܳ;->ۧ()I

    move-result v16

    goto :goto_b

    :cond_c
    invoke-interface {v0}, Ll/ܳۤܳ;->᩸()I

    move-result v16

    :goto_b
    move/from16 v17, v12

    move/from16 v12, v16

    if-lt v12, v4, :cond_18

    if-le v9, v7, :cond_d

    move/from16 v9, p4

    move/from16 v22, v4

    move/from16 v21, v7

    move/from16 v12, v17

    goto/16 :goto_14

    :cond_d
    move/from16 v21, v7

    .line 552
    invoke-static {v0}, Ll/᩵ܰۛ;->ۜ(Ll/ܳۤܳ;)Ll/᩵ܰۛ;

    move-result-object v7

    sub-int v16, v9, v4

    move/from16 v22, v4

    add-int v4, v16, v3

    .line 553
    invoke-virtual {v2, v9, v4}, Ll/ۛۢۛ;->ۡ(II)I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_f

    .line 555
    invoke-virtual/range {p2 .. p2}, Ll/ۛۢۛ;->ᩳ()Ll/ۡۢۛ;

    move-result-object v3

    iget v3, v3, Ll/ۡۢۛ;->۬:I

    add-int/lit8 v3, v3, 0x1

    if-ne v9, v3, :cond_e

    .line 556
    invoke-virtual/range {p2 .. p2}, Ll/۫ۨۙ;->size()I

    move-result v4

    goto :goto_c

    :cond_e
    move/from16 v9, p4

    move v12, v1

    goto/16 :goto_14

    .line 562
    :cond_f
    :goto_c
    iget-boolean v3, v14, Ll/᩶ܰۛ;->᩷ۜ:Z

    if-eqz v3, :cond_10

    int-to-float v3, v5

    :goto_d
    move/from16 v18, v3

    const/16 v16, 0x0

    goto :goto_e

    :cond_10
    if-eqz v1, :cond_11

    int-to-float v3, v5

    .line 1766
    iget-object v14, v10, Ll/ܳܰۛ;->ۖ:Ll/۠ۢۛ;

    iget v1, v14, Ll/۠ۢۛ;->֡ۡ:F

    iget v14, v14, Ll/۠ۢۛ;->ۜۡ:F

    mul-float v1, v1, v14

    sub-float/2addr v3, v1

    goto :goto_d

    :cond_11
    iget-object v1, v10, Ll/ܳܰۛ;->ۖ:Ll/۠ۢۛ;

    iget v3, v1, Ll/۠ۢۛ;->֡ۡ:F

    iget v1, v1, Ll/۠ۢۛ;->ۜۡ:F

    mul-float v3, v3, v1

    int-to-float v1, v5

    move/from16 v18, v1

    move/from16 v16, v3

    :goto_e
    int-to-float v1, v4

    .line 1770
    iget-object v3, v10, Ll/ܳܰۛ;->ۖ:Ll/۠ۢۛ;

    invoke-virtual {v3}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v3

    mul-float v3, v3, v1

    if-ne v9, v12, :cond_14

    if-nez v4, :cond_12

    add-float v1, v3, v8

    add-float/2addr v1, v8

    goto :goto_f

    .line 576
    :cond_12
    invoke-virtual/range {p2 .. p2}, Ll/۫ۨۙ;->size()I

    move-result v1

    if-ne v4, v1, :cond_13

    sub-float v1, v3, v8

    sub-float/2addr v1, v8

    move/from16 v9, p4

    goto :goto_11

    :cond_13
    add-float v1, v3, v8

    sub-float/2addr v3, v8

    :goto_f
    move/from16 v9, p4

    move/from16 v23, v3

    move v3, v1

    move/from16 v1, v23

    goto :goto_11

    :cond_14
    const/4 v1, 0x1

    :goto_10
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p4

    if-gt v4, v9, :cond_15

    .line 586
    invoke-virtual {v2, v4}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۡۢۛ;

    iget v14, v14, Ll/ۡۢۛ;->۬:I

    if-ge v14, v12, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_15
    int-to-float v1, v1

    .line 1770
    iget-object v4, v10, Ll/ܳܰۛ;->ۖ:Ll/۠ۢۛ;

    invoke-virtual {v4}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v4

    mul-float v4, v4, v1

    add-float/2addr v4, v3

    move v1, v3

    move v3, v4

    :goto_11
    if-ne v0, v13, :cond_16

    .line 595
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_12

    .line 597
    :cond_16
    iget v4, v7, Ll/᩵ܰۛ;->ۘ:I

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_12
    move-object v4, v15

    move-object/from16 v15, p6

    move/from16 v17, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    .line 599
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    float-to-int v1, v1

    .line 600
    invoke-virtual {v11, v1}, Ll/᩶۬ۗ;->add(I)Z

    float-to-int v1, v3

    .line 601
    invoke-virtual {v11, v1}, Ll/᩶۬ۗ;->add(I)Z

    .line 602
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v11, v1}, Ll/᩶۬ۗ;->add(I)Z

    .line 603
    invoke-interface {v0}, Ll/ܳۤܳ;->֡()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_13

    :cond_17
    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v11, v0}, Ll/᩶۬ۗ;->add(I)Z

    move/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v0, p7

    move-object/from16 v9, p8

    move/from16 v7, v21

    move/from16 v4, v22

    goto/16 :goto_8

    :cond_18
    move/from16 v9, p4

    move/from16 v22, v4

    move/from16 v21, v7

    move-object/from16 v14, p0

    move/from16 v12, p1

    move-object/from16 v15, p7

    :goto_14
    move/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v0, p7

    move-object/from16 v9, p8

    move/from16 v7, v21

    move/from16 v4, v22

    goto/16 :goto_9

    :cond_19
    :goto_15
    return-void
.end method

.method private ۜ(ZLl/᩸ۤܳ;Z)V
    .locals 2

    .line 1599
    invoke-interface {p2, p1}, Ll/᩸ۤܳ;->ۜ(Z)I

    move-result p2

    if-eqz p1, :cond_0

    .line 1603
    iget-object p1, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    .line 1604
    :goto_0
    invoke-virtual {p1}, Ll/᩻ܺۛ;->ۘۡ()V

    .line 1605
    invoke-virtual {p1, p2}, Ll/᩻ܺۛ;->ۗ(I)V

    .line 1606
    invoke-virtual {p1}, Ll/᩻ܺۛ;->ܽۡ()V

    .line 1607
    iget-object v0, p0, Ll/᩶ܰۛ;->ۘ:Ll/᩸ܰۛ;

    .line 1870
    invoke-virtual {v0, p1}, Ll/᩸ܰۛ;->ۡ(Ll/᩻ܺۛ;)F

    move-result v0

    float-to-int v0, v0

    .line 1610
    iget-object v1, p1, Ll/᩻ܺۛ;->᩷ۡ:Ll/ۜܺۛ;

    invoke-virtual {v1, p2}, Ll/ۜܺۛ;->ۛ(I)I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p1, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    invoke-virtual {v1}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    sub-int/2addr p2, v0

    .line 1612
    invoke-virtual {p1, p2}, Ll/᩻ܺۛ;->ۨ(I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ll/᩻ܺۛ;->᩸(II)V

    return-void

    :cond_1
    sub-int/2addr p2, v0

    .line 1614
    invoke-virtual {p1, p2}, Ll/᩻ܺۛ;->ۨ(I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ll/᩻ܺۛ;->scrollTo(II)V

    return-void
.end method

.method public static ۡ(ZIIILjava/util/List;)I
    .locals 6

    .line 293
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    .line 295
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩸ۤܳ;

    .line 296
    invoke-interface {v3, p0}, Ll/᩸ۤܳ;->ۜ(Z)I

    move-result v4

    .line 297
    invoke-interface {v3, p0}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result v5

    if-gt v4, p1, :cond_6

    if-ne p1, p2, :cond_0

    if-ne v4, p1, :cond_0

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    if-gt v5, p1, :cond_2

    if-ne p1, p2, :cond_1

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    xor-int/lit8 p2, p0, 0x1

    .line 320
    invoke-interface {v3, p2}, Ll/᩸ۤܳ;->ۜ(Z)I

    move-result p3

    .line 321
    invoke-interface {v3, p2}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result p2

    sub-int/2addr p1, v4

    .line 323
    instance-of p4, v3, Ll/ܳۤܳ;

    if-eqz p4, :cond_3

    move-object p4, v3

    check-cast p4, Ll/ܳۤܳ;

    .line 324
    invoke-interface {p4}, Ll/ܳۤܳ;->֡()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 326
    invoke-interface {v3, p0}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result v0

    invoke-interface {v3, p0}, Ll/᩸ۤܳ;->ۜ(Z)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p2, p3

    .line 328
    invoke-static {p0, p1, v0, v1, p4}, Ll/᩶ܰۛ;->ۡ(ZIIILjava/util/List;)I

    move-result p1

    :cond_3
    add-int/2addr p1, p3

    if-ge p1, p3, :cond_4

    return p3

    :cond_4
    if-le p1, p2, :cond_5

    return p2

    :cond_5
    return p1

    :cond_6
    :goto_2
    if-lez v2, :cond_7

    add-int/lit8 p2, v2, -0x1

    .line 301
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/᩸ۤܳ;

    xor-int/lit8 v1, p0, 0x1

    .line 302
    invoke-interface {p2, v1}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result v1

    .line 303
    invoke-interface {p2, p0}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v1

    if-ge p1, v1, :cond_7

    move p1, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_8

    .line 309
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/᩸ۤܳ;

    xor-int/lit8 p0, p0, 0x1

    .line 310
    invoke-interface {p2, p0}, Ll/᩸ۤܳ;->ۜ(Z)I

    move-result p0

    if-le p1, p0, :cond_8

    move p1, p0

    :cond_8
    if-le p1, p3, :cond_9

    goto :goto_3

    :cond_9
    return p1

    :cond_a
    if-lez v0, :cond_b

    add-int/lit8 v0, v0, -0x1

    .line 341
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/᩸ۤܳ;

    .line 342
    invoke-interface {p2, p0}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result p4

    if-lt p1, p4, :cond_b

    sub-int/2addr p1, p4

    xor-int/lit8 p0, p0, 0x1

    .line 344
    invoke-interface {p2, p0}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result p0

    add-int/2addr p1, p0

    :cond_b
    if-gez p1, :cond_c

    return v1

    :cond_c
    if-le p1, p3, :cond_d

    :goto_3
    return p3

    :cond_d
    return p1
.end method

.method private ۡ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 13

    .line 1633
    iget-boolean v0, p0, Ll/᩶ܰۛ;->ۢۜ:Z

    if-nez v0, :cond_0

    .line 1634
    new-instance v0, Ll/᩹᩶᩸;

    invoke-direct {v0, p1}, Ll/᩹᩶᩸;-><init>(Ljava/lang/CharSequence;)V

    .line 1635
    new-instance p1, Ll/᩹᩶᩸;

    invoke-direct {p1, p2}, Ll/᩹᩶᩸;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, p1

    move-object p1, v0

    .line 1638
    :cond_0
    sget-object v0, Ll/ۧܰۛ;->ۜ:[I

    iget-object v1, p0, Ll/᩶ܰۛ;->ܳۜ:Ll/ۗܰۛ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v8, 0x1

    if-eq v0, v8, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1650
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 1647
    :cond_2
    :goto_0
    sget-object v0, Ll/ۗܿܳ;->ۜۜ:Ll/ۗܿܳ;

    goto :goto_1

    .line 1643
    :cond_3
    sget-object v0, Ll/ۗܿܳ;->ۡۜ:Ll/ۗܿܳ;

    goto :goto_1

    .line 1640
    :cond_4
    sget-object v0, Ll/ۗܿܳ;->۬:Ll/ۗܿܳ;

    .line 1652
    :goto_1
    iget-object v1, p0, Ll/᩶ܰۛ;->ܳۜ:Ll/ۗܰۛ;

    sget-object v2, Ll/ۗܰۛ;->ۡۜ:Ll/ۗܰۛ;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1653
    :goto_2
    iget-object v11, p0, Ll/᩶ܰۛ;->ۗۜ:Ll/ܽۤܳ;

    invoke-virtual {v11}, Ll/ܽۤܳ;->ۛ()V

    .line 1654
    invoke-static {p1}, Ll/ܺۤܳ;->ۜ(Ljava/lang/CharSequence;)Ll/ۙۤܳ;

    move-result-object v3

    .line 1655
    invoke-static {p2}, Ll/ܺۤܳ;->ۜ(Ljava/lang/CharSequence;)Ll/ۙۤܳ;

    move-result-object v4

    .line 1656
    sget-object v6, Ll/᩶ܿܳ;->ۡۜ:Ll/᩶ܿܳ;

    iget-object v7, p0, Ll/᩶ܰۛ;->ۗۜ:Ll/ܽۤܳ;

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Ll/ܳܿܳ;->ۜ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/ۙۤܳ;Ll/ۙۤܳ;Ll/ۗܿܳ;Ll/᩶ܿܳ;Ll/ܽۤܳ;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1658
    invoke-virtual {v11}, Ll/ܽۤܳ;->֡()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1659
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 1661
    :cond_6
    iget-object v1, p0, Ll/᩶ܰۛ;->ۡۜ:Ll/֡ۛۛ;

    if-eqz v1, :cond_9

    .line 1663
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܳۤܳ;

    .line 1665
    invoke-interface {v3}, Ll/᩸ۤܳ;->ۜ()I

    move-result v4

    invoke-interface {v3}, Ll/᩸ۤܳ;->ۛ()I

    move-result v5

    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1666
    invoke-interface {v3}, Ll/᩸ۤܳ;->ۡ()I

    move-result v5

    invoke-interface {v3}, Ll/᩸ۤܳ;->ۨ()I

    move-result v3

    invoke-interface {p2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1667
    iget-object v5, v1, Ll/֡ۛۛ;->ۘ:Ljava/lang/Object;

    check-cast v5, Ll/۫ۨۙ;

    .line 151
    invoke-virtual {v5, v9}, Ll/۫ۨۙ;->listIterator(I)Ll/ܳۧۙ;

    move-result-object v5

    .line 1068
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܽۗ֡;

    .line 1069
    invoke-virtual {v6, v4}, Ll/ܽۗ֡;->reset(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ll/ܽۗ֡;->matches()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v6, v3}, Ll/ܽۗ֡;->reset(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ll/ܽۗ֡;->matches()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1668
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 203
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v7

    .line 205
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v12, Ll/᩵ܿܳ;

    move-object v1, v12

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move v6, v10

    invoke-direct/range {v1 .. v6}, Ll/᩵ܿܳ;-><init>(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/ۗܿܳ;Z)V

    .line 430
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v8, p1, :cond_c

    add-int/lit8 p1, v8, -0x1

    .line 431
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܳۤܳ;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܳۤܳ;

    .line 515
    invoke-interface {p1}, Ll/ܳۤܳ;->ۧ()I

    move-result v0

    invoke-interface {p2}, Ll/ܳۤܳ;->ۖ()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 516
    invoke-interface {p1}, Ll/ܳۤܳ;->᩸()I

    move-result v0

    invoke-interface {p2}, Ll/ܳۤܳ;->᩺()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 517
    invoke-interface {p1}, Ll/᩸ۤܳ;->ۛ()I

    move-result v0

    invoke-interface {p2}, Ll/᩸ۤܳ;->ۜ()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 518
    invoke-interface {p1}, Ll/᩸ۤܳ;->ۨ()I

    move-result p1

    invoke-interface {p2}, Ll/᩸ۤܳ;->ۡ()I

    move-result p2

    if-ne p1, p2, :cond_b

    goto :goto_5

    .line 432
    :cond_b
    invoke-virtual {v7, v9, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v12, p1}, Ll/᩵ܿܳ;->accept(Ljava/lang/Object;)V

    move v9, v8

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 436
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v9, p1, :cond_d

    .line 437
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v7, v9, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v12, p1}, Ll/᩵ܿܳ;->accept(Ljava/lang/Object;)V

    :cond_d
    return-object v11
.end method

.method public static bridge synthetic ۡ(Ll/᩶ܰۛ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ۡ(Ll/᩶ܰۛ;II)V
    .locals 2

    .line 254
    iget-object v0, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    iget-boolean v1, p0, Ll/᩶ܰۛ;->۠ۜ:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll/᩶ܰۛ;->ۙۜ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 255
    invoke-direct {p0, p1, p2, v1}, Ll/᩶ܰۛ;->ۜ(IIZ)V

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 257
    :cond_0
    iget-boolean p0, p0, Ll/᩶ܰۛ;->᩷ۜ:Z

    if-eqz p0, :cond_1

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public static synthetic ۡ(Ll/᩶ܰۛ;III)V
    .locals 4

    .line 216
    iget-boolean v0, p0, Ll/᩶ܰۛ;->ᩳۜ:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    .line 220
    iget-object v1, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    if-ne p1, p3, :cond_2

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Ll/᩻ܺۛ;->ۨ(II)V

    .line 227
    invoke-virtual {p0}, Ll/᩶ܰۛ;->invalidate()V

    return-void

    .line 230
    :cond_2
    iget-object p1, p0, Ll/᩶ܰۛ;->ۘ:Ll/᩸ܰۛ;

    const/4 v2, 0x0

    .line 231
    invoke-virtual {p1, v0, v1, v2}, Ll/᩸ܰۛ;->ۜ(Ll/᩻ܺۛ;Ll/᩻ܺۛ;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    iget-object v2, v0, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    invoke-virtual {v2}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v2

    .line 233
    iget v3, p1, Ll/᩸ܰۛ;->ۜ:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    int-to-float p3, p3

    sub-float/2addr v3, p3

    .line 234
    invoke-virtual {p1, v0}, Ll/᩸ܰۛ;->ۡ(Ll/᩻ܺۛ;)F

    move-result p3

    sub-float/2addr p3, v3

    div-float/2addr p3, v2

    .line 235
    iget v0, p1, Ll/᩸ܰۛ;->ۡ:I

    iget v3, p1, Ll/᩸ܰۛ;->֡:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v0, v0, p3

    int-to-float p3, v3

    add-float/2addr v0, p3

    mul-float v0, v0, v2

    .line 237
    invoke-virtual {p1, v1}, Ll/᩸ܰۛ;->ۡ(Ll/᩻ܺۛ;)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p3, v0

    .line 239
    :cond_3
    invoke-virtual {v1, p2, p3}, Ll/᩻ܺۛ;->ۨ(II)V

    .line 240
    invoke-virtual {p0}, Ll/᩶ܰۛ;->invalidate()V

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/᩶ܰۛ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/᩶ܰۛ;->᩷ۜ:Z

    return p0
.end method

.method private ܽ()V
    .locals 1

    .line 1691
    iget-object v0, p0, Ll/᩶ܰۛ;->ۛۜ:Ll/۫֡ۛ;

    if-eqz v0, :cond_1

    .line 1692
    invoke-static {}, Ll/ۡܽ᩸;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Ll/᩶ܰۛ;->ۛۜ:Ll/۫֡ۛ;

    invoke-virtual {v0}, Ll/۫֡ۛ;->run()V

    return-void

    .line 1695
    :cond_0
    iget-object v0, p0, Ll/᩶ܰۛ;->ۛۜ:Ll/۫֡ۛ;

    invoke-static {v0}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private ᩳ()Z
    .locals 2

    .line 1391
    iget-object v0, p0, Ll/᩶ܰۛ;->᩶ۜ:Ljava/lang/Object;

    monitor-enter v0

    .line 1392
    :try_start_0
    iget-boolean v1, p0, Ll/᩶ܰۛ;->ܺۜ:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1393
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic ᩺(Ll/᩶ܰۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/᩶ܰۛ;->ܽۜ:I

    return p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    .line 777
    iget-object v1, v0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    .line 780
    iget-object v2, v0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    iget-object v3, v0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    invoke-static {v2, v3}, Ll/᩻ܺۛ;->ۡ(Ll/᩻ܺۛ;Ll/᩻ܺۛ;)V

    .line 787
    invoke-virtual {v3}, Ll/᩻ܺۛ;->computeScroll()V

    const/4 v4, 0x1

    .line 788
    iput-boolean v4, v3, Ll/᩻ܺۛ;->ۙۜ:Z

    .line 789
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    .line 790
    iput-boolean v5, v3, Ll/᩻ܺۛ;->ۙۜ:Z

    .line 792
    iget-object v5, v2, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iget-object v12, v5, Ll/۠ۢۛ;->۬ۜ:Ll/۬ۧ֡;

    .line 793
    iget-boolean v6, v0, Ll/᩶ܰۛ;->᩷ۜ:Z

    if-eqz v6, :cond_0

    .line 795
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 796
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    .line 797
    sget v3, Ll/۟᩻ۨ;->ܳ:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    const/high16 v4, -0x60000000

    or-int/2addr v3, v4

    sget v4, Ll/۟᩻ۨ;->ܰ:I

    .line 35
    invoke-static {v3, v4}, Ll/֡᩻;->ۡ(II)I

    move-result v3

    .line 797
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v1

    .line 798
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v9, v3

    int-to-float v10, v2

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move v7, v3

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 799
    sget v4, Ll/۟᩻ۨ;->ܳ:I

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, v1, 0x2

    int-to-float v8, v1

    .line 801
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v9, v1

    add-int/lit8 v2, v2, -0x2

    int-to-float v10, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_0
    if-eqz v1, :cond_7

    .line 1754
    iget-object v6, v0, Ll/᩶ܰۛ;->᩸ۜ:Ll/ܳܰۛ;

    iget-object v7, v6, Ll/ܳܰۛ;->֡:Ll/ۛۢۛ;

    iget v8, v6, Ll/ܳܰۛ;->ۛ:I

    invoke-virtual {v7, v8}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۡۢۛ;

    iget v7, v7, Ll/ۡۢۛ;->۬:I

    iget-object v8, v0, Ll/᩶ܰۛ;->᩵ۜ:Ll/ܳܰۛ;

    iget-object v9, v8, Ll/ܳܰۛ;->֡:Ll/ۛۢۛ;

    iget v10, v8, Ll/ܳܰۛ;->ۛ:I

    invoke-virtual {v9, v10}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۡۢۛ;

    iget v9, v9, Ll/ۡۢۛ;->۬:I

    .line 1758
    iget-object v10, v6, Ll/ܳܰۛ;->֡:Ll/ۛۢۛ;

    iget v11, v6, Ll/ܳܰۛ;->ۡ:I

    invoke-virtual {v10, v11}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۡۢۛ;

    iget v10, v10, Ll/ۡۢۛ;->۬:I

    add-int/2addr v10, v4

    iget-object v11, v8, Ll/ܳܰۛ;->֡:Ll/ۛۢۛ;

    iget v13, v8, Ll/ܳܰۛ;->ۡ:I

    invoke-virtual {v11, v13}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۡۢۛ;

    iget v11, v11, Ll/ۡۢۛ;->۬:I

    add-int/2addr v11, v4

    .line 810
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v4, v13

    .line 1766
    iget-object v14, v6, Ll/ܳܰۛ;->ۖ:Ll/۠ۢۛ;

    iget v15, v14, Ll/۠ۢۛ;->֡ۡ:F

    iget v14, v14, Ll/۠ۢۛ;->ۜۡ:F

    mul-float v15, v15, v14

    sub-float v14, v4, v15

    iget-object v15, v8, Ll/ܳܰۛ;->ۖ:Ll/۠ۢۛ;

    iget v13, v15, Ll/۠ۢۛ;->֡ۡ:F

    iget v15, v15, Ll/۠ۢۛ;->ۜۡ:F

    mul-float v13, v13, v15

    add-float/2addr v13, v4

    .line 813
    iget v4, v5, Ll/۠ۢۛ;->ۜۡ:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 815
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܳۤܳ;

    .line 816
    invoke-interface {v5}, Ll/ܳۤܳ;->ۧ()I

    move-result v15

    if-ge v15, v7, :cond_1

    .line 817
    invoke-interface {v5}, Ll/ܳۤܳ;->᩸()I

    move-result v15

    if-ge v15, v9, :cond_1

    goto :goto_0

    .line 820
    :cond_1
    invoke-interface {v5}, Ll/ܳۤܳ;->ۖ()I

    move-result v15

    if-le v15, v10, :cond_2

    .line 821
    invoke-interface {v5}, Ll/ܳۤܳ;->᩺()I

    move-result v15

    if-le v15, v11, :cond_2

    goto :goto_0

    .line 824
    :cond_2
    invoke-static {v5}, Ll/᩵ܰۛ;->ۜ(Ll/ܳۤܳ;)Ll/᩵ܰۛ;

    move-result-object v15

    move-object/from16 v24, v1

    .line 825
    iget-object v1, v0, Ll/᩶ܰۛ;->֫ۜ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    move/from16 v25, v7

    .line 826
    iget-object v7, v0, Ll/᩶ܰۛ;->۫ۜ:[F

    move/from16 v26, v9

    const/4 v9, 0x1

    move/from16 v27, v10

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v9, v7, v10}, Ll/ܳܰۛ;->ۜ(Ll/ܳۤܳ;Z[FI)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    .line 829
    invoke-virtual {v8, v5, v10, v7, v9}, Ll/ܳܰۛ;->ۜ(Ll/ܳۤܳ;Z[FI)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    move-object/from16 v5, p1

    goto/16 :goto_4

    .line 832
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 833
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 834
    aget v10, v7, v10

    int-to-float v5, v5

    const/16 v16, 0x0

    sub-float/2addr v10, v5

    aput v10, v7, v16

    const/16 v16, 0x1

    .line 835
    aget v17, v7, v16

    sub-float v17, v17, v5

    aput v17, v7, v16

    const/4 v5, 0x2

    .line 836
    aget v17, v7, v5

    int-to-float v9, v9

    sub-float v17, v17, v9

    aput v17, v7, v5

    const/4 v5, 0x3

    .line 837
    aget v17, v7, v5

    sub-float v17, v17, v9

    aput v17, v7, v5

    .line 839
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 840
    aget v9, v7, v16

    invoke-virtual {v1, v14, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 841
    aget v9, v7, v16

    aget v10, v7, v5

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_5

    .line 842
    aget v5, v7, v5

    invoke-virtual {v1, v13, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_5
    add-float v18, v14, v4

    .line 844
    aget v19, v7, v16

    sub-float v20, v13, v4

    aget v23, v7, v5

    move-object/from16 v17, v1

    move/from16 v21, v23

    move/from16 v22, v13

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2
    const/4 v5, 0x2

    .line 846
    aget v9, v7, v5

    invoke-virtual {v1, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 847
    aget v9, v7, v5

    const/16 v16, 0x0

    aget v17, v7, v16

    sub-float v9, v9, v17

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_6

    .line 848
    aget v5, v7, v16

    invoke-virtual {v1, v14, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :cond_6
    sub-float v17, v13, v4

    .line 850
    aget v18, v7, v5

    add-float v19, v14, v4

    aget v22, v7, v16

    move-object/from16 v16, v1

    move/from16 v20, v22

    move/from16 v21, v14

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 852
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 853
    iget v5, v15, Ll/᩵ܰۛ;->ۘ:I

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v5, p1

    .line 854
    invoke-virtual {v5, v1, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_4
    move-object/from16 v1, v24

    move/from16 v7, v25

    move/from16 v9, v26

    move/from16 v10, v27

    goto/16 :goto_0

    :cond_7
    :goto_5
    move-object/from16 v5, p1

    .line 858
    iget-boolean v1, v0, Ll/᩶ܰۛ;->᩺ۜ:Z

    if-eqz v1, :cond_9

    .line 1880
    iget-object v1, v0, Ll/᩶ܰۛ;->ۘ:Ll/᩸ܰۛ;

    iget-object v2, v1, Ll/᩸ܰۛ;->ۛ:Landroid/graphics/Paint;

    sget v3, Ll/۟᩻ۨ;->ۡ:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1881
    iget-object v3, v1, Ll/᩸ܰۛ;->ۖ:Ll/᩶ܰۛ;

    iget-object v4, v3, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    iget-object v6, v3, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    iget-boolean v7, v3, Ll/᩶ܰۛ;->᩷ۜ:Z

    if-eqz v7, :cond_8

    .line 1870
    invoke-virtual {v1, v6}, Ll/᩸ܰۛ;->ۡ(Ll/᩻ܺۛ;)F

    move-result v7

    float-to-int v7, v7

    .line 1883
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 1884
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    move-object/from16 v15, p1

    move/from16 v16, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1870
    invoke-virtual {v1, v4}, Ll/᩸ܰۛ;->ۡ(Ll/᩻ܺۛ;)F

    move-result v1

    float-to-int v1, v1

    .line 1887
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    .line 1888
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 1870
    :cond_8
    invoke-virtual {v1, v6}, Ll/᩸ܰۛ;->ۡ(Ll/᩻ܺۛ;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1891
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/16 v16, 0x0

    move-object/from16 v15, p1

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1232
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1234
    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1235
    iget-object v0, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1400
    iget-boolean p1, p0, Ll/᩶ܰۛ;->᩷ۜ:Z

    iget-object p2, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    iget-object p3, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x40200000    # 2.5f

    .line 1401
    invoke-static {p1}, Ll/ۡܳ᩸;->ۜ(F)I

    move-result p1

    .line 1402
    div-int/lit8 v1, p5, 0x2

    sub-int v2, v1, p1

    invoke-virtual {p3, v0, v0, p4, v2}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v1, p1

    .line 1403
    invoke-virtual {p2, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1405
    :cond_0
    div-int/lit8 p1, p4, 0x2

    invoke-virtual {p3, v0, v0, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 1406
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final ֡()V
    .locals 2

    .line 1377
    iget-object v0, p0, Ll/᩶ܰۛ;->᩶ۜ:Ljava/lang/Object;

    monitor-enter v0

    .line 1378
    :try_start_0
    iget-boolean v1, p0, Ll/᩶ܰۛ;->ܺۜ:Z

    if-nez v1, :cond_0

    .line 1379
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1381
    iput-boolean v1, p0, Ll/᩶ܰۛ;->ܺۜ:Z

    .line 1382
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1383
    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۚۡ()V

    .line 1384
    iget-object v0, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۚۡ()V

    return-void

    :catchall_0
    move-exception v1

    .line 1382
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ֡(Z)V
    .locals 17

    move-object/from16 v7, p0

    .line 1082
    iget-object v0, v7, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v8

    .line 1083
    iget-object v0, v7, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v9

    const/4 v0, 0x1

    .line 1226
    invoke-virtual {v8, v0}, Ll/ۨۢۛ;->ۡ(Z)V

    .line 1227
    invoke-virtual {v9, v0}, Ll/ۨۢۛ;->ۡ(Z)V

    const/4 v1, 0x0

    .line 1087
    :try_start_0
    iget-object v2, v7, Ll/᩶ܰۛ;->ۖۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 1089
    iget-object v2, v7, Ll/᩶ܰۛ;->ᩴۜ:Ll/ۙܰۛ;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1090
    :try_start_1
    iget-object v4, v7, Ll/᩶ܰۛ;->ᩴۜ:Ll/ۙܰۛ;

    iget v5, v4, Ll/ۙܰۛ;->ۡ:I

    .line 1091
    iget v6, v4, Ll/ۙܰۛ;->ۜ:I

    .line 1092
    iget v10, v4, Ll/ۙܰۛ;->ۛ:I

    .line 1093
    iget v11, v4, Ll/ۙܰۛ;->֡:I

    const/4 v12, -0x1

    .line 1944
    iput v12, v4, Ll/ۙܰۛ;->֡:I

    iput v12, v4, Ll/ۙܰۛ;->ۛ:I

    iput v12, v4, Ll/ۙܰۛ;->ۜ:I

    iput v12, v4, Ll/ۙܰۛ;->ۡ:I

    .line 1095
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1096
    :try_start_2
    iget-object v2, v7, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    if-eqz v2, :cond_14

    .line 1097
    invoke-direct/range {p0 .. p0}, Ll/᩶ܰۛ;->ᩳ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_c

    .line 1101
    :cond_0
    invoke-virtual {v8}, Ll/ᩴۙۛ;->ۜ()Ll/֫ۙۛ;

    move-result-object v4

    .line 1102
    invoke-virtual {v9}, Ll/ᩴۙۛ;->ۜ()Ll/֫ۙۛ;

    move-result-object v13

    const/16 v14, 0xa

    if-ne v5, v12, :cond_1

    const/4 v15, -0x1

    goto :goto_0

    .line 1107
    :cond_1
    invoke-virtual {v4, v1, v5, v14}, Ll/֫ۙۛ;->count(IIC)I

    move-result v15

    :goto_0
    if-ne v6, v12, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    .line 1108
    :cond_2
    invoke-virtual {v4, v5, v6, v14}, Ll/֫ۙۛ;->count(IIC)I

    move-result v5

    add-int/2addr v5, v15

    add-int/2addr v5, v0

    :goto_1
    if-ne v10, v12, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    .line 1109
    :cond_3
    invoke-virtual {v13, v1, v10, v14}, Ll/֫ۙۛ;->count(IIC)I

    move-result v1

    :goto_2
    if-ne v11, v12, :cond_4

    const/4 v6, -0x1

    goto :goto_3

    .line 1110
    :cond_4
    invoke-virtual {v13, v10, v11, v14}, Ll/֫ۙۛ;->count(IIC)I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v6, v0

    .line 1115
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 1116
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v0

    :goto_4
    if-ltz v11, :cond_8

    .line 1117
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳۤܳ;

    if-eq v15, v12, :cond_5

    .line 1118
    invoke-interface {v0}, Ll/ܳۤܳ;->ۧ()I

    move-result v14

    if-ge v14, v15, :cond_6

    :cond_5
    if-eq v1, v12, :cond_7

    .line 1119
    invoke-interface {v0}, Ll/ܳۤܳ;->᩸()I

    move-result v0

    if-ge v0, v1, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_8
    const/4 v11, -0x1

    .line 1124
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_c

    .line 1125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ܳۤܳ;

    if-eq v5, v12, :cond_9

    .line 1126
    invoke-interface {v14}, Ll/ܳۤܳ;->ۖ()I

    move-result v15

    if-le v15, v5, :cond_a

    :cond_9
    if-eq v6, v12, :cond_b

    .line 1127
    invoke-interface {v14}, Ll/ܳۤܳ;->᩺()I

    move-result v14

    if-le v14, v6, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v10, v1, 0x1

    :cond_c
    if-ne v11, v12, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_9

    .line 1138
    :cond_d
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳۤܳ;

    .line 1139
    invoke-interface {v0}, Ll/᩸ۤܳ;->ۛ()I

    move-result v1

    .line 1140
    invoke-interface {v0}, Ll/᩸ۤܳ;->ۨ()I

    move-result v5

    .line 1141
    invoke-interface {v0}, Ll/ܳۤܳ;->ۧ()I

    move-result v6

    .line 1142
    invoke-interface {v0}, Ll/ܳۤܳ;->᩸()I

    move-result v0

    .line 1144
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ne v10, v12, :cond_e

    .line 1145
    invoke-virtual {v4}, Ll/֫ۙۛ;->length()I

    move-result v12

    .line 1146
    invoke-virtual {v13}, Ll/֫ۙۛ;->length()I

    move-result v14

    goto :goto_a

    .line 1148
    :cond_e
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ܳۤܳ;

    .line 1149
    invoke-interface {v12}, Ll/᩸ۤܳ;->ۜ()I

    move-result v14

    .line 1150
    invoke-interface {v12}, Ll/᩸ۤܳ;->ۡ()I

    move-result v12

    .line 1151
    invoke-virtual {v4}, Ll/֫ۙۛ;->length()I

    move-result v15

    if-eq v14, v15, :cond_f

    add-int/lit8 v14, v14, -0x1

    .line 1154
    :cond_f
    invoke-virtual {v13}, Ll/֫ۙۛ;->length()I

    move-result v15

    if-eq v12, v15, :cond_10

    add-int/lit8 v12, v12, -0x1

    :cond_10
    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    .line 1168
    :goto_a
    invoke-virtual {v4, v1, v12}, Ll/֫ۙۛ;->ۜ(II)Ljava/lang/String;

    move-result-object v4

    .line 1169
    invoke-virtual {v13, v5, v14}, Ll/֫ۙۛ;->ۜ(II)Ljava/lang/String;

    move-result-object v12

    .line 1170
    invoke-direct {v7, v4, v12}, Ll/᩶ܰۛ;->ۡ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1171
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ܳۤܳ;

    .line 1172
    invoke-interface {v13}, Ll/ܳۤܳ;->ۖ()I

    move-result v14

    add-int/2addr v14, v6

    invoke-interface {v13, v14}, Ll/ܳۤܳ;->ۛ(I)V

    .line 1173
    invoke-interface {v13}, Ll/ܳۤܳ;->ۧ()I

    move-result v14

    add-int/2addr v14, v6

    invoke-interface {v13, v14}, Ll/ܳۤܳ;->ۧ(I)V

    .line 1174
    invoke-interface {v13}, Ll/᩸ۤܳ;->ۜ()I

    move-result v14

    add-int/2addr v14, v1

    invoke-interface {v13, v14}, Ll/᩸ۤܳ;->ۖ(I)V

    .line 1175
    invoke-interface {v13}, Ll/᩸ۤܳ;->ۛ()I

    move-result v14

    add-int/2addr v14, v1

    invoke-interface {v13, v14}, Ll/᩸ۤܳ;->֡(I)V

    .line 1176
    invoke-interface {v13}, Ll/ܳۤܳ;->᩺()I

    move-result v14

    add-int/2addr v14, v0

    invoke-interface {v13, v14}, Ll/ܳۤܳ;->ۜ(I)V

    .line 1177
    invoke-interface {v13}, Ll/ܳۤܳ;->᩸()I

    move-result v14

    add-int/2addr v14, v0

    invoke-interface {v13, v14}, Ll/ܳۤܳ;->ۨ(I)V

    .line 1178
    invoke-interface {v13}, Ll/᩸ۤܳ;->ۡ()I

    move-result v14

    add-int/2addr v14, v5

    invoke-interface {v13, v14}, Ll/᩸ۤܳ;->᩺(I)V

    .line 1179
    invoke-interface {v13}, Ll/᩸ۤܳ;->ۨ()I

    move-result v14

    add-int/2addr v14, v5

    invoke-interface {v13, v14}, Ll/᩸ۤܳ;->ۡ(I)V

    goto :goto_b

    .line 1183
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    .line 1184
    invoke-interface {v2, v1, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1186
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1188
    new-instance v10, Ll/ۜܰۛ;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ll/ۜܰۛ;-><init>(Ll/᩶ܰۛ;ILjava/util/ArrayList;Ll/ۨۢۛ;Ll/ۨۢۛ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_12

    .line 1191
    :try_start_3
    invoke-virtual {v10}, Ll/ۜܰۛ;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_d

    .line 1192
    :cond_12
    :try_start_4
    invoke-virtual {v7, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_13

    return-void

    :cond_13
    const/4 v1, 0x0

    .line 1226
    :cond_14
    :goto_c
    invoke-virtual {v8, v1}, Ll/ۨۢۛ;->ۡ(Z)V

    .line 1227
    invoke-virtual {v9, v1}, Ll/ۨۢۛ;->ۡ(Z)V

    return-void

    :catchall_1
    move-exception v0

    .line 1095
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_15

    const/4 v1, 0x0

    .line 1226
    invoke-virtual {v8, v1}, Ll/ۨۢۛ;->ۡ(Z)V

    .line 1227
    invoke-virtual {v9, v1}, Ll/ۨۢۛ;->ۡ(Z)V

    .line 1199
    :cond_15
    throw v0
.end method

.method public final ֫()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Ll/᩶ܰۛ;->᩷ۜ:Z

    return v0
.end method

.method public final ۖ()I
    .locals 1

    .line 1494
    iget-object v0, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ۖ(Z)V
    .locals 2

    .line 1264
    iget-boolean v0, p0, Ll/᩶ܰۛ;->ۢۜ:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1266
    :cond_0
    iput-boolean p1, p0, Ll/᩶ܰۛ;->ۢۜ:Z

    .line 1267
    iget-object p1, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {p1}, Ll/᩻ܺۛ;->ۗۡ()I

    move-result v0

    iget-object v1, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Ll/᩻ܺۛ;->ۗۡ()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 1629
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/᩶ܰۛ;->ۡ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1298
    iput-object p1, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    .line 1299
    iget-object p1, p0, Ll/᩶ܰۛ;->ۖۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1621
    invoke-virtual {p0}, Ll/᩶ܰۛ;->invalidate()V

    .line 1622
    invoke-direct {p0}, Ll/᩶ܰۛ;->ܽ()V

    return-void
.end method

.method public final ۗ()V
    .locals 6

    .line 1559
    iget-object v0, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1564
    :cond_0
    iget-boolean v0, p0, Ll/᩶ܰۛ;->ۙۜ:Z

    if-eqz v0, :cond_1

    .line 1565
    iget-object v1, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    .line 1566
    :goto_0
    invoke-virtual {v1}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result v1

    .line 1568
    iget-object v2, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_3

    .line 1569
    iget-object v4, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܳۤܳ;

    .line 1570
    invoke-interface {v4, v0}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result v5

    if-ge v5, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 1577
    iget-object v1, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll/ܳۤܳ;

    .line 1578
    iget-object v1, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1580
    :cond_4
    invoke-direct {p0, v0, v4, v3}, Ll/᩶ܰۛ;->ۜ(ZLl/᩸ۤܳ;Z)V

    return-void

    :cond_5
    :goto_3
    const v0, 0x7f120665

    .line 1560
    invoke-static {v0}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    return-void
.end method

.method public final ۙ()Z
    .locals 1

    .line 1239
    iget-boolean v0, p0, Ll/᩶ܰۛ;->᩺ۜ:Z

    return v0
.end method

.method public final ۛ()V
    .locals 5

    .line 1447
    iget-object v0, p0, Ll/᩶ܰۛ;->᩹ۜ:Ljava/util/ArrayList;

    .line 1298
    iput-object v0, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    .line 1299
    iget-object v0, p0, Ll/᩶ܰۛ;->ۖۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    .line 1448
    iput-object v0, p0, Ll/᩶ܰۛ;->᩹ۜ:Ljava/util/ArrayList;

    .line 1449
    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->۠()V

    .line 1450
    iget-object v1, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    invoke-virtual {v1}, Ll/᩻ܺۛ;->۠()V

    .line 1451
    invoke-virtual {v0}, Ll/᩻ܺۛ;->᩵ۡ()Z

    move-result v2

    .line 1452
    invoke-virtual {v1}, Ll/᩻ܺۛ;->᩵ۡ()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    .line 1454
    invoke-virtual {v1, v4}, Ll/᩻ܺۛ;->ۢ(Z)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 1456
    invoke-virtual {v0, v4}, Ll/᩻ܺۛ;->ۢ(Z)V

    .line 1458
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/᩶ܰۛ;->invalidate()V

    .line 1459
    invoke-direct {p0}, Ll/᩶ܰۛ;->ܽ()V

    return-void
.end method

.method public final ۛ(Z)V
    .locals 1

    .line 1243
    iget-boolean v0, p0, Ll/᩶ܰۛ;->᩺ۜ:Z

    if-eq v0, p1, :cond_0

    .line 1244
    iput-boolean p1, p0, Ll/᩶ܰۛ;->᩺ۜ:Z

    .line 1245
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final ۜ(IZ)I
    .locals 6

    .line 1511
    iget-object v0, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1512
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1516
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_4

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 1519
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܳۤܳ;

    .line 1520
    invoke-interface {v4, p2}, Ll/᩸ۤܳ;->ۜ(Z)I

    move-result v5

    .line 1521
    invoke-interface {v4, p2}, Ll/᩸ۤܳ;->ۛ(Z)I

    move-result v4

    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    if-gt p1, v4, :cond_3

    if-ne p1, v4, :cond_2

    if-ge v5, v4, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method public final ۜ()V
    .locals 3

    .line 1356
    iget-object v0, p0, Ll/᩶ܰۛ;->᩶ۜ:Ljava/lang/Object;

    monitor-enter v0

    .line 1357
    :try_start_0
    iget-boolean v1, p0, Ll/᩶ܰۛ;->ܺۜ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1358
    iput-boolean v1, p0, Ll/᩶ܰۛ;->ܺۜ:Z

    .line 1359
    iget-object v2, p0, Ll/᩶ܰۛ;->ۖۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1362
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 1364
    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۜ֡()V

    .line 1365
    iget-object v0, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۜ֡()V

    .line 1367
    :cond_1
    iget-object v0, p0, Ll/᩶ܰۛ;->ᩴۜ:Ll/ۙܰۛ;

    .line 66
    invoke-static {}, Ll/ۘ֫᩸;->ۡ()Landroid/os/Handler;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1368
    iget-object v1, p0, Ll/᩶ܰۛ;->ᩴۜ:Ll/ۙܰۛ;

    monitor-enter v1

    .line 1369
    :try_start_1
    iget-object v0, p0, Ll/᩶ܰۛ;->ᩴۜ:Ll/ۙܰۛ;

    const/4 v2, -0x1

    .line 1944
    iput v2, v0, Ll/ۙܰۛ;->֡:I

    iput v2, v0, Ll/ۙܰۛ;->ۛ:I

    iput v2, v0, Ll/ۙܰۛ;->ۜ:I

    iput v2, v0, Ll/ۙܰۛ;->ۡ:I

    .line 1370
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1362
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final ۜ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1421
    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll/ᩴۙۛ;->ۜ(Z)V

    .line 1422
    iget-object v1, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    invoke-virtual {v1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll/ᩴۙۛ;->ۜ(Z)V

    .line 1423
    invoke-virtual {v0, p1}, Ll/᩻ܺۛ;->ۜ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1424
    invoke-virtual {v1, p2}, Ll/᩻ܺۛ;->ۜ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1425
    invoke-direct {p0, p1, p2}, Ll/᩶ܰۛ;->ۡ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/᩶ܰۛ;->᩹ۜ:Ljava/util/ArrayList;

    return-void
.end method

.method public final ۜ(Ll/֡ۛۛ;)V
    .locals 0

    .line 1277
    iput-object p1, p0, Ll/᩶ܰۛ;->ۡۜ:Ll/֡ۛۛ;

    return-void
.end method

.method public final ۜ(Ll/ۗܰۛ;)V
    .locals 2

    .line 1250
    iget-object v0, p0, Ll/᩶ܰۛ;->ܳۜ:Ll/ۗܰۛ;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1252
    :cond_0
    invoke-static {p1}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/᩶ܰۛ;->ܳۜ:Ll/ۗܰۛ;

    .line 1253
    iget-object p1, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {p1}, Ll/᩻ܺۛ;->ۗۡ()I

    move-result v0

    iget-object v1, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Ll/᩻ܺۛ;->ۗۡ()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 1629
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/᩶ܰۛ;->ۡ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1298
    iput-object p1, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    .line 1299
    iget-object p1, p0, Ll/᩶ܰۛ;->ۖۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1621
    invoke-virtual {p0}, Ll/᩶ܰۛ;->invalidate()V

    .line 1622
    invoke-direct {p0}, Ll/᩶ܰۛ;->ܽ()V

    return-void
.end method

.method public final ۜ(Ll/ۜۤۛ;Ll/ۜۤۛ;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1430
    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ᩴۙۛ;->ۜ(Ll/ۜۤۛ;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 1433
    iget-object p1, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    invoke-virtual {p1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/ᩴۙۛ;->ۜ(Ll/ۜۤۛ;)V

    :cond_1
    return-void
.end method

.method public final ۜ(Ll/ۤۛ֡;)V
    .locals 3

    const v0, 0x25a92106

    .line 397
    invoke-virtual {p1, v0}, Ll/ۤۛ֡;->writeInt(I)V

    .line 398
    iget-boolean v0, p0, Ll/᩶ܰۛ;->ۙۜ:Z

    invoke-virtual {p1, v0}, Ll/ۤۛ֡;->ۜ(Z)V

    .line 399
    iget-boolean v0, p0, Ll/᩶ܰۛ;->ۢۜ:Z

    invoke-virtual {p1, v0}, Ll/ۤۛ֡;->ۜ(Z)V

    .line 400
    iget-object v0, p0, Ll/᩶ܰۛ;->ܳۜ:Ll/ۗܰۛ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۤۛ֡;->writeByte(I)V

    const/16 v0, 0x2106

    .line 401
    invoke-virtual {p1, v0}, Ll/ۤۛ֡;->֡(I)V

    .line 402
    iget-boolean v1, p0, Ll/᩶ܰۛ;->᩺ۜ:Z

    invoke-virtual {p1, v1}, Ll/ۤۛ֡;->ۜ(Z)V

    .line 403
    iget-boolean v1, p0, Ll/᩶ܰۛ;->᩷ۜ:Z

    invoke-virtual {p1, v1}, Ll/ۤۛ֡;->ۜ(Z)V

    .line 404
    iget-boolean v1, p0, Ll/᩶ܰۛ;->۠ۜ:Z

    invoke-virtual {p1, v1}, Ll/ۤۛ֡;->ۜ(Z)V

    .line 405
    invoke-virtual {p1, v0}, Ll/ۤۛ֡;->֡(I)V

    .line 406
    iget-boolean v0, p0, Ll/᩶ܰۛ;->ᩳۜ:Z

    invoke-virtual {p1, v0}, Ll/ۤۛ֡;->ۜ(Z)V

    .line 407
    iget-object v0, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Ll/ۤۛ֡;->writeByte(I)V

    goto :goto_1

    .line 410
    :cond_0
    invoke-virtual {p1, v1}, Ll/ۤۛ֡;->ۜ(Z)V

    .line 411
    iget-object v0, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۤۛ֡;->writeInt(I)V

    .line 412
    iget-object v0, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳۤܳ;

    .line 413
    invoke-interface {v2, p1}, Ll/᩸ۤܳ;->ۜ(Ll/ۤۛ֡;)V

    goto :goto_0

    .line 416
    :cond_1
    :goto_1
    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0, p1, v1}, Ll/᩻ܺۛ;->ۜ(Ll/ۤۛ֡;Z)V

    .line 417
    iget-object v0, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0, p1, v1}, Ll/᩻ܺۛ;->ۜ(Ll/ۤۛ֡;Z)V

    return-void
.end method

.method public final ۜ(Ll/۫֡ۛ;)V
    .locals 0

    .line 1687
    iput-object p1, p0, Ll/᩶ܰۛ;->ۛۜ:Ll/۫֡ۛ;

    return-void
.end method

.method public final ۜ(Ll/᩸ۛۛ;Ll/ۚ֡ۛ;)V
    .locals 2

    .line 393
    new-instance v0, Ll/᩷۠ۨ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ll/᩷۠ۨ;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Ll/᩶ܰۛ;->ܰۜ:Ll/۫᩵ۜ;

    invoke-virtual {p2, p1, v0}, Ll/᩷᩵ۜ;->ۜ(Ll/ܰ᩵ۜ;Ll/ۚ᩵ۜ;)V

    return-void
.end method

.method public final ۜ(Ll/᩻ۛ֡;)V
    .locals 7

    const v0, 0x25a92106

    .line 421
    invoke-static {p1, v0}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    .line 422
    invoke-virtual {p1}, Ll/᩻ۛ֡;->᩵()Z

    move-result v0

    iput-boolean v0, p0, Ll/᩶ܰۛ;->ۙۜ:Z

    .line 424
    iget-object v0, p0, Ll/᩶ܰۛ;->ܰۜ:Ll/۫᩵ۜ;

    invoke-virtual {v0}, Ll/᩷᩵ۜ;->ۜ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Ll/᩶ܰۛ;->ۙۜ:Z

    if-eq v1, v2, :cond_0

    .line 425
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫᩵ۜ;->ۜ(Ljava/lang/Object;)V

    .line 427
    :cond_0
    invoke-virtual {p1}, Ll/᩻ۛ֡;->᩵()Z

    move-result v0

    iput-boolean v0, p0, Ll/᩶ܰۛ;->ۢۜ:Z

    .line 428
    invoke-static {}, Ll/ۗܰۛ;->values()[Ll/ۗܰۛ;

    move-result-object v0

    invoke-virtual {p1}, Ll/᩻ۛ֡;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    aget-object v0, v0, v1

    iput-object v0, p0, Ll/᩶ܰۛ;->ܳۜ:Ll/ۗܰۛ;

    const/16 v0, 0x2106

    .line 429
    invoke-virtual {p1, v0}, Ll/᩻ۛ֡;->ۡ(I)Z

    move-result v1

    iget-object v2, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    iget-object v3, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    if-eqz v1, :cond_1

    .line 430
    invoke-virtual {p1}, Ll/᩻ۛ֡;->᩵()Z

    move-result v1

    invoke-virtual {p0, v1}, Ll/᩶ܰۛ;->ۛ(Z)V

    .line 431
    invoke-virtual {p1}, Ll/᩻ۛ֡;->᩵()Z

    move-result v1

    invoke-virtual {p0, v1}, Ll/᩶ܰۛ;->ۧ(Z)V

    .line 432
    invoke-virtual {p1}, Ll/᩻ۛ֡;->᩵()Z

    move-result v1

    .line 378
    iput-boolean v1, p0, Ll/᩶ܰۛ;->۠ۜ:Z

    .line 379
    iget-object v4, v3, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iput-boolean v1, v4, Ll/۠ۢۛ;->᩹ۡ:Z

    .line 380
    iget-object v4, v2, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iput-boolean v1, v4, Ll/۠ۢۛ;->᩹ۡ:Z

    .line 381
    invoke-virtual {p0}, Ll/᩶ܰۛ;->invalidate()V

    .line 434
    :cond_1
    invoke-virtual {p1, v0}, Ll/᩻ۛ֡;->ۡ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {p1}, Ll/᩻ۛ֡;->᩵()Z

    move-result v0

    .line 385
    iput-boolean v0, p0, Ll/᩶ܰۛ;->ᩳۜ:Z

    .line 437
    :cond_2
    invoke-virtual {p1}, Ll/᩻ۛ֡;->᩵()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    invoke-virtual {p1}, Ll/᩻ۛ֡;->readInt()I

    move-result v1

    .line 441
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    .line 443
    new-instance v6, Ll/ۗۤܳ;

    invoke-direct {v6, p1}, Ll/ۗۤܳ;-><init>(Ll/᩻ۛ֡;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 447
    :cond_4
    invoke-virtual {v3, p1}, Ll/᩻ܺۛ;->ۜ(Ll/᩻ۛ֡;)V

    .line 448
    invoke-virtual {v2, p1}, Ll/᩻ܺۛ;->ۜ(Ll/᩻ۛ֡;)V

    .line 449
    iget-object p1, p0, Ll/᩶ܰۛ;->ۖۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_5

    .line 1298
    iput-object v4, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    goto :goto_1

    .line 1629
    :cond_5
    invoke-virtual {v3}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ll/᩶ܰۛ;->ۡ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1298
    iput-object v0, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    .line 1299
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1704
    invoke-static {}, Ll/ۡܽ᩸;->ۡ()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1705
    invoke-virtual {p0}, Ll/᩶ܰۛ;->invalidate()V

    .line 1706
    invoke-direct {p0}, Ll/᩶ܰۛ;->ܽ()V

    goto :goto_2

    .line 1708
    :cond_6
    new-instance p1, Ll/ܺۘۧ;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ll/ܺۘۧ;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    .line 455
    :goto_2
    iget-boolean p1, p0, Ll/᩶ܰۛ;->ۙۜ:Z

    if-eqz p1, :cond_7

    .line 456
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 457
    new-instance p1, Ll/ۡܰۛ;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Ll/ۡܰۛ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 460
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 461
    new-instance p1, Ll/ۡܰۛ;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Ll/ۡܰۛ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final ۜ(Z)V
    .locals 1

    .line 1438
    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ᩴۙۛ;->ۜ(Z)V

    .line 1439
    iget-object v0, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ᩴۙۛ;->ۜ(Z)V

    return-void
.end method

.method public final ۜ(FF)Z
    .locals 1

    .line 1683
    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0, p1, p2}, Ll/᩻ܺۛ;->ۜ(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0, p1, p2}, Ll/᩻ܺۛ;->ۜ(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ۡ(Z)Ll/᩻ܺۛ;
    .locals 0

    if-eqz p1, :cond_0

    .line 1326
    iget-object p1, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    return-object p1

    :cond_0
    iget-object p1, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    return-object p1
.end method

.method public final ۡ()V
    .locals 1

    .line 1463
    iget-object v0, p0, Ll/᩶ܰۛ;->ۗۜ:Ll/ܽۤܳ;

    invoke-virtual {v0}, Ll/ܽۤܳ;->ۜ()V

    return-void
.end method

.method public final ۢ()Z
    .locals 1

    .line 1338
    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    .line 2642
    iget-object v0, v0, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iget-boolean v0, v0, Ll/۠ۢۛ;->ܰۡ:Z

    if-eqz v0, :cond_0

    .line 1338
    iget-object v0, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    .line 2642
    iget-object v0, v0, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iget-boolean v0, v0, Ll/۠ۢۛ;->ܰۡ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۧ()Ll/᩻ܺۛ;
    .locals 1

    .line 1475
    iget-boolean v0, p0, Ll/᩶ܰۛ;->ۙۜ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    return-object v0
.end method

.method public final ۧ(Z)V
    .locals 2

    .line 360
    iget-boolean v0, p0, Ll/᩶ܰۛ;->᩷ۜ:Z

    if-eq v0, p1, :cond_1

    .line 361
    iput-boolean p1, p0, Ll/᩶ܰۛ;->᩷ۜ:Z

    .line 363
    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    iget-object v0, v0, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iput-boolean p1, v0, Ll/۠ۢۛ;->ۡۡ:Z

    .line 364
    iget-object v1, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    if-eqz p1, :cond_0

    .line 365
    iget-object p1, v1, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iget-object v1, v0, Ll/۠ۢۛ;->ܿۡ:Landroid/graphics/drawable/Drawable;

    .line 367
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, p1, Ll/۠ۢۛ;->ۤۡ:I

    iput v1, v0, Ll/۠ۢۛ;->ۤۡ:I

    goto :goto_0

    .line 369
    :cond_0
    iget-object p1, v1, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iget-object v1, v0, Ll/۠ۢۛ;->ܿۡ:Landroid/graphics/drawable/Drawable;

    .line 371
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    iput v1, p1, Ll/۠ۢۛ;->ۤۡ:I

    iput v1, v0, Ll/۠ۢۛ;->ۤۡ:I

    .line 373
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final ۨ()Ll/᩻ܺۛ;
    .locals 1

    .line 1334
    iget-object v0, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    return-object v0
.end method

.method public final ۨ(Z)V
    .locals 0

    .line 385
    iput-boolean p1, p0, Ll/᩶ܰۛ;->ᩳۜ:Z

    return-void
.end method

.method public final ܰ()Z
    .locals 1

    .line 1471
    iget-boolean v0, p0, Ll/᩶ܰۛ;->ۙۜ:Z

    return v0
.end method

.method public final ܳ()V
    .locals 6

    .line 1534
    iget-object v0, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1539
    :cond_0
    iget-boolean v0, p0, Ll/᩶ܰۛ;->ۙۜ:Z

    if-eqz v0, :cond_1

    .line 1540
    iget-object v1, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    .line 1541
    :goto_0
    invoke-virtual {v1}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1543
    :goto_1
    iget-object v4, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1544
    iget-object v4, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܳۤܳ;

    .line 1545
    invoke-interface {v4, v0}, Ll/᩸ۤܳ;->ۜ(Z)I

    move-result v5

    if-le v5, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 1552
    iget-object v1, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll/ܳۤܳ;

    :cond_4
    const/4 v1, 0x1

    .line 1555
    invoke-direct {p0, v0, v4, v1}, Ll/᩶ܰۛ;->ۜ(ZLl/᩸ۤܳ;Z)V

    return-void

    :cond_5
    :goto_3
    const v0, 0x7f120665

    .line 1535
    invoke-static {v0}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    return-void
.end method

.method public final ܺ()Z
    .locals 1

    .line 1443
    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֡ۡ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֡ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᩴ()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Ll/᩶ܰۛ;->ᩳۜ:Z

    return v0
.end method

.method public final ᩵()V
    .locals 3

    .line 1584
    iget-object v0, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1589
    :cond_0
    iget-boolean v0, p0, Ll/᩶ܰۛ;->ۙۜ:Z

    if-eqz v0, :cond_1

    .line 1590
    iget-object v1, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    .line 1591
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1592
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1594
    :cond_2
    iget-object v1, p0, Ll/᩶ܰۛ;->֡ۜ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩸ۤܳ;

    invoke-direct {p0, v0, v1, v2}, Ll/᩶ܰۛ;->ۜ(ZLl/᩸ۤܳ;Z)V

    return-void

    :cond_3
    :goto_1
    const v0, 0x7f120665

    .line 1585
    invoke-static {v0}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    return-void
.end method

.method public final ᩶()Z
    .locals 1

    .line 1273
    iget-boolean v0, p0, Ll/᩶ܰۛ;->ۢۜ:Z

    return v0
.end method

.method public final ᩸()Ll/ۗܰۛ;
    .locals 1

    .line 1260
    iget-object v0, p0, Ll/᩶ܰۛ;->ܳۜ:Ll/ۗܰۛ;

    return-object v0
.end method

.method public final ᩺()Ll/᩻ܺۛ;
    .locals 1

    .line 1330
    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    return-object v0
.end method

.method public final ᩺(Z)V
    .locals 1

    .line 1342
    iget-object v0, p0, Ll/᩶ܰۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0, p1}, Ll/᩻ܺۛ;->ܳ(Z)V

    .line 1343
    iget-object v0, p0, Ll/᩶ܰۛ;->ۧۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0, p1}, Ll/᩻ܺۛ;->ܳ(Z)V

    return-void
.end method
