.class public final Ll/֫ܽܰ;
.super Ljava/io/OutputStream;
.source "3B7E"


# instance fields
.field public final synthetic ֡ۜ:Ll/᩵ۚܰ;

.field public ۘ:Z

.field public final synthetic ۜۜ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic ۡۜ:Ljava/io/OutputStream;

.field public final synthetic ۬:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ll/᩵ۚܰ;Ljava/lang/Thread;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 249
    iput-object p1, p0, Ll/֫ܽܰ;->֡ۜ:Ll/᩵ۚܰ;

    iput-object p2, p0, Ll/֫ܽܰ;->۬:Ljava/lang/Thread;

    iput-object p3, p0, Ll/֫ܽܰ;->ۡۜ:Ljava/io/OutputStream;

    iput-object p4, p0, Ll/֫ܽܰ;->ۜۜ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 271
    iget-boolean v0, p0, Ll/֫ܽܰ;->ۘ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Ll/֫ܽܰ;->ۘ:Z

    .line 273
    iget-object v0, p0, Ll/֫ܽܰ;->֡ۜ:Ll/᩵ۚܰ;

    invoke-interface {v0}, Ll/ۘۚܰ;->close()V

    .line 275
    :try_start_0
    iget-object v0, p0, Ll/֫ܽܰ;->۬:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    iget-object v0, p0, Ll/֫ܽܰ;->ۡۜ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 281
    iget-object v0, p0, Ll/֫ܽܰ;->ۜۜ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 283
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 284
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 286
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Compression error"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 277
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 278
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Interrupted while waiting for compression to finish"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final flush()V
    .locals 1

    .line 265
    iget-boolean v0, p0, Ll/֫ܽܰ;->ۘ:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Ll/֫ܽܰ;->֡ۜ:Ll/᩵ۚܰ;

    invoke-interface {v0}, Ll/᩵ۚܰ;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 254
    invoke-virtual {p0, v1, v2, v0}, Ll/֫ܽܰ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 259
    iget-boolean v0, p0, Ll/֫ܽܰ;->ۘ:Z

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Ll/֫ܽܰ;->֡ۜ:Ll/᩵ۚܰ;

    invoke-interface {v0, p2, p3, p1}, Ll/᩵ۚܰ;->ۛ(II[B)Ll/᩵ۚܰ;

    return-void

    .line 259
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
