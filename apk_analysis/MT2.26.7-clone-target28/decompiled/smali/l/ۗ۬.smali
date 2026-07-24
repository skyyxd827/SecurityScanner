.class public final Ll/ۗ۬;
.super Ljava/lang/Object;
.source "BB1P"


# static fields
.field public static ֡᩸ۤ:I


# instance fields
.field public ֨:Z

.field public ۘ:Z

.field public final ۛ:Ll/᩺۬;

.field public ᩵:Z


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>(Ll/᩺۬;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Ll/ۗ۬;->᩵:Z

    .line 46
    iput-boolean v0, p0, Ll/ۗ۬;->֨:Z

    .line 51
    iput-object p1, p0, Ll/ۗ۬;->ۛ:Ll/᩺۬;

    return-void
.end method

.method public static ۙᩳ֨()I
    .locals 1

    const/16 v0, -0x2084

    return v0
.end method

.method public static ۚۚۧ(F)I
    .locals 0

    invoke-static {p0}, Ll/᩵ۜۨ;->᩵(F)I

    move-result p0

    return p0
.end method

.method public static ۛܶܶ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public static ۤ֨ۖ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[B
    .locals 0

    check-cast p0, Ll/᩺֡ۨ;

    check-cast p1, Ll/ۙ֡ۨ;

    check-cast p2, Ll/᩶ᩳۨ;

    invoke-virtual {p0, p1, p2}, Ll/᩺֡ۨ;->᩵(Ll/ۙ֡ۨ;Ll/᩶ᩳۨ;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۧܰۤ(Ljava/lang/Object;)Ll/۠۬᩵;
    .locals 0

    check-cast p0, Ll/ܺ۬᩵;

    invoke-virtual {p0}, Ll/ܺ۬᩵;->᩵()Ll/۠۬᩵;

    move-result-object p0

    return-object p0
.end method

.method public static ۨܳ۟([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۫ۗܽ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ۗ۠ۨ;

    invoke-virtual {p0}, Ll/ۗ۠ۨ;->ܳ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۬ۘ᩸(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/۫᩻ۨ;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ll/۫᩻ۨ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ܶ᩵ܰ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ll/᩻֨۠;

    invoke-virtual {p0}, Ll/᩻֨۠;->۠()I

    move-result p0

    return p0
.end method

.method public static ᩳ᩸۫(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static ᩴۡۜ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, [B

    invoke-static {p0}, Ll/۬᩻ۨ;->֨([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩴܶۘ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/᩺۬ۨ;

    check-cast p1, Ll/۠ۖܽ;

    invoke-virtual {p0, p1}, Ll/᩺۬ۨ;->᩵(Ll/۠ۖܽ;)V

    return-void
.end method

.method public static ᩵᩵ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ܰ᩷ۛ;
    .locals 0

    check-cast p0, Ll/ܰ᩷ۛ;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ll/ܰ᩷ۛ;->append(Ljava/lang/CharSequence;)Ll/ܰ᩷ۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷ܺܰ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0}, Ll/᩵۬ۨ;->᩵(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public static ᩸ۤ᩵(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ܺ᩹ۨ;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ll/ܺ᩹ۨ;->write([B)V

    return-void
.end method

.method public static ᩸ۧ᩷(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final ֨()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Ll/ۗ۬;->ۘ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Ll/ۗ۬;->ۘ:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Ll/ۗ۬;->ۘ:Z

    .line 129
    invoke-virtual {p0}, Ll/ۗ۬;->᩵()V

    return-void
.end method

.method public final ᩵()V
    .locals 4

    .line 119
    iget-object v0, p0, Ll/ۗ۬;->ۛ:Ll/᩺۬;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 135
    iget-boolean v2, p0, Ll/ۗ۬;->᩵:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ll/ۗ۬;->֨:Z

    if-eqz v2, :cond_4

    .line 136
    :cond_0
    invoke-static {v1}, Ll/ۙ۟;->ܺ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 138
    iget-boolean v2, p0, Ll/ۗ۬;->᩵:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 139
    invoke-static {v1, v3}, Ll/ۙ۟;->᩵(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 141
    :cond_1
    iget-boolean v2, p0, Ll/ۗ۬;->֨:Z

    if-eqz v2, :cond_2

    .line 142
    invoke-static {v1, v3}, Ll/ۙ۟;->᩵(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 149
    :cond_3
    invoke-virtual {v0, v1}, Ll/᩺۬;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final ᩵(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 56
    iget-object v6, p0, Ll/ۗ۬;->ۛ:Ll/᩺۬;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ll/ܰۛ;->᩷:[I

    const/4 v7, 0x0

    invoke-static {v0, p1, v2, p2, v7}, Ll/۬ᩴ;->᩵(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/۬ᩴ;

    move-result-object v8

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 59
    invoke-virtual {v8}, Ll/۬ᩴ;->ۘ()Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v0, v6

    move-object v3, p1

    move v5, p2

    .line 58
    invoke-static/range {v0 .. v5}, Ll/ܺۚ;->᩵(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x1

    .line 62
    :try_start_0
    invoke-virtual {v8, p1}, Ll/۬ᩴ;->ۡ(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {v8, p1, v7}, Ll/۬ᩴ;->ܺ(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 68
    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ll/ۨܽ;->᩵(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 67
    invoke-virtual {v6, p1}, Ll/᩺۬;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v8, v7}, Ll/۬ᩴ;->ۡ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {v8, v7, v7}, Ll/۬ᩴ;->ܺ(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ll/ۨܽ;->᩵(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 81
    invoke-virtual {v6, p1}, Ll/᩺۬;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 85
    invoke-virtual {v8, p1}, Ll/۬ᩴ;->ۡ(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 87
    invoke-virtual {v8, p1}, Ll/۬ᩴ;->֨(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 130
    invoke-virtual {v6, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    .line 89
    invoke-virtual {v8, p1}, Ll/۬ᩴ;->ۡ(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    .line 92
    invoke-virtual {v8, p1, p2}, Ll/۬ᩴ;->ۘ(II)I

    move-result p1

    const/4 p2, 0x0

    .line 91
    invoke-static {p1, p2}, Ll/ۚۧ;->᩵(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 140
    invoke-virtual {v6, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :cond_3
    invoke-virtual {v8}, Ll/۬ᩴ;->ۛ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Ll/۬ᩴ;->ۛ()V

    .line 97
    throw p1
.end method
