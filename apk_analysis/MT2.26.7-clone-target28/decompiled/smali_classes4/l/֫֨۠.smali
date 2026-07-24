.class public final Ll/֫֨۠;
.super Ljava/io/FilterOutputStream;
.source "K17R"


# instance fields
.field public final synthetic ᩺:Ll/᩻֨۠;


# direct methods
.method public constructor <init>(Ll/᩻֨۠;Ljava/io/BufferedOutputStream;)V
    .locals 0

    .line 542
    iput-object p1, p0, Ll/֫֨۠;->᩺:Ll/᩻֨۠;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 581
    iget-object v0, p0, Ll/֫֨۠;->᩺:Ll/᩻֨۠;

    invoke-virtual {v0}, Ll/᩻֨۠;->ۘ()V

    .line 582
    iget-object v0, v0, Ll/᩻֨۠;->ܺ᩵:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 583
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 573
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 575
    iget-object v1, p0, Ll/֫֨۠;->᩺:Ll/᩻֨۠;

    invoke-static {v1, v0}, Ll/᩻֨۠;->᩵(Ll/᩻֨۠;Ljava/io/IOException;)V

    throw v0
.end method

.method public final write(I)V
    .locals 1

    .line 546
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 548
    iget-object v0, p0, Ll/֫֨۠;->᩺:Ll/᩻֨۠;

    invoke-static {v0, p1}, Ll/᩻֨۠;->᩵(Ll/᩻֨۠;Ljava/io/IOException;)V

    throw p1
.end method

.method public final write([B)V
    .locals 1

    .line 555
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 557
    iget-object v0, p0, Ll/֫֨۠;->᩺:Ll/᩻֨۠;

    invoke-static {v0, p1}, Ll/᩻֨۠;->᩵(Ll/᩻֨۠;Ljava/io/IOException;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 1

    .line 564
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 566
    iget-object p2, p0, Ll/֫֨۠;->᩺:Ll/᩻֨۠;

    invoke-static {p2, p1}, Ll/᩻֨۠;->᩵(Ll/᩻֨۠;Ljava/io/IOException;)V

    throw p1
.end method
