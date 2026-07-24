.class public final Ll/ܽܽܰ;
.super Ljava/lang/Object;
.source "CB79"

# interfaces
.implements Lnet/sf/sevenzipjbinding/ISequentialOutStream;


# instance fields
.field public ۘ:[B

.field public final ۬:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p1, p0, Ll/ܽܽܰ;->۬:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 482
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 486
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Ll/ܽܽܰ;->۬:Ljava/io/OutputStream;

    if-eqz v2, :cond_1

    .line 488
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 489
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    .line 492
    :cond_1
    iget-object v2, p0, Ll/ܽܽܰ;->ۘ:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-ge v2, v0, :cond_3

    .line 493
    :cond_2
    new-array v2, v0, [B

    iput-object v2, p0, Ll/ܽܽܰ;->ۘ:[B

    .line 495
    :cond_3
    iget-object v2, p0, Ll/ܽܽܰ;->ۘ:[B

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 496
    iget-object p1, p0, Ll/ܽܽܰ;->ۘ:[B

    invoke-virtual {v3, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 500
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string v1, "Error writing to output stream"

    invoke-direct {v0, v1, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
