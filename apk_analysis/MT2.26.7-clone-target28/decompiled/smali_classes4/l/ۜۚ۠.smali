.class public final Ll/ۜۚ۠;
.super Ll/ۖ֫۠;
.source "AAHU"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ֨᩵:Ljava/util/List;

.field public ۗ:Lnet/sf/sevenzipjbinding/IInArchive;

.field public ۘ᩵:Ljava/util/Map;

.field public ۛ᩵:J

.field public ۠᩵:Ll/᩸۫۠;

.field public ܺ᩵:Z

.field public final ᩵᩵:Ll/۬᩸ۛ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ll/ۖ֫۠;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 57
    invoke-static {p1, v0}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۚ۠;->᩵᩵:Ll/۬᩸ۛ;

    return-void
.end method

.method public static ᩵(Ll/ۤۛۘ;)Ll/ۜۚ۠;
    .locals 2

    .line 72
    new-instance v0, Ll/ۜۚ۠;

    invoke-virtual {p0}, Ll/ۤۛۘ;->ۙ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۜۚ۠;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ll/ۤۛۘ;->ۙ()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 468
    iget-object v1, v0, Ll/ۜۚ۠;->᩵᩵:Ll/۬᩸ۛ;

    invoke-virtual {v1}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Ll/᩻֫۠;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 477
    iget-object v0, p0, Ll/ۜۚ۠;->ۗ:Lnet/sf/sevenzipjbinding/IInArchive;

    if-eqz v0, :cond_0

    .line 478
    invoke-static {v0}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    .line 479
    iput-object v0, p0, Ll/ۜۚ۠;->ۗ:Lnet/sf/sevenzipjbinding/IInArchive;

    :cond_0
    return-void
.end method

.method public final declared-synchronized ֡()Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 2

    .line 1
    monitor-enter p0

    .line 402
    :try_start_0
    iget-object v0, p0, Ll/ۜۚ۠;->ۗ:Lnet/sf/sevenzipjbinding/IInArchive;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 404
    iput-object v1, p0, Ll/ۜۚ۠;->ۗ:Lnet/sf/sevenzipjbinding/IInArchive;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    monitor-exit p0

    return-object v0

    .line 398
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/ۜۚ۠;->᩵᩵:Ll/۬᩸ۛ;

    invoke-static {v0}, Ll/֨֨ۛ;->᩵(Ll/۬᩸ۛ;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ֨(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 1

    .line 1
    monitor-enter p0

    if-nez p1, :cond_0

    .line 412
    monitor-exit p0

    return-void

    .line 414
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ۜۚ۠;->ۗ:Lnet/sf/sevenzipjbinding/IInArchive;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_2

    .line 416
    invoke-static {p1}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 419
    :cond_1
    iput-object p1, p0, Ll/ۜۚ۠;->ۗ:Lnet/sf/sevenzipjbinding/IInArchive;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ֫()Ljava/util/List;
    .locals 1

    .line 424
    iget-object v0, p0, Ll/ۜۚ۠;->֨᩵:Ljava/util/List;

    return-object v0
.end method

.method public final ۘ()Ljava/lang/String;
    .locals 1

    const-string v0, "archive"

    return-object v0
.end method

.method public final ۘ(Ljava/lang/String;)Ll/ۧ᩵ۛ;
    .locals 2

    .line 428
    iget-object v0, p0, Ll/ۜۚ۠;->ۘ᩵:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 432
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧ᩵ۛ;

    if-nez v0, :cond_1

    const-string v1, "/"

    .line 433
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 434
    iget-object v0, p0, Ll/ۜۚ۠;->۠᩵:Ll/᩸۫۠;

    invoke-virtual {v0, p1}, Ll/֫֡ۨ;->᩵(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧ᩵ۛ;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final ܳ()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Ll/ۜۚ۠;->᩵᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܶ()Ll/۬᩸ۛ;
    .locals 1

    .line 444
    iget-object v0, p0, Ll/ۜۚ۠;->᩵᩵:Ll/۬᩸ۛ;

    return-object v0
.end method

.method public final ܺ()Z
    .locals 1

    .line 449
    iget-object v0, p0, Ll/ۜۚ۠;->ۘ᩵:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 451
    :try_start_0
    invoke-virtual {p0, v0}, Ll/ۜۚ۠;->᩵(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :catch_0
    :cond_0
    iget-boolean v0, p0, Ll/ۜۚ۠;->ܺ᩵:Z

    return v0
.end method

.method public final ᩳ()Z
    .locals 5

    .line 460
    iget-wide v0, p0, Ll/ۜۚ۠;->ۛ᩵:J

    iget-object v2, p0, Ll/ۜۚ۠;->᩵᩵:Ll/۬᩸ۛ;

    invoke-virtual {v2}, Ll/۬᩸ۛ;->᩷֨()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩵(Ll/۠ۖܽ;Ll/ۚۧ۠;)Ljava/io/InputStream;
    .locals 9

    .line 108
    move-object v0, p2

    check-cast v0, Ll/۫۫۠;

    invoke-virtual {v0}, Ll/۫۫۠;->ۘ()Ll/ۧ᩵ۛ;

    move-result-object v4

    const-wide/32 v0, 0x100000

    .line 109
    invoke-interface {p2}, Ll/ۚۧ۠;->getSize()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    const/16 v0, 0x400

    if-ge p2, v0, :cond_0

    const/16 p2, 0x400

    .line 113
    :cond_0
    new-instance v0, Ll/ܰܰܳ;

    int-to-long v1, p2

    invoke-direct {v0, v1, v2}, Ll/ܰܰܳ;-><init>(J)V

    .line 114
    invoke-virtual {v0}, Ll/ܰܰܳ;->᩵()Ll/ۗܰܳ;

    move-result-object p2

    invoke-static {p2}, Ll/ۖܰܳ;->᩵(Ll/ۗܰܳ;)Ll/ۜܰܳ;

    move-result-object v6

    .line 121
    new-instance p2, Ll/ܺۚ۠;

    .line 115
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 122
    sget-object v7, Ll/᩺ᩳۨ;->֨:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Ll/ۘۚ۠;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ll/ۘۚ۠;-><init>(Ll/ۜۚ۠;Ll/۠ۖܽ;Ll/ۧ᩵ۛ;Ll/ܺۚ۠;Ll/ۜܰܳ;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170
    :cond_1
    iget-boolean p1, p2, Ll/ܺۚ۠;->ۛ:Z

    if-nez p1, :cond_4

    .line 171
    iget-object p1, p2, Ll/ܺۚ۠;->֨:Ljava/io/IOException;

    if-nez p1, :cond_3

    .line 173
    iget-boolean p1, p2, Ll/ܺۚ۠;->᩵:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 175
    :cond_2
    iget-boolean p1, p2, Ll/ܺۚ۠;->ۘ:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 172
    :cond_3
    throw p1

    .line 179
    :cond_4
    :goto_0
    iget-object p1, p2, Ll/ܺۚ۠;->֨:Ljava/io/IOException;

    if-nez p1, :cond_6

    .line 181
    iget-boolean p1, p2, Ll/ܺۚ۠;->᩵:Z

    if-eqz p1, :cond_5

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 184
    :cond_5
    invoke-virtual {v0}, Ll/ܰܰܳ;->֨()Ll/᩵۟ܳ;

    move-result-object p1

    invoke-static {p1}, Ll/ۖܰܳ;->᩵(Ll/᩵۟ܳ;)Ll/ۧܰܳ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۧܰܳ;->᩷֨()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 180
    :cond_6
    throw p1
.end method

.method public final ᩵(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 2

    .line 383
    iget-object p2, p0, Ll/ۜۚ۠;->ۘ᩵:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 384
    invoke-virtual {p0, p2}, Ll/ۜۚ۠;->᩵(Z)V

    .line 386
    :cond_0
    sget-boolean p2, Ll/ۡ᩹ۨ;->᩵:Z

    if-eqz p2, :cond_1

    const-string p2, "/7z/"

    .line 0
    invoke-static {p1, p2}, Ll/ۢᩴ᩵;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 389
    :cond_1
    iget-object p2, p0, Ll/ۜۚ۠;->۠᩵:Ll/᩸۫۠;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/֫֡ۨ;->֨(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 390
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧ᩵ۛ;

    .line 392
    new-instance v1, Ll/۫۫۠;

    invoke-direct {v1, v0}, Ll/۫۫۠;-><init>(Ll/ۧ᩵ۛ;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final ᩵(Ljava/lang/String;)Ll/ۚۧ۠;
    .locals 1

    .line 367
    iget-object v0, p0, Ll/ۜۚ۠;->ۘ᩵:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, v0}, Ll/ۜۚ۠;->᩵(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۜۚ۠;->ۘ(Ljava/lang/String;)Ll/ۧ᩵ۛ;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 371
    :cond_1
    new-instance v0, Ll/۫۫۠;

    invoke-direct {v0, p1}, Ll/۫۫۠;-><init>(Ll/ۧ᩵ۛ;)V

    return-object v0
.end method

.method public final ᩵(Ljava/security/MessageDigest;)V
    .locals 2

    const-string v0, "archive"

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 440
    iget-object v0, p0, Ll/ۜۚ۠;->᩵᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {p1, v0}, Ll/۬᩻ۨ;->᩵(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 378
    iget-wide v0, p0, Ll/ۜۚ۠;->ۛ᩵:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final ᩵(Ljava/util/Set;Ll/᩹֫۠;)V
    .locals 5

    .line 190
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 191
    new-instance v1, Ll/ۗۚۧ;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ll/ۗۚۧ;-><init>(I)V

    .line 192
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۧ۠;

    .line 193
    move-object v3, v2

    check-cast v3, Ll/۫۫۠;

    invoke-virtual {v3}, Ll/۫۫۠;->ۘ()Ll/ۧ᩵ۛ;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ll/ۧ᩵ۛ;->۬()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    .line 196
    :try_start_0
    invoke-interface {p2, v2, v3}, Ll/᩹֫۠;->᩵(Ll/ۚۧ۠;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 199
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/IOException;

    goto :goto_1

    .line 202
    :cond_1
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 204
    :goto_1
    invoke-interface {p2, v2}, Ll/᩹֫۠;->᩵(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 209
    :cond_2
    invoke-virtual {v3}, Ll/ۧ᩵ۛ;->ۘ()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Ll/ۗۚۧ;->᩵(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_3
    new-instance p1, Ll/ۨۚ۠;

    invoke-direct {p1, p0, v1, v0, p2}, Ll/ۨۚ۠;-><init>(Ll/ۜۚ۠;Ll/ۗۚۧ;Ljava/util/concurrent/ExecutorService;Ll/᩹֫۠;)V

    .line 317
    invoke-virtual {p1}, Ll/ۨۚ۠;->run()V

    return-void
.end method

.method public final ᩵(Ll/ۚۧ۠;Ll/۟ۧ۠;)V
    .locals 1

    .line 322
    check-cast p1, Ll/۫۫۠;

    invoke-virtual {p1}, Ll/۫۫۠;->ۘ()Ll/ۧ᩵ۛ;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ll/ۧ᩵ۛ;->ۘ()I

    move-result p1

    new-instance v0, Ll/۬ۚ۠;

    invoke-direct {v0, p0, p2}, Ll/۬ۚ۠;-><init>(Ll/ۜۚ۠;Ll/۟ۧ۠;)V

    .line 38
    filled-new-array {p1}, [I

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1, v0}, Ll/ۚ᩵ۛ;->᩵(Ll/۠ۖܽ;[ILl/ۤ᩵ۛ;)V

    return-void
.end method

.method public final ᩵(Ll/ۢۛۘ;)V
    .locals 2

    .line 440
    iget-object v0, p0, Ll/ۜۚ۠;->᩵᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩻֫۠;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    return-void
.end method

.method public final ᩵(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 7

    .line 86
    invoke-interface {p1}, Lnet/sf/sevenzipjbinding/IInArchive;->getNumberOfItems()I

    move-result v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 90
    invoke-static {p1, v4}, Ll/ۧ᩵ۛ;->᩵(Lnet/sf/sevenzipjbinding/IInArchive;I)Ll/ۧ᩵ۛ;

    move-result-object v5

    .line 91
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v5}, Ll/ۧ᩵ۛ;->۠()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v1}, Ll/᩹֫᩷;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Ll/ۜۚ۠;->֨᩵:Ljava/util/List;

    .line 95
    invoke-static {v2}, Ll/᩹֫᩷;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Ll/ۜۚ۠;->ۘ᩵:Ljava/util/Map;

    .line 96
    new-instance v2, Ll/᩸۫۠;

    .line 11
    invoke-direct {v2, v1}, Ll/֫֡ۨ;-><init>(Ljava/util/Collection;)V

    .line 96
    iput-object v2, p0, Ll/ۜۚ۠;->۠᩵:Ll/᩸۫۠;

    .line 97
    iget-object v1, p0, Ll/ۜۚ۠;->ۗ:Lnet/sf/sevenzipjbinding/IInArchive;

    if-eqz v1, :cond_1

    .line 98
    invoke-static {v1}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 100
    :cond_1
    iput-object p1, p0, Ll/ۜۚ۠;->ۗ:Lnet/sf/sevenzipjbinding/IInArchive;

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 13
    sget-object v0, Lnet/sf/sevenzipjbinding/PropID;->SOLID:Lnet/sf/sevenzipjbinding/PropID;

    invoke-interface {p1, v0}, Lnet/sf/sevenzipjbinding/IInArchive;->getArchiveProperty(Lnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 101
    :cond_2
    iput-boolean v3, p0, Ll/ۜۚ۠;->ܺ᩵:Z

    .line 102
    iget-object p1, p0, Ll/ۜۚ۠;->᩵᩵:Ll/۬᩸ۛ;

    invoke-virtual {p1}, Ll/۬᩸ۛ;->᩷֨()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۜۚ۠;->ۛ᩵:J

    return-void
.end method

.method public final ᩵(Z)V
    .locals 0

    .line 398
    iget-object p1, p0, Ll/ۜۚ۠;->᩵᩵:Ll/۬᩸ۛ;

    invoke-static {p1}, Ll/֨֨ۛ;->᩵(Ll/۬᩸ۛ;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ll/ۜۚ۠;->᩵(Lnet/sf/sevenzipjbinding/IInArchive;)V

    return-void
.end method

.method public final ᩶()Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 1

    .line 398
    iget-object v0, p0, Ll/ۜۚ۠;->᩵᩵:Ll/۬᩸ۛ;

    invoke-static {v0}, Ll/֨֨ۛ;->᩵(Ll/۬᩸ۛ;)Lnet/sf/sevenzipjbinding/IInArchive;

    move-result-object v0

    return-object v0
.end method

.method public final ᩻()Z
    .locals 1

    .line 464
    iget-object v0, p0, Ll/ۜۚ۠;->᩵᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v0

    return v0
.end method
