.class public final Ll/ۤۛܽ;
.super Ljava/lang/Object;
.source "58FI"

# interfaces
.implements Ll/᩻ᩳ᩵;
.implements Ll/᩹۬ܽ;


# static fields
.field public static final ֫:Ll/۬᩸ۛ;

.field public static final ܶ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public volatile ֨:I

.field public final ۘ:Ll/۠ۖܽ;

.field public volatile ۛ:I

.field public volatile ۜ:Z

.field public final ۠:Ll/᩸ۛܽ;

.field public ۡ:Ll/᩺ۗۧ;

.field public ۧ:Z

.field public final ۨ:Ljava/util/HashMap;

.field public final ۬:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ܳ:Ll/ۖ֫۠;

.field public ܺ:Ll/ܰۛܽ;

.field public ܽ:Ljava/io/IOException;

.field public final ᩴ:Ljava/lang/String;

.field public ᩵:Ljava/lang/String;

.field public final ᩷:Ll/۬᩸ۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 54
    sget-object v0, Ll/᩻᩸ۛ;->֨:Ll/۬᩸ۛ;

    const-string v1, ".media"

    invoke-virtual {v0, v1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    sput-object v0, Ll/ۤۛܽ;->֫:Ll/۬᩸ۛ;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ll/ۤۛܽ;->ܶ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ll/۬۬ܽ;Ll/ۖ֫۠;Ll/᩸ۛܽ;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۤۛܽ;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    .line 68
    sget-object v0, Ll/ܰۛܽ;->ۛ᩵:Ll/ܰۛܽ;

    iput-object v0, p0, Ll/ۤۛܽ;->ܺ:Ll/ܰۛܽ;

    .line 75
    iput-object p1, p0, Ll/ۤۛܽ;->ۘ:Ll/۠ۖܽ;

    .line 76
    iput-object p2, p0, Ll/ۤۛܽ;->ܳ:Ll/ۖ֫۠;

    .line 77
    iput-object p3, p0, Ll/ۤۛܽ;->۠:Ll/᩸ۛܽ;

    .line 78
    instance-of p1, p2, Ll/ۢۘܺ;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Ll/ۤۛܽ;->᩷:Ll/۬᩸ۛ;

    const-string p1, "local"

    .line 80
    iput-object p1, p0, Ll/ۤۛܽ;->ᩴ:Ljava/lang/String;

    return-void

    .line 82
    :cond_0
    invoke-static {}, Ll/۬᩻ۨ;->᩵()Ljava/security/MessageDigest;

    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ll/ۖ֫۠;->᩵(Ljava/security/MessageDigest;)V

    .line 84
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Ll/۬᩻ۨ;->֨([B)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0x8

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۛܽ;->ᩴ:Ljava/lang/String;

    .line 85
    sget-object p3, Ll/ۤۛܽ;->֫:Ll/۬᩸ۛ;

    invoke-virtual {p3, p1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p1

    .line 86
    instance-of p2, p2, Ll/ۜۧܺ;

    if-eqz p2, :cond_1

    .line 87
    iput-object p1, p0, Ll/ۤۛܽ;->᩷:Ll/۬᩸ۛ;

    return-void

    .line 98
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Ll/ۤۛܽ;->ܶ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۛܽ;->᩷:Ll/۬᩸ۛ;

    return-void
.end method

.method private ֨(Landroid/net/Uri;)Ll/ۚۧ۠;
    .locals 2

    .line 645
    iget-object v0, p0, Ll/ۤۛܽ;->۠:Ll/᩸ۛܽ;

    invoke-virtual {v0, p1}, Ll/᩸ۛܽ;->᩵(Landroid/net/Uri;)Ll/ۚۧ۠;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 649
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 653
    iget-object v0, p0, Ll/ۤۛܽ;->ܳ:Ll/ۖ֫۠;

    invoke-virtual {v0, p1}, Ll/ۖ֫۠;->᩵(Ljava/lang/String;)Ll/ۚۧ۠;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 654
    move-object v1, v0

    check-cast v1, Ll/᩺᩻۠;

    invoke-virtual {v1}, Ll/᩺᩻۠;->۠֨()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 655
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Media item not found: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Media path is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ֨(Ll/ۤۛܽ;I)V
    .locals 2

    .line 155
    invoke-direct {p0, p1}, Ll/ۤۛܽ;->֨(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ll/ۤۛܽ;->ۛ:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iput p1, p0, Ll/ۤۛܽ;->ۛ:I

    .line 159
    iget-object v0, p0, Ll/ۤۛܽ;->ۡ:Ll/᩺ۗۧ;

    if-eqz v0, :cond_1

    .line 161
    new-instance v1, Ll/֫ۛܽ;

    invoke-direct {v1, p0, p1, v0}, Ll/֫ۛܽ;-><init>(Ll/ۤۛܽ;ILl/᩺ۗۧ;)V

    invoke-static {v1}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic ֨(Ll/ۤۛܽ;Ll/ۚۧ۠;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ll/ۤۛܽ;->ۘ(Ll/ۚۧ۠;Ljava/lang/String;)V

    return-void
.end method

.method private ֨(I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    iget-boolean v0, p0, Ll/ۤۛܽ;->ۜ:Z

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۤۛܽ;->֨:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic ֨(Ll/ۤۛܽ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۤۛܽ;->ۜ:Z

    return p0
.end method

.method public static ֨(Ll/ۤۛܽ;Ll/ۚۧ۠;)Z
    .locals 4

    .line 368
    iget-object v0, p0, Ll/ۤۛܽ;->᩷:Ll/۬᩸ۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 371
    :cond_0
    invoke-static {p1}, Ll/ۤۛܽ;->ܺ(Ll/ۚۧ۠;)Ljava/lang/String;

    move-result-object v0

    .line 689
    iget-object v2, p0, Ll/ۤۛܽ;->᩷:Ll/۬᩸ۛ;

    invoke-virtual {v2, v0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 372
    monitor-enter p0

    .line 373
    :try_start_0
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 374
    monitor-exit p0

    return v1

    .line 376
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 398
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 397
    iget-object v2, p0, Ll/ۤۛܽ;->ܳ:Ll/ۖ֫۠;

    instance-of v3, v2, Ll/ۜۧܺ;

    if-eqz v3, :cond_2

    check-cast v2, Ll/ۜۧܺ;

    .line 398
    invoke-virtual {v2}, Ll/ۜۧܺ;->ۤ()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    .line 380
    :cond_2
    :try_start_1
    iget-object v2, p0, Ll/ۤۛܽ;->ܳ:Ll/ۖ֫۠;

    iget-object p0, p0, Ll/ۤۛܽ;->ۘ:Ll/۠ۖܽ;

    invoke-virtual {v2, p0, p1}, Ll/ۖ֫۠;->᩵(Ll/۠ۖܽ;Ll/ۚۧ۠;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_3

    .line 384
    :try_start_2
    invoke-interface {p1}, Ll/ۚۧ۠;->getSize()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-virtual {v0, p0, v2, v3, p1}, Ll/۬᩸ۛ;->᩵(Ljava/io/InputStream;JLl/ܰۗۛ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return v1

    .line 382
    :cond_3
    :try_start_4
    new-instance v1, Ll/ۡۛܽ;

    invoke-interface {p1}, Ll/ۚۧ۠;->getName()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 380
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 386
    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۗ()Z

    .line 387
    throw p0

    :catchall_2
    move-exception p1

    .line 376
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public static bridge synthetic ۘ(Ll/ۤۛܽ;)Ll/۬᩸ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۛܽ;->᩷:Ll/۬᩸ۛ;

    return-object p0
.end method

.method private ۘ(Ll/ۚۧ۠;Ljava/lang/String;)V
    .locals 1

    .line 777
    monitor-enter p0

    .line 786
    :try_start_0
    iget-object v0, p0, Ll/ۤۛܽ;->᩵:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 787
    iput-object v0, p0, Ll/ۤۛܽ;->᩵:Ljava/lang/String;

    :cond_0
    const p2, 0x7f0a039c

    .line 789
    invoke-interface {p1, p2, v0}, Ll/ۚۧ۠;->֨(ILjava/lang/Object;)V

    .line 779
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static bridge synthetic ۛ(Ll/ۤۛܽ;)Ll/ۖ֫۠;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۛܽ;->ܳ:Ll/ۖ֫۠;

    return-object p0
.end method

.method public static bridge synthetic ۠(Ll/ۚۧ۠;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۤۛܽ;->ܺ(Ll/ۚۧ۠;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۡ(Ll/ۚۧ۠;)Z
    .locals 4

    .line 405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Ll/ۤۛܽ;->ܳ:Ll/ۖ֫۠;

    instance-of v1, v0, Ll/ۜۧܺ;

    if-eqz v1, :cond_9

    check-cast v0, Ll/ۜۧܺ;

    .line 409
    monitor-enter p0

    .line 411
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ll/ۤۛܽ;->ۜ:Z

    if-nez v1, :cond_8

    .line 414
    iget-object v1, p0, Ll/ۤۛܽ;->ܺ:Ll/ܰۛܽ;

    sget-object v3, Ll/ܰۛܽ;->֨᩵:Ll/ܰۛܽ;

    if-ne v1, v3, :cond_0

    const/4 p1, 0x1

    .line 415
    monitor-exit p0

    return p1

    .line 417
    :cond_0
    sget-object v3, Ll/ܰۛܽ;->ۘ᩵:Ll/ܰۛܽ;

    if-ne v1, v3, :cond_1

    .line 418
    monitor-exit p0

    return v2

    .line 420
    :cond_1
    sget-object v3, Ll/ܰۛܽ;->ۗ:Ll/ܰۛܽ;

    if-ne v1, v3, :cond_3

    .line 421
    iget-object p1, p0, Ll/ۤۛܽ;->ܽ:Ljava/io/IOException;

    if-nez p1, :cond_2

    .line 422
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Network range support probe failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    :cond_2
    throw p1

    .line 425
    :cond_3
    sget-object v3, Ll/ܰۛܽ;->᩵᩵:Ll/ܰۛܽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v3, :cond_4

    .line 427
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 429
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 430
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "Interrupted while probing network range support"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 434
    :cond_4
    iput-object v3, p0, Ll/ۤۛܽ;->ܺ:Ll/ܰۛܽ;

    .line 438
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    :try_start_3
    invoke-virtual {v0}, Ll/ۜۧܺ;->ۤ()Z

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p1, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 449
    :goto_1
    monitor-enter p0

    .line 450
    :try_start_4
    iput-object p1, p0, Ll/ۤۛܽ;->ܽ:Ljava/io/IOException;

    if-eqz p1, :cond_5

    .line 452
    sget-object v0, Ll/ܰۛܽ;->ۗ:Ll/ܰۛܽ;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 453
    sget-object v0, Ll/ܰۛܽ;->֨᩵:Ll/ܰۛܽ;

    goto :goto_2

    :cond_6
    sget-object v0, Ll/ܰۛܽ;->ۘ᩵:Ll/ܰۛܽ;

    :goto_2
    iput-object v0, p0, Ll/ۤۛܽ;->ܺ:Ll/ܰۛܽ;

    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 455
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_7

    return v2

    .line 457
    :cond_7
    throw p1

    :catchall_0
    move-exception p1

    .line 455
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 412
    :cond_8
    :try_start_6
    new-instance v0, Ll/ۨۛܽ;

    invoke-interface {p1}, Ll/ۚۧ۠;->getName()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    :catchall_1
    move-exception p1

    .line 438
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_9
    return v2
.end method

.method public static ܺ(Ll/ۚۧ۠;)Ljava/lang/String;
    .locals 4

    .line 463
    invoke-static {}, Ll/۬᩻ۨ;->᩵()Ljava/security/MessageDigest;

    move-result-object v0

    .line 464
    invoke-interface {p0}, Ll/ۚۧ۠;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/۬᩻ۨ;->᩵(Ljava/security/MessageDigest;Ljava/lang/String;)V

    const/16 v1, 0x3a

    .line 465
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 466
    invoke-interface {p0}, Ll/ۚۧ۠;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 467
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 468
    invoke-interface {p0}, Ll/ۚۧ۠;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 469
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ll/۬᩻ۨ;->֨([B)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ܽ(Ll/ۚۧ۠;)Ll/֡ۛܽ;
    .locals 9

    .line 491
    invoke-static {p1}, Ll/ۤۛܽ;->ܺ(Ll/ۚۧ۠;)Ljava/lang/String;

    move-result-object v0

    .line 689
    iget-object v1, p0, Ll/ۤۛܽ;->᩷:Ll/۬᩸ۛ;

    invoke-virtual {v1, v0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v1

    .line 493
    monitor-enter p0

    .line 494
    :try_start_0
    iget-boolean v2, p0, Ll/ۤۛܽ;->ۜ:Z

    if-eqz v2, :cond_0

    .line 495
    sget-object p1, Ll/֡ۛܽ;->ܺ:Ll/֡ۛܽ;

    monitor-exit p0

    return-object p1

    .line 497
    :cond_0
    iget-object v2, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۛܽ;

    if-eqz v2, :cond_3

    .line 499
    iget-boolean v3, v2, Ll/۟ۛܽ;->ۛ:Z

    if-eqz v3, :cond_1

    .line 500
    sget-object p1, Ll/֡ۛܽ;->ܺ:Ll/֡ۛܽ;

    monitor-exit p0

    return-object p1

    .line 502
    :cond_1
    iget-boolean v2, v2, Ll/۟ۛܽ;->ۘ:Z

    if-eqz v2, :cond_3

    .line 503
    invoke-direct {p0, p1, v1}, Ll/ۤۛܽ;->᩵(Ll/ۚۧ۠;Ll/۬᩸ۛ;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 504
    invoke-static {v1}, Ll/֡ۛܽ;->᩵(Ll/۬᩸ۛ;)Ll/֡ۛܽ;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 506
    :cond_2
    iget-object v2, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :cond_3
    invoke-interface {p1}, Ll/ۚۧ۠;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-lez v8, :cond_4

    invoke-direct {p0, p1, v1}, Ll/ۤۛܽ;->᩵(Ll/ۚۧ۠;Ll/۬᩸ۛ;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 510
    new-instance p1, Ll/۟ۛܽ;

    invoke-direct {p1, v6}, Ll/۟ۛܽ;-><init>(I)V

    .line 511
    iput-boolean v7, p1, Ll/۟ۛܽ;->ۘ:Z

    .line 512
    iget-object v2, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-static {v1}, Ll/֡ۛܽ;->᩵(Ll/۬᩸ۛ;)Ll/֡ۛܽ;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 515
    :cond_5
    sget-object p1, Ll/֡ۛܽ;->ܺ:Ll/֡ۛܽ;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 516
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static bridge synthetic ᩵(Ll/ۤۛܽ;Landroid/net/Uri;)Ll/ۚۧ۠;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۤۛܽ;->֨(Landroid/net/Uri;)Ll/ۚۧ۠;

    move-result-object p0

    return-object p0
.end method

.method private ᩵(Ll/ۚۧ۠;Ljava/lang/String;Ll/۬᩸ۛ;)Ll/۟ۛܽ;
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 276
    :goto_1
    iget-boolean v2, p0, Ll/ۤۛܽ;->ۜ:Z

    if-nez v2, :cond_d

    .line 279
    iget-object v2, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۛܽ;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    .line 281
    iget-boolean v5, v2, Ll/۟ۛܽ;->ۛ:Z

    if-eqz v5, :cond_0

    .line 282
    iget v1, v2, Ll/۟ۛܽ;->۠:I

    add-int/2addr v1, v4

    iput v1, v2, Ll/۟ۛܽ;->۠:I

    .line 284
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget v1, v2, Ll/۟ۛܽ;->۠:I

    sub-int/2addr v1, v4

    iput v1, v2, Ll/۟ۛܽ;->۠:I

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 286
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 287
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "Interrupted while waiting for media cache"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :goto_2
    iget p2, v2, Ll/۟ۛܽ;->۠:I

    sub-int/2addr p2, v4

    iput p2, v2, Ll/۟ۛܽ;->۠:I

    .line 290
    throw p1

    .line 294
    :cond_0
    iget-boolean v4, v2, Ll/۟ۛܽ;->ۘ:Z

    if-eqz v4, :cond_2

    .line 295
    invoke-direct {p0, p1, p3}, Ll/ۤۛܽ;->᩵(Ll/ۚۧ۠;Ll/۬᩸ۛ;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    .line 298
    :cond_1
    iget-object v1, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 299
    :cond_2
    iget-object v3, v2, Ll/۟ۛܽ;->֨:Ljava/io/IOException;

    if-eqz v3, :cond_6

    if-nez v1, :cond_4

    .line 301
    iget v1, v2, Ll/۟ۛܽ;->۠:I

    if-lez v1, :cond_3

    goto :goto_3

    .line 307
    :cond_3
    iget-object v1, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 302
    :cond_4
    :goto_3
    iget p1, v2, Ll/۟ۛܽ;->۠:I

    if-nez p1, :cond_5

    .line 303
    iget-object p1, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_5
    throw v3

    .line 308
    :cond_6
    iget-boolean v3, v2, Ll/۟ۛܽ;->᩵:Z

    if-eqz v3, :cond_a

    if-nez v1, :cond_8

    .line 309
    iget v1, v2, Ll/۟ۛܽ;->۠:I

    if-lez v1, :cond_7

    goto :goto_4

    .line 315
    :cond_7
    iget-object v1, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 310
    :cond_8
    :goto_4
    iget p3, v2, Ll/۟ۛܽ;->۠:I

    if-nez p3, :cond_9

    .line 311
    iget-object p3, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_9
    new-instance p2, Ll/ۨۛܽ;

    invoke-interface {p1}, Ll/ۚۧ۠;->getName()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p2

    .line 317
    :cond_a
    iget-object v1, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 710
    :cond_b
    invoke-interface {p1}, Ll/ۚۧ۠;->getSize()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_c

    invoke-direct {p0, p1, p3}, Ll/ۤۛܽ;->᩵(Ll/ۚۧ۠;Ll/۬᩸ۛ;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 323
    new-instance p1, Ll/۟ۛܽ;

    invoke-direct {p1, v0}, Ll/۟ۛܽ;-><init>(I)V

    .line 324
    iput-boolean v4, p1, Ll/۟ۛܽ;->ۘ:Z

    .line 325
    iget-object p3, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 328
    :cond_c
    new-instance p1, Ll/۟ۛܽ;

    invoke-direct {p1, v0}, Ll/۟ۛܽ;-><init>(I)V

    .line 329
    iput-boolean v4, p1, Ll/۟ۛܽ;->ۛ:Z

    .line 330
    iget-object p3, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 277
    :cond_d
    new-instance p2, Ll/ۨۛܽ;

    invoke-interface {p1}, Ll/ۚۧ۠;->getName()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p2
.end method

.method public static ᩵(Ll/ۤۛܽ;Ljava/lang/String;)Ll/۬᩸ۛ;
    .locals 0

    .line 689
    iget-object p0, p0, Ll/ۤۛܽ;->᩷:Ll/۬᩸ۛ;

    invoke-virtual {p0, p1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/ۤۛܽ;)Ll/᩺ۗۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۛܽ;->ۡ:Ll/᩺ۗۧ;

    return-object p0
.end method

.method private ᩵(Ll/ۚۧ۠;Ljava/lang/String;Z)Ll/᩻ۨܺ;
    .locals 9

    .line 720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Ll/ۤۛܽ;->ܳ:Ll/ۖ֫۠;

    instance-of v1, v0, Ll/ۜۧܺ;

    if-eqz v1, :cond_7

    check-cast v0, Ll/ۜۧܺ;

    .line 723
    monitor-enter p0

    .line 724
    :try_start_0
    iget-boolean v1, p0, Ll/ۤۛܽ;->ۜ:Z

    if-nez v1, :cond_6

    .line 727
    iget-object v1, p0, Ll/ۤۛܽ;->ܺ:Ll/ܰۛܽ;

    sget-object v2, Ll/ܰۛܽ;->֨᩵:Ll/ܰۛܽ;

    if-eq v1, v2, :cond_1

    .line 728
    iget-object p1, p0, Ll/ۤۛܽ;->ܽ:Ljava/io/IOException;

    if-nez p1, :cond_0

    .line 729
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Network range cache is not ready"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 730
    :cond_0
    throw p1

    :cond_1
    const v1, 0x7f0a039c

    .line 732
    invoke-interface {p1, v1}, Ll/ۚۧ۠;->֨(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ll/᩻ۨܺ;

    if-eqz v3, :cond_4

    check-cast v2, Ll/᩻ۨܺ;

    .line 733
    invoke-virtual {v2}, Ll/᩻ۨܺ;->۬()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    .line 735
    iput-object p2, p0, Ll/ۤۛܽ;->᩵:Ljava/lang/String;

    .line 737
    :cond_2
    monitor-exit p0

    return-object v2

    :cond_3
    const/4 v2, 0x0

    .line 739
    invoke-interface {p1, v1, v2}, Ll/ۚۧ۠;->֨(ILjava/lang/Object;)V

    .line 741
    :cond_4
    new-instance v8, Ll/᩻ۨܺ;

    new-instance v3, Ll/ܳܶ۠;

    invoke-direct {v3, v0, p1}, Ll/ܳܶ۠;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    invoke-interface {p1}, Ll/ۚۧ۠;->getName()Ljava/lang/String;

    move-result-object v4

    .line 744
    invoke-interface {p1}, Ll/ۚۧ۠;->getSize()J

    move-result-wide v5

    .line 697
    iget-object v0, p0, Ll/ۤۛܽ;->᩷:Ll/۬᩸ۛ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".page"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v7

    move-object v2, v8

    .line 745
    invoke-direct/range {v2 .. v7}, Ll/᩻ۨܺ;-><init>(Ll/ܳܶ۠;Ljava/lang/String;JLl/۬᩸ۛ;)V

    .line 746
    invoke-interface {p1, v1, v8}, Ll/ۚۧ۠;->֨(ILjava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 748
    iput-object p2, p0, Ll/ۤۛܽ;->᩵:Ljava/lang/String;

    .line 750
    :cond_5
    monitor-exit p0

    return-object v8

    .line 725
    :cond_6
    new-instance p2, Ll/ۨۛܽ;

    invoke-interface {p1}, Ll/ۚۧ۠;->getName()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 725
    throw p2

    :catchall_0
    move-exception p1

    .line 751
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 721
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Network range cache is not available"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic ᩵(Ll/ۤۛܽ;Ll/ۚۧ۠;Ljava/lang/String;)Ll/᩻ۨܺ;
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, p1, p2, v0}, Ll/ۤۛܽ;->᩵(Ll/ۚۧ۠;Ljava/lang/String;Z)Ll/᩻ۨܺ;

    move-result-object p0

    return-object p0
.end method

.method private ᩵(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 141
    iget v0, p0, Ll/ۤۛܽ;->ۛ:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 142
    iput p1, p0, Ll/ۤۛܽ;->ۛ:I

    .line 143
    iget-object p1, p0, Ll/ۤۛܽ;->ۡ:Ll/᩺ۗۧ;

    if-eqz p1, :cond_0

    .line 145
    new-instance v0, Ll/ۚ۬ۡ;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Ll/ۚ۬ۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private ᩵(Ljava/lang/String;Ll/۟ۛܽ;Ljava/io/IOException;Z)V
    .locals 3

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۛܽ;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    .line 345
    iput-boolean p1, p2, Ll/۟ۛܽ;->ۛ:Z

    .line 346
    iget-boolean v0, p0, Ll/ۤۛܽ;->ۜ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    instance-of p4, p3, Ll/ۨۛܽ;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 351
    iput-object p3, p2, Ll/۟ۛܽ;->֨:Ljava/io/IOException;

    .line 352
    iput-boolean p1, p2, Ll/۟ۛܽ;->᩵:Z

    .line 353
    iput-boolean p1, p2, Ll/۟ۛܽ;->ۘ:Z

    goto :goto_1

    .line 355
    :cond_1
    iput-boolean v2, p2, Ll/۟ۛܽ;->ۘ:Z

    .line 356
    iput-object v1, p2, Ll/۟ۛܽ;->֨:Ljava/io/IOException;

    .line 357
    iput-boolean p1, p2, Ll/۟ۛܽ;->᩵:Z

    goto :goto_1

    .line 347
    :cond_2
    :goto_0
    iput-boolean v2, p2, Ll/۟ۛܽ;->᩵:Z

    .line 348
    iput-object v1, p2, Ll/۟ۛܽ;->֨:Ljava/io/IOException;

    .line 349
    iput-boolean p1, p2, Ll/۟ۛܽ;->ۘ:Z

    .line 359
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 361
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static ᩵(Ll/ۤۛܽ;II)V
    .locals 2

    .line 170
    invoke-direct {p0, p1}, Ll/ۤۛܽ;->֨(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Ll/ۤۛܽ;->ۡ:Ll/᩺ۗۧ;

    if-eqz v0, :cond_1

    .line 175
    new-instance v1, Ll/ܶۛܽ;

    invoke-direct {v1, p0, p1, v0, p2}, Ll/ܶۛܽ;-><init>(Ll/ۤۛܽ;ILl/᩺ۗۧ;I)V

    invoke-static {v1}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ᩵(Ll/ۤۛܽ;ILl/᩺ۗۧ;)V
    .locals 0

    .line 162
    iget p0, p0, Ll/ۤۛܽ;->ۛ:I

    if-ne p0, p1, :cond_0

    const/4 p0, -0x1

    .line 163
    invoke-interface {p2, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_0
    return-void
.end method

.method public static synthetic ᩵(Ll/ۤۛܽ;ILl/᩺ۗۧ;I)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Ll/ۤۛܽ;->֨(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 177
    invoke-interface {p2, p3}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_0
    return-void
.end method

.method public static synthetic ᩵(Ll/ۤۛܽ;Ll/᩺ۗۧ;)V
    .locals 0

    .line 146
    iget p0, p0, Ll/ۤۛܽ;->ۛ:I

    if-nez p0, :cond_0

    const/4 p0, -0x2

    .line 147
    invoke-interface {p1, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_0
    return-void
.end method

.method private ᩵(Ll/ۚۧ۠;Ll/۬᩸ۛ;)Z
    .locals 8

    .line 701
    invoke-virtual {p2}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ll/ۚۧ۠;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v2

    invoke-interface {p1}, Ll/ۚۧ۠;->getSize()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_4

    .line 705
    :cond_0
    iget-object v0, p0, Ll/ۤۛܽ;->ܳ:Ll/ۖ֫۠;

    instance-of v0, v0, Ll/ۜۧܺ;

    if-eqz v0, :cond_4

    .line 706
    invoke-interface {p1}, Ll/ۚۧ۠;->getSize()J

    move-result-wide v2

    .line 143
    invoke-virtual {p2}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v4

    const-wide/16 v6, 0xc

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-string p1, "r"

    .line 146
    invoke-virtual {p2, p1}, Ll/۬᩸ۛ;->۬(Ljava/lang/String;)Ll/ܽۨۘ;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    invoke-virtual {p1}, Ll/ܽۨۘ;->readInt()I

    move-result p2

    const v0, 0x15632185

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Ll/ܽۨۘ;->readLong()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p2, v4, v2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 148
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ll/ܽۨۘ;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 146
    :try_start_3
    invoke-virtual {p1}, Ll/ܽۨۘ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_4
    return v1
.end method

.method public static bridge synthetic ᩵(Ll/ۤۛܽ;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۤۛܽ;->֨(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩵(Ll/ۤۛܽ;Ll/ۚۧ۠;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۤۛܽ;->ۡ(Ll/ۚۧ۠;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ᩵(Ll/ۤۛܽ;Ll/ۚۧ۠;Ll/۬᩸ۛ;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ll/ۤۛܽ;->᩵(Ll/ۚۧ۠;Ll/۬᩸ۛ;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ֨(Ll/ۚۧ۠;Ljava/lang/String;)Ll/֡۬ܽ;
    .locals 1

    const/4 v0, 0x0

    .line 816
    invoke-direct {p0, p1, p2, v0}, Ll/ۤۛܽ;->᩵(Ll/ۚۧ۠;Ljava/lang/String;Z)Ll/᩻ۨܺ;

    move-result-object p1

    .line 817
    new-instance p2, Ll/ۖۛܽ;

    invoke-direct {p2, p1}, Ll/ۖۛܽ;-><init>(Ll/᩻ۨܺ;)V

    return-object p2
.end method

.method public final ֨(Ll/ۚۧ۠;)Ll/ܽۨۘ;
    .locals 4

    const-string v0, "r"

    .line 671
    iget-object v1, p0, Ll/ۤۛܽ;->᩷:Ll/۬᩸ۛ;

    if-nez v1, :cond_0

    .line 672
    invoke-interface {p1}, Ll/ۚۧ۠;->ۜ᩵()Ll/۬᩸ۛ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/۬᩸ۛ;->۬(Ljava/lang/String;)Ll/ܽۨۘ;

    move-result-object p1

    return-object p1

    .line 674
    :cond_0
    invoke-static {p1}, Ll/ۤۛܽ;->ܺ(Ll/ۚۧ۠;)Ljava/lang/String;

    move-result-object v2

    .line 689
    invoke-virtual {v1, v2}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v1

    .line 676
    invoke-direct {p0, p1, v1}, Ll/ۤۛܽ;->᩵(Ll/ۚۧ۠;Ll/۬᩸ۛ;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 677
    invoke-direct {p0, p1, v2}, Ll/ۤۛܽ;->ۘ(Ll/ۚۧ۠;Ljava/lang/String;)V

    .line 678
    invoke-virtual {v1, v0}, Ll/۬᩸ۛ;->۬(Ljava/lang/String;)Ll/ܽۨۘ;

    move-result-object p1

    return-object p1

    .line 680
    :cond_1
    invoke-direct {p0, p1}, Ll/ۤۛܽ;->ۡ(Ll/ۚۧ۠;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 681
    invoke-direct {p0, p1, v2, v0}, Ll/ۤۛܽ;->᩵(Ll/ۚۧ۠;Ljava/lang/String;Z)Ll/᩻ۨܺ;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩻ۨܺ;->ۘ()Ll/᩷ۨۘ;

    move-result-object p1

    .line 682
    invoke-static {p1}, Ll/ܶۨۘ;->᩵(Ll/᩷ۨۘ;)Ll/ܽۨۘ;

    move-result-object p1

    return-object p1

    .line 684
    :cond_2
    invoke-virtual {v1, v0}, Ll/۬᩸ۛ;->۬(Ljava/lang/String;)Ll/ܽۨۘ;

    move-result-object p1

    return-object p1
.end method

.method public final ֨()V
    .locals 2

    .line 126
    iget v0, p0, Ll/ۤۛܽ;->֨:I

    .line 127
    iget-object v1, p0, Ll/ۤۛܽ;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 128
    iput v1, p0, Ll/ۤۛܽ;->֨:I

    .line 129
    invoke-direct {p0, v0}, Ll/ۤۛܽ;->᩵(I)V

    return-void
.end method

.method public final ۘ()V
    .locals 2

    .line 587
    monitor-enter p0

    .line 588
    :try_start_0
    iget-boolean v0, p0, Ll/ۤۛܽ;->ۧ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۤۛܽ;->᩷:Ll/۬᩸ۛ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/ۤۛܽ;->ܳ:Ll/ۖ֫۠;

    instance-of v1, v1, Ll/ۜۧܺ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 591
    iput-boolean v1, p0, Ll/ۤۛܽ;->ۧ:Z

    .line 593
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۚ()Z

    return-void

    .line 589
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 593
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ۘ(Ll/ۚۧ۠;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 184
    iget-object v1, v7, Ll/ۤۛܽ;->᩷:Ll/۬᩸ۛ;

    if-nez v1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-static/range {p1 .. p1}, Ll/ۤۛܽ;->ܺ(Ll/ۚۧ۠;)Ljava/lang/String;

    move-result-object v8

    .line 689
    iget-object v1, v7, Ll/ۤۛܽ;->᩷:Ll/۬᩸ۛ;

    invoke-virtual {v1, v8}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v9

    .line 189
    iget-object v1, v7, Ll/ۤۛܽ;->ܳ:Ll/ۖ֫۠;

    instance-of v1, v1, Ll/ۜۧܺ;

    if-eqz v1, :cond_2

    .line 190
    invoke-direct {v7, v0, v9}, Ll/ۤۛܽ;->᩵(Ll/ۚۧ۠;Ll/۬᩸ۛ;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-direct {v7, v0, v8}, Ll/ۤۛܽ;->ۘ(Ll/ۚۧ۠;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_1
    invoke-direct/range {p0 .. p1}, Ll/ۤۛܽ;->ۡ(Ll/ۚۧ۠;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, v7, Ll/ۤۛܽ;->ۘ:Ll/۠ۖܽ;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, Ll/ۤۛܽ;->ۘ:Ll/۠ۖܽ;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    return-void

    .line 202
    :cond_4
    monitor-enter p0

    .line 203
    :try_start_0
    invoke-direct {v7, v0, v8, v9}, Ll/ۤۛܽ;->᩵(Ll/ۚۧ۠;Ljava/lang/String;Ll/۬᩸ۛ;)Ll/۟ۛܽ;

    move-result-object v10

    if-nez v10, :cond_5

    .line 205
    monitor-exit p0

    return-void

    .line 207
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 208
    invoke-virtual {v9}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 210
    invoke-virtual {v9}, Ll/۬᩸ۛ;->ۗ()Z

    .line 126
    :cond_6
    iget v1, v7, Ll/ۤۛܽ;->֨:I

    .line 127
    iget-object v2, v7, Ll/ۤۛܽ;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    .line 128
    iput v11, v7, Ll/ۤۛܽ;->֨:I

    .line 129
    invoke-direct {v7, v1}, Ll/ۤۛܽ;->᩵(I)V

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v12, 0x1

    new-array v13, v12, [Z

    const/4 v14, 0x0

    aput-boolean v14, v13, v14

    .line 216
    :try_start_1
    iget-object v1, v7, Ll/ۤۛܽ;->ܳ:Ll/ۖ֫۠;

    iget-object v2, v7, Ll/ۤۛܽ;->ۘ:Ll/۠ۖܽ;

    invoke-virtual {v1, v2, v0}, Ll/ۖ֫۠;->᩵(Ll/۠ۖܽ;Ll/ۚۧ۠;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v6, :cond_a

    .line 220
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ll/ۚۧ۠;->getSize()J

    move-result-wide v1

    new-instance v5, Ll/᩻ۛܽ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v14, v1

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v12, v5

    move v5, v11

    move-object/from16 v16, v8

    move-object v8, v6

    move-object v6, v13

    :try_start_3
    invoke-direct/range {v1 .. v6}, Ll/᩻ۛܽ;-><init>(Ll/ۤۛܽ;JI[Z)V

    invoke-virtual {v9, v8, v14, v15, v12}, Ll/۬᩸ۛ;->᩵(Ljava/io/InputStream;JLl/ܰۗۛ;)V

    const/4 v1, 0x0

    .line 254
    aget-boolean v2, v13, v1

    if-nez v2, :cond_9

    invoke-direct {v7, v11}, Ll/ۤۛܽ;->֨(I)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_9

    .line 257
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    aget-boolean v0, v13, v1

    if-nez v0, :cond_8

    invoke-direct {v7, v11}, Ll/ۤۛܽ;->֨(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    move-object/from16 v1, v16

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    move-object/from16 v1, v16

    const/4 v2, 0x0

    const/4 v12, 0x1

    :goto_2
    invoke-direct {v7, v1, v10, v2, v12}, Ll/ۤۛܽ;->᩵(Ljava/lang/String;Ll/۟ۛܽ;Ljava/io/IOException;Z)V

    .line 263
    invoke-direct {v7, v11}, Ll/ۤۛܽ;->᩵(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_7

    :cond_9
    move-object/from16 v1, v16

    const/4 v2, 0x0

    .line 255
    :try_start_5
    new-instance v3, Ll/ۨۛܽ;

    invoke-interface/range {p1 .. p1}, Ll/ۚۧ۠;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v3

    :catchall_1
    move-exception v0

    move-object/from16 v1, v16

    const/4 v2, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v8

    const/4 v2, 0x0

    move-object v8, v6

    goto :goto_3

    :cond_a
    move-object v1, v8

    const/4 v2, 0x0

    move-object v8, v6

    .line 218
    new-instance v3, Ll/ۡۛܽ;

    invoke-interface/range {p1 .. p1}, Ll/ۚۧ۠;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :goto_3
    move-object v3, v0

    if-eqz v8, :cond_b

    .line 216
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v1, v8

    :goto_5
    const/4 v2, 0x0

    :goto_6
    move-object v15, v2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v1, v8

    :goto_7
    move-object v15, v0

    .line 259
    :try_start_8
    invoke-virtual {v9}, Ll/۬᩸ۛ;->ۗ()Z

    .line 260
    throw v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    :goto_8
    const/4 v2, 0x0

    .line 262
    aget-boolean v2, v13, v2

    if-nez v2, :cond_d

    invoke-direct {v7, v11}, Ll/ۤۛܽ;->֨(I)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v12, 0x1

    :goto_a
    invoke-direct {v7, v1, v10, v15, v12}, Ll/ۤۛܽ;->᩵(Ljava/lang/String;Ll/۟ۛܽ;Ljava/io/IOException;Z)V

    .line 263
    invoke-direct {v7, v11}, Ll/ۤۛܽ;->᩵(I)V

    .line 264
    throw v0

    :catchall_8
    move-exception v0

    .line 207
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    throw v0
.end method

.method public final ۛ()Ll/ۖ֫۠;
    .locals 1

    .line 104
    iget-object v0, p0, Ll/ۤۛܽ;->ܳ:Ll/ۖ֫۠;

    return-object v0
.end method

.method public final ۛ(Ll/ۚۧ۠;)V
    .locals 2

    .line 759
    invoke-static {p1}, Ll/ۤۛܽ;->ܺ(Ll/ۚۧ۠;)Ljava/lang/String;

    move-result-object v0

    .line 760
    monitor-enter p0

    .line 761
    :try_start_0
    iget-object v1, p0, Ll/ۤۛܽ;->᩵:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a039c

    .line 762
    invoke-interface {p1, v0}, Ll/ۚۧ۠;->֨(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ll/᩻ۨܺ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/᩻ۨܺ;

    .line 766
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    :try_start_1
    invoke-virtual {p1}, Ll/᩻ۨܺ;->ܺ()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 763
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 766
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ۠()V
    .locals 5

    .line 564
    monitor-enter p0

    .line 565
    :try_start_0
    iget-boolean v0, p0, Ll/ۤۛܽ;->ۜ:Z

    if-eqz v0, :cond_0

    .line 566
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 568
    iput-boolean v0, p0, Ll/ۤۛܽ;->ۜ:Z

    .line 126
    iget v1, p0, Ll/ۤۛܽ;->֨:I

    .line 127
    iget-object v2, p0, Ll/ۤۛܽ;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 128
    iput v2, p0, Ll/ۤۛܽ;->֨:I

    .line 129
    invoke-direct {p0, v1}, Ll/ۤۛܽ;->᩵(I)V

    .line 570
    iget-object v1, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۛܽ;

    .line 571
    iget-boolean v3, v2, Ll/۟ۛܽ;->ۛ:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 572
    iput-boolean v3, v2, Ll/۟ۛܽ;->ۛ:Z

    .line 573
    iput-boolean v0, v2, Ll/۟ۛܽ;->᩵:Z

    const/4 v4, 0x0

    .line 574
    iput-object v4, v2, Ll/۟ۛܽ;->֨:Ljava/io/IOException;

    .line 575
    iput-boolean v3, v2, Ll/۟ۛܽ;->ۘ:Z

    goto :goto_0

    .line 578
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 579
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ᩵(Ll/ۚۧ۠;)Ll/֡ۛܽ;
    .locals 5

    .line 477
    iget-object v0, p0, Ll/ۤۛܽ;->᩷:Ll/۬᩸ۛ;

    if-nez v0, :cond_0

    .line 478
    invoke-interface {p1}, Ll/ۚۧ۠;->ۜ᩵()Ll/۬᩸ۛ;

    move-result-object p1

    invoke-static {p1}, Ll/֡ۛܽ;->᩵(Ll/۬᩸ۛ;)Ll/֡ۛܽ;

    move-result-object p1

    return-object p1

    .line 480
    :cond_0
    iget-object v0, p0, Ll/ۤۛܽ;->ܳ:Ll/ۖ֫۠;

    instance-of v0, v0, Ll/ۜۧܺ;

    if-eqz v0, :cond_a

    const-string v0, "network:"

    .line 524
    invoke-static {p1}, Ll/ۤۛܽ;->ܺ(Ll/ۚۧ۠;)Ljava/lang/String;

    move-result-object v1

    .line 689
    iget-object v2, p0, Ll/ۤۛܽ;->᩷:Ll/۬᩸ۛ;

    invoke-virtual {v2, v1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v2

    .line 526
    monitor-enter p0

    .line 527
    :try_start_0
    invoke-direct {p0, p1, v2}, Ll/ۤۛܽ;->᩵(Ll/ۚۧ۠;Ll/۬᩸ۛ;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 786
    iget-object v0, p0, Ll/ۤۛܽ;->᩵:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 787
    iput-object v1, p0, Ll/ۤۛܽ;->᩵:Ljava/lang/String;

    :cond_1
    const v0, 0x7f0a039c

    .line 789
    invoke-interface {p1, v0, v1}, Ll/ۚۧ۠;->֨(ILjava/lang/Object;)V

    .line 529
    invoke-static {v2}, Ll/֡ۛܽ;->᩵(Ll/۬᩸ۛ;)Ll/֡ۛܽ;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 531
    :cond_2
    iget-boolean v2, p0, Ll/ۤۛܽ;->ۜ:Z

    if-eqz v2, :cond_3

    .line 532
    sget-object p1, Ll/֡ۛܽ;->ܺ:Ll/֡ۛܽ;

    monitor-exit p0

    return-object p1

    .line 534
    :cond_3
    iget-object v2, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۛܽ;

    if-eqz v2, :cond_7

    .line 536
    iget-boolean v3, v2, Ll/۟ۛܽ;->ۛ:Z

    if-eqz v3, :cond_4

    .line 537
    sget-object p1, Ll/֡ۛܽ;->ܺ:Ll/֡ۛܽ;

    monitor-exit p0

    return-object p1

    .line 539
    :cond_4
    iget-boolean v3, v2, Ll/۟ۛܽ;->ۘ:Z

    if-eqz v3, :cond_5

    .line 540
    iget-object v2, p0, Ll/ۤۛܽ;->ۨ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 541
    :cond_5
    iget-object v3, v2, Ll/۟ۛܽ;->֨:Ljava/io/IOException;

    if-nez v3, :cond_6

    iget-boolean v2, v2, Ll/۟ۛܽ;->᩵:Z

    if-eqz v2, :cond_7

    .line 542
    :cond_6
    sget-object p1, Ll/֡ۛܽ;->ۛ:Ll/֡ۛܽ;

    monitor-exit p0

    return-object p1

    .line 545
    :cond_7
    :goto_0
    iget-object v2, p0, Ll/ۤۛܽ;->ܺ:Ll/ܰۛܽ;

    sget-object v3, Ll/ܰۛܽ;->֨᩵:Ll/ܰۛܽ;

    if-ne v2, v3, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_8

    .line 547
    new-instance v2, Ll/ۙۛܽ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۤۛܽ;->ᩴ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, p1, v1, v0}, Ll/ۙۛܽ;-><init>(Ll/ۤۛܽ;Ll/ۚۧ۠;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ll/֡ۛܽ;->᩵(Ll/ۙۛܽ;)Ll/֡ۛܽ;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 553
    :cond_8
    sget-object p1, Ll/ܰۛܽ;->ۗ:Ll/ܰۛܽ;

    if-ne v2, p1, :cond_9

    .line 554
    sget-object p1, Ll/֡ۛܽ;->ۛ:Ll/֡ۛܽ;

    monitor-exit p0

    return-object p1

    .line 556
    :cond_9
    sget-object p1, Ll/֡ۛܽ;->ܺ:Ll/֡ۛܽ;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 557
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 483
    :cond_a
    invoke-direct {p0, p1}, Ll/ۤۛܽ;->ܽ(Ll/ۚۧ۠;)Ll/֡ۛܽ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(Landroid/net/Uri;)Ll/֡۬ܽ;
    .locals 3

    .line 614
    invoke-direct {p0, p1}, Ll/ۤۛܽ;->֨(Landroid/net/Uri;)Ll/ۚۧ۠;

    move-result-object p1

    .line 615
    iget-object v0, p0, Ll/ۤۛܽ;->᩷:Ll/۬᩸ۛ;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Ll/ᩳۛܽ;

    invoke-interface {p1}, Ll/ۚۧ۠;->ۜ᩵()Ll/۬᩸ۛ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ᩳۛܽ;-><init>(Ll/۬᩸ۛ;)V

    return-object v0

    .line 618
    :cond_0
    invoke-static {p1}, Ll/ۤۛܽ;->ܺ(Ll/ۚۧ۠;)Ljava/lang/String;

    move-result-object v1

    .line 689
    invoke-virtual {v0, v1}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    .line 620
    invoke-direct {p0, p1, v0}, Ll/ۤۛܽ;->᩵(Ll/ۚۧ۠;Ll/۬᩸ۛ;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 621
    invoke-direct {p0, p1, v1}, Ll/ۤۛܽ;->ۘ(Ll/ۚۧ۠;Ljava/lang/String;)V

    .line 622
    new-instance p1, Ll/ᩳۛܽ;

    invoke-direct {p1, v0}, Ll/ᩳۛܽ;-><init>(Ll/۬᩸ۛ;)V

    return-object p1

    .line 624
    :cond_1
    iget-object v0, p0, Ll/ۤۛܽ;->ܳ:Ll/ۖ֫۠;

    instance-of v0, v0, Ll/ۜۧܺ;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 629
    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Ll/ۤۛܽ;->ۡ(Ll/ۚۧ۠;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    :goto_0
    return-object v2

    :cond_3
    const/4 v0, 0x0

    .line 636
    invoke-direct {p0, p1, v1, v0}, Ll/ۤۛܽ;->᩵(Ll/ۚۧ۠;Ljava/lang/String;Z)Ll/᩻ۨܺ;

    move-result-object p1

    .line 637
    new-instance v0, Ll/ۖۛܽ;

    invoke-direct {v0, p1}, Ll/ۖۛܽ;-><init>(Ll/᩻ۨܺ;)V

    return-object v0

    :catch_0
    return-object v2
.end method

.method public final ᩵(Ll/ۚۧ۠;Ljava/lang/String;)Ll/ܿۛܽ;
    .locals 2

    .line 797
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 801
    invoke-direct {p0, p1, p2, v0}, Ll/ۤۛܽ;->᩵(Ll/ۚۧ۠;Ljava/lang/String;Z)Ll/᩻ۨܺ;

    move-result-object p1

    .line 803
    :try_start_0
    new-instance p2, Ll/ܿۛܽ;

    invoke-virtual {p1}, Ll/᩻ۨܺ;->᩵()Landroid/media/MediaDataSource;

    move-result-object v0

    invoke-direct {p2, v0}, Ll/ܿۛܽ;-><init>(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 805
    invoke-virtual {p1}, Ll/᩻ۨܺ;->close()V

    .line 806
    throw p2

    .line 799
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Network preview data source is not available"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩵()Ll/ᩳᩳ᩵;
    .locals 1

    .line 605
    new-instance v0, Ll/᩹ۛܽ;

    invoke-direct {v0, p0}, Ll/᩹ۛܽ;-><init>(Ll/ۤۛܽ;)V

    return-object v0
.end method

.method public final ᩵(Ll/᩺ۗۧ;)V
    .locals 0

    .line 108
    iput-object p1, p0, Ll/ۤۛܽ;->ۡ:Ll/᩺ۗۧ;

    return-void
.end method
