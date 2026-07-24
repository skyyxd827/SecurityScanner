.class public final Ll/᩷᩷ۛ;
.super Ljava/lang/Object;
.source "0B2A"


# static fields
.field public static final ֨:Ljava/util/HashMap;

.field public static final ᩵:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/᩷᩷ۛ;->֨:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Ll/᩷᩷ۛ;->᩵:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ll/ۜ᩷ۛ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "MEditable.DataSynchronizer"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static ֨(Ljava/lang/String;)V
    .locals 1

    .line 131
    sget-object v0, Ll/᩷᩷ۛ;->֨:Ljava/util/HashMap;

    monitor-enter v0

    .line 132
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ۘ(Ljava/lang/String;)V
    .locals 2

    .line 141
    sget-object v0, Ll/᩷᩷ۛ;->֨:Ljava/util/HashMap;

    monitor-enter v0

    .line 142
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 146
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᩵()V
    .locals 9

    .line 39
    new-instance v0, Ll/ۖ֫ۨ;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ll/ۖ֫ۨ;-><init>(I)V

    .line 41
    :goto_0
    sget-object v1, Ll/᩷᩷ۛ;->᩵:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    monitor-enter v1

    .line 43
    :goto_1
    :try_start_0
    sget-object v2, Ll/᩷᩷ۛ;->᩵:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 45
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    invoke-static {v2}, Ll/۫ܶۨ;->᩵(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    .line 50
    :cond_0
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 52
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ll/ۖ֫ۨ;->֨()V

    .line 63
    sget-object v1, Ll/᩷᩷ۛ;->᩵:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧ᩷ۛ;

    .line 64
    iget-object v4, v3, Ll/ۧ᩷ۛ;->ܽ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩶᩷ۛ;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ll/ۧ᩷ۛ;->ۛ()V

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v3}, Ll/ۧ᩷ۛ;->۠()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v4}, Ll/᩷᩷ۛ;->᩵(Ll/ۧ᩷ۛ;Ll/᩶᩷ۛ;)V

    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧ᩷ۛ;

    .line 78
    iget-object v3, v2, Ll/ۧ᩷ۛ;->ܽ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩶᩷ۛ;

    if-eqz v3, :cond_5

    .line 79
    invoke-virtual {v3}, Ll/᩶᩷ۛ;->ܺ()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Ll/ۧ᩷ۛ;->ۛ:Ll/ᩳۨۘ;

    invoke-interface {v4}, Ll/ᩳۨۘ;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v2}, Ll/ۧ᩷ۛ;->ۘ()V

    .line 83
    invoke-virtual {v2}, Ll/ۧ᩷ۛ;->ܺ()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 86
    :cond_7
    iget-object v4, v2, Ll/ۧ᩷ۛ;->۠:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 87
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    move-result v5

    if-nez v5, :cond_8

    .line 91
    invoke-virtual {v2}, Ll/ۧ᩷ۛ;->᩵()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 92
    invoke-static {v2, v3}, Ll/᩷᩷ۛ;->᩵(Ll/ۧ᩷ۛ;Ll/᩶᩷ۛ;)V

    goto :goto_4

    .line 427
    :cond_8
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v6, v5

    .line 428
    new-instance v5, Ll/ᩳ᩷ۛ;

    invoke-direct {v5, v3, v6}, Ll/ᩳ᩷ۛ;-><init>(Ll/᩶᩷ۛ;I)V

    invoke-virtual {v3, v5}, Ll/᩶᩷ۛ;->᩵(Ll/ۙ᩷ۛ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v5

    .line 16
    :try_start_4
    invoke-static {v5}, Ll/۫ܶۨ;->᩵(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 104
    invoke-virtual {v2}, Ll/ۧ᩷ۛ;->᩵()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 105
    invoke-static {v2, v3}, Ll/᩷᩷ۛ;->᩵(Ll/ۧ᩷ۛ;Ll/᩶᩷ۛ;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 103
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 104
    invoke-virtual {v2}, Ll/ۧ᩷ۛ;->᩵()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 105
    invoke-static {v2, v3}, Ll/᩷᩷ۛ;->᩵(Ll/ۧ᩷ۛ;Ll/᩶᩷ۛ;)V

    .line 107
    :cond_9
    throw v0

    .line 54
    :cond_a
    invoke-virtual {v0}, Ll/ۖ֫ۨ;->᩵()V

    goto/16 :goto_0
.end method

.method public static ᩵(Ljava/lang/String;)V
    .locals 4

    .line 151
    sget-object v0, Ll/᩷᩷ۛ;->֨:Ljava/util/HashMap;

    monitor-enter v0

    .line 152
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 156
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    monitor-exit v0

    return-void

    .line 160
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    monitor-exit v0

    return-void

    .line 154
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 161
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᩵(Ll/ۧ᩷ۛ;Ll/᩶᩷ۛ;)V
    .locals 1

    .line 118
    iget-object v0, p0, Ll/ۧ᩷ۛ;->֨:Ll/۬᩸ۛ;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 121
    :try_start_0
    invoke-virtual {p1}, Ll/᩶᩷ۛ;->ۡ()V

    .line 124
    :cond_0
    iget-object p1, p0, Ll/ۧ᩷ۛ;->ۛ:Ll/ᩳۨۘ;

    invoke-static {p1}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object p1, p0, Ll/ۧ᩷ۛ;->֨:Ll/۬᩸ۛ;

    invoke-virtual {p1}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/᩷᩷ۛ;->᩵(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Ll/ۧ᩷ۛ;->֨()V

    return-void

    :catchall_0
    move-exception p0

    .line 125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ᩵(Ll/᩶᩷ۛ;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V
    .locals 1

    .line 171
    new-instance v0, Ll/ۧ᩷ۛ;

    invoke-static {p1}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Ll/ۧ᩷ۛ;-><init>(Ll/᩶᩷ۛ;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    .line 172
    iget-object p0, v0, Ll/ۧ᩷ۛ;->֨:Ll/۬᩸ۛ;

    invoke-virtual {p0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {p0}, Ll/᩷᩷ۛ;->֨(Ljava/lang/String;)V

    .line 183
    sget-object p1, Ll/᩷᩷ۛ;->᩵:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p1

    .line 184
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 186
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-static {p0}, Ll/᩷᩷ۛ;->ۘ(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 190
    invoke-virtual {v0}, Ll/ۧ᩷ۛ;->ۡ()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 186
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ᩵(Ll/᩶᩷ۛ;Z)V
    .locals 4

    .line 201
    sget-object v0, Ll/᩷᩷ۛ;->᩵:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧ᩷ۛ;

    .line 202
    iget-object v3, v2, Ll/ۧ᩷ۛ;->ܽ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 203
    invoke-virtual {v2}, Ll/ۧ᩷ۛ;->ۛ()V

    .line 204
    iget-object v1, v2, Ll/ۧ᩷ۛ;->ܽ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v2}, Ll/ۧ᩷ۛ;->۠()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-static {v2, p0}, Ll/᩷᩷ۛ;->᩵(Ll/ۧ᩷ۛ;Ll/᩶᩷ۛ;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {v2}, Ll/ۧ᩷ۛ;->ܽ()V

    :cond_2
    return-void
.end method
