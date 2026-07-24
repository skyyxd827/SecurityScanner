.class public final synthetic Ll/ܳۜ۠;
.super Ljava/lang/Object;
.source "87BM"

# interfaces
.implements Ll/᩹֫᩵;


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ll/ܽܿ᩵;)V
    .locals 0

    const/4 p1, 0x4

    .line 0
    iput p1, p0, Ll/ܳۜ۠;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ܽܿ᩵;Ll/ܺᩴ᩵;I)V
    .locals 0

    const/4 p1, 0x5

    .line 0
    iput p1, p0, Ll/ܳۜ۠;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic ᩵(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;
    .locals 0

    .line 0
    check-cast p0, Landroid/os/storage/StorageVolume;

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p4, p0, p1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᩵(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Ll/ۛ۬᩷;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(IIIII)V
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ܶ᩻᩵;->ܽ(I)V

    .line 1
    invoke-static {p1}, Ll/ܶ᩻᩵;->ܽ(I)V

    .line 2
    invoke-static {p2}, Ll/ܶ᩻᩵;->ܽ(I)V

    .line 3
    invoke-static {p3}, Ll/ܶ᩻᩵;->ܽ(I)V

    .line 4
    invoke-static {p4}, Ll/ܶ᩻᩵;->ܽ(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ܳۜ۠;->᩺:I

    .line 4
    check-cast p1, Ll/ۨܿ᩵;

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
