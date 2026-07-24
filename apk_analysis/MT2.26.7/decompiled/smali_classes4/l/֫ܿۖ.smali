.class public final Ll/֫ܿۖ;
.super Ljava/lang/Object;
.source "4B39"


# static fields
.field public static final ۗ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final ۙ:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public ֡:Z

.field public final ۖ:Ll/ۢܿۖ;

.field public final ۛ:Ll/ܽۗ֡;

.field public final ۜ:Ll/᩹ܺ֡;

.field public final ۡ:Z

.field public ۧ:Ljava/lang/String;

.field public final ۨ:J

.field public ܳ:Z

.field public final ᩵:Z

.field public ᩸:Ljava/lang/String;

.field public final ᩺:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 44
    invoke-static {v0}, Ll/ۘ֫᩸;->ۜ(I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Ll/֫ܿۖ;->ۗ:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x4

    .line 45
    invoke-static {v0}, Ll/ۘ֫᩸;->ۜ(I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Ll/֫ܿۖ;->ۙ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJLl/᩹ܺ֡;)V
    .locals 7

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ll/ۢܿۖ;

    invoke-direct {v0, p0}, Ll/ۢܿۖ;-><init>(Ll/֫ܿۖ;)V

    iput-object v0, p0, Ll/֫ܿۖ;->ۖ:Ll/ۢܿۖ;

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 511
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 512
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2a

    if-ne v4, v5, :cond_0

    const-string v4, ".*"

    .line 514
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1

    const-string v4, ".?"

    .line 516
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v5, ".^$[]*+?|(){}\\"

    .line 517
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/16 v5, 0x5c

    .line 518
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 520
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 523
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x42

    invoke-static {v0, p1}, Ll/᩹ܺ֡;->ۜ(ILjava/lang/String;)Ll/᩹ܺ֡;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ll/᩹ܺ֡;->matcher(Ljava/lang/CharSequence;)Ll/ܽۗ֡;

    move-result-object p1

    .line 59
    iput-object p1, p0, Ll/֫ܿۖ;->ۛ:Ll/ܽۗ֡;

    .line 60
    iput-boolean p2, p0, Ll/֫ܿۖ;->᩵:Z

    .line 61
    iput-wide p3, p0, Ll/֫ܿۖ;->ۨ:J

    .line 62
    iput-wide p5, p0, Ll/֫ܿۖ;->᩺:J

    .line 63
    iput-object p7, p0, Ll/֫ܿۖ;->ۜ:Ll/᩹ܺ֡;

    const-wide/16 p1, -0x1

    cmp-long p7, p3, p1

    if-nez p7, :cond_4

    cmp-long p3, p5, p1

    if-eqz p3, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 64
    :cond_5
    iput-boolean v2, p0, Ll/֫ܿۖ;->ۡ:Z

    return-void
.end method

.method public static ۜ(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 485
    :cond_0
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_1

    .line 486
    check-cast p0, Ljava/io/BufferedInputStream;

    return-object p0

    .line 488
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static ۜ(Ljava/util/Set;)V
    .locals 2

    .line 394
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ᩴܿۖ;

    .line 395
    iget-object v1, v0, Ll/ᩴܿۖ;->ۜ:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    iget-object v0, v0, Ll/ᩴܿۖ;->ۜ:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ۜ(Ll/֫ܿۖ;Ll/᩻ۗۖ;Ll/ܺܿۖ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ll/ᩴۢۖ;Ljava/util/Set;Ll/ᩴܿۖ;)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    :try_start_0
    invoke-interface {p1}, Ll/᩻ۗۖ;->ܶ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/᩻ۗۖ;->ۗۜ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 263
    iget-object v3, p0, Ll/֫ܿۖ;->ۖ:Ll/ۢܿۖ;

    invoke-virtual {v3, v0}, Ll/ۢܿۖ;->ۜ(Ljava/lang/String;)Ll/᩶ܿۖ;

    move-result-object v0

    .line 264
    iget-boolean v3, p0, Ll/֫ܿۖ;->ܳ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    .line 291
    invoke-interface {p6, p7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 456
    :cond_1
    :try_start_1
    iget-object v3, v0, Ll/᩶ܿۖ;->ۡ:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 478
    invoke-static {v3}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 269
    new-instance v3, Ll/᩵ܿۖ;

    invoke-direct {v3, p1, p3}, Ll/᩵ܿۖ;-><init>(Ll/᩻ۗۖ;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ll/ܺܿۖ;->ۜ(Ll/᩵ܿۖ;)V

    .line 270
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    .line 291
    :cond_3
    invoke-interface {p6, p7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_4
    move-object v0, v1

    .line 180
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {p5, v1, p1}, Ll/ᩴۢۖ;->ۜ(Ll/۬۠ۨ;Ll/᩻ۗۖ;)Ljava/io/InputStream;

    move-result-object p5

    if-nez p5, :cond_6

    goto :goto_3

    .line 485
    :cond_6
    instance-of v1, p5, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_7

    .line 486
    move-object v1, p5

    check-cast v1, Ljava/io/BufferedInputStream;

    goto :goto_3

    .line 488
    :cond_7
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    if-eqz v1, :cond_9

    .line 277
    :try_start_3
    invoke-direct {p0, v1}, Ll/֫ܿۖ;->ۡ(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v0, :cond_8

    .line 473
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, Ll/᩶ܿۖ;->ۡ:Ljava/lang/Boolean;

    .line 474
    iget-object p0, v0, Ll/᩶ܿۖ;->ۜ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 281
    :cond_8
    new-instance p0, Ll/᩵ܿۖ;

    invoke-direct {p0, p1, p3}, Ll/᩵ܿۖ;-><init>(Ll/᩻ۗۖ;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ll/ܺܿۖ;->ۜ(Ll/᩵ܿۖ;)V

    .line 282
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 276
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 284
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catch_0
    move-exception p0

    .line 285
    :try_start_6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 456
    iget-object p0, v0, Ll/᩶ܿۖ;->ۡ:Ljava/lang/Boolean;

    if-eqz p0, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-nez v2, :cond_c

    .line 473
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, Ll/᩶ܿۖ;->ۡ:Ljava/lang/Boolean;

    .line 474
    iget-object p0, v0, Ll/᩶ܿۖ;->ۜ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    :cond_c
    invoke-interface {p6, p7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception p0

    invoke-interface {p6, p7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 292
    throw p0
.end method

.method public static ۜ(Ll/֫ܿۖ;Ll/᩻ۗۖ;Ll/ܺܿۖ;Ll/᩵ܿۖ;Ll/ᩴۢۖ;Ljava/util/Set;Ll/ᩴܿۖ;)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    :try_start_0
    invoke-interface {p1}, Ll/᩻ۗۖ;->ܶ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/᩻ۗۖ;->ۗۜ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 128
    iget-object v3, p0, Ll/֫ܿۖ;->ۖ:Ll/ۢܿۖ;

    invoke-virtual {v3, v0}, Ll/ۢܿۖ;->ۜ(Ljava/lang/String;)Ll/᩶ܿۖ;

    move-result-object v0

    .line 129
    iget-boolean v3, p0, Ll/֫ܿۖ;->ܳ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    .line 154
    invoke-interface {p5, p6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 456
    :cond_1
    :try_start_1
    iget-object v3, v0, Ll/᩶ܿۖ;->ۡ:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 478
    invoke-static {v3}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    invoke-virtual {p2, p3}, Ll/ܺܿۖ;->ۜ(Ll/᩵ܿۖ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    .line 154
    :cond_3
    invoke-interface {p5, p6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_4
    move-object v0, v1

    .line 180
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {p4, v1, p1}, Ll/ᩴۢۖ;->ۜ(Ll/۬۠ۨ;Ll/᩻ۗۖ;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 485
    :cond_6
    instance-of p4, p1, Ljava/io/BufferedInputStream;

    if-eqz p4, :cond_7

    .line 486
    move-object v1, p1

    check-cast v1, Ljava/io/BufferedInputStream;

    goto :goto_3

    .line 488
    :cond_7
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    if-eqz v1, :cond_9

    .line 141
    :try_start_3
    invoke-direct {p0, v1}, Ll/֫ܿۖ;->ۡ(Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v0, :cond_8

    .line 473
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, Ll/᩶ܿۖ;->ۡ:Ljava/lang/Boolean;

    .line 474
    iget-object p0, v0, Ll/᩶ܿۖ;->ۜ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 145
    :cond_8
    invoke-virtual {p2, p3}, Ll/ܺܿۖ;->ۜ(Ll/᩵ܿۖ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 140
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 147
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catch_0
    nop

    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 456
    :try_start_6
    iget-object p0, v0, Ll/᩶ܿۖ;->ۡ:Ljava/lang/Boolean;

    if-eqz p0, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-nez v2, :cond_c

    .line 473
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, Ll/᩶ܿۖ;->ۡ:Ljava/lang/Boolean;

    .line 474
    iget-object p0, v0, Ll/᩶ܿۖ;->ۜ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 154
    :cond_c
    invoke-interface {p5, p6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception p0

    invoke-interface {p5, p6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    throw p0
.end method

.method public static synthetic ۜ(Ll/֫ܿۖ;)Z
    .locals 0

    .line 506
    iget-boolean p0, p0, Ll/֫ܿۖ;->ܳ:Z

    return p0
.end method

.method public static bridge synthetic ۜ(Ll/֫ܿۖ;Ljava/io/BufferedInputStream;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/֫ܿۖ;->ۡ(Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public static ۜ(Ll/᩻ۗۖ;)Z
    .locals 5

    .line 372
    invoke-interface {p0}, Ll/᩻ۗۖ;->ۖۡ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ll/᩻ۗۖ;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    invoke-interface {p0}, Ll/᩻ۗۖ;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/sys/devices/"

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "/proc/"

    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "/fd/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 382
    :cond_2
    invoke-interface {p0}, Ll/᩻ۗۖ;->ۗۜ()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "/"

    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/memfd:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/dmabuf:"

    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/[aio] (deleted)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 386
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private ۡ(Ljava/io/InputStream;)Z
    .locals 3

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    .line 495
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 496
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 196
    :cond_0
    invoke-static {v0, v1}, Ll/᩺ۖ֡;->ۜ(I[B)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 198
    sget v0, Ll/᩺ۖ֡;->᩶:I

    .line 500
    :cond_1
    invoke-static {v0}, Ll/᩺ۖ֡;->ۜ(I)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 503
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 504
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 505
    new-instance p1, Ll/ۙۗ֡;

    invoke-direct {p1, v1}, Ll/ۙۗ֡;-><init>(Ljava/io/InputStreamReader;)V

    .line 506
    new-instance v0, Ll/֨۠֡;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/֨۠֡;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ll/֫ܿۖ;->ۜ:Ll/᩹ܺ֡;

    invoke-virtual {p1, v1, v0}, Ll/ۙۗ֡;->ۜ(Ll/᩹ܺ֡;Ll/֨۠֡;)Z

    move-result p1

    return p1
.end method

.method public static bridge synthetic ۡ(Ll/֫ܿۖ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/֫ܿۖ;->ܳ:Z

    return p0
.end method

.method private ۡ(Ll/᩻ۗۖ;)Z
    .locals 7

    .line 356
    iget-boolean v0, p0, Ll/֫ܿۖ;->ۡ:Z

    if-eqz v0, :cond_2

    .line 357
    invoke-interface {p1}, Ll/᩻ۗۖ;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    invoke-interface {p1}, Ll/᩻ۗۖ;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    .line 360
    iget-wide v4, p0, Ll/֫ܿۖ;->ۨ:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    goto :goto_0

    .line 362
    :cond_1
    iget-wide v4, p0, Ll/֫ܿۖ;->᩺:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    cmp-long v2, v4, v0

    if-gez v2, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 365
    :cond_2
    invoke-interface {p1}, Ll/᩻ۗۖ;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/֫ܿۖ;->ۛ:Ll/ܽۗ֡;

    invoke-virtual {v0, p1}, Ll/ܽۗ֡;->reset(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ll/ܽۗ֡;->find()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final ۜ()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Ll/֫ܿۖ;->ܳ:Z

    return-void
.end method

.method public final ۜ(Ll/ᩴۢۖ;Ljava/lang/String;Ll/ܺܿۖ;Ljava/util/List;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    const/4 v12, 0x0

    .line 72
    iput-boolean v12, v9, Ll/֫ܿۖ;->ܳ:Z

    .line 73
    iput-boolean v12, v9, Ll/֫ܿۖ;->֡:Z

    .line 74
    iget-object v1, v9, Ll/֫ܿۖ;->ۖ:Ll/ۢܿۖ;

    invoke-virtual {v1}, Ll/ۢܿۖ;->ۜ()V

    .line 75
    iput-object v0, v9, Ll/֫ܿۖ;->᩸:Ljava/lang/String;

    const-string v13, "/"

    .line 76
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object v13, v9, Ll/֫ܿۖ;->ۧ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "./"

    .line 79
    iput-object v0, v9, Ll/֫ܿۖ;->ۧ:Ljava/lang/String;

    .line 81
    :goto_0
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 202
    new-instance v15, Ljava/util/LinkedList;

    move-object/from16 v0, p4

    invoke-direct {v15, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 203
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    new-instance v0, Ll/֨ᩴۙ;

    invoke-direct {v0}, Ll/֨ᩴۙ;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    .line 205
    :goto_1
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 206
    iget-boolean v0, v9, Ll/֫ܿۖ;->ܳ:Z

    if-eqz v0, :cond_1

    .line 207
    invoke-static {v7}, Ll/֫ܿۖ;->ۜ(Ljava/util/Set;)V

    goto/16 :goto_7

    .line 210
    :cond_1
    invoke-virtual {v15}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Ll/֫ܿۖ;->ۧ:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v6}, Ll/ۖ᩹ۛ;->ۜ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    .line 215
    invoke-virtual {v11, v5, v0}, Ll/ܺܿۖ;->ۜ(Ljava/lang/String;Z)V

    .line 218
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Ll/֫ܿۖ;->᩸:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v10, v1, v0}, Ll/ᩴۢۖ;->ۜ(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 221
    :catch_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    move-object/from16 v16, v1

    .line 223
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll/᩻ۗۖ;

    .line 224
    iget-boolean v1, v9, Ll/֫ܿۖ;->ܳ:Z

    if-eqz v1, :cond_3

    .line 225
    invoke-static {v7}, Ll/֫ܿۖ;->ۜ(Ljava/util/Set;)V

    goto/16 :goto_7

    .line 228
    :cond_3
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v3, 0x2710

    if-lt v1, v3, :cond_4

    .line 229
    iput-boolean v0, v9, Ll/֫ܿۖ;->ܳ:Z

    .line 230
    iput-boolean v0, v9, Ll/֫ܿۖ;->֡:Z

    .line 231
    invoke-static {v7}, Ll/֫ܿۖ;->ۜ(Ljava/util/Set;)V

    goto/16 :goto_7

    .line 234
    :cond_4
    invoke-direct {v9, v2}, Ll/֫ܿۖ;->ۡ(Ll/᩻ۗۖ;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 237
    :cond_5
    iget-object v1, v9, Ll/֫ܿۖ;->ۜ:Ll/᩹ܺ֡;

    if-nez v1, :cond_6

    .line 238
    new-instance v1, Ll/᩵ܿۖ;

    invoke-direct {v1, v2, v5}, Ll/᩵ܿۖ;-><init>(Ll/᩻ۗۖ;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ll/ܺܿۖ;->ۜ(Ll/᩵ܿۖ;)V

    .line 239
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    .line 242
    :cond_6
    invoke-static {v2}, Ll/֫ܿۖ;->ۜ(Ll/᩻ۗۖ;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ll/ᩴۢۖ;->᩺()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 246
    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 249
    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_9

    const-wide/16 v0, 0xa

    .line 250
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 251
    iget-boolean v0, v9, Ll/֫ܿۖ;->ܳ:Z

    if-eqz v0, :cond_8

    goto/16 :goto_7

    .line 255
    :cond_9
    new-instance v4, Ll/ᩴܿۖ;

    .line 0
    invoke-static {v5}, Ll/ۙ᩵᩺;->ۜ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 255
    invoke-interface {v2}, Ll/᩻ۗۖ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ll/ᩴܿۖ;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    instance-of v0, v10, Ll/ۛۗ᩺;

    if-eqz v0, :cond_a

    sget-object v0, Ll/֫ܿۖ;->ۙ:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_4

    :cond_a
    sget-object v0, Ll/֫ܿۖ;->ۗ:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_4
    move-object v3, v0

    .line 258
    new-instance v1, Ll/ۗܿۖ;

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v18, v13

    move-object v13, v3

    move-object/from16 v3, p3

    move-object/from16 p2, v4

    move-object v4, v5

    move-object/from16 v19, v5

    move-object v5, v14

    move-object/from16 v20, v6

    move-object/from16 v6, p1

    move-object/from16 v21, v7

    move-object/from16 p4, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Ll/ۗܿۖ;-><init>(Ll/֫ܿۖ;Ll/᩻ۗۖ;Ll/ܺܿۖ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ll/ᩴۢۖ;Ljava/util/Set;Ll/ᩴܿۖ;)V

    invoke-interface {v13, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object/from16 v1, p2

    iput-object v0, v1, Ll/ᩴܿۖ;->ۜ:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    move-object/from16 v8, p4

    move-object/from16 v13, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 p4, v8

    move-object/from16 v18, v13

    .line 295
    iget-boolean v0, v9, Ll/֫ܿۖ;->᩵:Z

    if-eqz v0, :cond_f

    .line 296
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩻ۗۖ;

    .line 297
    invoke-interface {v1}, Ll/᩻ۗۖ;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ll/᩻ۗۖ;->ܶ()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    .line 300
    :cond_d
    instance-of v2, v1, Ll/ᩳ֡᩺;

    if-eqz v2, :cond_e

    .line 301
    invoke-interface {v1}, Ll/᩻ۗۖ;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".recycle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 302
    invoke-static {}, Ll/᩻ۤۛ;->᩺()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 303
    invoke-interface {v1}, Ll/᩻ۗۖ;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/᩻ۤۛ;->ۖ()Ll/ۜۤۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    .line 0
    :cond_e
    invoke-static/range {v20 .. v20}, Ll/ۙ᩵᩺;->ۜ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 307
    invoke-interface {v1}, Ll/᩻ۗۖ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    move-object/from16 v8, p4

    move-object/from16 v13, v18

    move-object/from16 v7, v21

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_10
    move-object/from16 v21, v7

    move-object/from16 p4, v8

    .line 311
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 312
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ll/ܰܿۖ;

    move-object/from16 v2, p4

    invoke-direct {v1, v9, v2, v11, v14}, Ll/ܰܿۖ;-><init>(Ll/֫ܿۖ;Ljava/util/LinkedHashMap;Ll/ܺܿۖ;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 189
    invoke-virtual {v10, v0, v1}, Ll/ᩴۢۖ;->ۜ(Ljava/util/Set;Ll/ۢۢۖ;)V

    .line 339
    :cond_11
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩴܿۖ;

    .line 340
    iget-boolean v2, v9, Ll/֫ܿۖ;->ܳ:Z

    if-eqz v2, :cond_13

    .line 341
    invoke-static/range {v21 .. v21}, Ll/֫ܿۖ;->ۜ(Ljava/util/Set;)V

    goto :goto_7

    .line 344
    :cond_13
    iget-object v2, v1, Ll/ᩴܿۖ;->ۜ:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_12

    .line 345
    iget-object v2, v1, Ll/ᩴܿۖ;->ۡ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Ll/ܺܿۖ;->ۜ(Ljava/lang/String;Z)V

    .line 347
    :try_start_1
    iget-object v1, v1, Ll/ᩴܿۖ;->ۜ:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    goto :goto_6

    .line 83
    :cond_14
    :goto_7
    iget-boolean v0, v9, Ll/֫ܿۖ;->֡:Z

    if-eqz v0, :cond_15

    .line 84
    new-instance v0, Ll/ۜ᩺ۖ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۜ᩺ۖ;-><init>(I)V

    invoke-static {v0}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    :cond_15
    return-void
.end method

.method public final ۜ(Ll/ᩴۢۖ;Ljava/util/List;Ll/ܺܿۖ;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    const/4 v11, 0x0

    .line 89
    iput-boolean v11, v8, Ll/֫ܿۖ;->ܳ:Z

    .line 90
    iget-object v0, v8, Ll/֫ܿۖ;->ۖ:Ll/ۢܿۖ;

    invoke-virtual {v0}, Ll/ۢܿۖ;->ۜ()V

    .line 91
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    new-instance v0, Ll/֨ᩴۙ;

    invoke-direct {v0}, Ll/֨ᩴۙ;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v13

    .line 93
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll/᩵ܿۖ;

    .line 94
    invoke-virtual {v4}, Ll/᩵ܿۖ;->֡()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Ll/ܺܿۖ;->ۜ(Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {v4}, Ll/᩵ܿۖ;->ۜ()Ll/᩻ۗۖ;

    move-result-object v2

    .line 96
    iget-boolean v0, v8, Ll/֫ܿۖ;->ܳ:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v13}, Ll/֫ܿۖ;->ۜ(Ljava/util/Set;)V

    return-void

    .line 100
    :cond_0
    invoke-direct {v8, v2}, Ll/֫ܿۖ;->ۡ(Ll/᩻ۗۖ;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, v8, Ll/֫ܿۖ;->ۜ:Ll/᩹ܺ֡;

    if-nez v0, :cond_2

    .line 104
    invoke-virtual {v10, v4}, Ll/ܺܿۖ;->ۜ(Ll/᩵ܿۖ;)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v2}, Ll/֫ܿۖ;->ۜ(Ll/᩻ۗۖ;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ll/ᩴۢۖ;->᩺()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    invoke-interface {v12, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_4
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_5

    const-wide/16 v0, 0xa

    .line 115
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 116
    iget-boolean v0, v8, Ll/֫ܿۖ;->ܳ:Z

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 120
    :cond_5
    new-instance v15, Ll/ᩴܿۖ;

    invoke-virtual {v4}, Ll/᩵ܿۖ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ll/ᩴܿۖ;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    instance-of v0, v9, Ll/ۛۗ᩺;

    if-eqz v0, :cond_6

    sget-object v0, Ll/֫ܿۖ;->ۙ:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_1

    :cond_6
    sget-object v0, Ll/֫ܿۖ;->ۗ:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_1
    move-object v7, v0

    .line 123
    new-instance v6, Ll/ܳܿۖ;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    move-object v11, v6

    move-object v6, v13

    move-object/from16 p2, v14

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Ll/ܳܿۖ;-><init>(Ll/֫ܿۖ;Ll/᩻ۗۖ;Ll/ܺܿۖ;Ll/᩵ܿۖ;Ll/ᩴۢۖ;Ljava/util/Set;Ll/ᩴܿۖ;)V

    invoke-interface {v14, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v15, Ll/ᩴܿۖ;->ۜ:Ljava/util/concurrent/Future;

    move-object/from16 v14, p2

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 158
    :cond_7
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 159
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ll/ۙܿۖ;

    invoke-direct {v1, v8, v12, v10}, Ll/ۙܿۖ;-><init>(Ll/֫ܿۖ;Ljava/util/LinkedHashMap;Ll/ܺܿۖ;)V

    .line 189
    invoke-virtual {v9, v0, v1}, Ll/ᩴۢۖ;->ۜ(Ljava/util/Set;Ll/ۢۢۖ;)V

    .line 185
    :cond_8
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩴܿۖ;

    .line 186
    iget-boolean v2, v8, Ll/֫ܿۖ;->ܳ:Z

    if-eqz v2, :cond_a

    .line 187
    invoke-static {v13}, Ll/֫ܿۖ;->ۜ(Ljava/util/Set;)V

    return-void

    .line 190
    :cond_a
    iget-object v2, v1, Ll/ᩴܿۖ;->ۜ:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_9

    .line 191
    iget-object v2, v1, Ll/ᩴܿۖ;->ۡ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Ll/ܺܿۖ;->ۜ(Ljava/lang/String;Z)V

    .line 193
    :try_start_0
    iget-object v1, v1, Ll/ᩴܿۖ;->ۜ:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_b
    :goto_3
    return-void
.end method
