.class public Ll/۫֡᩸;
.super Landroid/widget/LinearLayout;
.source "Z5L0"


# static fields
.field public static final synthetic ۧۜ:I


# instance fields
.field public ֡ۜ:Ll/᩹ۙ;

.field public ۖۜ:Z

.field public final ۘ:Ll/᩷֡᩸;

.field public ۛۜ:Ll/ۚ֡᩸;

.field public ۜۜ:Z

.field public ۡۜ:Ljava/util/List;

.field public ۨۜ:Ll/᩻֡᩸;

.field public ۬:Ll/֡ܺۛ;

.field public ᩺ۜ:Ll/ܳܳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Ll/۫֡᩸;->ۜۜ:Z

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    const-string v2, "show_input_fav"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ll/۫֡᩸;->ۖۜ:Z

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {}, Ll/᩸֡᩸;->ۡ()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ll/۫֡᩸;->ۡۜ:Ljava/util/List;

    .line 57
    new-instance v0, Ll/ۚ֡᩸;

    const-string v1, ""

    invoke-direct {v0, v1}, Ll/ۚ֡᩸;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    .line 58
    new-instance v0, Ll/᩷֡᩸;

    invoke-direct {v0, p0}, Ll/᩷֡᩸;-><init>(Ll/۫֡᩸;)V

    iput-object v0, p0, Ll/۫֡᩸;->ۘ:Ll/᩷֡᩸;

    .line 78
    invoke-direct {p0, p1, p2}, Ll/۫֡᩸;->ۜ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 54
    iput-boolean p3, p0, Ll/۫֡᩸;->ۜۜ:Z

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    const-string v1, "show_input_fav"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Ll/۫֡᩸;->ۖۜ:Z

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {}, Ll/᩸֡᩸;->ۡ()Ljava/util/ArrayList;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Ll/۫֡᩸;->ۡۜ:Ljava/util/List;

    .line 57
    new-instance p3, Ll/ۚ֡᩸;

    const-string v0, ""

    invoke-direct {p3, v0}, Ll/ۚ֡᩸;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    .line 58
    new-instance p3, Ll/᩷֡᩸;

    invoke-direct {p3, p0}, Ll/᩷֡᩸;-><init>(Ll/۫֡᩸;)V

    iput-object p3, p0, Ll/۫֡᩸;->ۘ:Ll/᩷֡᩸;

    .line 83
    invoke-direct {p0, p1, p2}, Ll/۫֡᩸;->ۜ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic ֡(Ll/۫֡᩸;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۫֡᩸;->ۜۜ:Z

    return p0
.end method

.method public static bridge synthetic ۖ(Ll/۫֡᩸;)Ll/᩹ۙ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫֡᩸;->֡ۜ:Ll/᩹ۙ;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/۫֡᩸;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫֡᩸;->ۡۜ:Ljava/util/List;

    return-object p0
.end method

.method private ۜ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 94
    new-instance v1, Ll/֡ܺۛ;

    invoke-direct {v1, p1}, Ll/֡ܺۛ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    const/4 v2, 0x3

    .line 95
    invoke-virtual {v1, v2}, Ll/֡ܺۛ;->۠(I)V

    .line 96
    new-instance v1, Ll/ܳܳ;

    invoke-direct {v1, p1}, Ll/ܳܳ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/۫֡᩸;->᩺ۜ:Ll/ܳܳ;

    const v2, 0x7f080065

    .line 97
    invoke-virtual {v1, v2}, Ll/ܳܳ;->setImageResource(I)V

    .line 98
    iget-object v1, p0, Ll/۫֡᩸;->᩺ۜ:Ll/ܳܳ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 100
    iget-object v4, p0, Ll/۫֡᩸;->᩺ۜ:Ll/ܳܳ;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 103
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 104
    iget-object v0, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Ll/۫֡᩸;->᩺ۜ:Ll/ܳܳ;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v0, Ll/᩹ۙ;

    const/4 v1, 0x0

    const v3, 0x7f0403be

    invoke-direct {v0, p1, v1, v3}, Ll/᩹ۙ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ll/۫֡᩸;->֡ۜ:Ll/᩹ۙ;

    .line 108
    iget-object v1, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {v0, v1}, Ll/ᩳۙ;->ۜ(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Ll/۫֡᩸;->֡ۜ:Ll/᩹ۙ;

    invoke-virtual {v0}, Ll/ᩳۙ;->ۙ()V

    .line 111
    iget-object v0, p0, Ll/۫֡᩸;->֡ۜ:Ll/᩹ۙ;

    invoke-virtual {v0}, Ll/ᩳۙ;->ۗ()V

    .line 112
    iget-object v0, p0, Ll/۫֡᩸;->֡ۜ:Ll/᩹ۙ;

    iget-object v1, p0, Ll/۫֡᩸;->ۘ:Ll/᩷֡᩸;

    invoke-virtual {v0, v1}, Ll/ᩳۙ;->ۜ(Landroid/widget/ListAdapter;)V

    .line 113
    iget-object v0, p0, Ll/۫֡᩸;->֡ۜ:Ll/᩹ۙ;

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v1}, Ll/ۡܳ᩸;->ۜ(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ll/᩹ۙ;->᩺(I)V

    .line 115
    iget-object v0, p0, Ll/۫֡᩸;->֡ۜ:Ll/᩹ۙ;

    new-instance v1, Ll/֫֡᩸;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ll/ᩳۙ;->ۜ(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    iget-object v0, p0, Ll/۫֡᩸;->᩺ۜ:Ll/ܳܳ;

    new-instance v1, Ll/۠ۨۛ;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Ll/۠ۨۛ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {p1}, Ll/ܽۢ᩸;->ۜ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Ll/֫ۖ;

    invoke-static {p1}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Ll/ܶܳۜ;

    invoke-direct {v0, p1}, Ll/ܶܳۜ;-><init>(Ll/۬ܳۜ;)V

    const-class p1, Ll/᩻֡᩸;

    invoke-virtual {v0, p1}, Ll/ܶܳۜ;->ۜ(Ljava/lang/Class;)Ll/۫ܳۜ;

    move-result-object p1

    check-cast p1, Ll/᩻֡᩸;

    iput-object p1, p0, Ll/۫֡᩸;->ۨۜ:Ll/᩻֡᩸;

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ll/ۨ֨ۨ;->᩺:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 136
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 138
    iget-object p2, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {p2, v5}, Ll/֡ܺۛ;->ᩴ(Z)V

    .line 140
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x2

    .line 141
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 143
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p0, p2, v0}, Ll/۫֡᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-direct {p0}, Ll/۫֡᩸;->ۧ()V

    .line 149
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic ۜ(Ll/۫֡᩸;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Ll/۫֡᩸;->ۜۜ:Z

    .line 118
    iget-object v0, p0, Ll/۫֡᩸;->ۘ:Ll/᩷֡᩸;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 119
    iget-object v0, p0, Ll/۫֡᩸;->֡ۜ:Ll/᩹ۙ;

    invoke-virtual {v0}, Ll/ᩳۙ;->show()V

    .line 120
    iget-object v0, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object p0, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۡ(Ll/۫֡᩸;)Ll/֡ܺۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    return-object p0
.end method

.method private ۧ()V
    .locals 2

    .line 218
    iget-boolean v0, p0, Ll/۫֡᩸;->ۖۜ:Z

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    invoke-virtual {v0}, Ll/ۚ֡᩸;->ۛ()I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Ll/۫֡᩸;->᩺ۜ:Ll/ܳܳ;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Ll/۫֡᩸;->᩺ۜ:Ll/ܳܳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    iget-object v0, p0, Ll/۫֡᩸;->᩺ۜ:Ll/ܳܳ;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Ll/۫֡᩸;->᩺ۜ:Ll/ܳܳ;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Ll/۫֡᩸;->᩺ۜ:Ll/ܳܳ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    iget-object v0, p0, Ll/۫֡᩸;->᩺ۜ:Ll/ܳܳ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic ۧ(Ll/۫֡᩸;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/۫֡᩸;->ۜۜ:Z

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/۫֡᩸;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۫֡᩸;->ۖۜ:Z

    return p0
.end method

.method public static bridge synthetic ᩺(Ll/۫֡᩸;)Ll/ۚ֡᩸;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    return-object p0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 154
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    iget-object v1, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {v1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۚ֡᩸;->֡(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ֡()I
    .locals 1

    .line 181
    iget-object v0, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۗۡ()I

    move-result v0

    return v0
.end method

.method public final ֡(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 537
    iget-object p1, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    const-string v1, "INTERNAL:RegexReplacement"

    .line 1799
    :goto_0
    invoke-virtual {p1, v1, v0}, Ll/᩻ܺۛ;->ۜ(Ljava/lang/String;Z)V

    return-void

    .line 539
    :cond_0
    iget-object p1, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ۖ()V
    .locals 4

    .line 236
    iget-object v0, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 238
    invoke-virtual {v0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7d0

    if-le v2, v3, :cond_0

    goto :goto_2

    .line 249
    :cond_0
    iget-object v1, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/ۚ֡᩸;->ۜ(Z)V

    .line 250
    iget-object v1, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    invoke-virtual {v1, v0}, Ll/ۚ֡᩸;->֡(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    invoke-virtual {v1, v0}, Ll/ۚ֡᩸;->ۡ(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 253
    iget-object v1, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    invoke-virtual {v1}, Ll/ۚ֡᩸;->ۛ()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    .line 254
    iget-object v1, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    invoke-virtual {v1}, Ll/ۚ֡᩸;->ۡ()V

    .line 255
    :cond_1
    iget-object v1, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    invoke-virtual {v1, v0}, Ll/ۚ֡᩸;->ۜ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    :goto_0
    if-gt v2, v1, :cond_3

    .line 259
    iget-object v3, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    invoke-virtual {v3, v2, v0}, Ll/ۚ֡᩸;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 261
    :cond_3
    :goto_1
    iget-object v0, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    invoke-virtual {v0}, Ll/ۚ֡᩸;->֡()V

    .line 262
    invoke-virtual {p0}, Ll/۫֡᩸;->ۛ()V

    return-void

    .line 246
    :cond_4
    :goto_2
    iget-object v0, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    invoke-virtual {v0, v1}, Ll/ۚ֡᩸;->ۜ(Z)V

    return-void

    .line 240
    :cond_5
    iget-object v0, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    invoke-virtual {v0, v1}, Ll/ۚ֡᩸;->ۜ(Z)V

    return-void
.end method

.method public final ۛ()V
    .locals 2

    .line 266
    iget-object v0, p0, Ll/۫֡᩸;->֡ۜ:Ll/᩹ۙ;

    invoke-virtual {v0}, Ll/ᩳۙ;->isShowing()Z

    move-result v0

    iget-object v1, p0, Ll/۫֡᩸;->ۘ:Ll/᩷֡᩸;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ll/᩷֡᩸;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Ll/۫֡᩸;->֡ۜ:Ll/᩹ۙ;

    invoke-virtual {v0}, Ll/ᩳۙ;->dismiss()V

    .line 269
    :cond_0
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 270
    invoke-direct {p0}, Ll/۫֡᩸;->ۧ()V

    return-void
.end method

.method public final ۜ()Ll/֡ܺۛ;
    .locals 1

    .line 131
    iget-object v0, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    return-object v0
.end method

.method public final ۜ(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {v0, p1}, Ll/֡ܺۛ;->ܽ(I)V

    return-void
.end method

.method public final ۜ(Landroid/text/TextWatcher;)V
    .locals 1

    .line 201
    iget-object v0, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {v0, p1}, Ll/᩻ܺۛ;->ۜ(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {v0, p1}, Ll/֡ܺۛ;->ۡ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Ll/۫֡᩸;->ۨۜ:Ll/᩻֡᩸;

    invoke-virtual {v0, p1, p2}, Ll/᩻֡᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ll/ۚ֡᩸;

    move-result-object p1

    iput-object p1, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    .line 212
    iget-object p2, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {p1}, Ll/ۚ֡᩸;->ۜ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/֡ܺۛ;->ۡ(Ljava/lang/CharSequence;)V

    .line 213
    iget-object p1, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    const/4 p2, 0x0

    invoke-virtual {p1}, Ll/᩻ܺۛ;->ۗۡ()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ll/֡ܺۛ;->ۧ(II)V

    .line 214
    invoke-virtual {p0}, Ll/۫֡᩸;->ۛ()V

    return-void
.end method

.method public final ۜ(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    .line 197
    iget-object v0, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {v0, p1}, Ll/֡ܺۛ;->ᩴ(Z)V

    return-void
.end method

.method public final ۡ()Ll/ۨۢۛ;
    .locals 1

    .line 161
    iget-object v0, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ(I)V
    .locals 1

    .line 177
    iget-object v0, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {v0, p1}, Ll/֡ܺۛ;->ۗ(I)V

    return-void
.end method

.method public final ۡ(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 529
    iget-object p1, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    const-string v1, "INTERNAL:Regex"

    .line 1799
    :goto_0
    invoke-virtual {p1, v1, v0}, Ll/᩻ܺۛ;->ۜ(Ljava/lang/String;Z)V

    return-void

    .line 531
    :cond_0
    iget-object p1, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ۨ()V
    .locals 1

    .line 185
    iget-object v0, p0, Ll/۫֡᩸;->۬:Ll/֡ܺۛ;

    invoke-virtual {v0}, Ll/֡ܺۛ;->ۗ֡()V

    return-void
.end method

.method public final ᩺()V
    .locals 1

    .line 232
    iget-object v0, p0, Ll/۫֡᩸;->ۛۜ:Ll/ۚ֡᩸;

    invoke-virtual {v0}, Ll/ۚ֡᩸;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۫֡᩸;->ۜ(Ljava/lang/String;)V

    return-void
.end method
