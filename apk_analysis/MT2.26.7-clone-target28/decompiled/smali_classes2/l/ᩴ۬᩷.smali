.class public final Ll/ᩴ۬᩷;
.super Ljava/lang/Object;
.source "P66P"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 0
    sget-object v1, Ll/ۖ۬᩷;->CREATE_NEW:Ll/ۖ۬᩷;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll/ۖ۬᩷;->WRITE:Ll/ۖ۬᩷;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ll/ۡۨ᩷;->G([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public static a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;
    .locals 0

    .line 99
    invoke-interface {p0}, Ll/ᩳ۬᩷;->getFileSystem()Ll/۬۬᩷;

    move-result-object p0

    invoke-virtual {p0}, Ll/۬۬᩷;->provider()Ll/ۗۧ᩷;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createDirectories(Ll/ᩳ۬᩷;[Ll/ۚ۬᩷;)Ll/ᩳ۬᩷;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 688
    :try_start_0
    invoke-static {p0}, Ll/ᩴ۬᩷;->a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ll/ۗۧ᩷;->createDirectory(Ll/ᩳ۬᩷;[Ll/ۚ۬᩷;)V
    :try_end_0
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-array v3, v0, [Ll/ܶ۬᩷;

    .line 797
    sget-object v4, Ll/ܶ۬᩷;->NOFOLLOW_LINKS:Ll/ܶ۬᩷;

    aput-object v4, v3, v1

    invoke-static {p0, v3}, Ll/ᩴ۬᩷;->isDirectory(Ll/ᩳ۬᩷;[Ll/ܶ۬᩷;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-object p0

    .line 798
    :cond_0
    throw v2
    :try_end_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x0

    .line 751
    :try_start_2
    invoke-interface {p0}, Ll/ᩳ۬᩷;->toAbsolutePath()Ll/ᩳ۬᩷;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v2

    goto :goto_1

    :catch_2
    move-exception v3

    .line 757
    :goto_1
    invoke-interface {p0}, Ll/ᩳ۬᩷;->getParent()Ll/ᩳ۬᩷;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_1

    .line 99
    :try_start_3
    invoke-interface {v4}, Ll/ᩳ۬᩷;->getFileSystem()Ll/۬۬᩷;

    move-result-object v5

    invoke-virtual {v5}, Ll/۬۬᩷;->provider()Ll/ۗۧ᩷;

    move-result-object v5

    new-array v6, v1, [Ll/ܽ۬᩷;

    .line 760
    invoke-virtual {v5, v4, v6}, Ll/ۗۧ᩷;->checkAccess(Ll/ᩳ۬᩷;[Ll/ܽ۬᩷;)V
    :try_end_3
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 765
    :catch_3
    invoke-interface {v4}, Ll/ᩳ۬᩷;->getParent()Ll/ᩳ۬᩷;

    move-result-object v4

    goto :goto_2

    :cond_1
    :goto_3
    if-nez v4, :cond_3

    if-nez v3, :cond_2

    .line 770
    new-instance p1, Ljava/nio/file/FileSystemException;

    invoke-interface {p0}, Ll/ᩳ۬᩷;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to determine if root directory exists"

    invoke-direct {p1, p0, v2, v0}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 773
    :cond_2
    throw v3

    .line 779
    :cond_3
    invoke-interface {v4, p0}, Ll/ᩳ۬᩷;->relativize(Ll/ᩳ۬᩷;)Ll/ᩳ۬᩷;

    move-result-object v2

    invoke-interface {v2}, Ll/ᩳ۬᩷;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ᩳ۬᩷;

    .line 780
    invoke-interface {v4, v3}, Ll/ᩳ۬᩷;->resolve(Ll/ᩳ۬᩷;)Ll/ᩳ۬᩷;

    move-result-object v4

    .line 688
    :try_start_4
    invoke-static {v4}, Ll/ᩴ۬᩷;->a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;

    move-result-object v3

    invoke-virtual {v3, v4, p1}, Ll/ۗۧ᩷;->createDirectory(Ll/ᩳ۬᩷;[Ll/ۚ۬᩷;)V
    :try_end_4
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    new-array v5, v0, [Ll/ܶ۬᩷;

    .line 797
    sget-object v6, Ll/ܶ۬᩷;->NOFOLLOW_LINKS:Ll/ܶ۬᩷;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ll/ᩴ۬᩷;->isDirectory(Ll/ᩳ۬᩷;[Ll/ܶ۬᩷;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 798
    :cond_4
    throw v3

    :cond_5
    return-object p0

    :catch_5
    move-exception p0

    .line 745
    throw p0
.end method

.method public static delete(Ll/ᩳ۬᩷;)V
    .locals 1

    .line 1140
    invoke-static {p0}, Ll/ᩴ۬᩷;->a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۗۧ᩷;->delete(Ll/ᩳ۬᩷;)V

    return-void
.end method

.method public static deleteIfExists(Ll/ᩳ۬᩷;)Z
    .locals 1

    .line 1179
    invoke-static {p0}, Ll/ᩴ۬᩷;->a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۗۧ᩷;->c(Ll/ᩳ۬᩷;)Z

    move-result p0

    return p0
.end method

.method public static varargs exists(Ll/ᩳ۬᩷;[Ll/ܶ۬᩷;)Z
    .locals 6

    .line 2436
    array-length v0, p1

    if-nez v0, :cond_0

    .line 2437
    invoke-static {p0}, Ll/ᩴ۬᩷;->a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;

    :cond_0
    const/4 v0, 0x0

    .line 2395
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 2396
    sget-object v5, Ll/ܶ۬᩷;->NOFOLLOW_LINKS:Ll/ܶ۬᩷;

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 2401
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2402
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Should not get here"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    if-eqz v4, :cond_3

    .line 2444
    invoke-static {p0}, Ll/ᩴ۬᩷;->a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;

    move-result-object p1

    new-array v1, v0, [Ll/ܽ۬᩷;

    invoke-virtual {p1, p0, v1}, Ll/ۗۧ᩷;->checkAccess(Ll/ᩳ۬᩷;[Ll/ܽ۬᩷;)V

    goto :goto_1

    .line 2447
    :cond_3
    const-class p1, Ll/ۢ۬᩷;

    new-array v1, v2, [Ll/ܶ۬᩷;

    sget-object v3, Ll/ܶ۬᩷;->NOFOLLOW_LINKS:Ll/ܶ۬᩷;

    aput-object v3, v1, v0

    invoke-static {p0, p1, v1}, Ll/ᩴ۬᩷;->readAttributes(Ll/ᩳ۬᩷;Ljava/lang/Class;[Ll/ܶ۬᩷;)Ll/ۢ۬᩷;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v2

    :catch_0
    return v0
.end method

.method public static varargs getFileAttributeView(Ll/ᩳ۬᩷;Ljava/lang/Class;[Ll/ܶ۬᩷;)Ll/᩺۬᩷;
    .locals 1

    .line 1705
    invoke-static {p0}, Ll/ᩴ۬᩷;->a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ll/ۗۧ᩷;->getFileAttributeView(Ll/ᩳ۬᩷;Ljava/lang/Class;[Ll/ܶ۬᩷;)Ll/᩺۬᩷;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getLastModifiedTime(Ll/ᩳ۬᩷;[Ll/ܶ۬᩷;)Ll/ۗ۬᩷;
    .locals 1

    .line 2319
    const-class v0, Ll/ۢ۬᩷;

    invoke-static {p0, v0, p1}, Ll/ᩴ۬᩷;->readAttributes(Ll/ᩳ۬᩷;Ljava/lang/Class;[Ll/ܶ۬᩷;)Ll/ۢ۬᩷;

    move-result-object p0

    invoke-interface {p0}, Ll/ۢ۬᩷;->lastModifiedTime()Ll/ۗ۬᩷;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getPosixFilePermissions(Ll/ᩳ۬᩷;[Ll/ܶ۬᩷;)Ljava/util/Set;
    .locals 1

    .line 2042
    const-class v0, Ll/᩵ۜ᩷;

    invoke-static {p0, v0, p1}, Ll/ᩴ۬᩷;->readAttributes(Ll/ᩳ۬᩷;Ljava/lang/Class;[Ll/ܶ۬᩷;)Ll/ۢ۬᩷;

    move-result-object p0

    check-cast p0, Ll/᩵ۜ᩷;

    invoke-interface {p0}, Ll/᩵ۜ᩷;->permissions()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static varargs isDirectory(Ll/ᩳ۬᩷;[Ll/ܶ۬᩷;)Z
    .locals 1

    .line 2232
    array-length v0, p1

    if-nez v0, :cond_0

    .line 2233
    invoke-static {p0}, Ll/ᩴ۬᩷;->a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;

    .line 2239
    :cond_0
    :try_start_0
    const-class v0, Ll/ۢ۬᩷;

    invoke-static {p0, v0, p1}, Ll/ᩴ۬᩷;->readAttributes(Ll/ᩳ۬᩷;Ljava/lang/Class;[Ll/ܶ۬᩷;)Ll/ۢ۬᩷;

    move-result-object p0

    invoke-interface {p0}, Ll/ۢ۬᩷;->isDirectory()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs isRegularFile(Ll/ᩳ۬᩷;[Ll/ܶ۬᩷;)Z
    .locals 1

    .line 2275
    array-length v0, p1

    if-nez v0, :cond_0

    .line 2276
    invoke-static {p0}, Ll/ᩴ۬᩷;->a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;

    .line 2282
    :cond_0
    :try_start_0
    const-class v0, Ll/ۢ۬᩷;

    invoke-static {p0, v0, p1}, Ll/ᩴ۬᩷;->readAttributes(Ll/ᩳ۬᩷;Ljava/lang/Class;[Ll/ܶ۬᩷;)Ll/ۢ۬᩷;

    move-result-object p0

    invoke-interface {p0}, Ll/ۢ۬᩷;->isRegularFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSameFile(Ll/ᩳ۬᩷;Ll/ᩳ۬᩷;)Z
    .locals 1

    .line 1533
    invoke-static {p0}, Ll/ᩴ۬᩷;->a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ll/ۗۧ᩷;->isSameFile(Ll/ᩳ۬᩷;Ll/ᩳ۬᩷;)Z

    move-result p0

    return p0
.end method

.method public static isSymbolicLink(Ll/ᩳ۬᩷;)Z
    .locals 4

    const/4 v0, 0x0

    .line 2194
    :try_start_0
    const-class v1, Ll/ۢ۬᩷;

    const/4 v2, 0x1

    new-array v2, v2, [Ll/ܶ۬᩷;

    sget-object v3, Ll/ܶ۬᩷;->NOFOLLOW_LINKS:Ll/ܶ۬᩷;

    aput-object v3, v2, v0

    invoke-static {p0, v1, v2}, Ll/ᩴ۬᩷;->readAttributes(Ll/ᩳ۬᩷;Ljava/lang/Class;[Ll/ܶ۬᩷;)Ll/ۢ۬᩷;

    move-result-object p0

    .line 2196
    invoke-interface {p0}, Ll/ۢ۬᩷;->isSymbolicLink()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static list(Ll/ᩳ۬᩷;)Ll/֨᩹᩷;
    .locals 2

    .line 3713
    invoke-static {p0}, Ll/ᩴ۬᩷;->newDirectoryStream(Ll/ᩳ۬᩷;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    .line 3715
    :try_start_0
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3718
    new-instance v1, Ll/۟ۧ᩷;

    invoke-direct {v1, v0}, Ll/۟ۧ᩷;-><init>(Ljava/util/Iterator;)V

    const/4 v0, 0x1

    .line 3738
    invoke-static {v1, v0}, Ll/֡᩻᩷;->b(Ljava/util/Iterator;I)Ll/ۘ֡᩷;

    move-result-object v0

    const/4 v1, 0x0

    .line 3739
    invoke-static {v0, v1}, Ll/ۘ᩹᩷;->stream(Ll/ᩳ᩻᩷;Z)Ll/֨᩹᩷;

    move-result-object v0

    .line 107
    new-instance v1, Ll/ܿۧ᩷;

    invoke-direct {v1, p0}, Ll/ܿۧ᩷;-><init>(Ljava/nio/file/DirectoryStream;)V

    .line 3740
    invoke-interface {v0, v1}, Ll/ܿ֡᩷;->onClose(Ljava/lang/Runnable;)Ll/ܿ֡᩷;

    move-result-object v0

    check-cast v0, Ll/֨᩹᩷;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3743
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 3746
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3749
    :catchall_0
    :goto_1
    throw v0
.end method

.method public static newBufferedReader(Ll/ᩳ۬᩷;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 2

    .line 2842
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 2843
    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v1, 0x0

    new-array v1, v1, [Ll/֫۬᩷;

    invoke-static {p0, v1}, Ll/ᩴ۬᩷;->newInputStream(Ll/ᩳ۬᩷;[Ll/֫۬᩷;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V

    .line 2844
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object p0
.end method

.method public static varargs newBufferedWriter(Ll/ᩳ۬᩷;[Ll/֫۬᩷;)Ljava/io/BufferedWriter;
    .locals 2

    .line 2967
    sget-object v0, Ll/ᩴ᩷᩷;->a:Ll/ᩴ᩷᩷;

    .line 2923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v1, Ll/ܳ᩷᩷;

    invoke-direct {v1, v0}, Ll/ܳ᩷᩷;-><init>(Ll/ᩴ᩷᩷;)V

    .line 2924
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-static {p0, p1}, Ll/ᩴ۬᩷;->newOutputStream(Ll/ᩳ۬᩷;[Ll/֫۬᩷;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/CharsetEncoder;)V

    .line 2925
    new-instance p0, Ljava/io/BufferedWriter;

    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object p0
.end method

.method public static newDirectoryStream(Ll/ᩳ۬᩷;)Ljava/nio/file/DirectoryStream;
    .locals 2

    .line 470
    invoke-static {p0}, Ll/ᩴ۬᩷;->a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;

    move-result-object v0

    sget-object v1, Ll/۫ۧ᩷;->a:Ll/۫ۧ᩷;

    invoke-virtual {v0, p0, v1}, Ll/ۗۧ᩷;->newDirectoryStream(Ll/ᩳ۬᩷;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static newDirectoryStream(Ll/ᩳ۬᩷;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 1

    .line 602
    invoke-static {p0}, Ll/ᩴ۬᩷;->a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ll/ۗۧ᩷;->newDirectoryStream(Ll/ᩳ۬᩷;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newInputStream(Ll/ᩳ۬᩷;[Ll/֫۬᩷;)Ljava/io/InputStream;
    .locals 1

    .line 154
    invoke-static {p0}, Ll/ᩴ۬᩷;->a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ll/ۗۧ᩷;->newInputStream(Ll/ᩳ۬᩷;[Ll/֫۬᩷;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newOutputStream(Ll/ᩳ۬᩷;[Ll/֫۬᩷;)Ljava/io/OutputStream;
    .locals 1

    .line 218
    invoke-static {p0}, Ll/ᩴ۬᩷;->a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ll/ۗۧ᩷;->g(Ll/ᩳ۬᩷;[Ll/֫۬᩷;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static readAllLines(Ll/ᩳ۬᩷;)Ljava/util/List;
    .locals 1

    .line 3380
    sget-object v0, Ll/ᩴ᩷᩷;->a:Ll/ᩴ᩷᩷;

    invoke-static {p0, v0}, Ll/ᩴ۬᩷;->readAllLines(Ll/ᩳ۬᩷;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readAllLines(Ll/ᩳ۬᩷;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1

    .line 3340
    invoke-static {p0, p1}, Ll/ᩴ۬᩷;->newBufferedReader(Ll/ᩳ۬᩷;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    .line 3341
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3343
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3349
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    return-object p1

    .line 3346
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 3340
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p1
.end method

.method public static varargs readAttributes(Ll/ᩳ۬᩷;Ljava/lang/Class;[Ll/ܶ۬᩷;)Ll/ۢ۬᩷;
    .locals 1

    .line 1768
    invoke-static {p0}, Ll/ᩴ۬᩷;->a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ll/ۗۧ᩷;->readAttributes(Ll/ᩳ۬᩷;Ljava/lang/Class;[Ll/ܶ۬᩷;)Ll/ۢ۬᩷;

    move-result-object p0

    return-object p0
.end method

.method public static readSymbolicLink(Ll/ᩳ۬᩷;)Ll/ᩳ۬᩷;
    .locals 1

    .line 1461
    invoke-static {p0}, Ll/ᩴ۬᩷;->a(Ll/ᩳ۬᩷;)Ll/ۗۧ᩷;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۗۧ᩷;->h(Ll/ᩳ۬᩷;)Ll/ᩳ۬᩷;

    move-result-object p0

    return-object p0
.end method

.method public static setPosixFilePermissions(Ll/ᩳ۬᩷;Ljava/util/Set;)Ll/ᩳ۬᩷;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ll/ܶ۬᩷;

    .line 2081
    const-class v1, Ll/᩸ۜ᩷;

    invoke-static {p0, v1, v0}, Ll/ᩴ۬᩷;->getFileAttributeView(Ll/ᩳ۬᩷;Ljava/lang/Class;[Ll/ܶ۬᩷;)Ll/᩺۬᩷;

    move-result-object v0

    check-cast v0, Ll/᩸ۜ᩷;

    if-eqz v0, :cond_0

    .line 0
    iget-object v0, v0, Ll/᩸ۜ᩷;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-static {p1}, Ll/ۡۨ᩷;->y(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/attribute/PosixFileAttributeView;->setPermissions(Ljava/util/Set;)V

    return-object p0

    .line 2083
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static size(Ll/ᩳ۬᩷;)J
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ll/ܶ۬᩷;

    .line 2385
    const-class v1, Ll/ۢ۬᩷;

    invoke-static {p0, v1, v0}, Ll/ᩴ۬᩷;->readAttributes(Ll/ᩳ۬᩷;Ljava/lang/Class;[Ll/ܶ۬᩷;)Ll/ۢ۬᩷;

    move-result-object p0

    invoke-interface {p0}, Ll/ۢ۬᩷;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public static walkFileTree(Ll/ᩳ۬᩷;Ljava/util/Set;ILl/ܳ۬᩷;)Ll/ᩳ۬᩷;
    .locals 5

    .line 2720
    new-instance v0, Ll/ۖۧ᩷;

    invoke-direct {v0, p1, p2}, Ll/ۖۧ᩷;-><init>(Ljava/util/Collection;I)V

    .line 319
    :try_start_0
    iget-boolean p1, v0, Ll/ۖۧ᩷;->e:Z

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 322
    invoke-virtual {v0, p0, p1}, Ll/ۖۧ᩷;->e(Ll/ᩳ۬᩷;Z)Ll/ᩳۧ᩷;

    move-result-object p1

    .line 2724
    :cond_0
    sget-object p2, Ll/᩸ۧ᩷;->a:[I

    .line 149
    iget-object v1, p1, Ll/ᩳۧ᩷;->b:Ljava/lang/Object;

    check-cast v1, Ll/֡ۧ᩷;

    iget-object v2, p1, Ll/ᩳۧ᩷;->d:Ljava/lang/Object;

    check-cast v2, Ll/ۢ۬᩷;

    iget-object v3, p1, Ll/ᩳۧ᩷;->c:Ljava/lang/Object;

    check-cast v3, Ll/ᩳ۬᩷;

    .line 2724
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v4, 0x2

    if-eq p2, v4, :cond_2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    .line 161
    iget-object p1, p1, Ll/ᩳۧ᩷;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    .line 2747
    invoke-interface {p3, v3, p1}, Ll/ܳ۬᩷;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ll/᩷۬᩷;

    move-result-object p1

    .line 2750
    sget-object p2, Ll/᩷۬᩷;->SKIP_SIBLINGS:Ll/᩷۬᩷;

    if-ne p1, p2, :cond_6

    .line 2751
    sget-object p1, Ll/᩷۬᩷;->CONTINUE:Ll/᩷۬᩷;

    goto :goto_0

    .line 2755
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Should not get here"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 2736
    :cond_2
    invoke-interface {p3, v3, v2}, Ll/ܳ۬᩷;->preVisitDirectory(Ljava/lang/Object;Ll/ۢ۬᩷;)Ll/᩷۬᩷;

    move-result-object p1

    .line 2741
    sget-object p2, Ll/᩷۬᩷;->SKIP_SUBTREE:Ll/᩷۬᩷;

    if-eq p1, p2, :cond_3

    sget-object p2, Ll/᩷۬᩷;->SKIP_SIBLINGS:Ll/᩷۬᩷;

    if-ne p1, p2, :cond_6

    .line 389
    :cond_3
    iget-object p2, v0, Ll/ۖۧ᩷;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 390
    iget-object p2, v0, Ll/ۖۧ᩷;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/֫ۧ᩷;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-object p2, p2, Ll/֫ۧ᩷;->c:Ljava/nio/file/DirectoryStream;

    .line 392
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :cond_4
    :try_start_2
    iget-object p1, p1, Ll/ᩳۧ᩷;->e:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    if-nez p1, :cond_5

    .line 2729
    invoke-interface {p3, v3, v2}, Ll/ܳ۬᩷;->visitFile(Ljava/lang/Object;Ll/ۢ۬᩷;)Ll/᩷۬᩷;

    move-result-object p1

    goto :goto_0

    .line 2731
    :cond_5
    invoke-interface {p3, v3, p1}, Ll/ܳ۬᩷;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ll/᩷۬᩷;

    move-result-object p1

    .line 2758
    :catch_0
    :cond_6
    :goto_0
    invoke-static {p1}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Ll/᩷۬᩷;->CONTINUE:Ll/᩷۬᩷;

    if-eq p2, v2, :cond_8

    .line 2759
    sget-object p2, Ll/᩷۬᩷;->TERMINATE:Ll/᩷۬᩷;

    if-ne p1, p2, :cond_7

    goto :goto_1

    .line 2761
    :cond_7
    sget-object p2, Ll/᩷۬᩷;->SKIP_SIBLINGS:Ll/᩷۬᩷;

    if-ne p1, p2, :cond_8

    .line 402
    iget-object p1, v0, Ll/ۖۧ᩷;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 403
    iget-object p1, v0, Ll/ۖۧ᩷;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֫ۧ᩷;

    .line 98
    iput-boolean v1, p1, Ll/֫ۧ᩷;->e:Z

    .line 2765
    :cond_8
    invoke-virtual {v0}, Ll/ۖۧ᩷;->d()Ll/ᩳۧ᩷;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_0

    .line 2767
    :goto_1
    invoke-virtual {v0}, Ll/ۖۧ᩷;->close()V

    return-object p0

    .line 320
    :cond_9
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 2720
    :try_start_4
    invoke-virtual {v0}, Ll/ۖۧ᩷;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static walkFileTree(Ll/ᩳ۬᩷;Ll/ܳ۬᩷;)Ll/ᩳ۬᩷;
    .locals 2

    .line 2801
    const-class v0, Ll/ۧ۬᩷;

    .line 2802
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const v1, 0x7fffffff

    .line 2801
    invoke-static {p0, v0, v1, p1}, Ll/ᩴ۬᩷;->walkFileTree(Ll/ᩳ۬᩷;Ljava/util/Set;ILl/ܳ۬᩷;)Ll/ᩳ۬᩷;

    move-result-object p0

    return-object p0
.end method
