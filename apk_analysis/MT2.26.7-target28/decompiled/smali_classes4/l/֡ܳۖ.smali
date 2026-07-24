.class public final synthetic Ll/֡ܳۖ;
.super Ljava/lang/Object;
.source "R7B5"

# interfaces
.implements Ll/᩷ۢۜ;


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method public synthetic constructor <init>(Ll/ۧ۫ۜ;)V
    .locals 0

    const/4 p1, 0x4

    .line 0
    iput p1, p0, Ll/֡ܳۖ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۧ۫ۜ;Ll/᩺ܺۜ;I)V
    .locals 0

    const/4 p1, 0x5

    .line 0
    iput p1, p0, Ll/֡ܳۖ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۜ()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ll/ᩳۢۙ;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ۜ(IIIII)V
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ᩴᩴۜ;->ۨ(I)V

    .line 1
    invoke-static {p1}, Ll/ᩴᩴۜ;->ۨ(I)V

    .line 2
    invoke-static {p2}, Ll/ᩴᩴۜ;->ۨ(I)V

    .line 3
    invoke-static {p3}, Ll/ᩴᩴۜ;->ۨ(I)V

    .line 4
    invoke-static {p4}, Ll/ᩴᩴۜ;->ۨ(I)V

    return-void
.end method

.method public static ۜ(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-interface {p2, p3, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۜ(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/֡ܳۖ;->ۘ:I

    .line 4
    check-cast p1, Ll/᩵۫ۜ;

    packed-switch v0, :pswitch_data_0

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 163
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
