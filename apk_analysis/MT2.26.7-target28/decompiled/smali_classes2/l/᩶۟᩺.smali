.class public final Ll/᩶۟᩺;
.super Ljava/lang/Object;
.source "S78L"


# instance fields
.field public ֡:J

.field public ֫:Z

.field public ۖ:Ll/᩹ۜۨ;

.field public ۗ:I

.field public ۙ:Ll/᩹ۜۨ;

.field public ۛ:[Ljava/lang/Thread;

.field public ۜ:Z

.field public ۡ:Z

.field public ۢ:Z

.field public final ۧ:Ljava/lang/Object;

.field public ۨ:I

.field public ܰ:I

.field public ܳ:I

.field public ܺ:I

.field public ᩴ:Z

.field public ᩵:J

.field public ᩶:Z

.field public ᩸:I

.field public final ᩺:Ll/᩹ܺۖ;


# direct methods
.method public constructor <init>(Ll/ۚۤ᩺;Ll/۠ܳۗ;Ll/᩹ܺۖ;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Ll/᩶۟᩺;->ۨ:I

    .line 53
    iput-object p3, p0, Ll/᩶۟᩺;->᩺:Ll/᩹ܺۖ;

    return-void
.end method

.method private ֡(Ll/᩹ۜۨ;J)Z
    .locals 5

    .line 420
    iget-object v0, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    .line 421
    :goto_0
    :try_start_0
    iget-object v1, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    iget-wide v3, p0, Ll/᩶۟᩺;->֡:J

    cmp-long v1, v3, p2

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ll/᩶۟᩺;->֫:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ll/᩶۟᩺;->ۡ:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ll/᩶۟᩺;->᩶:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 424
    :try_start_1
    iget-object v1, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 426
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 427
    iput-boolean v2, p0, Ll/᩶۟᩺;->ۡ:Z

    .line 428
    iput-boolean v2, p0, Ll/᩶۟᩺;->ۜ:Z

    .line 432
    :cond_0
    iget-boolean v1, p0, Ll/᩶۟᩺;->֫:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    if-ne v1, p1, :cond_1

    iget-wide v3, p0, Ll/᩶۟᩺;->֡:J

    cmp-long p1, v3, p2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ll/᩶۟᩺;->ۡ:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ll/᩶۟᩺;->᩶:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 434
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private ֡(Ll/᩹ۜۨ;)[Ljava/lang/Thread;
    .locals 13

    .line 182
    iget-boolean v0, p0, Ll/᩶۟᩺;->᩶:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Ll/᩹ۜۨ;->֫:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Ll/᩹ۜۨ;->ᩳ:Ll/ܳ۟᩺;

    invoke-virtual {v0}, Ll/ܳ۟᩺;->᩺()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    iget-wide v0, p0, Ll/᩶۟᩺;->᩵:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/᩶۟᩺;->᩵:J

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Thread;

    .line 187
    iput-object p1, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    .line 188
    iput-object v3, p0, Ll/᩶۟᩺;->ۛ:[Ljava/lang/Thread;

    .line 189
    iput-wide v0, p0, Ll/᩶۟᩺;->֡:J

    const/4 v4, 0x0

    .line 190
    iput-boolean v4, p0, Ll/᩶۟᩺;->ۡ:Z

    .line 191
    iput-boolean v4, p0, Ll/᩶۟᩺;->ۜ:Z

    .line 192
    iput-boolean v4, p0, Ll/᩶۟᩺;->ᩴ:Z

    .line 193
    iput-boolean v4, p0, Ll/᩶۟᩺;->ۢ:Z

    .line 194
    iput-boolean v4, p0, Ll/᩶۟᩺;->֫:Z

    .line 195
    iput v4, p0, Ll/᩶۟᩺;->ۗ:I

    .line 196
    iput v2, p0, Ll/᩶۟᩺;->ܺ:I

    .line 197
    iput v4, p0, Ll/᩶۟᩺;->᩸:I

    .line 198
    iput v4, p0, Ll/᩶۟᩺;->ܰ:I

    const/4 v4, -0x1

    .line 199
    iput v4, p0, Ll/᩶۟᩺;->ۨ:I

    .line 200
    iget-object v4, p1, Ll/᩹ۜۨ;->֡:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_1

    .line 204
    new-instance v11, Ljava/lang/Thread;

    new-instance v12, Ll/ܺ۟᩺;

    move-object v4, v12

    move-object v5, p0

    move-object v6, p1

    move-wide v7, v0

    move v9, v10

    invoke-direct/range {v4 .. v9}, Ll/ܺ۟᩺;-><init>(Ll/᩶۟᩺;Ll/᩹ۜۨ;JI)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "APK MCP Smali Cache #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v12, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 206
    invoke-virtual {v11, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 207
    aput-object v11, v3, v10

    move v10, v5

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ۖ(Ll/᩹ۜۨ;J)V
    .locals 6

    .line 667
    iget-object v0, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    .line 668
    :try_start_0
    iget-wide v1, p0, Ll/᩶۟᩺;->֡:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmp-long v5, v1, p2

    if-nez v5, :cond_1

    iget-object p2, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    if-ne p2, p1, :cond_1

    .line 689
    iput-object v3, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    .line 690
    iput-object v3, p0, Ll/᩶۟᩺;->ۛ:[Ljava/lang/Thread;

    .line 691
    iput-boolean v4, p0, Ll/᩶۟᩺;->ۡ:Z

    .line 692
    iput-boolean v4, p0, Ll/᩶۟᩺;->ۜ:Z

    .line 693
    iput-boolean v4, p0, Ll/᩶۟᩺;->ᩴ:Z

    .line 694
    iput-boolean v4, p0, Ll/᩶۟᩺;->ۢ:Z

    .line 695
    iput-boolean v4, p0, Ll/᩶۟᩺;->֫:Z

    .line 696
    iput v4, p0, Ll/᩶۟᩺;->ܺ:I

    .line 697
    iput v4, p0, Ll/᩶۟᩺;->ۗ:I

    .line 698
    iput v4, p0, Ll/᩶۟᩺;->᩸:I

    .line 699
    iput v4, p0, Ll/᩶۟᩺;->ܰ:I

    const/4 p2, -0x1

    .line 700
    iput p2, p0, Ll/᩶۟᩺;->ۨ:I

    .line 671
    iget-boolean p2, p0, Ll/᩶۟᩺;->᩶:Z

    if-nez p2, :cond_0

    iget p2, p0, Ll/᩶۟᩺;->ܳ:I

    if-nez p2, :cond_0

    iget-object p2, p0, Ll/᩶۟᩺;->ۙ:Ll/᩹ۜۨ;

    if-eqz p2, :cond_0

    .line 673
    iput-object v3, p0, Ll/᩶۟᩺;->ۙ:Ll/᩹ۜۨ;

    .line 674
    invoke-direct {p0, p2}, Ll/᩶۟᩺;->֡(Ll/᩹ۜۨ;)[Ljava/lang/Thread;

    move-result-object p2

    move-object v3, p2

    .line 676
    :cond_0
    iget-object p2, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x1

    .line 678
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    invoke-direct {p0, v3}, Ll/᩶۟᩺;->ۡ([Ljava/lang/Thread;)V

    if-eqz v4, :cond_2

    .line 681
    iget-object p2, p0, Ll/᩶۟᩺;->᩺:Ll/᩹ܺۖ;

    iget-object p2, p2, Ll/᩹ܺۖ;->۬:Ljava/lang/Object;

    check-cast p2, Ll/ܿۜۨ;

    invoke-static {p2, p1}, Ll/ܿۜۨ;->ۜ(Ll/ܿۜۨ;Ll/᩹ۜۨ;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 678
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private ۛ(Ll/᩹ۜۨ;J)Z
    .locals 5

    .line 310
    iget-object v0, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۨ(Ll/᩹ۜۨ;J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 312
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 314
    :goto_0
    iget v3, p0, Ll/᩶۟᩺;->ܳ:I

    const/4 v4, 0x1

    if-lez v3, :cond_3

    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۨ(Ll/᩹ۜۨ;J)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    .line 317
    iget v1, p0, Ll/᩶۟᩺;->ۗ:I

    add-int/2addr v1, v4

    iput v1, p0, Ll/᩶۟᩺;->ۗ:I

    .line 318
    iget v3, p0, Ll/᩶۟᩺;->ܺ:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ll/᩶۟᩺;->ۢ:Z

    if-nez v1, :cond_1

    .line 635
    iget-object v1, p1, Ll/᩹ۜۨ;->᩵:Ljava/lang/String;

    .line 320
    iput-boolean v4, p0, Ll/᩶۟᩺;->ۢ:Z

    .line 322
    :cond_1
    iget-object v1, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 325
    :cond_2
    :try_start_1
    iget-object v3, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 328
    iput-boolean v4, p0, Ll/᩶۟᩺;->ۡ:Z

    .line 329
    iput-boolean v4, p0, Ll/᩶۟᩺;->ۜ:Z

    :cond_3
    if-eqz v1, :cond_6

    .line 334
    iget v1, p0, Ll/᩶۟᩺;->ۗ:I

    sub-int/2addr v1, v4

    iput v1, p0, Ll/᩶۟᩺;->ۗ:I

    if-gez v1, :cond_4

    .line 336
    iput v2, p0, Ll/᩶۟᩺;->ۗ:I

    .line 338
    :cond_4
    iget-boolean v1, p0, Ll/᩶۟᩺;->ۢ:Z

    if-eqz v1, :cond_5

    iget v1, p0, Ll/᩶۟᩺;->ۗ:I

    if-nez v1, :cond_5

    iget v1, p0, Ll/᩶۟᩺;->ܳ:I

    if-nez v1, :cond_5

    .line 339
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۨ(Ll/᩹ۜۨ;J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 635
    iget-object v1, p1, Ll/᩹ۜۨ;->᩵:Ljava/lang/String;

    .line 341
    iput-boolean v2, p0, Ll/᩶۟᩺;->ۢ:Z

    .line 343
    :cond_5
    iget-object v1, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 345
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۨ(Ll/᩹ۜۨ;J)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 346
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static ۜ(Ll/᩶۟᩺;)V
    .locals 6

    .line 280
    iget-object v0, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    iget v1, p0, Ll/᩶۟᩺;->ܳ:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    .line 282
    iput v1, p0, Ll/᩶۟᩺;->ܳ:I

    .line 284
    :cond_0
    iget v1, p0, Ll/᩶۟᩺;->ܳ:I

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 285
    iget-object v1, p0, Ll/᩶۟᩺;->ۙ:Ll/᩹ۜۨ;

    if-eqz v1, :cond_4

    .line 272
    iget-object v4, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    if-ne v1, v4, :cond_2

    .line 288
    iput-object v3, p0, Ll/᩶۟᩺;->ۙ:Ll/᩹ۜۨ;

    goto :goto_1

    .line 290
    :cond_2
    iput-boolean v2, p0, Ll/᩶۟᩺;->ۡ:Z

    .line 291
    iput-boolean v2, p0, Ll/᩶۟᩺;->ۜ:Z

    goto :goto_1

    .line 295
    :cond_3
    iput-object v3, p0, Ll/᩶۟᩺;->ۙ:Ll/᩹ۜۨ;

    .line 296
    invoke-direct {p0, v1}, Ll/᩶۟᩺;->֡(Ll/᩹ۜۨ;)[Ljava/lang/Thread;

    move-result-object v1

    move-object v3, v1

    .line 299
    :cond_4
    :goto_1
    iget-object v1, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 301
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-direct {p0, v3}, Ll/᩶۟᩺;->ۡ([Ljava/lang/Thread;)V

    return-void

    :catchall_0
    move-exception p0

    .line 301
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ۜ(Ll/᩶۟᩺;Ll/᩹ۜۨ;JI)V
    .locals 2

    .line 458
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->֡(Ll/᩹ۜۨ;J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 468
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->᩺(Ll/᩹ۜۨ;J)V

    return-void

    :cond_0
    if-nez p4, :cond_4

    const/4 p4, 0x0

    .line 363
    :try_start_1
    iget-object v0, p1, Ll/᩹ۜۨ;->ᩳ:Ll/ܳ۟᩺;

    invoke-virtual {v0}, Ll/ܳ۟᩺;->ۖ()V

    .line 364
    invoke-virtual {v0}, Ll/ܳ۟᩺;->֡()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 367
    :cond_1
    iget-object v1, p1, Ll/᩹ۜۨ;->֡:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ll/ܳ۟᩺;->ۜ(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 368
    invoke-virtual {v0}, Ll/ܳ۟᩺;->֡()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    .line 374
    :cond_3
    :goto_0
    :try_start_2
    invoke-direct {p0, p1, p2, p3, p4}, Ll/᩶۟᩺;->ۜ(Ll/᩹ۜۨ;JZ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1, p2, p3, p4}, Ll/᩶۟᩺;->ۜ(Ll/᩹ۜۨ;JZ)V

    .line 375
    throw v0

    .line 463
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۡ(Ll/᩹ۜۨ;J)Z

    move-result p4

    :goto_1
    if-eqz p4, :cond_5

    .line 465
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->᩸(Ll/᩹ۜۨ;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->᩺(Ll/᩹ۜۨ;J)V

    return-void

    :catchall_1
    move-exception p4

    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->᩺(Ll/᩹ۜۨ;J)V

    .line 469
    throw p4
.end method

.method private ۜ(Ll/᩹ۜۨ;J)V
    .locals 3

    .line 575
    iget-object v0, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    .line 576
    :try_start_0
    iget-object v1, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    if-ne v1, p1, :cond_0

    iget-wide v1, p0, Ll/᩶۟᩺;->֡:J

    cmp-long p1, v1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 577
    iput-boolean p1, p0, Ll/᩶۟᩺;->ۜ:Z

    .line 578
    iput-boolean p1, p0, Ll/᩶۟᩺;->ۡ:Z

    .line 579
    iget-object p1, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 581
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ۜ(Ll/᩹ۜۨ;JZ)V
    .locals 4

    .line 382
    iget-object v0, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    :try_start_0
    iget-object v1, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Ll/᩶۟᩺;->֡:J

    cmp-long v3, v1, p2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 386
    iput-boolean p2, p0, Ll/᩶۟᩺;->ᩴ:Z

    if-nez p4, :cond_1

    .line 388
    iput-boolean p2, p0, Ll/᩶۟᩺;->ۜ:Z

    .line 389
    iget-object p1, p1, Ll/᩹ۜۨ;->֡:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Ll/᩶۟᩺;->᩸:I

    .line 391
    :cond_1
    iget-object p1, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 392
    monitor-exit v0

    return-void

    .line 384
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 392
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ۜ([Ljava/lang/Thread;)V
    .locals 2

    .line 236
    iget-object v0, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Ll/᩶۟᩺;->ۛ:[Ljava/lang/Thread;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    .line 238
    iput-boolean p1, p0, Ll/᩶۟᩺;->֫:Z

    .line 239
    iget-object p1, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 241
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ۜ(Ll/᩹ۜۨ;JLl/ۜ۟᩺;)Z
    .locals 2

    .line 559
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۛ(Ll/᩹ۜۨ;J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    iget-object v0, p1, Ll/᩹ۜۨ;->ᩳ:Ll/ܳ۟᩺;

    iget-object p4, p4, Ll/ۜ۟᩺;->ۡ:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ll/ܳ۟᩺;->ۡ(Ljava/lang/String;)Ll/ۛ۟᩺;

    move-result-object p4

    .line 563
    sget-object v0, Ll/ۛ۟᩺;->֡ۜ:Ll/ۛ۟᩺;

    if-ne p4, v0, :cond_1

    .line 564
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۜ(Ll/᩹ۜۨ;J)V

    return v1

    .line 567
    :cond_1
    sget-object p1, Ll/ۛ۟᩺;->ۡۜ:Ll/ۛ۟᩺;

    if-eq p4, p1, :cond_3

    sget-object p1, Ll/ۛ۟᩺;->۬:Ll/ۛ۟᩺;

    if-ne p4, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private ۡ([Ljava/lang/Thread;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 221
    :try_start_0
    array-length v1, p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_1
    aget-object v4, p1, v2

    .line 222
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_1
    invoke-direct {p0, p1}, Ll/᩶۟᩺;->ۜ([Ljava/lang/Thread;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    :goto_1
    const/4 v3, 0x0

    .line 249
    :goto_2
    iget-object v2, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v2

    .line 250
    :try_start_2
    iget-object v4, p0, Ll/᩶۟᩺;->ۛ:[Ljava/lang/Thread;

    if-ne v4, p1, :cond_3

    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Ll/᩶۟᩺;->ۜ:Z

    .line 254
    iput-boolean p1, p0, Ll/᩶۟᩺;->ۡ:Z

    .line 255
    iput v3, p0, Ll/᩶۟᩺;->ܺ:I

    .line 256
    iput-boolean p1, p0, Ll/᩶۟᩺;->֫:Z

    const/4 p1, 0x0

    if-nez v3, :cond_2

    .line 258
    iget-object v3, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    .line 689
    iput-object p1, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    .line 690
    iput-object p1, p0, Ll/᩶۟᩺;->ۛ:[Ljava/lang/Thread;

    .line 691
    iput-boolean v0, p0, Ll/᩶۟᩺;->ۡ:Z

    .line 692
    iput-boolean v0, p0, Ll/᩶۟᩺;->ۜ:Z

    .line 693
    iput-boolean v0, p0, Ll/᩶۟᩺;->ᩴ:Z

    .line 694
    iput-boolean v0, p0, Ll/᩶۟᩺;->ۢ:Z

    .line 695
    iput-boolean v0, p0, Ll/᩶۟᩺;->֫:Z

    .line 696
    iput v0, p0, Ll/᩶۟᩺;->ܺ:I

    .line 697
    iput v0, p0, Ll/᩶۟᩺;->ۗ:I

    .line 698
    iput v0, p0, Ll/᩶۟᩺;->᩸:I

    .line 699
    iput v0, p0, Ll/᩶۟᩺;->ܰ:I

    const/4 p1, -0x1

    .line 700
    iput p1, p0, Ll/᩶۟᩺;->ۨ:I

    move-object p1, v3

    .line 261
    :cond_2
    iget-object v0, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 262
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    .line 264
    iget-object v0, p0, Ll/᩶۟᩺;->᩺:Ll/᩹ܺۖ;

    iget-object v0, v0, Ll/᩹ܺۖ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/ܿۜۨ;

    invoke-static {v0, p1}, Ll/ܿۜۨ;->ۜ(Ll/ܿۜۨ;Ll/᩹ۜۨ;)V

    goto :goto_3

    .line 251
    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :cond_4
    :goto_3
    throw v1

    :catchall_0
    move-exception p1

    .line 262
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private ۡ(Ll/᩹ۜۨ;J)Z
    .locals 5

    .line 399
    iget-object v0, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    .line 400
    :goto_0
    :try_start_0
    iget-object v1, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    iget-wide v3, p0, Ll/᩶۟᩺;->֡:J

    cmp-long v1, v3, p2

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ll/᩶۟᩺;->ᩴ:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ll/᩶۟᩺;->ۡ:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ll/᩶۟᩺;->᩶:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 403
    :try_start_1
    iget-object v1, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 405
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 406
    iput-boolean v2, p0, Ll/᩶۟᩺;->ۡ:Z

    .line 407
    iput-boolean v2, p0, Ll/᩶۟᩺;->ۜ:Z

    .line 411
    :cond_0
    iget-boolean v1, p0, Ll/᩶۟᩺;->ᩴ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    if-ne v1, p1, :cond_1

    iget-wide v3, p0, Ll/᩶۟᩺;->֡:J

    cmp-long p1, v3, p2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ll/᩶۟᩺;->ۡ:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ll/᩶۟᩺;->᩶:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 413
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private ۧ(Ll/᩹ۜۨ;J)V
    .locals 5

    .line 588
    iget-object v0, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    .line 589
    :try_start_0
    iget-object v1, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    if-ne v1, p1, :cond_3

    iget-wide v1, p0, Ll/᩶۟᩺;->֡:J

    cmp-long v3, v1, p2

    if-eqz v3, :cond_0

    goto :goto_1

    .line 592
    :cond_0
    iget p2, p0, Ll/᩶۟᩺;->ܰ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ll/᩶۟᩺;->ܰ:I

    .line 593
    iget-object p1, p1, Ll/᩹ۜۨ;->֡:Ljava/util/ArrayList;

    .line 594
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p3, p0, Ll/᩶۟᩺;->ۨ:I

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v1, p2

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    int-to-long p1, p1

    .line 650
    div-long/2addr v1, p1

    long-to-int p1, v1

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    move p3, p1

    .line 593
    :goto_0
    iput p3, p0, Ll/᩶۟᩺;->ۨ:I

    .line 595
    monitor-exit v0

    return-void

    .line 590
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 595
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ۨ(Ll/᩹ۜۨ;J)Z
    .locals 2

    .line 353
    iget-object v0, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    if-ne v0, p1, :cond_0

    iget-wide v0, p0, Ll/᩶۟᩺;->֡:J

    cmp-long p1, v0, p2

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ll/᩶۟᩺;->ۡ:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ll/᩶۟᩺;->᩶:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ll/᩶۟᩺;->ۜ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ᩸(Ll/᩹ۜۨ;J)V
    .locals 9

    .line 476
    new-instance v0, Ll/ۡۗۧ;

    invoke-direct {v0}, Ll/ۡۗۧ;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    .line 479
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۛ(Ll/᩹ۜۨ;J)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 441
    iget-object v3, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v3

    .line 442
    :try_start_0
    iget-object v4, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    const/4 v5, -0x1

    if-ne v4, p1, :cond_2

    iget-wide v6, p0, Ll/᩶۟᩺;->֡:J

    cmp-long v4, v6, p2

    if-nez v4, :cond_2

    iget-boolean v4, p0, Ll/᩶۟᩺;->ۡ:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Ll/᩶۟᩺;->᩶:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 446
    :cond_0
    iget v4, p0, Ll/᩶۟᩺;->᩸:I

    iget-object v6, p1, Ll/᩹ۜۨ;->֡:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v4, v6, :cond_1

    .line 447
    monitor-exit v3

    goto :goto_2

    .line 449
    :cond_1
    iget v5, p0, Ll/᩶۟᩺;->᩸:I

    add-int/lit8 v4, v5, 0x1

    iput v4, p0, Ll/᩶۟᩺;->᩸:I

    monitor-exit v3

    goto :goto_2

    .line 444
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    if-gez v5, :cond_3

    goto/16 :goto_8

    .line 484
    :cond_3
    iget-object v3, p1, Ll/᩹ۜۨ;->֡:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۜ۟᩺;

    .line 485
    iget-object v4, p1, Ll/᩹ۜۨ;->ᩳ:Ll/ܳ۟᩺;

    iget-object v5, v3, Ll/ۜ۟᩺;->ۡ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ll/ܳ۟᩺;->ۡ(Ljava/lang/String;)Ll/ۛ۟᩺;

    move-result-object v4

    .line 486
    sget-object v5, Ll/ۛ۟᩺;->֡ۜ:Ll/ۛ۟᩺;

    if-ne v4, v5, :cond_4

    .line 487
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۜ(Ll/᩹ۜۨ;J)V

    return-void

    .line 490
    :cond_4
    sget-object v5, Ll/ۛ۟᩺;->ۡۜ:Ll/ۛ۟᩺;

    if-eq v4, v5, :cond_d

    sget-object v5, Ll/ۛ۟᩺;->۬:Ll/ۛ۟᩺;

    if-ne v4, v5, :cond_5

    goto/16 :goto_7

    .line 495
    :cond_5
    iget-object v4, v3, Ll/ۜ۟᩺;->֡:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 497
    :try_start_1
    iget-object v1, v3, Ll/ۜ۟᩺;->֡:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v1}, Ll/᩹ۜۨ;->ۡ(Ljava/lang/String;)Ll/۟ۢܺ;

    move-result-object v1

    .line 498
    iget-object v2, v3, Ll/ۜ۟᩺;->֡:Ljava/lang/String;
    :try_end_1
    .catch Ll/ۢ᩻᩺; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_3

    .line 500
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۜ(Ll/᩹ۜۨ;J)V

    return-void

    .line 517
    :cond_6
    :goto_3
    :try_start_2
    invoke-static {p1, v3, v2}, Ll/ۚۤ᩺;->ۜ(Ll/᩹ۜۨ;Ll/ۜ۟᩺;Ll/۟ۢܺ;)Ll/᩹ۢܺ;

    move-result-object v4
    :try_end_2
    .catch Ll/ۢ᩻᩺; {:try_start_2 .. :try_end_2} :catch_2

    .line 523
    :try_start_3
    invoke-virtual {v0}, Ll/ۡۗۧ;->ۡ()Ll/֨᩸֡;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    :try_start_4
    new-instance v6, Ll/᩻ۧܺ;

    invoke-direct {v6}, Ll/᩻ۧܺ;-><init>()V

    .line 58
    invoke-static {v5, v4, v6}, Ll/ۚۧܺ;->ۜ(Ljava/io/Writer;Ll/ܰ۠ܺ;Ll/᩻ۧܺ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 525
    :try_start_5
    invoke-virtual {v5}, Ll/֨᩸֡;->close()V

    .line 526
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۛ(Ll/᩹ۜۨ;J)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Ll/᩹ۜۨ;->ᩳ:Ll/ܳ۟᩺;

    invoke-virtual {v4}, Ll/ܳ۟᩺;->֡()Z

    move-result v5

    if-nez v5, :cond_9

    .line 527
    invoke-virtual {v4}, Ll/ܳ۟᩺;->ۡ()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 531
    :cond_7
    iget-object v5, v3, Ll/ۜ۟᩺;->ۡ:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ll/ܳ۟᩺;->ۡ(Ljava/lang/String;Ll/ۡۗۧ;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 532
    invoke-direct {p0, p1, p2, p3, v3}, Ll/᩶۟᩺;->ۜ(Ll/᩹ۜۨ;JLl/ۜ۟᩺;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 533
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۜ(Ll/᩹ۜۨ;J)V

    goto :goto_8

    .line 536
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۧ(Ll/᩹ۜۨ;J)V

    goto/16 :goto_0

    .line 528
    :cond_9
    :goto_4
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۜ(Ll/᩹ۜۨ;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catchall_0
    move-exception v4

    .line 523
    :try_start_6
    invoke-virtual {v5}, Ll/֨᩸֡;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v5

    :try_start_7
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 539
    :catch_1
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۛ(Ll/᩹ۜۨ;J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p1, Ll/᩹ۜۨ;->ᩳ:Ll/ܳ۟᩺;

    invoke-virtual {v4}, Ll/ܳ۟᩺;->֡()Z

    move-result v5

    if-nez v5, :cond_c

    .line 540
    invoke-virtual {v4}, Ll/ܳ۟᩺;->ۡ()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 544
    :cond_a
    iget-object v5, v3, Ll/ۜ۟᩺;->ۡ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ll/ܳ۟᩺;->ۜ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 545
    invoke-direct {p0, p1, p2, p3, v3}, Ll/᩶۟᩺;->ۜ(Ll/᩹ۜۨ;JLl/ۜ۟᩺;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 546
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۜ(Ll/᩹ۜۨ;J)V

    goto :goto_8

    .line 549
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۧ(Ll/᩹ۜۨ;J)V

    goto/16 :goto_0

    .line 541
    :cond_c
    :goto_6
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۜ(Ll/᩹ۜۨ;J)V

    goto :goto_8

    .line 519
    :catch_2
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۜ(Ll/᩹ۜۨ;J)V

    goto :goto_8

    .line 492
    :cond_d
    :goto_7
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۧ(Ll/᩹ۜۨ;J)V

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    .line 450
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :cond_e
    :goto_8
    return-void
.end method

.method private ᩺(Ll/᩹ۜۨ;J)V
    .locals 4

    .line 603
    iget-object v0, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    .line 604
    :try_start_0
    iget-object v1, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    if-ne v1, p1, :cond_4

    iget-wide v1, p0, Ll/᩶۟᩺;->֡:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_4

    iget v1, p0, Ll/᩶۟᩺;->ܺ:I

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    sub-int/2addr v1, v2

    .line 608
    iput v1, p0, Ll/᩶۟᩺;->ܺ:I

    .line 609
    iget-object p1, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 610
    monitor-exit v0

    return-void

    .line 612
    :cond_1
    iget-boolean v1, p0, Ll/᩶۟᩺;->ۡ:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ll/᩶۟᩺;->ۜ:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ll/᩶۟᩺;->᩶:Z

    if-nez v1, :cond_2

    iget v1, p0, Ll/᩶۟᩺;->᩸:I

    iget-object v3, p1, Ll/᩹ۜۨ;->֡:Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 614
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 615
    iget-object v0, p1, Ll/᩹ۜۨ;->ᩳ:Ll/ܳ۟᩺;

    invoke-virtual {v0}, Ll/ܳ۟᩺;->֡()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Ll/᩹ۜۨ;->ᩳ:Ll/ܳ۟᩺;

    .line 616
    invoke-virtual {v0}, Ll/ܳ۟᩺;->ۡ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 617
    iget-object v0, p1, Ll/᩹ۜۨ;->ᩳ:Ll/ܳ۟᩺;

    iget-object v1, p1, Ll/᩹ۜۨ;->֡:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ll/ܳ۟᩺;->ۡ(Ljava/util/ArrayList;)V

    .line 635
    :cond_3
    iget-object v0, p1, Ll/᩹ۜۨ;->᩵:Ljava/lang/String;

    .line 620
    iget-object v0, p1, Ll/᩹ۜۨ;->ᩳ:Ll/ܳ۟᩺;

    invoke-virtual {v0}, Ll/ܳ۟᩺;->ۜ()V

    .line 621
    invoke-direct {p0, p1, p2, p3}, Ll/᩶۟᩺;->ۖ(Ll/᩹ۜۨ;J)V

    return-void

    .line 605
    :cond_4
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 614
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final ۜ()Ll/ۗ۟᩺;
    .locals 3

    .line 83
    iget-object v0, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-boolean v1, p0, Ll/᩶۟᩺;->᩶:Z

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Ll/ۙ۟᩺;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    monitor-exit v0

    return-object v1

    .line 88
    :cond_0
    iget v1, p0, Ll/᩶۟᩺;->ܳ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/᩶۟᩺;->ܳ:I

    .line 89
    :goto_0
    iget v1, p0, Ll/᩶۟᩺;->ܺ:I

    if-lez v1, :cond_1

    iget v2, p0, Ll/᩶۟᩺;->ۗ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v1, :cond_1

    .line 91
    :try_start_1
    iget-object v1, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    new-instance v0, Ll/ܰ۟᩺;

    invoke-direct {v0, p0}, Ll/ܰ۟᩺;-><init>(Ll/᩶۟᩺;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 97
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final ۜ(Ll/᩹ۜۨ;)V
    .locals 4

    .line 61
    iget-object v0, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-boolean v1, p0, Ll/᩶۟᩺;->᩶:Z

    if-nez v1, :cond_7

    iget-boolean v1, p1, Ll/᩹ۜۨ;->֫:Z

    if-nez v1, :cond_7

    iget-object v1, p1, Ll/᩹ۜۨ;->ᩳ:Ll/ܳ۟᩺;

    invoke-virtual {v1}, Ll/ܳ۟᩺;->᩺()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    iget v1, p0, Ll/᩶۟᩺;->ܳ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_3

    .line 66
    iput-object p1, p0, Ll/᩶۟᩺;->ۙ:Ll/᩹ۜۨ;

    .line 272
    iget-object v1, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-eq v1, p1, :cond_2

    .line 68
    iput-boolean v3, p0, Ll/᩶۟᩺;->ۡ:Z

    .line 69
    iput-boolean v3, p0, Ll/᩶۟᩺;->ۜ:Z

    .line 70
    iget-object p1, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 72
    :cond_2
    monitor-exit v0

    return-void

    .line 272
    :cond_3
    iget-object v1, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-ne v1, p1, :cond_5

    goto :goto_0

    .line 168
    :cond_5
    iput-object p1, p0, Ll/᩶۟᩺;->ۙ:Ll/᩹ۜۨ;

    .line 169
    iput-boolean v3, p0, Ll/᩶۟᩺;->ۡ:Z

    .line 170
    iput-boolean v3, p0, Ll/᩶۟᩺;->ۜ:Z

    .line 171
    iget-object p1, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 174
    :cond_6
    invoke-direct {p0, p1}, Ll/᩶۟᩺;->֡(Ll/᩹ۜۨ;)[Ljava/lang/Thread;

    move-result-object v2

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-direct {p0, v2}, Ll/᩶۟᩺;->ۡ([Ljava/lang/Thread;)V

    return-void

    .line 63
    :cond_7
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ۜ(Ljava/lang/String;)Z
    .locals 2

    .line 121
    iget-object v0, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll/᩹ۜۨ;->᩵:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Ll/᩶۟᩺;->ۙ:Ll/᩹ۜۨ;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ll/᩹ۜۨ;->᩵:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۡ()V
    .locals 2

    .line 131
    iget-object v0, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 132
    :try_start_0
    iput-boolean v1, p0, Ll/᩶۟᩺;->᩶:Z

    .line 133
    iput-boolean v1, p0, Ll/᩶۟᩺;->ۡ:Z

    .line 134
    iput-boolean v1, p0, Ll/᩶۟᩺;->ۜ:Z

    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Ll/᩶۟᩺;->ۙ:Ll/᩹ۜۨ;

    const/4 v1, 0x0

    .line 136
    iput v1, p0, Ll/᩶۟᩺;->ܳ:I

    .line 137
    iget-object v1, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۡ(Ll/᩹ۜۨ;)V
    .locals 3

    .line 105
    iget-object v0, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Ll/᩶۟᩺;->ۖ:Ll/᩹ۜۨ;

    if-ne v1, p1, :cond_1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 107
    iput-boolean v2, p0, Ll/᩶۟᩺;->ۡ:Z

    .line 108
    iput-boolean v2, p0, Ll/᩶۟᩺;->ۜ:Z

    .line 110
    :cond_1
    iget-object v1, p0, Ll/᩶۟᩺;->ۙ:Ll/᩹ۜۨ;

    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Ll/᩶۟᩺;->ۙ:Ll/᩹ۜۨ;

    .line 113
    :cond_2
    iget-object p1, p0, Ll/᩶۟᩺;->ۧ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
