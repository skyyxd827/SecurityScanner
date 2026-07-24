.class public final Ll/ܶ֨۠;
.super Ljava/io/FilterInputStream;
.source "Q17T"

# interfaces
.implements Ll/۫ۨ᩷;


# instance fields
.field public final synthetic ᩺:Ll/᩻֨۠;


# direct methods
.method public constructor <init>(Ll/᩻֨۠;Ljava/io/InputStream;)V
    .locals 0

    .line 475
    iput-object p1, p0, Ll/ܶ֨۠;->᩺:Ll/᩻֨۠;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 515
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 517
    iget-object v1, p0, Ll/ܶ֨۠;->᩺:Ll/᩻֨۠;

    invoke-static {v1, v0}, Ll/᩻֨۠;->᩵(Ll/᩻֨۠;Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 523
    iget-object v0, p0, Ll/ܶ֨۠;->᩺:Ll/᩻֨۠;

    invoke-virtual {v0}, Ll/᩻֨۠;->ۘ()V

    .line 524
    iget-object v0, p0, Ll/ܶ֨۠;->᩺:Ll/᩻֨۠;

    iget-object v0, v0, Ll/᩻֨۠;->ܺ᩵:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 525
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 2

    .line 479
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 481
    iget-object v1, p0, Ll/ܶ֨۠;->᩺:Ll/᩻֨۠;

    invoke-static {v1, v0}, Ll/᩻֨۠;->᩵(Ll/᩻֨۠;Ljava/io/IOException;)V

    throw v0
.end method

.method public final read([B)I
    .locals 1

    .line 488
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 490
    iget-object v0, p0, Ll/ܶ֨۠;->᩺:Ll/᩻֨۠;

    invoke-static {v0, p1}, Ll/᩻֨۠;->᩵(Ll/᩻֨۠;Ljava/io/IOException;)V

    throw p1
.end method

.method public final read([BII)I
    .locals 1

    .line 497
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 499
    iget-object p2, p0, Ll/ܶ֨۠;->᩺:Ll/᩻֨۠;

    invoke-static {p2, p1}, Ll/᩻֨۠;->᩵(Ll/᩻֨۠;Ljava/io/IOException;)V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 531
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 533
    :try_start_1
    iget-object v1, p0, Ll/ܶ֨۠;->᩺:Ll/᩻֨۠;

    invoke-static {v1, v0}, Ll/᩻֨۠;->᩵(Ll/᩻֨۠;Ljava/io/IOException;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 1

    .line 506
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 508
    iget-object p2, p0, Ll/ܶ֨۠;->᩺:Ll/᩻֨۠;

    invoke-static {p2, p1}, Ll/᩻֨۠;->᩵(Ll/᩻֨۠;Ljava/io/IOException;)V

    throw p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/᩸ۨ᩷;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
