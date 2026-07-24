.class public Ll/ۗ۬ۖ;
.super Ll/ۛܿۧ;
.source "2283"


# static fields
.field public static final synthetic ֨ۜ:I


# instance fields
.field public ۚۜ:Ljava/util/concurrent/LinkedBlockingQueue;

.field public ۟ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۤۜ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۫ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ܿۜ:Z

.field public ᩷ۜ:Ljava/util/ArrayList;

.field public volatile ᩹ۜ:Z

.field public ᩻ۜ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 196
    invoke-direct {p0}, Ll/ۛܿۧ;-><init>()V

    .line 197
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۗ۬ۖ;->ۤۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۗ۬ۖ;->۫ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۗ۬ۖ;->۟ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۗ۬ۖ;->᩻ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ll/ۗ۬ۖ;->ۚۜ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗ۬ۖ;->᩷ۜ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Ll/ۗ۬ۖ;->ܿۜ:Z

    return-void
.end method

.method public static synthetic ۜ(Ll/ۗ۬ۖ;I)V
    .locals 7

    .line 285
    iget-object v0, p0, Ll/ۗ۬ۖ;->᩻ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 288
    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ll/ۗ۬ۖ;->ܿۜ()Ll/᩸۬ۖ;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Ll/᩸۬ۖ;->ۡ:Ll/ۜ֨ۖ;

    .line 289
    iget-object v3, v1, Ll/᩸۬ۖ;->֡:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ll/ܽۚۧ;->ۜ(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v3, p0, Ll/ۗ۬ۖ;->۫ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Ll/ۗ۬ۖ;->ۤۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p0, v3, v4, v5, v6}, Ll/ܽۚۧ;->ۡ(JJ)V

    .line 291
    iget-object v1, v1, Ll/᩸۬ۖ;->ۜ:Ll/ۜۤۛ;

    .line 292
    iget-boolean v3, p0, Ll/ۗ۬ۖ;->ܿۜ:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ll/ۜۤۛ;->֡ۡ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 293
    invoke-virtual {v1}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbin/mt/plus/Features;->deleteFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    invoke-virtual {v1}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ۜ֨ۖ;->ۜ(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {v1}, Ll/ۜۤۛ;->۬()Z

    move-result v3

    if-nez v3, :cond_3

    .line 300
    invoke-virtual {v1}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 301
    invoke-virtual {v1}, Ll/ۜۤۛ;->ܶ()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    .line 308
    invoke-virtual {v1}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ۜ֨ۖ;->ۜ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 312
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 313
    throw p0
.end method

.method private ۜ(Ll/ۜۤۛ;Ljava/lang/String;)V
    .locals 3

    .line 361
    invoke-virtual {p0}, Ll/ܽۚۧ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 364
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "/"

    .line 0
    invoke-static {p2, v0}, Ll/ۛ᩹ۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 364
    invoke-virtual {p1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 365
    :goto_0
    invoke-virtual {p1}, Ll/ۜۤۛ;->֨ۜ()Z

    move-result v0

    iget-object v1, p0, Ll/ۗ۬ۖ;->ۚۜ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v2, p0, Ll/ۗ۬ۖ;->ۤۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ll/ۜۤۛ;->ۘۜ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 366
    invoke-virtual {p1}, Ll/ۜۤۛ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 368
    new-instance v0, Ll/᩸۬ۖ;

    sget-object v2, Ll/ۜ֨ۖ;->ۡۜ:Ll/ۜ֨ۖ;

    invoke-direct {v0, p1, p2, v2}, Ll/᩸۬ۖ;-><init>(Ll/ۜۤۛ;Ljava/lang/String;Ll/ۜ֨ۖ;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void

    .line 371
    :cond_2
    iget-boolean v0, p0, Ll/ۗ۬ۖ;->ܿۜ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ll/ۜۤۛ;->֡ۡ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 373
    new-instance v0, Ll/᩸۬ۖ;

    sget-object v2, Ll/ۜ֨ۖ;->ۡۜ:Ll/ۜ֨ۖ;

    invoke-direct {v0, p1, p2, v2}, Ll/᩸۬ۖ;-><init>(Ll/ۜۤۛ;Ljava/lang/String;Ll/ۜ֨ۖ;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 406
    invoke-virtual {p1, v0}, Ll/ۜۤۛ;->ۡ(Z)Ljava/util/List;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۤۛ;

    .line 377
    invoke-direct {p0, v1, p2}, Ll/ۗ۬ۖ;->ۜ(Ll/ۜۤۛ;Ljava/lang/String;)V

    goto :goto_1

    .line 379
    :cond_4
    invoke-virtual {p0}, Ll/ܽۚۧ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return-void

    .line 382
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 384
    new-instance v0, Ll/᩸۬ۖ;

    sget-object v1, Ll/ۜ֨ۖ;->ۜۜ:Ll/ۜ֨ۖ;

    invoke-direct {v0, p1, p2, v1}, Ll/᩸۬ۖ;-><init>(Ll/ۜۤۛ;Ljava/lang/String;Ll/ۜ֨ۖ;)V

    iget-object p1, p0, Ll/ۗ۬ۖ;->᩷ۜ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 387
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 388
    new-instance v0, Ll/᩸۬ۖ;

    sget-object v2, Ll/ۜ֨ۖ;->۬:Ll/ۜ֨ۖ;

    invoke-direct {v0, p1, p2, v2}, Ll/᩸۬ۖ;-><init>(Ll/ۜۤۛ;Ljava/lang/String;Ll/ۜ֨ۖ;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method private ܿۜ()Ll/᩸۬ۖ;
    .locals 4

    .line 394
    iget-object v0, p0, Ll/ۗ۬ۖ;->۟ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 396
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll/ܽۚۧ;->ۖ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 399
    :try_start_1
    iget-object v0, p0, Ll/ۗ۬ۖ;->ۚۜ:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩸۬ۖ;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 411
    iget-object v1, p0, Ll/ۗ۬ۖ;->۟ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v0

    .line 405
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Ll/ۗ۬ۖ;->᩹ۜ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    .line 411
    :catch_0
    :cond_2
    iget-object v0, p0, Ll/ۗ۬ۖ;->۟ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/ۗ۬ۖ;->۟ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 412
    throw v0
.end method


# virtual methods
.method public final ۜ(Lbin/mt/plus/Main;Ll/۠ܰۖ;Ll/۠ܰۖ;Ll/ܳۚۧ;)V
    .locals 0

    .line 417
    invoke-virtual {p4}, Ll/ܳۚۧ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/ܽۚۧ;->ۡ(Ll/۠ܰۖ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {p2}, Ll/۠ܰۖ;->ۖ()V

    :cond_0
    return-void
.end method

.method public final ۡ(Ll/ܳۚۧ;)V
    .locals 0

    .line 424
    invoke-static {}, Ll/᩸ܶۨ;->ۡ()V

    .line 425
    invoke-static {}, Ll/᩻֫ۖ;->ۨ()V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    const-string v0, "recycle"

    .line 219
    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ۖ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1205ba

    goto :goto_0

    :cond_0
    const v0, 0x7f1207d2

    :goto_0
    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->᩵(I)V

    const-string v0, "..."

    .line 220
    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ۜ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ܺ()Ll/ۖ᩹ۨ;
    .locals 1

    .line 209
    sget-object v0, Ll/ܰ᩻ۧ;->ۨ:Ll/ۖ᩹ۨ;

    return-object v0
.end method

.method public final ܺۜ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "deleteFrom"

    .line 214
    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120939

    .line 655
    invoke-static {v1, v0}, Ll/ۙ֨ۨ;->ۜ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᩸()Ll/ܳۚۧ;
    .locals 10

    const-string v0, "ARG_PATHS"

    .line 141
    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ܺ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "recycle"

    .line 227
    invoke-virtual {p0, v1}, Ll/ܽۚۧ;->ۖ(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "speedMode"

    .line 228
    invoke-virtual {p0, v2}, Ll/ܽۚۧ;->ۖ(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Ll/ۗ۬ۖ;->ܿۜ:Z

    .line 229
    invoke-static {v0}, Ll/ܽۢۙ;->stream([Ljava/lang/Object;)Ll/ۜ۠ۙ;

    move-result-object v2

    new-instance v3, Ll/ܺۢۖ;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ll/ܺۢۖ;-><init>(I)V

    .line 230
    invoke-interface {v2, v3}, Ll/ۜ۠ۙ;->map(Ljava/util/function/Function;)Ll/ۜ۠ۙ;

    move-result-object v2

    .line 231
    invoke-interface {v2}, Ll/ۜ۠ۙ;->distinct()Ll/ۜ۠ۙ;

    move-result-object v2

    new-instance v3, Ll/۟᩸ۧ;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ll/۟᩸ۧ;-><init>(I)V

    .line 232
    invoke-interface {v2, v3}, Ll/ۜ۠ۙ;->map(Ljava/util/function/Function;)Ll/ۜ۠ۙ;

    move-result-object v2

    new-instance v3, Ll/᩵۬ۖ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-interface {v2, v3}, Ll/ۜ۠ۙ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll/᩸۫ۧ;

    .line 234
    invoke-static {v2}, Ll/ۗ۫ۧ;->ۜ([Ll/᩸۫ۧ;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 236
    array-length v1, v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_10

    .line 237
    invoke-virtual {p0}, Ll/ܽۚۧ;->ۖ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 238
    invoke-static {}, Ll/ܳۚۧ;->ۖ()Ll/ܳۚۧ;

    move-result-object v0

    return-object v0

    .line 240
    :cond_1
    aget-object v4, v0, v3

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v4, v5}, Ll/ܳۤۛ;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-virtual {v4}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ll/ܽۚۧ;->ۜ(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    int-to-long v6, v3

    int-to-long v8, v1

    .line 243
    invoke-virtual {p0, v6, v7, v8, v9}, Ll/ܽۚۧ;->ۡ(JJ)V

    .line 244
    invoke-virtual {v4}, Ll/ۜۤۛ;->֨ۜ()Z

    move-result v6

    invoke-static {v6}, Ll/ۜ֨ۖ;->ۜ(Z)Ll/ۜ֨ۖ;

    move-result-object v6

    .line 245
    invoke-virtual {v4}, Ll/ۜۤۛ;->۫ۡ()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, p0}, Ll/ۜۤۛ;->ۡ(Ll/ۗ᩹ۨ;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 279
    :cond_2
    invoke-virtual {v6, v5}, Ll/ۜ֨ۖ;->ۜ(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll/ܽۚۧ;->ۖ()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 247
    invoke-static {}, Ll/ܳۚۧ;->ۖ()Ll/ܳۚۧ;

    move-result-object v0

    return-object v0

    .line 249
    :cond_4
    new-instance v7, Ll/ܳ۬ۖ;

    invoke-direct {v7, v4}, Ll/ܳ۬ۖ;-><init>(Ll/ۜۤۛ;)V

    .line 269
    invoke-virtual {v7}, Ll/ۚ᩻ۧ;->ۜ()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 271
    invoke-virtual {v4}, Ll/ۜۤۛ;->ܶ()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 272
    invoke-virtual {v6, v5}, Ll/ۜ֨ۖ;->ۜ(Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_5
    invoke-virtual {p0}, Ll/ܽۚۧ;->ۧ()V

    .line 276
    invoke-static {}, Ll/ܳۚۧ;->ۖ()Ll/ܳۚۧ;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "minTotal"

    .line 283
    invoke-virtual {p0, v1}, Ll/ܽۚۧ;->ۗ(Ljava/lang/String;)I

    move-result v1

    .line 284
    new-instance v3, Ll/ۙ֫᩸;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, p0}, Ll/ۙ֫᩸;-><init>(IILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 315
    iput-boolean v1, p0, Ll/ۗ۬ۖ;->᩹ۜ:Z

    const/4 v4, 0x4

    .line 316
    sget v5, Ll/ۛܳ᩸;->ۜ:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 317
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    .line 319
    sget-object v7, Ll/ۘ֫᩸;->֡:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v7, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 321
    :cond_7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_9

    aget-object v6, v0, v4

    new-array v7, v2, [Ljava/lang/String;

    .line 322
    invoke-static {v6, v7}, Ll/ܳۤۛ;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v6

    const-string v7, ""

    invoke-direct {p0, v6, v7}, Ll/ۗ۬ۖ;->ۜ(Ll/ۜۤۛ;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Ll/ܽۚۧ;->ۖ()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 327
    :cond_9
    :goto_4
    new-instance v0, Ll/᩷᩶;

    invoke-direct {v0}, Ll/᩷᩶;-><init>()V

    .line 328
    iget-object v3, p0, Ll/ۗ۬ۖ;->᩷ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩸۬ۖ;

    .line 329
    iget-object v6, v4, Ll/᩸۬ۖ;->֡:Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-static {v6, v7}, Ll/᩻۬ܰ;->ۜ(Ljava/lang/String;C)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ll/ۧܽ᩶;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ll/ۧܽ᩶;-><init>(I)V

    invoke-static {v0, v6, v7}, Ll/۟ۢۙ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 330
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 332
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ll/᩷᩶;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 335
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_6
    if-ltz v4, :cond_f

    .line 336
    :goto_7
    iget-object v1, p0, Ll/ۗ۬ۖ;->ۚۜ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ll/ۗ۬ۖ;->۟ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v6, p0, Ll/ۗ۬ۖ;->᩻ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v1, v6, :cond_b

    goto :goto_9

    .line 344
    :cond_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    .line 369
    invoke-virtual {v0, v1, v6}, Ll/֡ۢ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 344
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩸۬ۖ;

    .line 345
    iget-object v7, p0, Ll/ۗ۬ۖ;->ۚۜ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 337
    :cond_d
    :goto_9
    invoke-virtual {p0}, Ll/ܽۚۧ;->ۖ()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    const-wide/16 v6, 0xa

    .line 341
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_7

    .line 348
    :cond_f
    :goto_a
    iput-boolean v2, p0, Ll/ۗ۬ۖ;->᩹ۜ:Z

    .line 349
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 351
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    nop

    goto :goto_b

    .line 357
    :cond_10
    invoke-virtual {p0}, Ll/ܽۚۧ;->᩻ۜ()Ll/ܳۚۧ;

    move-result-object v0

    return-object v0
.end method
