.class public final Ll/֡ܶ᩺;
.super Ljava/lang/Object;
.source "C778"


# direct methods
.method public static ۜ(Ll/ۜۤۛ;)V
    .locals 1

    const-string v0, "cache"

    .line 33
    invoke-virtual {p0, v0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p0

    const-string v0, "resource_arsc"

    invoke-virtual {p0, v0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p0

    const-string v0, "resources.arsc.bin"

    .line 34
    invoke-virtual {p0, v0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Ll/ۜۤۛ;->ܶ()Z

    :cond_0
    return-void
.end method

.method public static ۜ(Ll/ۜۤۛ;[B[B)V
    .locals 5

    const-string v0, "cache"

    .line 33
    invoke-virtual {p0, v0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p0

    const-string v0, "resource_arsc"

    invoke-virtual {p0, v0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p0

    const-string v0, "resources.arsc.bin"

    .line 34
    invoke-virtual {p0, v0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ll/ۜۤۛ;->ۖۜ()V

    const-string v0, ".resource_arsc"

    .line 79
    invoke-virtual {p0, v0}, Ll/ۜۤۛ;->᩺(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    const/4 v1, 0x0

    .line 439
    :try_start_0
    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->֡(Z)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102
    :try_start_1
    new-instance v3, Ll/ۤۛ֡;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ll/ۤۛ֡;-><init>(I)V

    const v4, 0x4d524143    # 2.2046827E8f

    .line 103
    invoke-virtual {v3, v4}, Ll/ۤۛ֡;->writeInt(I)V

    const/4 v4, 0x1

    .line 104
    invoke-virtual {v3, v4}, Ll/ۤۛ֡;->writeInt(I)V

    .line 105
    invoke-virtual {v3, v4}, Ll/ۤۛ֡;->writeInt(I)V

    .line 106
    invoke-virtual {v3, p1}, Ll/ۤۛ֡;->write([B)V

    .line 107
    array-length p1, p2

    invoke-virtual {v3, p1}, Ll/ۤۛ֡;->writeInt(I)V

    .line 108
    invoke-virtual {v3, v2}, Ll/ۤۛ֡;->ۜ(Ljava/io/OutputStream;)V

    .line 109
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 111
    invoke-virtual {v3}, Ll/ۤۛ֡;->ۖ()V

    .line 117
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 118
    invoke-virtual {p1, p2}, Ljava/util/zip/CRC32;->update([B)V

    .line 119
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    long-to-int p2, p1

    .line 112
    invoke-virtual {v3, p2}, Ll/ۤۛ֡;->writeInt(I)V

    .line 113
    invoke-virtual {v3, v2}, Ll/ۤۛ֡;->ۜ(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 p1, 0x0

    .line 84
    invoke-virtual {v0, p0, v1, p1}, Ll/ۜۤۛ;->ۜ(Ll/ۜۤۛ;ZLjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶ()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_1

    .line 81
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

    .line 123
    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶ()Z

    .line 87
    :cond_2
    throw p0
.end method
