.class public final Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter$Buffer;
.super Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/MessageSignerAdapter$Buffer;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized reset()V
    .locals 3

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
