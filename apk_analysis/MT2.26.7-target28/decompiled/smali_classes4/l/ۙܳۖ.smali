.class public final Ll/ۙܳۖ;
.super Ljava/io/BufferedInputStream;
.source "37BT"

# interfaces
.implements Ll/۟᩸ۙ;


# instance fields
.field public ۘ:J

.field public ۬:Z


# virtual methods
.method public final declared-synchronized read()I
    .locals 5

    monitor-enter p0

    .line 641
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 642
    iget-boolean v1, p0, Ll/ۙܳۖ;->۬:Z

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 643
    iget-wide v1, p0, Ll/ۙܳۖ;->ۘ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/ۙܳۖ;->ۘ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2

    monitor-enter p0

    .line 653
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    .line 654
    iget-boolean p2, p0, Ll/ۙܳۖ;->۬:Z

    if-eqz p2, :cond_0

    if-lez p1, :cond_0

    .line 655
    iget-wide p2, p0, Ll/ۙܳۖ;->ۘ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll/ۙܳۖ;->ۘ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized skip(J)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 665
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide p1

    .line 666
    iget-boolean v0, p0, Ll/ۙܳۖ;->۬:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 667
    iget-wide v0, p0, Ll/ۙܳۖ;->ۘ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/ۙܳۖ;->ۘ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    :cond_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ܿ᩸ۙ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ֡()V
    .locals 2

    const/4 v0, 0x1

    .line 625
    iput-boolean v0, p0, Ll/ۙܳۖ;->۬:Z

    const-wide/16 v0, 0x0

    .line 626
    iput-wide v0, p0, Ll/ۙܳۖ;->ۘ:J

    return-void
.end method

.method public final ۜ()J
    .locals 2

    .line 633
    iget-wide v0, p0, Ll/ۙܳۖ;->ۘ:J

    return-wide v0
.end method
