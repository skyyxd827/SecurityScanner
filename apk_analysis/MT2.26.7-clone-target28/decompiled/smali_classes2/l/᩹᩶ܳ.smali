.class public final Ll/᩹᩶ܳ;
.super Ljava/lang/Object;
.source "KB71"

# interfaces
.implements Lnet/sf/sevenzipjbinding/ISequentialInStream;


# instance fields
.field public final ᩺:Ll/ۧܰܳ;


# direct methods
.method public constructor <init>(Ll/ۧܰܳ;)V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p1, p0, Ll/᩹᩶ܳ;->᩺:Ll/ۧܰܳ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 464
    iget-object v0, p0, Ll/᩹᩶ܳ;->᩺:Ll/ۧܰܳ;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 455
    :try_start_0
    iget-object v0, p0, Ll/᩹᩶ܳ;->᩺:Ll/ۧܰܳ;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1

    :catch_0
    move-exception p1

    .line 458
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string v1, "Error reading from source"

    invoke-direct {v0, v1, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
