.class public final Ll/ܳۡۖ;
.super Ljava/lang/Object;
.source "Y175"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ֡ۜ:Ljava/io/DataInputStream;

.field public final ۖۜ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final ۘ:I

.field public volatile ۛۜ:J

.field public final ۜۜ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۡۜ:Z

.field public final ۧۜ:Ll/ۚ۬ۛ;

.field public final ۨۜ:Ljava/io/DataOutputStream;

.field public volatile ۬:Z

.field public final ᩵ۜ:I

.field public final ᩸ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ᩺ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll/ۚ۬ۛ;Z)V
    .locals 3

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ll/ܳۡۖ;->ۖۜ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 412
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll/ܳۡۖ;->᩺ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 413
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll/ܳۡۖ;->᩸ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 414
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll/ܳۡۖ;->ۜۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 420
    iput-object p1, p0, Ll/ܳۡۖ;->ۧۜ:Ll/ۚ۬ۛ;

    .line 421
    iput-boolean p2, p0, Ll/ܳۡۖ;->ۡۜ:Z

    .line 475
    new-instance p2, Ljava/io/DataInputStream;

    new-instance v0, Ll/᩸ۡۖ;

    invoke-interface {p1}, Ll/ۚ۬ۛ;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ll/᩸ۡۖ;-><init>(Ll/ܳۡۖ;Ljava/io/InputStream;)V

    invoke-direct {p2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 422
    iput-object p2, p0, Ll/ܳۡۖ;->֡ۜ:Ljava/io/DataInputStream;

    .line 541
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-interface {p1}, Ll/ۚ۬ۛ;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p1}, Ll/ۚ۬ۛ;->getSendBufferSize()I

    move-result p1

    invoke-direct {v0, v2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 542
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v2, Ll/᩵ۡۖ;

    invoke-direct {v2, p0, v0}, Ll/᩵ۡۖ;-><init>(Ll/ܳۡۖ;Ljava/io/BufferedOutputStream;)V

    invoke-direct {p1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 423
    iput-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    const/4 p1, 0x4

    new-array v0, p1, [B

    .line 642
    :try_start_0
    invoke-virtual {p2, v0, v1, p1}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    invoke-static {}, Ll/ᩴۡۖ;->ۜ()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 431
    invoke-direct {p0}, Ll/ܳۡۖ;->ܽ()I

    move-result p1

    iput p1, p0, Ll/ܳۡۖ;->ۘ:I

    .line 432
    invoke-direct {p0}, Ll/ܳۡۖ;->ܽ()I

    move-result p1

    iput p1, p0, Ll/ܳۡۖ;->᩵ۜ:I

    return-void

    .line 429
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Magic error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 644
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->ۜ(Ljava/io/IOException;)V

    throw p1
.end method

.method public static ֡(Ll/ܳۡۖ;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Path"

    .line 1419
    invoke-static {p1, v0}, Ll/ܳۡۖ;->ۖ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x19

    .line 1072
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1074
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 1075
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Check exists failed"

    const/4 v0, 0x5

    .line 1077
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    .line 606
    :try_start_0
    iget-object p1, p0, Ll/ܳۡۖ;->֡ۜ:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1079
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    .line 608
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->ۜ(Ljava/io/IOException;)V

    throw p1
.end method

.method public static ֡(Ll/ܳۡۖ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙۡۖ;
    .locals 1

    .line 790
    invoke-static {p2}, Ll/ᩴۡۖ;->ۡ(Ljava/lang/String;)B

    move-result p2

    const-string v0, "Path"

    .line 1419
    invoke-static {p1, v0}, Ll/ܳۡۖ;->ۖ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0xb

    .line 792
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 794
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 795
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 796
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Open failed"

    const/4 p2, 0x5

    .line 797
    invoke-direct {p0, p2, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    .line 799
    new-instance p1, Ll/ۙۡۖ;

    .line 614
    :try_start_0
    iget-object p2, p0, Ll/ܳۡۖ;->֡ۜ:Ljava/io/DataInputStream;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    invoke-direct {p1, p0, p2}, Ll/ۙۡۖ;-><init>(Ll/ܳۡۖ;I)V

    .line 800
    iget-object p0, p0, Ll/ܳۡۖ;->ۜۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object p1

    :catch_0
    move-exception p1

    .line 616
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->ۜ(Ljava/io/IOException;)V

    throw p1
.end method

.method public static synthetic ֡(Ll/ܳۡۖ;I)V
    .locals 3

    .line 864
    iget-object v0, p0, Ll/ܳۡۖ;->ۜۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    const/16 v2, 0xf

    :try_start_0
    invoke-direct {p0, v2}, Ll/ܳۡۖ;->ۜ(B)V

    .line 865
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 866
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Close failed"

    const/16 v1, 0x8

    .line 867
    invoke-direct {p0, v1, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 870
    :try_start_1
    iget-object v1, p0, Ll/ܳۡۖ;->᩺ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 871
    invoke-direct {p0}, Ll/ܳۡۖ;->ᩴ()V

    .line 872
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 875
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 876
    throw p0
.end method

.method private ֡([B)V
    .locals 2

    .line 1441
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1442
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x0

    .line 1443
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method private ֫()Ll/ۛۜۖ;
    .locals 14

    .line 1384
    iget-object v0, p0, Ll/ܳۡۖ;->֡ۜ:Ljava/io/DataInputStream;

    invoke-direct {p0}, Ll/ܳۡۖ;->᩷()Ljava/lang/String;

    move-result-object v2

    .line 614
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1386
    invoke-direct {p0}, Ll/ܳۡۖ;->ܽ()I

    move-result v4

    .line 1387
    invoke-direct {p0}, Ll/ܳۡۖ;->ܽ()I

    move-result v5

    .line 1388
    invoke-direct {p0}, Ll/ܳۡۖ;->ᩳ()J

    move-result-wide v6

    .line 1389
    invoke-direct {p0}, Ll/ܳۡۖ;->ᩳ()J

    move-result-wide v8

    .line 1390
    invoke-direct {p0}, Ll/ܳۡۖ;->ᩳ()J

    move-result-wide v10

    const v1, 0xf000

    and-int/2addr v1, v3

    const v12, 0xa000

    if-ne v1, v12, :cond_0

    .line 1394
    invoke-direct {p0}, Ll/ܳۡۖ;->᩷()Ljava/lang/String;

    move-result-object v1

    .line 614
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v13, v0

    move-object v12, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 616
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ljava/io/IOException;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v12, v0

    const/4 v13, 0x0

    .line 1397
    :goto_0
    new-instance v0, Ll/ۛۜۖ;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ll/ۛۜۖ;-><init>(Ljava/lang/String;IIIJJJLjava/lang/String;I)V

    return-object v0

    :catch_1
    move-exception v0

    .line 616
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ljava/io/IOException;)V

    throw v0
.end method

.method public static synthetic ۖ(Ll/ܳۡۖ;I)J
    .locals 1

    const/16 v0, 0x10

    .line 883
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 884
    iget-object v0, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 885
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Tell failed"

    const/4 v0, 0x5

    .line 886
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    .line 887
    invoke-direct {p0}, Ll/ܳۡۖ;->ᩳ()J

    move-result-wide p0

    return-wide p0
.end method

.method public static ۖ(Ll/ܳۡۖ;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Path"

    .line 1419
    invoke-static {p1, v0}, Ll/ܳۡۖ;->ۖ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x18

    .line 1056
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1058
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 1059
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "realPath failed"

    const/4 v0, 0x5

    .line 1061
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    .line 1063
    invoke-direct {p0}, Ll/ܳۡۖ;->᩷()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۖ(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1430
    invoke-static {}, Ll/ᩴۡۖ;->֡()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Ll/ܽۡۖ;->ۜ(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private ۗ(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 458
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Ll/ܳۡۖ;->֡()V

    .line 460
    iget-object p1, p0, Ll/ܳۡۖ;->᩺ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 461
    invoke-direct {p0}, Ll/ܳۡۖ;->ᩴ()V

    return-object v0
.end method

.method public static synthetic ۛ(Ll/ܳۡۖ;I)V
    .locals 1

    const/16 v0, 0xe

    .line 850
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 851
    iget-object v0, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 852
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Sync failed"

    const/16 v0, 0x8

    .line 853
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۛ(Ll/ܳۡۖ;Ljava/lang/String;)V
    .locals 1

    .line 1206
    invoke-static {p1}, Ll/ܳۡۖ;->ܳ(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x1e

    .line 1207
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1209
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 1210
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Remove failed"

    const/16 v0, 0x3c

    .line 1212
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    return-void
.end method

.method public static ۜ(Ll/ܳۡۖ;)B
    .locals 1

    .line 606
    :try_start_0
    iget-object v0, p0, Ll/ܳۡۖ;->֡ۜ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 608
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ljava/io/IOException;)V

    throw v0
.end method

.method public static ۜ(Ll/ܳۡۖ;III[B)I
    .locals 2

    .line 810
    iget-object v0, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    array-length v1, p4

    if-gt p3, v1, :cond_3

    array-length v1, p4

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 816
    :cond_0
    iget v1, p0, Ll/ܳۡۖ;->ۘ:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 v1, 0xc

    .line 817
    invoke-direct {p0, v1}, Ll/ܳۡۖ;->ۜ(B)V

    .line 818
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 819
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 820
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Read failed"

    const/16 v0, 0x8

    .line 821
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    .line 822
    invoke-direct {p0}, Ll/ܳۡۖ;->ܽ()I

    move-result p1

    if-ltz p1, :cond_2

    if-gt p1, p2, :cond_2

    .line 823
    array-length p2, p4

    sub-int/2addr p2, p3

    if-gt p1, p2, :cond_2

    .line 642
    :try_start_0
    iget-object p2, p0, Ll/ܳۡۖ;->֡ۜ:Ljava/io/DataInputStream;

    invoke-virtual {p2, p4, p3, p1}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 644
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->ۜ(Ljava/io/IOException;)V

    throw p1

    :cond_2
    const-string p2, "Invalid read size: "

    .line 0
    invoke-static {p1, p2}, Ll/۫ۚۛ;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 824
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->ۗ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 811
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static synthetic ۜ(Ll/ܳۡۖ;I)J
    .locals 1

    const/16 v0, 0x12

    .line 906
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 907
    iget-object v0, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 908
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Length failed"

    const/4 v0, 0x5

    .line 909
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    .line 910
    invoke-direct {p0}, Ll/ܳۡۖ;->ᩳ()J

    move-result-wide p0

    return-wide p0
.end method

.method private ۜ(Ll/᩺ۜۖ;)J
    .locals 5

    .line 1663
    iget-object v0, p0, Ll/ܳۡۖ;->ۖۜ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1665
    :try_start_0
    iget-object v3, p0, Ll/ܳۡۖ;->᩺ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1669
    iget-object v3, p0, Ll/ܳۡۖ;->ۧۜ:Ll/ۚ۬ۛ;

    invoke-interface {v3}, Ll/ۚ۬ۛ;->ۤۜ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll/ۡܽ᩸;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1670
    sget-object v3, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/۫ۜۖ;

    invoke-direct {v4, p1}, Ll/۫ۜۖ;-><init>(Ll/᩺ۜۖ;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1672
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1674
    :try_start_2
    invoke-static {p1}, Ll/ᩴۡۖ;->ۜ(Ljava/lang/Throwable;)V

    throw v0

    .line 1677
    :cond_0
    invoke-interface {p1}, Ll/᩺ۜۖ;->call()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1686
    :goto_0
    iget-object p1, p0, Ll/ܳۡۖ;->ۖۜ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1687
    iput-wide v1, p0, Ll/ܳۡۖ;->ۛۜ:J

    return-wide v3

    .line 1666
    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v3, "Connection closed"

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1739
    :try_start_4
    invoke-static {p1}, Ll/ᩴۡۖ;->ۜ(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 1686
    iget-object v0, p0, Ll/ܳۡۖ;->ۖۜ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1687
    iput-wide v1, p0, Ll/ܳۡۖ;->ۛۜ:J

    .line 1688
    throw p1
.end method

.method public static ۜ(Ll/ܳۡۖ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 737
    invoke-static {p2}, Ll/ᩴۡۖ;->ۡ(Ljava/lang/String;)B

    move-result p2

    const-string v0, "Path"

    .line 1419
    invoke-static {p1, v0}, Ll/ܳۡۖ;->ۖ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0xa

    .line 739
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 741
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 742
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 743
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 1515
    iget-object p1, p0, Ll/ܳۡۖ;->᩺ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1518
    sget-object p2, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۘۜۖ;

    invoke-direct {v1, p0, p3}, Ll/ۘۜۖ;-><init>(Ll/ܳۡۖ;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 1528
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {p2, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0x20

    ushr-long v0, p1, p3

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-byte p3, p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    if-nez p3, :cond_1

    long-to-int p0, p1

    if-gez p0, :cond_0

    .line 753
    invoke-static {}, Ll/ᩴۡۖ;->ۡ()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    goto :goto_1

    .line 762
    :cond_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_1
    const-string p1, "Unknown open fd result code: "

    .line 0
    invoke-static {p3, p1}, Ll/۫ۚۛ;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 776
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->ۗ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 765
    :cond_2
    invoke-direct {p0}, Ll/ܳۡۖ;->᩷()Ljava/lang/String;

    move-result-object p0

    .line 766
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "Open fd failed"

    .line 772
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    .line 1535
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1536
    instance-of p1, p0, Ljava/io/IOException;

    if-nez p1, :cond_5

    .line 1539
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_4

    .line 1540
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 1542
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1537
    :cond_5
    check-cast p0, Ljava/io/IOException;

    throw p0

    :catch_1
    move-exception p2

    .line 1531
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1532
    invoke-direct {p0}, Ll/ܳۡۖ;->ᩴ()V

    .line 1533
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1545
    :cond_6
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1546
    invoke-direct {p0}, Ll/ܳۡۖ;->ᩴ()V

    const/4 p0, 0x1

    .line 1547
    invoke-interface {p2, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1548
    new-instance p0, Ll/ܽᩴ᩸;

    const-string p1, "Open fd failed, timeout after 5 seconds"

    .line 14
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1548
    throw p0
.end method

.method private ۜ(Ll/ۨۜۖ;Z)Ljava/lang/Object;
    .locals 5

    .line 1696
    iget-object v0, p0, Ll/ܳۡۖ;->ۖۜ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1698
    :try_start_0
    iget-object v3, p0, Ll/ܳۡۖ;->᩺ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1702
    iget-object v3, p0, Ll/ܳۡۖ;->ۧۜ:Ll/ۚ۬ۛ;

    invoke-interface {v3}, Ll/ۚ۬ۛ;->ۤۜ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll/ۡܽ᩸;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1703
    sget-object v3, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/ܽۜۖ;

    invoke-direct {v4, p1}, Ll/ܽۜۖ;-><init>(Ll/ۨۜۖ;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1705
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1707
    :try_start_2
    invoke-static {p1}, Ll/ᩴۡۖ;->ۜ(Ljava/lang/Throwable;)V

    throw v0

    .line 1710
    :cond_0
    invoke-interface {p1}, Ll/ۨۜۖ;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1726
    :goto_0
    iget-object p2, p0, Ll/ܳۡۖ;->ۖۜ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1727
    iput-wide v1, p0, Ll/ܳۡۖ;->ۛۜ:J

    return-object p1

    .line 1699
    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v3, "Connection closed"

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_2

    .line 1739
    :try_start_4
    invoke-static {p1}, Ll/ᩴۡۖ;->ۜ(Ljava/lang/Throwable;)V

    throw v0

    .line 1724
    :cond_2
    invoke-static {p1}, Ll/ᩴۡۖ;->ۜ(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 1726
    iget-object p2, p0, Ll/ܳۡۖ;->ۖۜ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1727
    iput-wide v1, p0, Ll/ܳۡۖ;->ۛۜ:J

    .line 1728
    throw p1
.end method

.method public static ۜ(Ll/ܳۡۖ;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Path"

    invoke-static {p1, v0}, Ll/ܳۡۖ;->ۖ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x14

    .line 931
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 933
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 934
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 935
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "List dir failed"

    const/16 p2, 0x1e

    .line 937
    invoke-direct {p0, p2, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    .line 939
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 941
    :goto_0
    invoke-direct {p0}, Ll/ܳۡۖ;->᩹()I

    move-result p2

    const/16 v0, 0xfe

    if-ne p2, v0, :cond_0

    .line 942
    invoke-direct {p0}, Ll/ܳۡۖ;->֫()Ll/ۛۜۖ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xef

    if-ne p2, v0, :cond_1

    return-object p1

    .line 946
    :cond_1
    invoke-virtual {p0}, Ll/ܳۡۖ;->close()V

    .line 947
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ۜ(B)V
    .locals 1

    .line 1447
    iget-object v0, p0, Ll/ܳۡۖ;->᩺ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1450
    iget-object v0, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void

    .line 1448
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connection closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۜ(Ljava/io/IOException;)V
    .locals 1

    .line 448
    invoke-virtual {p0}, Ll/ܳۡۖ;->֡()V

    .line 449
    iget-object p1, p0, Ll/ܳۡۖ;->᩺ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 450
    invoke-direct {p0}, Ll/ܳۡۖ;->ᩴ()V

    return-void
.end method

.method private ۜ(Ll/ۖۜۖ;)V
    .locals 5

    .line 1606
    iget-object v0, p0, Ll/ܳۡۖ;->ۖۜ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1608
    :try_start_0
    iget-object v3, p0, Ll/ܳۡۖ;->᩺ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1611
    iget-object v3, p0, Ll/ܳۡۖ;->ۧۜ:Ll/ۚ۬ۛ;

    invoke-interface {v3}, Ll/ۚ۬ۛ;->ۤۜ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll/ۡܽ᩸;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1612
    sget-object v3, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/ᩴۜۖ;

    invoke-direct {v4, p1}, Ll/ᩴۜۖ;-><init>(Ll/ۖۜۖ;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1617
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1619
    :try_start_2
    invoke-static {p1}, Ll/ᩴۡۖ;->ۜ(Ljava/lang/Throwable;)V

    throw v0

    .line 1622
    :cond_0
    invoke-interface {p1}, Ll/ۖۜۖ;->call()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1628
    :goto_0
    iget-object p1, p0, Ll/ܳۡۖ;->ۖۜ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1629
    iput-wide v1, p0, Ll/ܳۡۖ;->ۛۜ:J

    return-void

    .line 1609
    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v3, "Connection closed"

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1739
    :try_start_4
    invoke-static {p1}, Ll/ᩴۡۖ;->ۜ(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 1628
    iget-object v0, p0, Ll/ܳۡۖ;->ۖۜ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1629
    iput-wide v1, p0, Ll/ܳۡۖ;->ۛۜ:J

    .line 1630
    throw p1
.end method

.method public static synthetic ۜ(Ll/ܳۡۖ;IJ)V
    .locals 1

    const/16 v0, 0x13

    .line 918
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 919
    iget-object v0, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 920
    invoke-virtual {v0, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 921
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Truncate failed"

    const/4 p2, 0x5

    .line 922
    invoke-direct {p0, p2, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ܳۡۖ;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->ۜ(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic ۜ(Ll/ܳۡۖ;Ljava/lang/String;)V
    .locals 1

    .line 1160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll/ܳۡۖ;->ܳ(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x1c

    .line 1161
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1163
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 1164
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1165
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Mkdir failed"

    const/4 v0, 0x5

    .line 1167
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۜ(Ll/ܳۡۖ;Ljava/lang/String;I)V
    .locals 1

    .line 1295
    invoke-static {p1}, Ll/ܳۡۖ;->ܳ(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x21

    .line 1296
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1297
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 1298
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1299
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1300
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Remove attr failed"

    const/4 p2, 0x5

    .line 1301
    invoke-direct {p0, p2, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۜ(Ll/ܳۡۖ;Ljava/lang/String;IIZZ)V
    .locals 1

    .line 1142
    invoke-static {p1}, Ll/ܳۡۖ;->ܳ(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x1b

    .line 1143
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1145
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 1146
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1147
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1148
    invoke-virtual {p1, p4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1149
    invoke-virtual {p1, p5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1150
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Chown failed"

    const/4 p2, 0x5

    .line 1152
    invoke-direct {p0, p2, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۜ(Ll/ܳۡۖ;Ljava/lang/String;IZZ)V
    .locals 1

    .line 1125
    invoke-static {p1}, Ll/ܳۡۖ;->ܳ(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x1a

    .line 1126
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1128
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 1129
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1130
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1131
    invoke-virtual {p1, p4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1132
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Chmod failed"

    const/4 p2, 0x5

    .line 1134
    invoke-direct {p0, p2, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۜ(Ll/ܳۡۖ;Ljava/lang/String;J)V
    .locals 1

    .line 1234
    invoke-static {p1}, Ll/ܳۡۖ;->ܳ(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x1f

    .line 1235
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1237
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 1239
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1240
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Set time failed"

    const/4 p2, 0x5

    .line 1242
    invoke-direct {p0, p2, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    return-void
.end method

.method public static synthetic ۜ(Ll/ܳۡۖ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    invoke-static {p1}, Ll/ܳۡۖ;->ܳ(Ljava/lang/String;)[B

    move-result-object p1

    .line 1176
    invoke-static {p2}, Ll/ܳۡۖ;->ܳ(Ljava/lang/String;)[B

    move-result-object p2

    const/16 v0, 0x1d

    .line 1177
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1179
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 1180
    invoke-direct {p0, p2}, Ll/ܳۡۖ;->֡([B)V

    .line 1181
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Move failed"

    const/16 p2, 0x3c

    .line 1183
    invoke-direct {p0, p2, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    return-void
.end method

.method public static ۜ(Ll/ܳۡۖ;Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/IntConsumer;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Path"

    .line 1419
    invoke-static {p1, v0}, Ll/ܳۡۖ;->ۖ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 1335
    invoke-static {p2}, Ll/ܳۡۖ;->ܳ(Ljava/lang/String;)[B

    move-result-object p2

    const/16 v0, 0x22

    .line 1337
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1338
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 1339
    invoke-direct {p0, p2}, Ll/ܳۡۖ;->֡([B)V

    .line 1340
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 1341
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_0
    :goto_0
    const-string v0, "Copy failed"

    const/16 v1, 0x3c

    .line 1345
    invoke-direct {p0, v1, v0}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p4, :cond_0

    const/16 v1, 0x76

    .line 1348
    :try_start_0
    invoke-interface {p4, v0}, Ljava/util/function/IntConsumer;->accept(I)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    if-nez p3, :cond_1

    .line 1358
    :try_start_1
    invoke-direct {p0, v1}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1359
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1361
    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1365
    :cond_1
    :goto_1
    iget-object p1, p0, Ll/ܳۡۖ;->᩺ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1366
    invoke-direct {p0}, Ll/ܳۡۖ;->ᩴ()V

    .line 1367
    throw p4

    :catch_1
    if-nez p3, :cond_0

    .line 1351
    invoke-direct {p0, v1}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1352
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ۜ(Ll/ܳۡۖ;[B)V
    .locals 1

    const-string v0, "Path"

    .line 26
    invoke-static {v0, p1}, Ll/ܽۡۖ;->ۜ(Ljava/lang/String;[B)V

    const/16 v0, 0x1e

    .line 1221
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1223
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 1224
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Remove failed"

    const/16 v0, 0x3c

    .line 1226
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    return-void
.end method

.method public static ۜ(Ll/ܳۡۖ;[B[B)V
    .locals 1

    const-string v0, "Path"

    .line 26
    invoke-static {v0, p1}, Ll/ܽۡۖ;->ۜ(Ljava/lang/String;[B)V

    invoke-static {v0, p2}, Ll/ܽۡۖ;->ۜ(Ljava/lang/String;[B)V

    const/16 v0, 0x1d

    .line 1193
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1195
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 1196
    invoke-direct {p0, p2}, Ll/ܳۡۖ;->֡([B)V

    .line 1197
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Move failed"

    const/16 p2, 0x3c

    .line 1199
    invoke-direct {p0, p2, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    return-void
.end method

.method public static ۜ(Ll/ܳۡۖ;Ljava/lang/String;Ljava/util/ArrayList;)[Z
    .locals 6

    .line 1095
    iget-object v0, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    const-string v1, "Base path"

    invoke-static {p1, v1}, Ll/ܳۡۖ;->ۖ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 1096
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1097
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Name"

    .line 1098
    invoke-static {v3, v4}, Ll/ܳۡۖ;->ۖ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 40
    array-length v4, p1

    array-length v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x1001

    if-gt v4, v5, :cond_0

    .line 1100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Combined path too long"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v2, 0x24

    .line 1102
    invoke-direct {p0, v2}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1104
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 1105
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1107
    invoke-direct {p0, v1}, Ll/ܳۡۖ;->֡([B)V

    goto :goto_1

    .line 1109
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Check batch exists failed"

    const/4 v0, 0x5

    .line 1111
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    .line 1113
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p2, p1, [Z

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_4

    .line 606
    :try_start_0
    iget-object v1, p0, Ll/ܳۡۖ;->֡ۜ:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 1115
    :goto_3
    aput-boolean v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 608
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->ۜ(Ljava/io/IOException;)V

    throw p1

    :cond_4
    return-object p2
.end method

.method private ۡ(ILjava/lang/String;)I
    .locals 9

    if-eqz p1, :cond_8

    .line 1457
    sget-object v0, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/۟ۘۛ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/۟ۘۛ;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1460
    :goto_0
    iget-object v4, p0, Ll/ܳۡۖ;->᩺ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    if-ge v3, v1, :cond_7

    .line 1462
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1f4

    invoke-interface {v0, v7, v8, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_1

    const/4 v5, 0x2

    if-ne v6, v5, :cond_0

    goto :goto_1

    .line 1487
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown result code: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ll/ܳۡۖ;->ۗ(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v5

    throw v5

    .line 1469
    :cond_1
    invoke-direct {p0}, Ll/ܳۡۖ;->ܽ()I

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v2

    .line 1478
    :cond_3
    invoke-direct {p0}, Ll/ܳۡۖ;->᩷()Ljava/lang/String;

    move-result-object v5

    .line 1479
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v5, p2

    .line 1484
    :cond_4
    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1495
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 1496
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_6

    .line 1499
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_5

    .line 1500
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 1502
    :cond_5
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1497
    :cond_6
    check-cast p1, Ljava/io/IOException;

    throw p1

    :catch_1
    move-exception p1

    .line 1491
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1492
    invoke-direct {p0}, Ll/ܳۡۖ;->ᩴ()V

    .line 1493
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1505
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1506
    invoke-direct {p0}, Ll/ܳۡۖ;->ᩴ()V

    .line 1507
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1508
    new-instance v0, Ll/ܽᩴ᩸;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", timeout after "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " seconds"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1508
    throw v0

    .line 1455
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic ۡ(Ll/ܳۡۖ;I)Ljava/lang/Long;
    .locals 2

    .line 1520
    :try_start_0
    invoke-static {p1}, Lbin/mt/plus/Features3;->receiveFdResponse(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 1522
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->ۜ(Ljava/io/IOException;)V

    throw p1
.end method

.method public static ۡ(Ll/ܳۡۖ;Ljava/lang/String;)Ll/ۛۜۖ;
    .locals 1

    const-string v0, "Path"

    .line 1419
    invoke-static {p1, v0}, Ll/ܳۡۖ;->ۖ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x16

    .line 1010
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1012
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 1013
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Read file info failed"

    const/4 v0, 0x5

    .line 1015
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    .line 1017
    invoke-direct {p0}, Ll/ܳۡۖ;->֫()Ll/ۛۜۖ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۡ(Ll/ܳۡۖ;)V
    .locals 1

    const/16 v0, 0x23

    .line 1377
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1378
    iget-object v0, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 1379
    iget-object p0, p0, Ll/ܳۡۖ;->᩺ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic ۡ(Ll/ܳۡۖ;III[B)V
    .locals 2

    .line 835
    iget-object v0, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p4

    if-gt p3, v1, :cond_0

    array-length v1, p4

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_0

    const/16 v1, 0xd

    .line 838
    invoke-direct {p0, v1}, Ll/ܳۡۖ;->ۜ(B)V

    .line 839
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 840
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 841
    invoke-virtual {v0, p4, p3, p2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 842
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Write failed"

    const/16 p2, 0x8

    .line 843
    invoke-direct {p0, p2, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    return-void

    .line 836
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static synthetic ۡ(Ll/ܳۡۖ;IJ)V
    .locals 1

    const/16 v0, 0x11

    .line 895
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 896
    iget-object v0, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 897
    invoke-virtual {v0, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 898
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Seek failed"

    const/4 p2, 0x5

    .line 899
    invoke-direct {p0, p2, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    return-void
.end method

.method public static ۡ(Ll/ܳۡۖ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Path"

    .line 1419
    invoke-static {p1, v0}, Ll/ܳۡۖ;->ۖ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 1041
    invoke-static {p2}, Ll/ܳۡۖ;->ܳ(Ljava/lang/String;)[B

    move-result-object p2

    const/16 v0, 0x17

    .line 1042
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1044
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 1045
    invoke-direct {p0, p2}, Ll/ܳۡۖ;->֡([B)V

    .line 1046
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "Symlink failed"

    const/4 p2, 0x5

    .line 1048
    invoke-direct {p0, p2, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    return-void
.end method

.method public static ۧ(Ll/ܳۡۖ;Ljava/lang/String;)J
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Path"

    .line 1419
    invoke-static {p1, v0}, Ll/ܳۡۖ;->ۖ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x26

    .line 1025
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 1027
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 1028
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "get file actual size failed"

    const/4 v0, 0x5

    .line 1030
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    .line 1032
    invoke-direct {p0}, Ll/ܳۡۖ;->ᩳ()J

    move-result-wide p0

    return-wide p0
.end method

.method public static ۨ(Ll/ܳۡۖ;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Path"

    invoke-static {p1, v0}, Ll/ܳۡۖ;->ۖ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x25

    .line 985
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 987
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 988
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "List dir failed"

    const/16 v0, 0x1e

    .line 990
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    .line 992
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 994
    :goto_0
    invoke-direct {p0}, Ll/ܳۡۖ;->᩹()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1

    .line 1410
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1412
    :goto_1
    invoke-direct {p0}, Ll/ܳۡۖ;->᩹()I

    move-result v1

    if-lez v1, :cond_0

    .line 1413
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 1415
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 995
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0xef

    if-ne v0, v1, :cond_2

    return-object p1

    .line 999
    :cond_2
    invoke-virtual {p0}, Ll/ܳۡۖ;->close()V

    .line 1000
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ܳ(Ljava/lang/String;)[B
    .locals 1

    .line 1426
    invoke-static {p0}, Ll/ᩴۡۖ;->֡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Path"

    .line 1419
    invoke-static {p0, v0}, Ll/ܳۡۖ;->ۖ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private ܽ()I
    .locals 1

    .line 622
    :try_start_0
    iget-object v0, p0, Ll/ܳۡۖ;->֡ۜ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 624
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ljava/io/IOException;)V

    throw v0
.end method

.method private ᩳ()J
    .locals 2

    .line 630
    :try_start_0
    iget-object v0, p0, Ll/ܳۡۖ;->֡ۜ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 632
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ljava/io/IOException;)V

    throw v0
.end method

.method private ᩴ()V
    .locals 3

    const/4 v0, 0x1

    .line 466
    iget-object v1, p0, Ll/ܳۡۖ;->᩸ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Ll/ܳۡۖ;->᩺ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 471
    iget-object v0, p0, Ll/ܳۡۖ;->ۧۜ:Ll/ۚ۬ۛ;

    invoke-static {v0}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method private ᩷()Ljava/lang/String;
    .locals 2

    .line 1401
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1403
    :goto_0
    invoke-direct {p0}, Ll/ܳۡۖ;->᩹()I

    move-result v1

    if-lez v1, :cond_0

    .line 1404
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const-string v1, "UTF-8"

    .line 1406
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ᩹()I
    .locals 2

    .line 594
    :try_start_0
    iget-object v0, p0, Ll/ܳۡۖ;->֡ۜ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_0

    return v0

    .line 599
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Connection closed"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ljava/io/IOException;)V

    throw v0

    :catch_0
    move-exception v0

    .line 596
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ljava/io/IOException;)V

    throw v0
.end method

.method public static ᩺(Ll/ܳۡۖ;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Path"

    invoke-static {p1, v0}, Ll/ܳۡۖ;->ۖ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x15

    .line 958
    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(B)V

    .line 960
    invoke-direct {p0, p1}, Ll/ܳۡۖ;->֡([B)V

    .line 961
    iget-object p1, p0, Ll/ܳۡۖ;->ۨۜ:Ljava/io/DataOutputStream;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 962
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    const-string p1, "List dir failed"

    const/16 v0, 0x1e

    .line 964
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۡ(ILjava/lang/String;)I

    .line 966
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 968
    :goto_0
    invoke-direct {p0}, Ll/ܳۡۖ;->᩹()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    .line 969
    invoke-direct {p0}, Ll/ܳۡۖ;->᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0xef

    if-ne v0, v1, :cond_1

    return-object p1

    .line 973
    :cond_1
    invoke-virtual {p0}, Ll/ܳۡۖ;->close()V

    .line 974
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 1573
    iput-boolean v0, p0, Ll/ܳۡۖ;->۬:Z

    .line 1574
    iget-object v0, p0, Ll/ܳۡۖ;->᩸ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1578
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ܳۡۖ;->᩺ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1375
    new-instance v0, Ll/ۧۜۖ;

    invoke-direct {v0, p0}, Ll/ۧۜۖ;-><init>(Ll/ܳۡۖ;)V

    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1582
    :cond_1
    invoke-direct {p0}, Ll/ܳۡۖ;->ᩴ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ll/ܳۡۖ;->ᩴ()V

    .line 1583
    throw v0
.end method

.method public final ֡(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 954
    new-instance v0, Ll/ۡۡۖ;

    invoke-direct {v0, p0, p1}, Ll/ۡۡۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1692
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۜ(Ll/ۨۜۖ;Z)Ljava/lang/Object;

    move-result-object p1

    .line 954
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final ֡()V
    .locals 3

    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "[%08x]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final ֡(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1172
    new-instance v0, Ll/᩺ۡۖ;

    invoke-direct {v0, p0, p1, p2}, Ll/᩺ۡۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V

    return-void
.end method

.method public final ۖ()I
    .locals 1

    .line 1564
    iget v0, p0, Ll/ܳۡۖ;->᩵ۜ:I

    return v0
.end method

.method public final ۖ(I)J
    .locals 2

    .line 881
    new-instance v0, Ll/ۜۡۖ;

    invoke-direct {v0, p0, p1}, Ll/ۜۡۖ;-><init>(Ll/ܳۡۖ;I)V

    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ll/᩺ۜۖ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۛ(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 981
    new-instance v0, Ll/᩵ۜۖ;

    invoke-direct {v0, p0, p1}, Ll/᩵ۜۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1692
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۜ(Ll/ۨۜۖ;Z)Ljava/lang/Object;

    move-result-object p1

    .line 981
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/String;)Ll/ۗ᩸֡;
    .locals 3

    .line 676
    invoke-static {p2}, Ll/ᩴۡۖ;->ۜ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    invoke-static {p1}, Ll/ᩴۡۖ;->֡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 679
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/ܳۡۖ;->ۡ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 681
    new-instance v1, Ll/ۢۡۖ;

    iget-boolean v2, p0, Ll/ܳۡۖ;->ۡۜ:Z

    invoke-direct {v1, v0, p1, p2, v2}, Ll/ۢۡۖ;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    .line 787
    :cond_1
    new-instance v0, Ll/ۢۜۖ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۢۜۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1692
    invoke-direct {p0, v0, v1}, Ll/ܳۡۖ;->ۜ(Ll/ۨۜۖ;Z)Ljava/lang/Object;

    move-result-object v0

    .line 787
    check-cast v0, Ll/ۙۡۖ;

    .line 684
    new-instance v1, Ll/᩶ۡۖ;

    invoke-direct {v1, v0, p1, p2}, Ll/᩶ۡۖ;-><init>(Ll/ۙۡۖ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ۛ(I)V
    .locals 1

    .line 848
    new-instance v0, Ll/ܶۜۖ;

    invoke-direct {v0, p0, p1}, Ll/ܶۜۖ;-><init>(Ll/ܳۡۖ;I)V

    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    .line 927
    new-instance v0, Ll/ܰۜۖ;

    invoke-direct {v0, p0, p1, p2}, Ll/ܰۜۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 1692
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۜ(Ll/ۨۜۖ;Z)Ljava/lang/Object;

    move-result-object p1

    .line 927
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final ۜ()V
    .locals 2

    const/4 v0, 0x1

    .line 1587
    iput-boolean v0, p0, Ll/ܳۡۖ;->۬:Z

    .line 1588
    invoke-virtual {p0}, Ll/ܳۡۖ;->᩺()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    sget-object v0, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۗۜۖ;

    invoke-direct {v1, p0}, Ll/ۗۜۖ;-><init>(Ll/ܳۡۖ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 1600
    :cond_0
    invoke-static {p0}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    .line 1601
    iget-object v0, p0, Ll/ܳۡۖ;->᩺ۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final ۜ(I)V
    .locals 1

    .line 861
    new-instance v0, Ll/֨ۜۖ;

    invoke-direct {v0, p0, p1}, Ll/֨ۜۖ;-><init>(Ll/ܳۡۖ;I)V

    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V

    return-void
.end method

.method public final ۜ(IJ)V
    .locals 1

    .line 892
    new-instance v0, Ll/ۤۜۖ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۤۜۖ;-><init>(Ll/ܳۡۖ;IJ)V

    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V

    return-void
.end method

.method public final ۜ(I[BII)V
    .locals 7

    .line 832
    new-instance v6, Ll/ܿۜۖ;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p4

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll/ܿۜۖ;-><init>(Ll/ܳۡۖ;III[B)V

    invoke-direct {p0, v6}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V

    return-void
.end method

.method public final ۜ(JLjava/lang/String;)V
    .locals 1

    .line 1231
    new-instance v0, Ll/᩶ۜۖ;

    invoke-direct {v0, p0, p3, p1, p2}, Ll/᩶ۜۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;IIZZ)V
    .locals 8

    .line 1139
    new-instance v7, Ll/᩸ۜۖ;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ll/᩸ۜۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;IIZZ)V

    invoke-direct {p0, v7}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;IZZ)V
    .locals 7

    .line 1122
    new-instance v6, Ll/۟ۜۖ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll/۟ۜۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;IZZ)V

    invoke-direct {p0, v6}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1037
    new-instance v0, Ll/۬ۜۖ;

    invoke-direct {v0, p0, p1, p2}, Ll/۬ۜۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/IntConsumer;)V
    .locals 7

    .line 1331
    new-instance v6, Ll/۠ۜۖ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll/۠ۜۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;Ljava/lang/String;ZLjava/util/function/IntConsumer;)V

    invoke-direct {p0, v6}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V

    return-void
.end method

.method public final varargs ۜ(Ljava/lang/String;[Ll/᩻۬ۛ;)V
    .locals 4

    .line 1285
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    .line 1286
    iget v3, v3, Ll/᩻۬ۛ;->ۜۜ:I

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1292
    :cond_0
    new-instance p2, Ll/ܺۜۖ;

    invoke-direct {p2, p0, p1, v2}, Ll/ܺۜۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;I)V

    invoke-direct {p0, p2}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V

    return-void
.end method

.method public final ۜ([B[B)V
    .locals 1

    .line 1188
    new-instance v0, Ll/ۛۡۖ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۛۡۖ;-><init>(Ll/ܳۡۖ;[B[B)V

    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;)Z
    .locals 1

    .line 1069
    new-instance v0, Ll/֡ۡۖ;

    invoke-direct {v0, p0, p1}, Ll/֡ۡۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1692
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۜ(Ll/ۨۜۖ;Z)Ljava/lang/Object;

    move-result-object p1

    .line 1069
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final ۜ(Ljava/lang/String;Ljava/util/ArrayList;)[Z
    .locals 2

    .line 1084
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_1

    const-string v0, "/"

    .line 1087
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1088
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1092
    :cond_0
    new-instance v0, Ll/ܳۜۖ;

    invoke-direct {v0, p0, p1, p2}, Ll/ܳۜۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    .line 1692
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۜ(Ll/ۨۜۖ;Z)Ljava/lang/Object;

    move-result-object p1

    .line 1092
    check-cast p1, [Z

    return-object p1

    .line 1085
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many names"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۡ(I)J
    .locals 2

    .line 904
    new-instance v0, Ll/ۚۜۖ;

    invoke-direct {v0, p0, p1}, Ll/ۚۜۖ;-><init>(Ll/ܳۡۖ;I)V

    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ll/᩺ۜۖ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۡ(Ljava/lang/String;)J
    .locals 2

    .line 1022
    new-instance v0, Ll/ᩳۜۖ;

    invoke-direct {v0, p0, p1}, Ll/ᩳۜۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ll/᩺ۜۖ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۡ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 10

    .line 701
    iget-object v0, p0, Ll/ܳۡۖ;->ۧۜ:Ll/ۚ۬ۛ;

    invoke-interface {v0}, Ll/ۚ۬ۛ;->ܺ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    .line 707
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 708
    invoke-static {}, Ll/ᩴۡۖ;->ۡ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 714
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_3

    const-string v1, "/storage/emulated/999/Android/"

    .line 716
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "obb/"

    const-string v5, "data/"

    if-eqz v1, :cond_2

    .line 717
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "/mnt/user/999/self/primary/Android/"

    .line 722
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x23

    .line 723
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 724
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 729
    :cond_3
    invoke-interface {v0}, Ll/ۚ۬ۛ;->᩹ۜ()I

    move-result v8

    if-gez v8, :cond_5

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 734
    :cond_5
    new-instance v0, Ll/᩹ۜۖ;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Ll/᩹ۜۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1692
    invoke-direct {p0, v0, v2}, Ll/ܳۡۖ;->ۜ(Ll/ۨۜۖ;Z)Ljava/lang/Object;

    move-result-object p1

    .line 734
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method public final ۡ(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 3

    .line 666
    invoke-static {p1}, Ll/ᩴۡۖ;->֡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "w"

    const-string v1, "a"

    if-eqz p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 667
    :goto_0
    invoke-virtual {p0, p1, v2}, Ll/ܳۡۖ;->ۡ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 669
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {p1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, v1

    .line 787
    :cond_2
    new-instance p2, Ll/ۢۜۖ;

    invoke-direct {p2, p0, p1, v0}, Ll/ۢۜۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1692
    invoke-direct {p0, p2, p1}, Ll/ܳۡۖ;->ۜ(Ll/ۨۜۖ;Z)Ljava/lang/Object;

    move-result-object p1

    .line 787
    check-cast p1, Ll/ۙۡۖ;

    .line 672
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ll/ܺۡۖ;

    invoke-direct {v0, p1}, Ll/ܺۡۖ;-><init>(Ll/ۙۡۖ;)V

    iget p1, p0, Ll/ܳۡۖ;->ۘ:I

    invoke-direct {p2, v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object p2
.end method

.method public final ۡ(IJ)V
    .locals 1

    .line 915
    new-instance v0, Ll/᩻ۜۖ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/᩻ۜۖ;-><init>(Ll/ܳۡۖ;IJ)V

    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V

    return-void
.end method

.method public final ۡ([B)V
    .locals 1

    .line 1217
    new-instance v0, Ll/֫ۜۖ;

    invoke-direct {v0, p0, p1}, Ll/֫ۜۖ;-><init>(Ll/ܳۡۖ;[B)V

    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V

    return-void
.end method

.method public final ۢ()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 438
    iput-wide v0, p0, Ll/ܳۡۖ;->ۛۜ:J

    return-void
.end method

.method public final ۧ(Ljava/lang/String;)Ll/ۛۜۖ;
    .locals 1

    .line 1007
    new-instance v0, Ll/ۧۡۖ;

    invoke-direct {v0, p0, p1}, Ll/ۧۡۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۜ(Ll/ۨۜۖ;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۛۜۖ;

    return-object p1
.end method

.method public final ۨ(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "r"

    .line 653
    invoke-virtual {p0, p1, v0}, Ll/ܳۡۖ;->ۡ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 655
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p1, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object p1

    .line 787
    :cond_0
    new-instance v1, Ll/ۢۜۖ;

    invoke-direct {v1, p0, p1, v0}, Ll/ۢۜۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1692
    invoke-direct {p0, v1, p1}, Ll/ܳۡۖ;->ۜ(Ll/ۨۜۖ;Z)Ljava/lang/Object;

    move-result-object p1

    .line 787
    check-cast p1, Ll/ۙۡۖ;

    .line 658
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ll/ܰۡۖ;

    invoke-direct {v1, p1}, Ll/ܰۡۖ;-><init>(Ll/ۙۡۖ;)V

    iget p1, p0, Ll/ܳۡۖ;->ۘ:I

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public final ܰ()Z
    .locals 1

    .line 1552
    iget v0, p0, Ll/ܳۡۖ;->᩵ۜ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩵(Ljava/lang/String;)V
    .locals 1

    .line 1204
    new-instance v0, Ll/ۖۡۖ;

    invoke-direct {v0, p0, p1}, Ll/ۖۡۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V

    return-void
.end method

.method public final ᩵()Z
    .locals 2

    .line 1560
    iget v0, p0, Ll/ܳۡۖ;->᩵ۜ:I

    if-eqz v0, :cond_1

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᩶()Z
    .locals 2

    .line 1556
    iget v0, p0, Ll/ܳۡۖ;->᩵ۜ:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩸(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1053
    new-instance v0, Ll/ۨۡۖ;

    invoke-direct {v0, p0, p1}, Ll/ۨۡۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1692
    invoke-direct {p0, v0, p1}, Ll/ܳۡۖ;->ۜ(Ll/ۨۜۖ;Z)Ljava/lang/Object;

    move-result-object p1

    .line 1053
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ᩺(Ljava/lang/String;)V
    .locals 1

    .line 1157
    new-instance v0, Ll/ۙۜۖ;

    invoke-direct {v0, p0, p1}, Ll/ۙۜۖ;-><init>(Ll/ܳۡۖ;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ll/ܳۡۖ;->ۜ(Ll/ۖۜۖ;)V

    return-void
.end method

.method public final ᩺()Z
    .locals 1

    .line 696
    iget-object v0, p0, Ll/ܳۡۖ;->ۖۜ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ܳۡۖ;->ۜۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
