.class public final Ll/ܶ᩵ۖ;
.super Ll/۟᩵ۖ;
.source "89RL"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۜۜ:I

.field public final ۡۜ:Ll/ᩴ᩸֡;

.field public final ۬:I


# direct methods
.method public constructor <init>(Ll/ᩴ᩸֡;II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ll/۟᩵ۖ;-><init>()V

    .line 31
    iput-object p1, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    .line 32
    iput p2, p0, Ll/ܶ᩵ۖ;->ۜۜ:I

    .line 33
    iput p3, p0, Ll/ܶ᩵ۖ;->۬:I

    return-void
.end method

.method public constructor <init>(Ll/᩺᩸֡;)V
    .locals 4

    .line 27
    invoke-virtual {p1}, Ll/᩺᩸֡;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Ll/ܶ᩵ۖ;-><init>(Ll/ᩴ᩸֡;II)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 135
    iget-object v0, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public final flush()V
    .locals 3

    .line 94
    iget-object v0, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    invoke-interface {v1}, Ll/ᩴ᩸֡;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    invoke-interface {v1}, Ll/ᩴ᩸֡;->flush()V

    goto :goto_0

    .line 97
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "File is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 103
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final length()I
    .locals 1

    .line 43
    iget v0, p0, Ll/ܶ᩵ۖ;->۬:I

    return v0
.end method

.method public final ֡()I
    .locals 1

    .line 143
    iget v0, p0, Ll/ܶ᩵ۖ;->۬:I

    return v0
.end method

.method public final ۖ()I
    .locals 1

    .line 139
    iget v0, p0, Ll/ܶ᩵ۖ;->ۜۜ:I

    return v0
.end method

.method public final ۖ(II[B)Z
    .locals 0

    if-gtz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۜ()Z
    .locals 1

    .line 38
    iget v0, p0, Ll/ܶ᩵ۖ;->۬:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۜ(II)Z
    .locals 0

    if-gtz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۜ(I[BII)Z
    .locals 5

    const/4 v0, 0x1

    if-gtz p4, :cond_0

    return v0

    .line 50
    :cond_0
    :try_start_0
    iget-object v1, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    iget-object v2, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    invoke-interface {v2}, Ll/ᩴ᩸֡;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    iget-object v2, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    iget v3, p0, Ll/ܶ᩵ۖ;->ۜۜ:I

    add-int/2addr v3, p1

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Ll/ᩴ᩸֡;->seek(J)V

    .line 55
    iget-object p1, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    invoke-interface {p1, p2, p3, p4}, Ll/ᩴ᩸֡;->readFully([BII)V

    .line 56
    monitor-exit v1

    return v0

    .line 52
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۜ(Ljava/io/OutputStream;II)Z
    .locals 5

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    return v0

    .line 114
    :cond_0
    iget-object v1, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v2, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    invoke-interface {v2}, Ll/ᩴ᩸֡;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 118
    iget-object v2, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    iget v3, p0, Ll/ܶ᩵ۖ;->ۜۜ:I

    add-int/2addr v3, p2

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Ll/ᩴ᩸֡;->seek(J)V

    const/high16 p2, 0x100000

    new-array v2, p2, [B

    :goto_0
    const/4 v3, 0x0

    if-le p3, p2, :cond_1

    .line 121
    iget-object v4, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    invoke-interface {v4, v2, v3, p2}, Ll/ᩴ᩸֡;->readFully([BII)V

    .line 122
    invoke-virtual {p1, v2, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 126
    iget-object p2, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    invoke-interface {p2, v2, v3, p3}, Ll/ᩴ᩸֡;->readFully([BII)V

    .line 127
    invoke-virtual {p1, v2, v3, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 129
    :cond_2
    monitor-exit v1

    return v0

    .line 116
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۡ(II)Ll/۟᩵ۖ;
    .locals 2

    .line 108
    new-instance v0, Ll/ܶ᩵ۖ;

    iget v1, p0, Ll/ܶ᩵ۖ;->ۜۜ:I

    add-int/2addr v1, p1

    iget-object p1, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    invoke-direct {v0, p1, v1, p2}, Ll/ܶ᩵ۖ;-><init>(Ll/ᩴ᩸֡;II)V

    return-object v0
.end method

.method public final ۡ(I[BII)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 74
    :cond_0
    :try_start_0
    iget-object v1, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    iget-object v2, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    invoke-interface {v2}, Ll/ᩴ᩸֡;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    iget-object v2, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    iget v3, p0, Ll/ܶ᩵ۖ;->ۜۜ:I

    add-int/2addr v3, p1

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Ll/ᩴ᩸֡;->seek(J)V

    .line 79
    iget-object p1, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    invoke-interface {p1, p2, p3, p4}, Ll/ᩴ᩸֡;->write([BII)V

    .line 80
    monitor-exit v1

    return v0

    .line 76
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩺()[B
    .locals 1

    .line 147
    iget-object v0, p0, Ll/ܶ᩵ۖ;->ۡۜ:Ll/ᩴ᩸֡;

    check-cast v0, Ll/᩺᩸֡;

    invoke-virtual {v0}, Ll/᩺᩸֡;->ۜ()[B

    move-result-object v0

    return-object v0
.end method
