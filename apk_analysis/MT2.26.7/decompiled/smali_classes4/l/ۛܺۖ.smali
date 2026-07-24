.class public final Ll/ۛܺۖ;
.super Ljava/lang/Thread;
.source "C29B"


# instance fields
.field public final synthetic ۘ:Ll/᩺ܺۖ;


# direct methods
.method public constructor <init>(Ll/᩺ܺۖ;)V
    .locals 0

    .line 375
    iput-object p1, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 378
    iget-object v0, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v0}, Ll/᩺ܺۖ;->ۖ(Ll/᩺ܺۖ;)Ll/۠ܰۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨ֡;->getLifecycle()Ll/ۨ᩵ۜ;

    move-result-object v0

    .line 381
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ll/ۨ᩵ۜ;->ۜ()Ll/᩺᩵ۜ;

    move-result-object v1

    sget-object v2, Ll/᩺᩵ۜ;->ۜۜ:Ll/᩺᩵ۜ;

    if-ne v1, v2, :cond_1

    goto/16 :goto_3

    .line 385
    :cond_1
    :try_start_0
    iget-object v1, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v1}, Ll/᩺ܺۖ;->ۜ(Ll/᩺ܺۖ;)Ll/᩹۬ۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩹۬ۧ;->֡()Z

    move-result v1

    const-wide/16 v2, 0x32

    if-nez v1, :cond_f

    iget-object v1, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v1}, Ll/᩺ܺۖ;->ۛ(Ll/᩺ܺۖ;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 386
    invoke-virtual {v0}, Ll/ۨ᩵ۜ;->ۜ()Ll/᩺᩵ۜ;

    move-result-object v1

    sget-object v4, Ll/᩺᩵ۜ;->ۛۜ:Ll/᩺᩵ۜ;

    invoke-virtual {v1, v4}, Ll/᩺᩵ۜ;->ۜ(Ll/᩺᩵ۜ;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 390
    :cond_2
    iget-object v1, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v1}, Ll/᩺ܺۖ;->ۜ(Ll/᩺ܺۖ;)Ll/᩹۬ۧ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    .line 391
    iget-object v4, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v4}, Ll/᩺ܺۖ;->ۖ(Ll/᩺ܺۖ;)Ll/۠ܰۖ;

    move-result-object v4

    invoke-virtual {v4}, Ll/۠ܰۖ;->᩸()Ljava/util/List;

    move-result-object v4

    .line 392
    iget-object v5, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v5}, Ll/᩺ܺۖ;->ۡ(Ll/᩺ܺۖ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eqz v4, :cond_e

    if-ltz v1, :cond_e

    .line 394
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v1, v6, :cond_3

    goto/16 :goto_4

    .line 399
    :cond_3
    iget-object v2, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v2}, Ll/᩺ܺۖ;->ۖ(Ll/᩺ܺۖ;)Ll/۠ܰۖ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۠ܰۖ;->ܳ()Ll/᩻ۙۖ;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩻ۙۖ;->ۨ()Ll/۫ۗۖ;

    move-result-object v2

    move v3, v1

    .line 401
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 402
    iget-object v6, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v6}, Ll/᩺ܺۖ;->ۜ(Ll/᩺ܺۖ;)Ll/᩹۬ۧ;

    move-result-object v6

    invoke-virtual {v6}, Ll/᩹۬ۧ;->֡()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v6}, Ll/᩺ܺۖ;->ۛ(Ll/᩺ܺۖ;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v6}, Ll/᩺ܺۖ;->ۡ(Ll/᩺ܺۖ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v5, v6, :cond_4

    goto/16 :goto_0

    .line 405
    :cond_4
    iget-object v6, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v6}, Ll/᩺ܺۖ;->ۜ(Ll/᩺ܺۖ;)Ll/᩹۬ۧ;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    if-eq v1, v6, :cond_5

    goto/16 :goto_0

    .line 409
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩻ۗۖ;

    .line 410
    invoke-interface {v6}, Ll/᩻ۗۖ;->֡ۡ()I

    move-result v7

    if-eqz v7, :cond_6

    .line 412
    iget-object v8, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v8}, Ll/᩺ܺۖ;->ۖ(Ll/᩺ܺۖ;)Ll/۠ܰۖ;

    move-result-object v8

    invoke-virtual {v8}, Ll/۠ܰۖ;->ܳ()Ll/᩻ۙۖ;

    move-result-object v8

    invoke-interface {v2, v8, v6, v7}, Ll/۫ۗۖ;->ۜ(Ll/᩻ۙۖ;Ll/᩻ۗۖ;I)Ll/ۖ᩹ۨ;

    move-result-object v7

    .line 413
    invoke-interface {v6, v7}, Ll/᩻ۗۖ;->ۜ(Ll/ۖ᩹ۨ;)V

    .line 414
    invoke-interface {v2, v6}, Ll/۫ۗۖ;->ۜ(Ll/᩻ۗۖ;)Ll/᩸ᩴۖ;

    move-result-object v8

    .line 243
    iget-object v8, v8, Ll/᩸ᩴۖ;->֡:Ll/ۖ᩹ۨ;

    if-eq v8, v7, :cond_6

    .line 415
    iget-object v7, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v7}, Ll/᩺ܺۖ;->ۜ(Ll/᩺ܺۖ;)Ll/᩹۬ۧ;

    move-result-object v7

    new-instance v8, Ll/ۡܺۖ;

    invoke-direct {v8, p0, v6}, Ll/ۡܺۖ;-><init>(Ll/ۛܺۖ;Ll/᩻ۗۖ;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 418
    :cond_6
    invoke-virtual {v0}, Ll/ۨ᩵ۜ;->ۜ()Ll/᩺᩵ۜ;

    move-result-object v6

    sget-object v7, Ll/᩺᩵ۜ;->ۜۜ:Ll/᩺᩵ۜ;

    if-ne v6, v7, :cond_7

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_d

    .line 424
    iget-object v6, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v6}, Ll/᩺ܺۖ;->ۜ(Ll/᩺ܺۖ;)Ll/᩹۬ۧ;

    move-result-object v6

    invoke-virtual {v6}, Ll/᩹۬ۧ;->֡()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v6}, Ll/᩺ܺۖ;->ۛ(Ll/᩺ܺۖ;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v6}, Ll/᩺ܺۖ;->ۡ(Ll/᩺ܺۖ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v5, v6, :cond_9

    goto/16 :goto_0

    .line 427
    :cond_9
    iget-object v6, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v6}, Ll/᩺ܺۖ;->ۜ(Ll/᩺ܺۖ;)Ll/᩹۬ۧ;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    if-eq v1, v6, :cond_a

    goto/16 :goto_0

    .line 431
    :cond_a
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩻ۗۖ;

    .line 432
    invoke-interface {v6}, Ll/᩻ۗۖ;->֡ۡ()I

    move-result v7

    if-eqz v7, :cond_b

    .line 434
    iget-object v8, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v8}, Ll/᩺ܺۖ;->ۖ(Ll/᩺ܺۖ;)Ll/۠ܰۖ;

    move-result-object v8

    invoke-virtual {v8}, Ll/۠ܰۖ;->ܳ()Ll/᩻ۙۖ;

    move-result-object v8

    invoke-interface {v2, v8, v6, v7}, Ll/۫ۗۖ;->ۜ(Ll/᩻ۙۖ;Ll/᩻ۗۖ;I)Ll/ۖ᩹ۨ;

    move-result-object v7

    .line 435
    invoke-interface {v6, v7}, Ll/᩻ۗۖ;->ۜ(Ll/ۖ᩹ۨ;)V

    .line 436
    invoke-interface {v2, v6}, Ll/۫ۗۖ;->ۜ(Ll/᩻ۗۖ;)Ll/᩸ᩴۖ;

    move-result-object v8

    .line 243
    iget-object v8, v8, Ll/᩸ᩴۖ;->֡:Ll/ۖ᩹ۨ;

    if-eq v8, v7, :cond_b

    .line 437
    iget-object v7, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v7}, Ll/᩺ܺۖ;->ۜ(Ll/᩺ܺۖ;)Ll/᩹۬ۧ;

    move-result-object v7

    new-instance v8, Ll/֡ܺۖ;

    invoke-direct {v8, p0, v6}, Ll/֡ܺۖ;-><init>(Ll/ۛܺۖ;Ll/᩻ۗۖ;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 440
    :cond_b
    invoke-virtual {v0}, Ll/ۨ᩵ۜ;->ۜ()Ll/᩺᩵ۜ;

    move-result-object v6

    sget-object v7, Ll/᩺᩵ۜ;->ۜۜ:Ll/᩺᩵ۜ;

    if-ne v6, v7, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 446
    :cond_d
    iget-object v1, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v1}, Ll/᩺ܺۖ;->ۡ(Ll/᩺ܺۖ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v5, v1, :cond_0

    .line 447
    iget-object v1, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v1}, Ll/᩺ܺۖ;->֡(Ll/᩺ܺۖ;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 448
    :try_start_1
    iget-object v2, p0, Ll/ۛܺۖ;->ۘ:Ll/᩺ܺۖ;

    invoke-static {v2}, Ll/᩺ܺۖ;->֡(Ll/᩺ܺۖ;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 449
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    :try_start_2
    invoke-virtual {v0}, Ll/ۨ᩵ۜ;->ۜ()Ll/᩺᩵ۜ;

    move-result-object v1

    sget-object v2, Ll/᩺᩵ۜ;->ۜۜ:Ll/᩺᩵ۜ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v2, :cond_d

    :goto_3
    return-void

    :catchall_0
    move-exception v2

    .line 449
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 395
    :cond_e
    :goto_4
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    .line 387
    :cond_f
    :goto_5
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    nop

    goto/16 :goto_0
.end method
