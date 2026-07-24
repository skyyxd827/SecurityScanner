.class public final Ll/᩷ۡ;
.super Ljava/lang/Object;
.source "69BM"


# static fields
.field public static ۧۡܰ:I


# instance fields
.field public final ֡:F

.field public final ۛ:F

.field public final ۜ:F

.field public final ۡ:I


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4

    const-string v0, "backEvent"

    .line 5
    invoke-static {p1, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Ll/᩹ۡ;->ۜ:Ll/᩹ۡ;

    invoke-virtual {v0, p1}, Ll/᩹ۡ;->֡(Landroid/window/BackEvent;)F

    move-result v1

    .line 56
    invoke-virtual {v0, p1}, Ll/᩹ۡ;->ۛ(Landroid/window/BackEvent;)F

    move-result v2

    .line 57
    invoke-virtual {v0, p1}, Ll/᩹ۡ;->ۜ(Landroid/window/BackEvent;)F

    move-result v3

    .line 58
    invoke-virtual {v0, p1}, Ll/᩹ۡ;->ۡ(Landroid/window/BackEvent;)I

    move-result p1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v1, p0, Ll/᩷ۡ;->֡:F

    .line 41
    iput v2, p0, Ll/᩷ۡ;->ۛ:F

    .line 45
    iput v3, p0, Ll/᩷ۡ;->ۜ:F

    .line 50
    iput p1, p0, Ll/᩷ۡ;->ۡ:I

    return-void
.end method

.method public static ۘ᩷ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, [F

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static ۡᩴ۟([SIII)Ljava/lang/String;
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

.method public static ۤ᩶ܰ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static ۬֫᩷(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/᩵᩶ۨ;

    invoke-virtual {p0}, Ll/᩵᩶ۨ;->ۙ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۬۠ۡ(Ljava/lang/Object;)Ll/᩹᩷ܺ;
    .locals 0

    check-cast p0, Ll/ۖ᩹ܺ;

    invoke-interface {p0}, Ll/ۖ᩹ܺ;->getReference()Ll/᩹᩷ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ܰܺۗ(Ljava/lang/Object;)Ll/᩶ۢۨ;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll/᩶ۢۨ;->ۜ(Ljava/lang/String;)Ll/᩶ۢۨ;

    move-result-object p0

    return-object p0
.end method

.method public static ܶܰ۠(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/۫᩷ۧ;

    invoke-virtual {p0, p1}, Ll/۫᩷ۧ;->ۜ(I)V

    return-void
.end method

.method public static ܺۢۘ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static ܿۜܿ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll/֫᩵֡;->ۡ(Ljava/lang/String;)V

    return-void
.end method

.method public static ܿᩳۗ()I
    .locals 1

    const/16 v0, 0x13f6

    return v0
.end method

.method public static ᩳۨۗ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/ۜۤۛ;

    invoke-virtual {p0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result p0

    return p0
.end method

.method public static ᩳ᩶᩻(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/۟ᩴ᩸;
    .locals 0

    check-cast p0, Ll/۟ᩴ᩸;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ll/۟ᩴ᩸;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷ۧ۬()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ᩸ۜ۬(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/֡᩻᩺;

    check-cast p1, Ll/֡᩻᩺;

    invoke-virtual {p0, p1}, Ll/֡᩻᩺;->ۜ(Ll/֡᩻᩺;)Z

    move-result p0

    return p0
.end method

.method public static ᩹᩷ᩳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩺ܶ᩵(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackEventCompat{touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/᩷ۡ;->֡:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/᩷ۡ;->ۛ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/᩷ۡ;->ۜ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, p0, Ll/᩷ۡ;->ۡ:I

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֡()F
    .locals 1

    .line 41
    iget v0, p0, Ll/᩷ۡ;->ۛ:F

    return v0
.end method

.method public final ۜ()F
    .locals 1

    .line 46
    iget v0, p0, Ll/᩷ۡ;->ۜ:F

    return v0
.end method

.method public final ۡ()I
    .locals 1

    .line 50
    iget v0, p0, Ll/᩷ۡ;->ۡ:I

    return v0
.end method
