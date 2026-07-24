.class public final Ll/᩺ۧۨ;
.super Ljava/lang/Object;
.source "P78Y"


# instance fields
.field public final ֡:Ll/ܿ۬ۗ;

.field public ۖ:Ll/ۖۧۨ;

.field public final ۛ:Ljava/lang/Object;

.field public final ۜ:Landroid/content/Context;

.field public final ۡ:Ljava/util/concurrent/Executor;

.field public ᩺:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 44
    sget-object v0, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ܿ۬ۗ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll/᩺ۧۨ;->ۜ:Landroid/content/Context;

    .line 54
    iput-object v0, p0, Ll/᩺ۧۨ;->ۡ:Ljava/util/concurrent/Executor;

    .line 55
    iput-object v1, p0, Ll/᩺ۧۨ;->֡:Ll/ܿ۬ۗ;

    return-void
.end method

.method private ֡()V
    .locals 2

    .line 426
    iget-object v0, p0, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 427
    :try_start_0
    iput-boolean v1, p0, Ll/᩺ۧۨ;->᩺:Z

    .line 428
    invoke-direct {p0}, Ll/᩺ۧۨ;->ۛ()V

    .line 429
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ֡(Ll/ۖۧۨ;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 191
    :cond_0
    iget v0, p0, Ll/ۖۧۨ;->ۛ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۖۧۨ;->ۛ:I

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Ll/ۖۧۨ;->᩺:Ll/ۛۧۨ;

    .line 193
    iput-boolean v1, p0, Ll/ۖۧۨ;->ܳ:Z

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Ll/ۖۧۨ;->ۧ:Z

    return-void
.end method

.method private ۖ(Ll/ۖۧۨ;)Z
    .locals 1

    .line 376
    iget-object v0, p0, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-boolean p1, p1, Ll/ۖۧۨ;->ܳ:Z

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 378
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ۛ()V
    .locals 5

    .line 201
    iget-object v0, p0, Ll/᩺ۧۨ;->ۖ:Ll/ۖۧۨ;

    if-nez v0, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    iget-boolean v1, v0, Ll/ۖۧۨ;->ܳ:Z

    iget-object v2, p0, Ll/᩺ۧۨ;->ۡ:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, v0, Ll/ۖۧۨ;->ۗ:Ll/ۡۧۨ;

    if-eqz v4, :cond_1

    .line 231
    iput-boolean v3, p0, Ll/᩺ۧۨ;->᩺:Z

    .line 232
    new-instance v1, Ll/ۤۨۨ;

    invoke-direct {v1, p0, v0}, Ll/ۤۨۨ;-><init>(Ll/᩺ۧۨ;Ll/ۖۧۨ;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    .line 209
    iget-object v1, v0, Ll/ۖۧۨ;->ۗ:Ll/ۡۧۨ;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 210
    iput-boolean v1, v0, Ll/ۖۧۨ;->ܳ:Z

    .line 408
    iget-object v1, v0, Ll/ۖۧۨ;->᩵:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 411
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 412
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v1, v4

    .line 212
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 243
    iput-boolean v3, p0, Ll/᩺ۧۨ;->᩺:Z

    .line 244
    new-instance v0, Ll/֨ۨۨ;

    invoke-direct {v0, p0, v1}, Ll/֨ۨۨ;-><init>(Ll/᩺ۧۨ;Ljava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 217
    :cond_3
    iget-object v1, v0, Ll/ۖۧۨ;->᩺:Ll/ۛۧۨ;

    if-nez v1, :cond_4

    :goto_1
    return-void

    :cond_4
    const/4 v4, 0x0

    .line 221
    iput-object v4, v0, Ll/ۖۧۨ;->᩺:Ll/ۛۧۨ;

    .line 222
    iput-object v1, v0, Ll/ۖۧۨ;->ۖ:Ll/ۛۧۨ;

    .line 223
    iput-boolean v3, p0, Ll/᩺ۧۨ;->᩺:Z

    .line 224
    new-instance v3, Ll/۟ۨۨ;

    invoke-direct {v3, p0, v0, v1}, Ll/۟ۨۨ;-><init>(Ll/᩺ۧۨ;Ll/ۖۧۨ;Ll/ۛۧۨ;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ۛ(Ll/ۖۧۨ;)V
    .locals 2

    .line 400
    iget-object v0, p0, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    monitor-enter v0

    .line 408
    :try_start_0
    iget-object p1, p1, Ll/ۖۧۨ;->᩵:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 411
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 412
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    move-object p1, v1

    .line 402
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 418
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 402
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private ۜ(Ll/ۖۧۨ;)Ll/ۡۧۨ;
    .locals 3

    .line 280
    iget-object v0, p1, Ll/ۖۧۨ;->ۗ:Ll/ۡۧۨ;

    if-eqz v0, :cond_0

    return-object v0

    .line 284
    :cond_0
    iget-object v0, p0, Ll/᩺ۧۨ;->֡:Ll/ܿ۬ۗ;

    iget-object v1, p0, Ll/᩺ۧۨ;->ۜ:Landroid/content/Context;

    iget-object v2, p1, Ll/ۖۧۨ;->᩸:Ll/᩶ۛۨ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ll/֡ۧۨ;->ۜ(Landroid/content/Context;Ll/᩶ۛۨ;)Ll/ۡۧۨ;

    move-result-object v0

    .line 285
    iget-object v1, p0, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    :try_start_0
    iget-boolean v2, p1, Ll/ۖۧۨ;->ܳ:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Ll/᩺ۧۨ;->ۖ:Ll/ۖۧۨ;

    if-eq v2, p1, :cond_1

    goto :goto_0

    .line 290
    :cond_1
    iput-object v0, p1, Ll/ۖۧۨ;->ۗ:Ll/ۡۧۨ;

    .line 291
    monitor-exit v1

    return-object v0

    .line 437
    :cond_2
    :goto_0
    invoke-interface {v0}, Ll/ۡۧۨ;->ۜ()V

    const/4 p1, 0x0

    .line 288
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 292
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ۜ(Ll/ۖۧۨ;Ll/ۛۧۨ;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 345
    iget-object v0, p0, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    monitor-enter v0

    .line 367
    :try_start_0
    iget-object v1, p0, Ll/᩺ۧۨ;->ۖ:Ll/ۖۧۨ;

    if-ne v1, p1, :cond_0

    iget v1, p1, Ll/ۖۧۨ;->ۛ:I

    invoke-static {p2}, Ll/ۛۧۨ;->ۜ(Ll/ۛۧۨ;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p1, Ll/ۖۧۨ;->ۨ:I

    invoke-static {p2}, Ll/ۛۧۨ;->֡(Ll/ۛۧۨ;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 347
    monitor-exit v0

    return-void

    .line 349
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    new-instance v0, Ll/ۘۨۨ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۘۨۨ;-><init>(Ll/᩺ۧۨ;Ll/ۖۧۨ;Ll/ۛۧۨ;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 349
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private ۜ(Ll/ۖۧۨ;Ll/ۡۧۨ;)V
    .locals 6

    .line 299
    iget-object v0, p0, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    iget-boolean v1, p1, Ll/ۖۧۨ;->ۧ:Z

    if-eqz v1, :cond_0

    .line 301
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 303
    iput-boolean v1, p1, Ll/ۖۧۨ;->ۧ:Z

    .line 304
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 307
    :try_start_1
    invoke-interface {p2}, Ll/ۡۧۨ;->ۡ()Ll/ۨۧۨ;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v5, p2

    goto :goto_1

    :catchall_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_3

    .line 315
    :cond_1
    iget-object p2, p0, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    monitor-enter p2

    .line 316
    :try_start_2
    iget-object v0, p0, Ll/᩺ۧۨ;->ۖ:Ll/ۖۧۨ;

    if-ne v0, p1, :cond_3

    iget-boolean v0, p1, Ll/ۖۧۨ;->ܳ:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 319
    :cond_2
    iget v4, p1, Ll/ۖۧۨ;->ۨ:I

    .line 320
    iget v3, p1, Ll/ۖۧۨ;->ۛ:I

    .line 321
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    new-instance p2, Ll/ܶۨۨ;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ll/ܶۨۨ;-><init>(Ll/᩺ۧۨ;Ll/ۖۧۨ;IILl/ۨۧۨ;)V

    invoke-static {p2}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    return-void

    .line 317
    :cond_3
    :goto_2
    :try_start_3
    monitor-exit p2

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 321
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 304
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public static ۜ(Ll/᩺ۧۨ;Ljava/util/List;)V
    .locals 1

    .line 417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 418
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 246
    :cond_0
    invoke-direct {p0}, Ll/᩺ۧۨ;->֡()V

    return-void
.end method

.method public static synthetic ۜ(Ll/᩺ۧۨ;Ll/ۖۧۨ;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Ll/᩺ۧۨ;->ۡ(Ll/ۖۧۨ;)V

    .line 234
    invoke-direct {p0, p1}, Ll/᩺ۧۨ;->ۛ(Ll/ۖۧۨ;)V

    .line 235
    invoke-direct {p0}, Ll/᩺ۧۨ;->֡()V

    return-void
.end method

.method public static ۜ(Ll/᩺ۧۨ;Ll/ۖۧۨ;IILl/ۨۧۨ;)V
    .locals 1

    .line 325
    iget-object v0, p0, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    monitor-enter v0

    .line 327
    :try_start_0
    iget-object p0, p0, Ll/᩺ۧۨ;->ۖ:Ll/ۖۧۨ;

    if-ne p0, p1, :cond_1

    iget p0, p1, Ll/ۖۧۨ;->ۛ:I

    if-ne p0, p2, :cond_1

    iget p0, p1, Ll/ۖۧۨ;->ۨ:I

    if-ne p0, p3, :cond_1

    iget-boolean p0, p1, Ll/ۖۧۨ;->ܳ:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    iget-object p0, p1, Ll/ۖۧۨ;->ۜ:Ll/ܰ᩸ۨ;

    .line 334
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    iget-object p0, p0, Ll/ܰ᩸ۨ;->ۜ:Ll/ۛ᩵ۨ;

    invoke-static {p0, p3, p4}, Ll/ۛ᩵ۨ;->ۜ(Ll/ۛ᩵ۨ;ILl/ۨۧۨ;)V

    return-void

    .line 331
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 334
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ۜ(Ll/᩺ۧۨ;Ll/ۖۧۨ;Ll/ۛۧۨ;)V
    .locals 6

    const/4 v0, 0x0

    .line 256
    :try_start_0
    invoke-direct {p0, p1}, Ll/᩺ۧۨ;->ۜ(Ll/ۖۧۨ;)Ll/ۡۧۨ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 258
    invoke-static {p2}, Ll/ۛۧۨ;->ۛ(Ll/ۛۧۨ;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {p2}, Ll/ۛۧۨ;->ۖ(Ll/ۛۧۨ;)I

    move-result v4

    invoke-static {p2}, Ll/ۛۧۨ;->ۡ(Ll/ۛۧۨ;)I

    move-result v5

    invoke-interface {v1, v4, v5, v2, v3}, Ll/ۡۧۨ;->ۜ(IIJ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 259
    invoke-direct {p0, p1, v1}, Ll/᩺ۧۨ;->ۜ(Ll/ۖۧۨ;Ll/ۡۧۨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v2, v0

    .line 264
    :goto_0
    invoke-direct {p0, p1, p2, v2}, Ll/᩺ۧۨ;->ۜ(Ll/ۖۧۨ;Ll/ۛۧۨ;Landroid/graphics/Bitmap;)V

    .line 265
    iget-object p2, p0, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    monitor-enter p2

    .line 266
    :try_start_1
    iput-object v0, p1, Ll/ۖۧۨ;->ۖ:Ll/ۛۧۨ;

    .line 267
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    invoke-direct {p0, p1}, Ll/᩺ۧۨ;->ۖ(Ll/ۖۧۨ;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 269
    invoke-direct {p0, p1}, Ll/᩺ۧۨ;->ۡ(Ll/ۖۧۨ;)V

    .line 270
    invoke-direct {p0, p1}, Ll/᩺ۧۨ;->ۛ(Ll/ۖۧۨ;)V

    .line 272
    :cond_1
    invoke-direct {p0}, Ll/᩺ۧۨ;->֡()V

    return-void

    :catchall_1
    move-exception p0

    .line 267
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static ۜ(Ll/᩺ۧۨ;Ll/ۖۧۨ;Ll/ۛۧۨ;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 352
    iget-object v0, p0, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    monitor-enter v0

    .line 367
    :try_start_0
    iget-object p0, p0, Ll/᩺ۧۨ;->ۖ:Ll/ۖۧۨ;

    if-ne p0, p1, :cond_0

    iget p0, p1, Ll/ۖۧۨ;->ۛ:I

    invoke-static {p2}, Ll/ۛۧۨ;->ۜ(Ll/ۛۧۨ;)I

    move-result v1

    if-ne p0, v1, :cond_0

    iget p0, p1, Ll/ۖۧۨ;->ۨ:I

    invoke-static {p2}, Ll/ۛۧۨ;->֡(Ll/ۛۧۨ;)I

    move-result v1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 355
    monitor-exit v0

    return-void

    .line 357
    :cond_1
    iget-object p0, p1, Ll/ۖۧۨ;->ۜ:Ll/ܰ᩸ۨ;

    .line 358
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-static {p2}, Ll/ۛۧۨ;->֡(Ll/ۛۧۨ;)I

    move-result p1

    .line 821
    iget-object p0, p0, Ll/ܰ᩸ۨ;->ۜ:Ll/ۛ᩵ۨ;

    invoke-static {p0, p1, p3}, Ll/ۛ᩵ۨ;->ۜ(Ll/ۛ᩵ۨ;ILandroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p0

    .line 358
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private ۡ(Ll/ۖۧۨ;)V
    .locals 3

    .line 386
    iget-object v0, p0, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    monitor-enter v0

    .line 387
    :try_start_0
    iget-object v1, p1, Ll/ۖۧۨ;->ۗ:Ll/ۡۧۨ;

    const/4 v2, 0x0

    .line 388
    iput-object v2, p1, Ll/ۖۧۨ;->ۗ:Ll/ۡۧۨ;

    const/4 v2, 0x0

    .line 389
    iput-boolean v2, p1, Ll/ۖۧۨ;->ܳ:Z

    .line 390
    iput-boolean v2, p1, Ll/ۖۧۨ;->ۧ:Z

    .line 391
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 437
    invoke-interface {v1}, Ll/ۡۧۨ;->ۜ()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 391
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final ۜ()V
    .locals 3

    .line 130
    iget-object v0, p0, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Ll/᩺ۧۨ;->ۖ:Ll/ۖۧۨ;

    if-eqz v1, :cond_0

    .line 133
    iget v2, v1, Ll/ۖۧۨ;->ۛ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ll/ۖۧۨ;->ۛ:I

    const/4 v2, 0x0

    .line 134
    iput-object v2, v1, Ll/ۖۧۨ;->᩺:Ll/ۛۧۨ;

    .line 136
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۜ(IIJ)V
    .locals 15

    move-object v1, p0

    .line 102
    iget-object v2, v1, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v0, v1, Ll/᩺ۧۨ;->ۖ:Ll/ۖۧۨ;

    if-nez v0, :cond_0

    .line 105
    monitor-exit v2

    return-void

    :cond_0
    const/4 v3, 0x1

    move/from16 v4, p1

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v4, p2

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 109
    new-instance v3, Ll/ۛۧۨ;

    iget v5, v0, Ll/ۖۧۨ;->ۨ:I

    iget v6, v0, Ll/ۖۧۨ;->ۛ:I

    iget-wide v7, v0, Ll/ۖۧۨ;->ۡ:J

    const-wide/16 v11, 0x3e8

    const-wide/16 v13, 0x1

    .line 189
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v7, v13

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide v7, 0x7fffffffffffffffL

    :goto_0
    move-wide/from16 v13, p3

    .line 206
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 192
    div-long/2addr v7, v11

    mul-long v7, v7, v11

    move-object v4, v3

    .line 112
    invoke-direct/range {v4 .. v10}, Ll/ۛۧۨ;-><init>(IIJII)V

    .line 116
    iget-object v4, v0, Ll/ۖۧۨ;->ۖ:Ll/ۛۧۨ;

    invoke-virtual {v3, v4}, Ll/ۛۧۨ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 117
    monitor-exit v2

    return-void

    .line 119
    :cond_2
    iput-object v3, v0, Ll/ۖۧۨ;->᩺:Ll/ۛۧۨ;

    .line 120
    iget-boolean v0, v1, Ll/᩺ۧۨ;->᩺:Z

    if-nez v0, :cond_3

    .line 121
    invoke-direct {p0}, Ll/᩺ۧۨ;->ۛ()V

    .line 123
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۜ(Ljava/lang/Runnable;)V
    .locals 4

    .line 170
    iget-object v0, p0, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Ll/᩺ۧۨ;->ۖ:Ll/ۖۧۨ;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v2, v2, v3

    invoke-static {v2}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ll/ᩳۢۙ;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 243
    iput-boolean v1, p0, Ll/᩺ۧۨ;->᩺:Z

    .line 244
    iget-object v1, p0, Ll/᩺ۧۨ;->ۡ:Ljava/util/concurrent/Executor;

    new-instance v2, Ll/֨ۨۨ;

    invoke-direct {v2, p0, p1}, Ll/֨ۨۨ;-><init>(Ll/᩺ۧۨ;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    monitor-exit v0

    return-void

    .line 176
    :cond_0
    invoke-static {v1}, Ll/᩺ۧۨ;->֡(Ll/ۖۧۨ;)V

    .line 177
    iget-object v1, v1, Ll/ۖۧۨ;->᩵:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-boolean p1, p0, Ll/᩺ۧۨ;->᩺:Z

    if-nez p1, :cond_1

    .line 179
    invoke-direct {p0}, Ll/᩺ۧۨ;->ۛ()V

    .line 181
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۜ(Ll/᩻ۗۖ;Ll/᩶ۛۨ;JILl/ܰ᩸ۨ;)V
    .locals 12

    move-object v1, p0

    .line 73
    invoke-virtual {p2}, Ll/᩶ۛۨ;->ۡ()Ljava/lang/String;

    move-result-object v5

    .line 74
    iget-object v10, v1, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    monitor-enter v10

    .line 75
    :try_start_0
    iget-object v0, v1, Ll/᩺ۧۨ;->ۖ:Ll/ۖۧۨ;

    if-eqz v0, :cond_3

    iget v2, v0, Ll/ۖۧۨ;->ۨ:I

    move/from16 v8, p5

    if-ne v2, v8, :cond_2

    iget-object v0, v0, Ll/ۖۧۨ;->֡:Ll/᩻ۗۖ;

    .line 77
    invoke-interface {v0}, Ll/᩻ۗۖ;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ll/᩻ۗۖ;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/ۘۢۙ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ll/᩺ۧۨ;->ۖ:Ll/ۖۧۨ;

    iget-object v0, v0, Ll/ۖۧۨ;->ۙ:Ljava/lang/String;

    .line 78
    invoke-static {v0, v5}, Ll/ۘۢۙ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, v1, Ll/᩺ۧۨ;->ۖ:Ll/ۖۧۨ;

    move-object v3, p1

    iput-object v3, v0, Ll/ۖۧۨ;->֡:Ll/᩻ۗۖ;

    move-object v4, p2

    .line 88
    iput-object v4, v0, Ll/ۖۧۨ;->᩸:Ll/᩶ۛۨ;

    .line 89
    iput-object v5, v0, Ll/ۖۧۨ;->ۙ:Ljava/lang/String;

    move-wide v6, p3

    .line 90
    iput-wide v6, v0, Ll/ۖۧۨ;->ۡ:J

    move-object/from16 v9, p6

    .line 91
    iput-object v9, v0, Ll/ۖۧۨ;->ۜ:Ll/ܰ᩸ۨ;

    .line 92
    iget-object v2, v0, Ll/ۖۧۨ;->ۗ:Ll/ۡۧۨ;

    if-nez v2, :cond_1

    iget-boolean v2, v1, Ll/᩺ۧۨ;->᩺:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 93
    iput-boolean v2, v0, Ll/ۖۧۨ;->ܳ:Z

    .line 95
    :cond_1
    monitor-exit v10

    return-void

    :cond_2
    :goto_0
    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    move/from16 v8, p5

    :goto_1
    move-object/from16 v9, p6

    .line 79
    iget-object v0, v1, Ll/᩺ۧۨ;->ۖ:Ll/ۖۧۨ;

    .line 80
    invoke-static {v0}, Ll/᩺ۧۨ;->֡(Ll/ۖۧۨ;)V

    .line 81
    new-instance v11, Ll/ۖۧۨ;

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Ll/ۖۧۨ;-><init>(Ll/᩻ۗۖ;Ll/᩶ۛۨ;Ljava/lang/String;JILl/ܰ᩸ۨ;)V

    iput-object v11, v1, Ll/᩺ۧۨ;->ۖ:Ll/ۖۧۨ;

    .line 82
    iget-boolean v2, v1, Ll/᩺ۧۨ;->᩺:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, v0, Ll/ۖۧۨ;->ۗ:Ll/ۡۧۨ;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 231
    iput-boolean v2, v1, Ll/᩺ۧۨ;->᩺:Z

    .line 232
    iget-object v2, v1, Ll/᩺ۧۨ;->ۡ:Ljava/util/concurrent/Executor;

    new-instance v3, Ll/ۤۨۨ;

    invoke-direct {v3, p0, v0}, Ll/ۤۨۨ;-><init>(Ll/᩺ۧۨ;Ll/ۖۧۨ;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    :cond_4
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۡ()V
    .locals 3

    .line 143
    iget-object v0, p0, Ll/᩺ۧۨ;->ۛ:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Ll/᩺ۧۨ;->ۖ:Ll/ۖۧۨ;

    if-eqz v1, :cond_3

    .line 145
    iget-boolean v2, v1, Ll/ۖۧۨ;->ܳ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v2, v1, Ll/ۖۧۨ;->ۗ:Ll/ۡۧۨ;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ll/᩺ۧۨ;->᩺:Z

    if-nez v2, :cond_1

    .line 149
    monitor-exit v0

    return-void

    .line 151
    :cond_1
    invoke-static {v1}, Ll/᩺ۧۨ;->֡(Ll/ۖۧۨ;)V

    .line 152
    iget-boolean v1, p0, Ll/᩺ۧۨ;->᩺:Z

    if-nez v1, :cond_2

    .line 153
    invoke-direct {p0}, Ll/᩺ۧۨ;->ۛ()V

    .line 155
    :cond_2
    monitor-exit v0

    return-void

    .line 146
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
