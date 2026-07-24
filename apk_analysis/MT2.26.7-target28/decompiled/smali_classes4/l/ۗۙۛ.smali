.class public final Ll/ۗۙۛ;
.super Ljava/lang/Object;
.source "7B3M"

# interfaces
.implements Ll/۬ۗۛ;


# instance fields
.field public final ֡ۜ:I

.field public final ۖۜ:[Z

.field public final ۘ:Ljava/util/ArrayList;

.field public ۛۜ:Z

.field public final ۜۜ:I

.field public final ۡۜ:Ll/᩺᩸֡;

.field public volatile ۨۜ:Z

.field public final ۬:Ll/ۜۤۛ;

.field public ᩺ۜ:Z


# direct methods
.method public constructor <init>(Ll/ۜۤۛ;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V
    .locals 9

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    .line 110
    iput-object p1, p0, Ll/ۗۙۛ;->۬:Ll/ۜۤۛ;

    const-string v1, "rw"

    .line 111
    invoke-virtual {p1, v1}, Ll/ۜۤۛ;->᩵(Ljava/lang/String;)Ll/᩺᩸֡;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۙۛ;->ۡۜ:Ll/᩺᩸֡;

    const-wide/16 v1, 0x0

    .line 112
    invoke-virtual {p1, v1, v2}, Ll/᩺᩸֡;->seek(J)V

    .line 113
    invoke-virtual {p1}, Ll/᩺᩸֡;->readInt()I

    move-result v1

    const v2, 0x7a67b36c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x7a67b86c

    if-eq v1, v2, :cond_1

    const v2, 0x7a67bf6c

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x20000

    .line 122
    iput v1, p0, Ll/ۗۙۛ;->ۜۜ:I

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v4

    const-string p2, "Bad magic: %08x"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v1, 0x8000

    .line 119
    iput v1, p0, Ll/ۗۙۛ;->ۜۜ:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x2000

    .line 116
    iput v1, p0, Ll/ۗۙۛ;->ۜۜ:I

    .line 127
    :goto_0
    iget v1, p0, Ll/ۗۙۛ;->ۜۜ:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۗۙۛ;->֡ۜ:I

    .line 128
    new-array v2, v1, [Z

    iput-object v2, p0, Ll/ۗۙۛ;->ۖۜ:[Z

    .line 131
    new-array v5, v1, [Ll/ۧۙۛ;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_4

    .line 133
    invoke-virtual {p1}, Ll/᩺᩸֡;->᩸()I

    move-result v7

    const v8, 0xffff

    if-eq v7, v8, :cond_3

    .line 135
    aput-boolean v3, v2, v6

    .line 136
    new-instance v8, Ll/ۧۙۛ;

    invoke-direct {v8, p0}, Ll/ۧۙۛ;-><init>(Ll/ۗۙۛ;)V

    .line 137
    invoke-virtual {v8, v6}, Ll/ۧۙۛ;->֡(I)V

    .line 139
    aput-object v8, v5, v7

    .line 141
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧۙۛ;

    .line 146
    invoke-virtual {v3, p1}, Ll/ۧۙۛ;->ۜ(Ll/᩺᩸֡;)V

    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge p1, v1, :cond_9

    .line 151
    aget-object v3, v5, p1

    if-eqz v2, :cond_7

    if-nez v3, :cond_6

    goto :goto_4

    .line 154
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Excepted null block"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v3, :cond_8

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    if-eqz p3, :cond_a

    .line 163
    invoke-static {p0, p2, v4}, Ll/ۖۙۛ;->ۜ(Ll/ۗۙۛ;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    :cond_a
    return-void
.end method

.method public constructor <init>(Ll/ۜۤۛ;Ll/۠ۙۛ;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V
    .locals 10

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    .line 53
    iput-object p1, p0, Ll/ۗۙۛ;->۬:Ll/ۜۤۛ;

    const-string v0, "rw"

    .line 54
    invoke-virtual {p1, v0}, Ll/ۜۤۛ;->᩵(Ljava/lang/String;)Ll/᩺᩸֡;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۙۛ;->ۡۜ:Ll/᩺᩸֡;

    .line 55
    iget-object p2, p2, Ll/۠ۙۛ;->ۘ:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9c4

    const v2, 0x8000

    if-gt v0, v1, :cond_0

    const/16 v0, 0x2000

    .line 62
    iput v0, p0, Ll/ۗۙۛ;->ۜۜ:I

    const v0, 0x7a67b36c

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32c8

    if-gt v0, v1, :cond_1

    .line 65
    iput v2, p0, Ll/ۗۙۛ;->ۜۜ:I

    const v0, 0x7a67b86c

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0xffdc

    if-gt v0, v1, :cond_5

    const/high16 v0, 0x20000

    .line 68
    iput v0, p0, Ll/ۗۙۛ;->ۜۜ:I

    const v0, 0x7a67bf6c

    .line 72
    :goto_0
    iget v1, p0, Ll/ۗۙۛ;->ۜۜ:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۗۙۛ;->֡ۜ:I

    .line 73
    new-array v1, v1, [Z

    iput-object v1, p0, Ll/ۗۙۛ;->ۖۜ:[Z

    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    .line 76
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۘۗۛ;

    .line 77
    new-instance v7, Ll/ۧۙۛ;

    invoke-direct {v7, p0}, Ll/ۧۙۛ;-><init>(Ll/ۗۙۛ;)V

    .line 78
    invoke-virtual {v6}, Ll/ۘۗۛ;->ۡ()[C

    move-result-object v8

    invoke-virtual {v7, v8}, Ll/ۧۙۛ;->ۜ([C)V

    .line 79
    iget v8, v6, Ll/ۘۗۛ;->ۡ:I

    iput v8, v7, Ll/ۘۗۛ;->ۡ:I

    .line 80
    iget v6, v6, Ll/ۘۗۛ;->ۜ:I

    iput v6, v7, Ll/ۘۗۛ;->ۜ:I

    .line 81
    invoke-virtual {v7, v4}, Ll/ۧۙۛ;->֡(I)V

    .line 82
    iget-object v6, p0, Ll/ۗۙۛ;->ۖۜ:[Z

    aput-boolean v5, v6, v4

    .line 83
    iget-object v5, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 86
    :cond_2
    iget p2, p0, Ll/ۗۙۛ;->ۜۜ:I

    int-to-long v6, p2

    sget p2, Ll/ۘۗۛ;->֡:I

    int-to-long v1, v2

    iget-object p2, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-long v8, p2

    mul-long v1, v1, v8

    add-long/2addr v1, v6

    invoke-virtual {p1, v1, v2}, Ll/᩺᩸֡;->setLength(J)V

    const-wide/16 v1, 0x0

    .line 87
    invoke-virtual {p1, v1, v2}, Ll/᩺᩸֡;->seek(J)V

    .line 88
    invoke-virtual {p1, v0}, Ll/᩺᩸֡;->writeInt(I)V

    .line 89
    iget p2, p0, Ll/ۗۙۛ;->֡ۜ:I

    new-array v0, p2, [I

    const v1, 0xffff

    .line 90
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 91
    iget-object v1, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 92
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v3, p2, :cond_4

    .line 94
    aget v1, v0, v3

    .line 95
    invoke-virtual {p1, v1}, Ll/᩺᩸֡;->֡(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 98
    :cond_4
    invoke-static {p0, p3, v5}, Ll/ۖۙۛ;->ۜ(Ll/ۗۙۛ;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    return-void

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Text too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۜ(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " after FileBufferStore released: "

    .line 0
    invoke-static {p1, v1}, Ll/ۛ᩹ۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 330
    iget-object v1, p0, Ll/ۗۙۛ;->۬:Ll/ۜۤۛ;

    .line 0
    invoke-static {v1, p1}, Ll/ۧᩴۧ;->ۜ(Ll/ۜۤۛ;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private ۜ(I)V
    .locals 6

    .line 249
    iget v0, p0, Ll/ۗۙۛ;->ۜۜ:I

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    sget p1, Ll/ۘۗۛ;->֡:I

    const p1, 0x8000

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    .line 250
    new-instance p1, Ll/᩸ۙۛ;

    invoke-direct {p1, v2, v3}, Ll/᩸ۙۛ;-><init>(J)V

    invoke-virtual {p0, p1}, Ll/ۗۙۛ;->ۜ(Ll/᩶ۙۛ;)V

    return-void
.end method

.method private ۜ(Ljava/lang/String;ZZLl/᩶ۙۛ;)V
    .locals 3

    if-nez p3, :cond_1

    .line 348
    iget-boolean v0, p0, Ll/ۗۙۛ;->ۨۜ:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    invoke-direct {p0, p1}, Ll/ۗۙۛ;->ۜ(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 501
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۗۙۛ;->ۡۜ:Ll/᩺᩸֡;

    .line 353
    iget-object v1, p0, Ll/ۗۙۛ;->۬:Ll/ۜۤۛ;

    monitor-enter v1

    if-eqz p3, :cond_2

    .line 355
    :try_start_0
    iget-boolean v2, p0, Ll/ۗۙۛ;->ۨۜ:Z

    if-eqz v2, :cond_3

    .line 356
    monitor-exit v1

    return-void

    .line 337
    :cond_2
    iget-boolean v2, p0, Ll/ۗۙۛ;->ۨۜ:Z

    if-nez v2, :cond_c

    .line 361
    :cond_3
    invoke-virtual {v0}, Ll/᩺᩸֡;->isClosed()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_4

    .line 399
    :try_start_1
    invoke-interface {p4, v0}, Ll/᩶ۙۛ;->ۜ(Ll/᩺᩸֡;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-static {p1}, Ll/֨᩶᩸;->ۜ(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 363
    :goto_1
    monitor-exit v1

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_b

    if-eqz p3, :cond_5

    .line 369
    iget-boolean p2, p0, Ll/ۗۙۛ;->ۨۜ:Z

    if-eqz p2, :cond_6

    .line 370
    monitor-exit v1

    return-void

    .line 337
    :cond_5
    iget-boolean p2, p0, Ll/ۗۙۛ;->ۨۜ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p2, :cond_a

    .line 375
    :cond_6
    :try_start_3
    iget-object p2, p0, Ll/ۗۙۛ;->۬:Ll/ۜۤۛ;

    const-string v0, "rw"

    invoke-virtual {p2, v0}, Ll/ۜۤۛ;->᩵(Ljava/lang/String;)Ll/᩺᩸֡;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p3, :cond_7

    .line 377
    :try_start_4
    iget-boolean p1, p0, Ll/ۗۙۛ;->ۨۜ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_8

    .line 384
    :try_start_5
    invoke-virtual {p2}, Ll/᩺᩸֡;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    .line 337
    :cond_7
    :try_start_7
    iget-boolean p3, p0, Ll/ۗۙۛ;->ۨۜ:Z

    if-nez p3, :cond_9

    .line 383
    :cond_8
    invoke-interface {p4, p2}, Ll/᩶ۙۛ;->ۜ(Ll/᩺᩸֡;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 384
    :try_start_8
    invoke-virtual {p2}, Ll/᩺᩸֡;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    .line 338
    :cond_9
    :try_start_9
    invoke-direct {p0, p1}, Ll/ۗۙۛ;->ۜ(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception p1

    .line 375
    :try_start_a
    invoke-virtual {p2}, Ll/᩺᩸֡;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_1
    move-exception p1

    .line 16
    :try_start_c
    invoke-static {p1}, Ll/֨᩶᩸;->ۜ(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 390
    :goto_3
    monitor-exit v1

    :goto_4
    return-void

    .line 338
    :cond_a
    invoke-direct {p0, p1}, Ll/ۗۙۛ;->ۜ(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 366
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "IO closed???"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    :cond_c
    invoke-direct {p0, p1}, Ll/ۗۙۛ;->ۜ(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :catchall_2
    move-exception p1

    .line 391
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p1
.end method

.method public static synthetic ۜ(Ll/ۗۙۛ;ILl/ᩴ᩸֡;)V
    .locals 4

    .line 430
    iget-boolean v0, p0, Ll/ۗۙۛ;->ۛۜ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 431
    invoke-direct {p0, p2}, Ll/ۗۙۛ;->ۜ(Ll/ᩴ᩸֡;)V

    .line 432
    iput-boolean v1, p0, Ll/ۗۙۛ;->ۛۜ:Z

    const/4 v1, 0x1

    .line 435
    :cond_0
    iget-object p0, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۙۛ;

    .line 436
    invoke-virtual {v0}, Ll/ۧۙۛ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 438
    invoke-virtual {v0}, Ll/ۧۙۛ;->᩺()I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 439
    invoke-virtual {v0, p2}, Ll/ۧۙۛ;->ۜ(Ll/ᩴ᩸֡;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 445
    invoke-interface {p2}, Ll/ᩴ᩸֡;->flush()V

    .line 446
    invoke-interface {p2}, Ll/ᩴ᩸֡;->ۙ()V

    :cond_3
    return-void
.end method

.method public static synthetic ۜ(Ll/ۗۙۛ;Ll/ᩴ᩸֡;)V
    .locals 3

    .line 470
    iget-boolean v0, p0, Ll/ۗۙۛ;->ۛۜ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 471
    invoke-direct {p0, p1}, Ll/ۗۙۛ;->ۜ(Ll/ᩴ᩸֡;)V

    .line 472
    iput-boolean v1, p0, Ll/ۗۙۛ;->ۛۜ:Z

    const/4 v1, 0x1

    .line 475
    :cond_0
    iget-object p0, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۙۛ;

    .line 476
    invoke-virtual {v0}, Ll/ۧۙۛ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 478
    invoke-virtual {v0, p1}, Ll/ۧۙۛ;->ۜ(Ll/ᩴ᩸֡;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 482
    invoke-interface {p1}, Ll/ᩴ᩸֡;->flush()V

    .line 483
    invoke-interface {p1}, Ll/ᩴ᩸֡;->ۙ()V

    :cond_3
    return-void
.end method

.method private ۜ(Ll/ᩴ᩸֡;)V
    .locals 7

    .line 409
    iget v0, p0, Ll/ۗۙۛ;->֡ۜ:I

    new-array v1, v0, [I

    const v2, 0xffff

    .line 410
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 411
    iget-object v2, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 412
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۧۙۛ;

    .line 413
    invoke-virtual {v6}, Ll/ۧۙۛ;->ۨ()I

    move-result v6

    aput v5, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x4

    .line 415
    invoke-interface {p1, v2, v3}, Ll/ᩴ᩸֡;->seek(J)V

    :goto_1
    if-ge v4, v0, :cond_1

    .line 416
    aget v2, v1, v4

    .line 417
    invoke-interface {p1, v2}, Ll/ᩴ᩸֡;->֡(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 419
    :cond_1
    invoke-interface {p1}, Ll/ᩴ᩸֡;->flush()V

    .line 420
    invoke-interface {p1}, Ll/ᩴ᩸֡;->ۙ()V

    return-void
.end method


# virtual methods
.method public final get(I)Ll/ۘۗۛ;
    .locals 1

    .line 180
    iget-object v0, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘۗۛ;

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 175
    iget-object v0, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 276
    iget-object v0, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 175
    iget-object v0, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ֡()Ll/ۜۤۛ;
    .locals 1

    .line 505
    iget-object v0, p0, Ll/ۗۙۛ;->۬:Ll/ۜۤۛ;

    return-object v0
.end method

.method public final ۖ()Ll/ᩴ᩸֡;
    .locals 1

    .line 501
    iget-object v0, p0, Ll/ۗۙۛ;->ۡۜ:Ll/᩺᩸֡;

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 519
    iget v0, p0, Ll/ۗۙۛ;->ۜۜ:I

    return v0
.end method

.method public final ۜ([CI)Ll/ۘۗۛ;
    .locals 2

    .line 286
    new-instance v0, Ll/ۧۙۛ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Ll/ۧۙۛ;-><init>(Ll/ۗۙۛ;[CII)V

    return-object v0
.end method

.method public final ۜ(ILl/ۘۗۛ;)V
    .locals 4

    .line 175
    iget-object v0, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_2

    .line 205
    check-cast p2, Ll/ۧۙۛ;

    const/4 v1, 0x0

    .line 510
    :goto_0
    iget-object v2, p0, Ll/ۗۙۛ;->ۖۜ:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 511
    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    .line 207
    invoke-virtual {p2, v1}, Ll/ۧۙۛ;->֡(I)V

    const/4 v3, 0x1

    .line 208
    aput-boolean v3, v2, v1

    .line 214
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    invoke-direct {p0, v1}, Ll/ۗۙۛ;->ۜ(I)V

    .line 216
    iput-boolean v3, p0, Ll/ۗۙۛ;->ۛۜ:Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 515
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can not find an empty partition"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ۜ(Ljava/util/ArrayList;)V
    .locals 4

    .line 259
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۗۛ;

    .line 260
    check-cast v1, Ll/ۧۙۛ;

    invoke-virtual {v1}, Ll/ۧۙۛ;->ۨ()I

    move-result v1

    .line 261
    iget-object v2, p0, Ll/ۗۙۛ;->ۖۜ:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 265
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 266
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Ll/ۗۙۛ;->ۛۜ:Z

    return-void

    .line 267
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final ۜ(Ljava/util/ArrayList;I)V
    .locals 6

    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۗۛ;

    .line 226
    :goto_1
    iget-object v4, p0, Ll/ۗۙۛ;->ۖۜ:[Z

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 227
    aget-boolean v5, v4, v1

    if-nez v5, :cond_0

    .line 228
    check-cast v2, Ll/ۧۙۛ;

    invoke-virtual {v2, v1}, Ll/ۧۙۛ;->֡(I)V

    .line 229
    aput-boolean v3, v4, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 233
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can not find an empty block"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_2
    iget-object v0, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 244
    invoke-direct {p0, v1}, Ll/ۗۙۛ;->ۜ(I)V

    .line 245
    iput-boolean v3, p0, Ll/ۗۙۛ;->ۛۜ:Z

    return-void
.end method

.method public final ۜ(Ll/ۨۙۛ;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "readData"

    .line 489
    invoke-direct {p0, v2, v0, v1, p1}, Ll/ۗۙۛ;->ۜ(Ljava/lang/String;ZZLl/᩶ۙۛ;)V

    return-void
.end method

.method public final ۜ(Ll/᩶ۙۛ;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "writeData"

    .line 497
    invoke-direct {p0, v1, v0, v0, p1}, Ll/ۗۙۛ;->ۜ(Ljava/lang/String;ZZLl/᩶ۙۛ;)V

    return-void
.end method

.method public final ۜ(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Ll/ۗۙۛ;->᩺ۜ:Z

    return-void
.end method

.method public final ۡ()V
    .locals 4

    .line 452
    iget-boolean v0, p0, Ll/ۗۙۛ;->ۨۜ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    iget-boolean v0, p0, Ll/ۗۙۛ;->ۛۜ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 458
    iget-object v2, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧۙۛ;

    .line 459
    invoke-virtual {v3}, Ll/ۧۙۛ;->ۧ()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 468
    :cond_3
    new-instance v0, Ll/᩵ۙۛ;

    invoke-direct {v0, p0}, Ll/᩵ۙۛ;-><init>(Ll/ۗۙۛ;)V

    const-string v2, "forceSyncAllBlocks"

    invoke-direct {p0, v2, v1, v1, v0}, Ll/ۗۙۛ;->ۜ(Ljava/lang/String;ZZLl/᩶ۙۛ;)V

    return-void
.end method

.method public final ۧ()V
    .locals 1

    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Ll/ۗۙۛ;->ۨۜ:Z

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Ll/ۗۙۛ;->ۨۜ:Z

    return v0
.end method

.method public final ܽۜ()V
    .locals 4

    .line 281
    new-instance v0, Ll/ۧۙۛ;

    const/4 v1, 0x0

    new-array v2, v1, [C

    invoke-direct {v0, p0, v2, v1, v1}, Ll/ۧۙۛ;-><init>(Ll/ۗۙۛ;[CII)V

    .line 510
    :goto_0
    iget-object v2, p0, Ll/ۗۙۛ;->ۖۜ:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 511
    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    .line 187
    invoke-virtual {v0, v1}, Ll/ۧۙۛ;->֡(I)V

    const/4 v3, 0x1

    .line 188
    aput-boolean v3, v2, v1

    .line 194
    iget-object v2, p0, Ll/ۗۙۛ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-direct {p0, v1}, Ll/ۗۙۛ;->ۜ(I)V

    .line 196
    iput-boolean v3, p0, Ll/ۗۙۛ;->ۛۜ:Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 515
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not find an empty partition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᩶ۜ()I
    .locals 3

    .line 31
    invoke-virtual {p0}, Ll/ۗۙۛ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۗۛ;

    mul-int/lit8 v1, v1, 0x1f

    .line 32
    invoke-virtual {v2}, Ll/ۘۗۛ;->ۜ()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final ᩺()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Ll/ۗۙۛ;->᩺ۜ:Z

    return v0
.end method
