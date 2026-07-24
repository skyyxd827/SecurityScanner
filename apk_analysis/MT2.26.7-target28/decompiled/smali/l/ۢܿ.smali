.class public final synthetic Ll/ۢܿ;
.super Ljava/lang/Object;
.source "4SM"

# interfaces
.implements Ll/᩷ۢۜ;
.implements Ll/᩷ܳ᩺;


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 0
    iput v0, p0, Ll/ۢܿ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۧ۫ۜ;II)V
    .locals 0

    .line 0
    iput p3, p0, Ll/ۢܿ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۜ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {p4, p2, p0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    :try_start_0
    invoke-static {}, Ll/ܺ۬ۙ;->ܺ()Ll/ܺ۬ۙ;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ll/ۗ۬ۙ;->ۨ()Ll/۬ۘۙ;

    move-result-object v0

    .line 34
    check-cast v0, Ll/۠ۖܰ;

    invoke-virtual {v0, p1}, Ll/۠ۖܰ;->ۡ(Ljava/lang/String;)[Ll/ۜ۬ۙ;

    move-result-object v0

    .line 35
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 36
    aget-object v0, v0, v1

    invoke-interface {v0}, Ll/᩷ۘۙ;->ۛ()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public ۜ(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۢܿ;->ۘ:I

    .line 4
    check-cast p1, Ll/᩵۫ۜ;

    packed-switch v0, :pswitch_data_0

    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 560
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
