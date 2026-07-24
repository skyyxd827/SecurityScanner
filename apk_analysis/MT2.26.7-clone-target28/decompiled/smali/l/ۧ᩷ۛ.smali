.class public final Ll/ۧ᩷ۛ;
.super Ljava/lang/Object;
.source "FB2L"


# instance fields
.field public final ֨:Ll/۬᩸ۛ;

.field public ۘ:Z

.field public final ۛ:Ll/ᩳۨۘ;

.field public final ۠:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public volatile ۡ:Z

.field public ۨ:Z

.field public ۬:Z

.field public final ܺ:Ljava/lang/Object;

.field public final ܽ:Ljava/lang/ref/WeakReference;

.field public ᩵:Z


# direct methods
.method public constructor <init>(Ll/᩶᩷ۛ;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۧ᩷ۛ;->ܺ:Ljava/lang/Object;

    .line 284
    iput-object p2, p0, Ll/ۧ᩷ۛ;->۠:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 285
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll/ۧ᩷ۛ;->ܽ:Ljava/lang/ref/WeakReference;

    .line 287
    invoke-virtual {p1}, Ll/᩶᩷ۛ;->ۘ()Ll/۬᩸ۛ;

    move-result-object p2

    iput-object p2, p0, Ll/ۧ᩷ۛ;->֨:Ll/۬᩸ۛ;

    .line 288
    invoke-virtual {p1}, Ll/᩶᩷ۛ;->۠()Ll/ᩳۨۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ۧ᩷ۛ;->ۛ:Ll/ᩳۨۘ;

    return-void
.end method


# virtual methods
.method public final ֨()V
    .locals 2

    .line 377
    iget-object v0, p0, Ll/ۧ᩷ۛ;->ܺ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 378
    :try_start_0
    iput-boolean v1, p0, Ll/ۧ᩷ۛ;->ۘ:Z

    .line 379
    iget-object v1, p0, Ll/ۧ᩷ۛ;->ܺ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 380
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۘ()V
    .locals 2

    .line 295
    iget-boolean v0, p0, Ll/ۧ᩷ۛ;->ۡ:Z

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Ll/ۧ᩷ۛ;->ܺ:Ljava/lang/Object;

    monitor-enter v0

    .line 299
    :try_start_0
    iget-boolean v1, p0, Ll/ۧ᩷ۛ;->ۡ:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 300
    iput-boolean v1, p0, Ll/ۧ᩷ۛ;->ۡ:Z

    .line 301
    iget-object v1, p0, Ll/ۧ᩷ۛ;->ܺ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 303
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۛ()V
    .locals 2

    .line 338
    iget-object v0, p0, Ll/ۧ᩷ۛ;->ܺ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 339
    :try_start_0
    iput-boolean v1, p0, Ll/ۧ᩷ۛ;->۬:Z

    .line 340
    iget-object v1, p0, Ll/ۧ᩷ۛ;->ܺ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 341
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۠()Z
    .locals 2

    .line 348
    iget-object v0, p0, Ll/ۧ᩷ۛ;->ܺ:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    iget-boolean v1, p0, Ll/ۧ᩷ۛ;->ۨ:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ll/ۧ᩷ۛ;->᩵:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ll/ۧ᩷ۛ;->ۘ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 352
    iput-boolean v1, p0, Ll/ۧ᩷ۛ;->᩵:Z

    .line 353
    monitor-exit v0

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 350
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 354
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۡ()V
    .locals 2

    .line 310
    iget-object v0, p0, Ll/ۧ᩷ۛ;->ܺ:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ll/ۧ᩷ۛ;->ۡ:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ll/ۧ᩷ۛ;->ۘ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 313
    :try_start_1
    iget-object v1, p0, Ll/ۧ᩷ۛ;->ܺ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-static {v1}, Ll/۫ܶۨ;->᩵(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 318
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final ܺ()Z
    .locals 2

    .line 325
    iget-object v0, p0, Ll/ۧ᩷ۛ;->ܺ:Ljava/lang/Object;

    monitor-enter v0

    .line 326
    :try_start_0
    iget-boolean v1, p0, Ll/ۧ᩷ۛ;->۬:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ll/ۧ᩷ۛ;->᩵:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ll/ۧ᩷ۛ;->ۘ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 329
    iput-boolean v1, p0, Ll/ۧ᩷ۛ;->ۨ:Z

    .line 330
    monitor-exit v0

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 327
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 331
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ܽ()V
    .locals 8

    const-wide/16 v0, 0x1388

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 388
    iget-object v0, p0, Ll/ۧ᩷ۛ;->ܺ:Ljava/lang/Object;

    monitor-enter v0

    .line 389
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ll/ۧ᩷ۛ;->ۘ:Z

    if-nez v1, :cond_1

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    .line 392
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 395
    :cond_0
    :try_start_1
    iget-object v1, p0, Ll/ۧ᩷ۛ;->ܺ:Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-static {v1}, Ll/۫ܶۨ;->᩵(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 400
    :cond_1
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 401
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final ᩵()Z
    .locals 3

    .line 361
    iget-object v0, p0, Ll/ۧ᩷ۛ;->ܺ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 362
    :try_start_0
    iput-boolean v1, p0, Ll/ۧ᩷ۛ;->ۨ:Z

    .line 363
    iget-boolean v2, p0, Ll/ۧ᩷ۛ;->۬:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ll/ۧ᩷ۛ;->᩵:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ll/ۧ᩷ۛ;->ۘ:Z

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 364
    iput-boolean v1, p0, Ll/ۧ᩷ۛ;->᩵:Z

    .line 365
    iget-object v2, p0, Ll/ۧ᩷ۛ;->ܺ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 366
    monitor-exit v0

    return v1

    .line 368
    :cond_0
    iget-object v2, p0, Ll/ۧ᩷ۛ;->ܺ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 369
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 370
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
