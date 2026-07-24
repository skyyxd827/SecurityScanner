.class public final synthetic Ll/᩷۠ۗ;
.super Ljava/lang/Object;
.source "VCML"

# interfaces
.implements Ll/᩷ۢۜ;
.implements Ll/᩷᩸ۡ;


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 0
    iput v0, p0, Ll/᩷۠ۗ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۧ۫ۜ;Ll/᩷ۘۜ;Ll/۟ۘۜ;I)V
    .locals 0

    const/4 p1, 0x5

    .line 0
    iput p1, p0, Ll/᩷۠ۗ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۧ۫ۜ;Z)V
    .locals 0

    const/4 p1, 0x4

    .line 0
    iput p1, p0, Ll/᩷۠ۗ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic ۜ(Landroid/graphics/Insets;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static ۜ(Ljava/util/Collection;)J
    .locals 2

    .line 63
    instance-of v0, p0, Ll/۫۠ۗ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/۫۠ۗ;

    invoke-interface {p0}, Ll/۫۠ۗ;->ۜ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static ۜ(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static ۜ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static ۜ(Ljava/util/ArrayList;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ۜ(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/᩷۠ۗ;->ۘ:I

    .line 4
    check-cast p1, Ll/᩵۫ۜ;

    packed-switch v0, :pswitch_data_0

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 590
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public ۜ(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
