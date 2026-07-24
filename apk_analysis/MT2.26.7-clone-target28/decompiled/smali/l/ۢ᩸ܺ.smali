.class public final Ll/ۢ᩸ܺ;
.super Ljava/lang/Object;
.source "I77X"


# direct methods
.method public static ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ll/᩸᩸ܺ;
    .locals 2

    .line 66
    new-instance v0, Ll/۫᩶ܶ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/۫᩶ܶ;-><init>(I)V

    invoke-static {v0}, Ll/᩻֫᩷;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p2, v0}, Ll/ۤ֫᩷;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    new-instance v0, Ll/۬۠ۡ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/۬۠ۡ;-><init>(I)V

    invoke-static {p3, v0}, Ll/ۤ֫᩷;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    new-instance v0, Ll/ۢۛۘ;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ll/ۢۛۘ;-><init>(I)V

    const v1, 0x41505844

    .line 69
    invoke-virtual {v0, v1}, Ll/ۢۛۘ;->writeInt(I)V

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Ll/ۢۛۘ;->writeInt(I)V

    const/4 v1, 0x2

    .line 71
    invoke-virtual {v0, v1}, Ll/ۢۛۘ;->writeInt(I)V

    .line 72
    invoke-virtual {v0, p0}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۢۛۘ;->writeInt(I)V

    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/᩹֨ܽ;

    .line 76
    iget-object v1, p2, Ll/᩹֨ܽ;->֨:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    .line 77
    iget-object p2, p2, Ll/᩹֨ܽ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۢۛۘ;->writeInt(I)V

    .line 80
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 81
    invoke-virtual {v0, p2}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Ll/᩸᩸ܺ;

    invoke-static {}, Ll/۬᩻ۨ;->ۘ()Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {v0, p2}, Ll/ۢۛۘ;->᩵(Ljava/security/MessageDigest;)[B

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ll/᩸᩸ܺ;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static ᩵(Ljava/io/OutputStream;Ll/᩸᩸ܺ;[B)V
    .locals 2

    .line 163
    new-instance v0, Ll/ۢۛۘ;

    const/16 v1, 0x60

    invoke-direct {v0, v1}, Ll/ۢۛۘ;-><init>(I)V

    const v1, 0x41505844

    .line 164
    invoke-virtual {v0, v1}, Ll/ۢۛۘ;->writeInt(I)V

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Ll/ۢۛۘ;->writeInt(I)V

    .line 166
    iget-object v1, p1, Ll/᩸᩸ܺ;->᩵:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    .line 167
    iget-object p1, p1, Ll/᩸᩸ܺ;->֨:[B

    invoke-virtual {v0, p1}, Ll/ۢۛۘ;->write([B)V

    .line 168
    array-length p1, p2

    invoke-virtual {v0, p1}, Ll/ۢۛۘ;->writeInt(I)V

    .line 169
    invoke-virtual {v0, p0}, Ll/ۢۛۘ;->᩵(Ljava/io/OutputStream;)V

    .line 170
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 172
    invoke-virtual {v0}, Ll/ۢۛۘ;->۠()V

    .line 178
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 179
    invoke-virtual {p1, p2}, Ljava/util/zip/CRC32;->update([B)V

    .line 180
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    long-to-int p2, p1

    .line 173
    invoke-virtual {v0, p2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 174
    invoke-virtual {v0, p0}, Ll/ۢۛۘ;->᩵(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static ᩵(Ll/۬᩸ۛ;Ll/᩸᩸ܺ;[B)V
    .locals 3

    .line 122
    iget-object v0, p1, Ll/᩸᩸ܺ;->᩵:Ljava/lang/String;

    .line 45
    invoke-static {}, Ll/۬᩻ۨ;->ۘ()Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 46
    invoke-static {v0}, Ll/۬᩻ۨ;->֨([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ll/۬᩸ۛ;->۠᩵()V

    const-string v0, ".dex_build"

    .line 124
    invoke-virtual {p0, v0}, Ll/۬᩸ۛ;->ܺ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    const/4 v1, 0x0

    .line 439
    :try_start_0
    invoke-virtual {v0, v1}, Ll/۬᩸ۛ;->ۘ(Z)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    :try_start_1
    invoke-static {v2, p1, p2}, Ll/ۢ᩸ܺ;->᩵(Ljava/io/OutputStream;Ll/᩸᩸ܺ;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 p1, 0x0

    .line 129
    invoke-virtual {v0, p0, v1, p1}, Ll/۬᩸ۛ;->᩵(Ll/۬᩸ۛ;ZLjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 185
    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۚ()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_1

    .line 126
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 184
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 185
    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۚ()Z

    .line 132
    :cond_2
    throw p0
.end method
