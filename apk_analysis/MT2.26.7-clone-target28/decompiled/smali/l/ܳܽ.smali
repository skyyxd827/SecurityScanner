.class public final Ll/ܳܽ;
.super Ljava/lang/Object;
.source "421P"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# static fields
.field public static ᩳ᩵᩸:I


# instance fields
.field public ֨:I

.field public ۘ:I

.field public ᩵:[I


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 5

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    .line 740
    iput v0, p0, Ll/ܳܽ;->֨:I

    .line 741
    iget-object v1, p0, Ll/ܳܽ;->᩵:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 742
    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Ll/ܳܽ;->᩵:[I

    .line 744
    :cond_1
    iget-object v1, p0, Ll/ܳܽ;->᩵:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-eqz p2, :cond_2

    sub-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move v4, v2

    .line 747
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    .line 748
    aput v4, v1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 751
    :cond_3
    iput v3, p0, Ll/ܳܽ;->ۘ:I

    return-void
.end method

.method public static ۚ۟۠([SIII)Ljava/lang/String;
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

.method public static ۟ۛ᩷(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ܰۙᩴ;

    invoke-interface {p0}, Ll/ܰۙᩴ;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۠ۚ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۠ۡۖ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۢۧ۬(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ۤۧ۫(Ljava/lang/Object;I)Landroid/view/View;
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ۬֫᩶()V
    .locals 1

    invoke-static {}, Ll/۬ۚܽ;->֨()V

    return-void
.end method

.method public static ܰۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .locals 0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ܰ᩸᩹(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method public static ܶ᩶۬(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/۟ܳ۠;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/۟ܳ۠;->֨(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ܿۘۢ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ᩳ֡۬(Ljava/lang/Object;Ljava/lang/Object;)Ll/۬᩸ۛ;
    .locals 0

    check-cast p0, Ll/۬᩸ۛ;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ۘۚܺ;->ۛ(Ll/۬᩸ۛ;Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩳۧۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/۬᩸ۛ;

    invoke-static {p0}, Ll/ۘۚܺ;->ܳ(Ll/۬᩸ۛ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩶᩸۠(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/io/InputStream;
    .locals 0

    check-cast p0, Ll/᩺֡ۨ;

    check-cast p1, Ll/ۙ֡ۨ;

    invoke-virtual {p0, p1, p2}, Ll/᩺֡ۨ;->᩵(Ll/ۙ֡ۨ;Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static ᩸۬ۖ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۢۨۘ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/ۢۨۘ;->֨(Ljava/lang/String;)V

    return-void
.end method

.method public static ᩺᩶֡(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll/᩶۬ۘ;->֨(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 761
    iget v0, p0, Ll/ܳܽ;->ۘ:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 767
    :goto_0
    iget v1, p0, Ll/ܳܽ;->֨:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ll/ܳܽ;->᩵:[I

    aget v2, v2, v0

    if-lt p1, v2, :cond_0

    sub-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    int-to-float p1, p1

    .line 774
    iget v2, p0, Ll/ܳܽ;->ۘ:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final ᩵()I
    .locals 1

    .line 756
    iget v0, p0, Ll/ܳܽ;->ۘ:I

    return v0
.end method
