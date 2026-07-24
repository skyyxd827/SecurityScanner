.class public Lnet/sf/sevenzipjbinding/SevenZip;
.super Ljava/lang/Object;
.source "SevenZip.java"


# static fields
.field public static final ֨:Ljava/util/concurrent/CountDownLatch;

.field public static volatile ᩵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/SevenZip;->֨:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCreateArchive(Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;Lnet/sf/sevenzipjbinding/ArchiveFormat;)V
.end method

.method public static native nativeGetVersionBuild()I
.end method

.method public static native nativeGetVersionCopyright()Ljava/lang/String;
.end method

.method public static native nativeGetVersionDate()Ljava/lang/String;
.end method

.method public static native nativeGetVersionMajor()I
.end method

.method public static native nativeGetVersionMinor()I
.end method

.method public static native nativeGetVersionVersion()Ljava/lang/String;
.end method

.method public static native nativeInitSevenZipLibrary()Ljava/lang/String;
.end method

.method public static native nativeOpenArchive(Lnet/sf/sevenzipjbinding/ArchiveFormat;Lnet/sf/sevenzipjbinding/IInStream;Lnet/sf/sevenzipjbinding/IArchiveOpenCallback;)Lnet/sf/sevenzipjbinding/IInArchive;
.end method

.method public static native nativeUltraDeflateCompress(Lnet/sf/sevenzipjbinding/ISequentialInStream;Lnet/sf/sevenzipjbinding/ISequentialOutStream;)Z
.end method

.method public static ֨()V
    .locals 3

    const-string v0, "Error initializing 7-Zip-JBinding: "

    .line 190
    :try_start_0
    invoke-static {}, Lnet/sf/sevenzipjbinding/SevenZip;->nativeInitSevenZipLibrary()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 198
    sget-object v0, Lnet/sf/sevenzipjbinding/SevenZip;->֨:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 192
    :cond_0
    :try_start_1
    new-instance v2, Ll/ܿ᩶ܳ;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 192
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 195
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnet/sf/sevenzipjbinding/SevenZip;->᩵:Ljava/lang/String;

    .line 196
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :goto_0
    sget-object v1, Lnet/sf/sevenzipjbinding/SevenZip;->֨:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 199
    throw v0
.end method

.method public static ۘ()Lnet/sf/sevenzipjbinding/IOutCreateArchive7z;
    .locals 4

    .line 329
    sget-object v0, Lnet/sf/sevenzipjbinding/ArchiveFormat;->SEVEN_ZIP:Lnet/sf/sevenzipjbinding/ArchiveFormat;

    .line 384
    invoke-virtual {v0}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->isOutArchiveSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    :try_start_0
    invoke-virtual {v0}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->getOutArchiveImplementation()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    invoke-static {v1, v0}, Lnet/sf/sevenzipjbinding/SevenZip;->nativeCreateArchive(Lnet/sf/sevenzipjbinding/impl/OutArchiveImpl;Lnet/sf/sevenzipjbinding/ArchiveFormat;)V

    .line 329
    check-cast v1, Lnet/sf/sevenzipjbinding/IOutCreateArchive7z;

    return-object v1

    .line 392
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error: Can\'t create new instance of the class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Lnet/sf/sevenzipjbinding/ArchiveFormat;->getOutArchiveImplementation()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " using default constructor."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 385
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Archive format \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' doesn\'t support archive creation."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ᩵(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 5

    .line 225
    new-instance v0, Ll/ܰܰܳ;

    const-wide/32 v1, 0x20000

    invoke-direct {v0, v1, v2}, Ll/ܰܰܳ;-><init>(J)V

    .line 226
    invoke-virtual {v0}, Ll/ܰܰܳ;->᩵()Ll/ۗܰܳ;

    move-result-object v1

    invoke-static {v1}, Ll/ۖܰܳ;->᩵(Ll/ۗܰܳ;)Ll/ۜܰܳ;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Ll/ܰܰܳ;->֨()Ll/᩵۟ܳ;

    move-result-object v0

    invoke-static {v0}, Ll/ۖܰܳ;->᩵(Ll/᩵۟ܳ;)Ll/ۧܰܳ;

    move-result-object v0

    .line 229
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 231
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Ll/ᩳ᩶ܳ;

    invoke-direct {v4, v0, p0, v2}, Ll/ᩳ᩶ܳ;-><init>(Ll/ۧܰܳ;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 247
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 249
    new-instance v0, Ll/᩶᩶ܳ;

    invoke-direct {v0, v1, v3, p0, v2}, Ll/᩶᩶ܳ;-><init>(Ll/ۜܰܳ;Ljava/lang/Thread;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method

.method public static ᩵(Ll/᩸᩶ܳ;Ll/ܳ᩵ۛ;)Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 163
    invoke-static {v0, p0, p1}, Lnet/sf/sevenzipjbinding/SevenZip;->nativeOpenArchive(Lnet/sf/sevenzipjbinding/ArchiveFormat;Lnet/sf/sevenzipjbinding/IInStream;Lnet/sf/sevenzipjbinding/IArchiveOpenCallback;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object p0

    return-object p0

    .line 161
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SevenZip.callNativeOpenArchive(...): inStream parameter is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩵()V
    .locals 2

    .line 211
    sget-object v0, Lnet/sf/sevenzipjbinding/SevenZip;->֨:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 212
    sget-object v0, Lnet/sf/sevenzipjbinding/SevenZip;->᩵:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    new-instance v0, Ll/ܿ᩶ܳ;

    sget-object v1, Lnet/sf/sevenzipjbinding/SevenZip;->᩵:Ljava/lang/String;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0
.end method

.method public static ᩵(Ll/ۧܰܳ;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 233
    :try_start_0
    new-instance v0, Ll/᩹᩶ܳ;

    invoke-direct {v0, p0}, Ll/᩹᩶ܳ;-><init>(Ll/ۧܰܳ;)V

    .line 234
    new-instance v1, Ll/֡᩶ܳ;

    invoke-direct {v1, p1}, Ll/֡᩶ܳ;-><init>(Ljava/io/OutputStream;)V

    .line 218
    invoke-static {v0, v1}, Lnet/sf/sevenzipjbinding/SevenZip;->nativeUltraDeflateCompress(Lnet/sf/sevenzipjbinding/ISequentialInStream;Lnet/sf/sevenzipjbinding/ISequentialOutStream;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 236
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Compression failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 239
    :try_start_2
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 245
    :catch_1
    throw p1
.end method
