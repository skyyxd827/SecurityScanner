.class public final synthetic Ll/֡ۘۘ;
.super Ljava/lang/Object;
.source "N4XE"

# interfaces
.implements Ll/᩹֫᩵;
.implements Ll/۫ۜܺ;


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 0
    iput v0, p0, Ll/֡ۘۘ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ܽܿ᩵;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Ll/֡ۘۘ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᩵(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
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

.method public static ᩵(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    const/16 v1, 0x8

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-lt p0, v1, :cond_1

    const/16 v1, 0x12

    if-gt p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x1c

    if-lt p0, v1, :cond_2

    const/16 v1, 0x1f

    if-gt p0, v1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/֡ۘۘ;->᩺:I

    .line 4
    check-cast p1, Ll/ۨܿ᩵;

    packed-switch v0, :pswitch_data_0

    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 513
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public ᩵(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    :try_start_0
    invoke-static {}, Ll/ܶۗ᩷;->ᩴ()Ll/ܶۗ᩷;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ll/᩷ۗ᩷;->ܽ()Ll/᩵ۗ᩷;

    move-result-object v0

    .line 34
    check-cast v0, Ll/ۖ۠ܳ;

    invoke-virtual {v0, p1}, Ll/ۖ۠ܳ;->֨(Ljava/lang/String;)[Ll/֨ۗ᩷;

    move-result-object v0

    .line 35
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 36
    aget-object v0, v0, v1

    invoke-interface {v0}, Ll/ܿ᩺᩷;->ۛ()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method
