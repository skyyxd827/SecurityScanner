.class public final Ll/ܰܳܰ;
.super Ljava/lang/Object;
.source "EAXS"

# interfaces
.implements Ll/᩸ᩴܳ;


# direct methods
.method public static final ۜ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 47
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    .line 50
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 52
    invoke-static {p1, p0}, Ll/ܺۧܰ;->ۜ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static ۜ(Ll/ܽ֫ۜ;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 87
    :try_start_0
    invoke-interface {p0}, Ll/ܽ֫ۜ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
