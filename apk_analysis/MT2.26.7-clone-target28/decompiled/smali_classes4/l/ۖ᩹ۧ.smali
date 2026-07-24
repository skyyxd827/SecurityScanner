.class public final synthetic Ll/ۖ᩹ۧ;
.super Ljava/lang/Object;
.source "2CMO"

# interfaces
.implements Ll/᩹֫᩵;


# direct methods
.method public static bridge synthetic ᩵(Landroid/graphics/Insets;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static ᩵(Ljava/util/Collection;)J
    .locals 2

    .line 63
    instance-of v0, p0, Ll/ۙ᩹ۧ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ۙ᩹ۧ;

    invoke-interface {p0}, Ll/ۙ᩹ۧ;->᩵()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static ᩵(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static ᩵(Ll/ܺۤ᩵;Ll/ܺۤ᩵;)V
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 57
    invoke-interface {p1, v0}, Ll/ܺۤ᩵;->᩵(Ll/۬ۤ᩵;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 60
    invoke-interface {p0, v0}, Ll/ܺۤ᩵;->֨(Ll/۬ۤ᩵;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/ۨܿ᩵;

    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
