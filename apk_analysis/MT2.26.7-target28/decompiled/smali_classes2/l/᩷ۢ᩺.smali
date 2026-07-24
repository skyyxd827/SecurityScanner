.class public final Ll/᩷ۢ᩺;
.super Ljava/io/OutputStream;
.source "T8AI"


# instance fields
.field public final ֡ۜ:I

.field public ۖۜ:J

.field public final ۘ:Ll/ܰۢ᩺;

.field public final ۛۜ:Ll/᩶ۢ᩺;

.field public final ۜۜ:Ll/ܿ۬ۗ;

.field public ۡۜ:Ljava/io/IOException;

.field public ۧۜ:I

.field public final ۨۜ:[B

.field public ۬:Z

.field public final ܳۜ:Ll/ᩳۢ᩺;

.field public ᩵ۜ:Z

.field public final ᩸ۜ:Ll/ܺۢ᩺;

.field public final ᩺ۜ:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(IILl/ᩳۢ᩺;Ll/ܰۢ᩺;Ll/ܺۢ᩺;Ll/᩶ۢ᩺;Ll/ܿ۬ۗ;)V
    .locals 1

    .line 1359
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1323
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll/᩷ۢ᩺;->᩺ۜ:Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    .line 1360
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ll/᩷ۢ᩺;->ۨۜ:[B

    .line 1362
    iput-object p3, p0, Ll/᩷ۢ᩺;->ܳۜ:Ll/ᩳۢ᩺;

    .line 1363
    iput-object p4, p0, Ll/᩷ۢ᩺;->ۘ:Ll/ܰۢ᩺;

    .line 1364
    iput-object p5, p0, Ll/᩷ۢ᩺;->᩸ۜ:Ll/ܺۢ᩺;

    .line 1365
    iput-object p6, p0, Ll/᩷ۢ᩺;->ۛۜ:Ll/᩶ۢ᩺;

    .line 1366
    iput-object p7, p0, Ll/᩷ۢ᩺;->ۜۜ:Ll/ܿ۬ۗ;

    .line 1367
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll/᩷ۢ᩺;->֡ۜ:I

    return-void
.end method

.method private ֡()V
    .locals 1

    .line 1501
    :goto_0
    iget-object v0, p0, Ll/᩷ۢ᩺;->᩺ۜ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1502
    invoke-direct {p0}, Ll/᩷ۢ᩺;->ۖ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۖ()V
    .locals 12

    .line 1507
    iget-object v0, p0, Ll/᩷ۢ᩺;->᩺ۜ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹ۢ᩺;

    .line 1509
    :try_start_0
    invoke-static {v1}, Ll/᩷ۢ᩺;->ۜ(Ll/᩹ۢ᩺;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 1531
    iget-object v3, p0, Ll/᩷ۢ᩺;->ۜۜ:Ll/ܿ۬ۗ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll/᩸ᩴ᩺;->ۜ(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Ll/᩷ۢ᩺;->᩵ۜ:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 1537
    iput-boolean v3, p0, Ll/᩷ۢ᩺;->᩵ۜ:Z

    .line 1538
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1539
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1540
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1541
    invoke-direct {p0}, Ll/᩷ۢ᩺;->ۜ()V

    .line 1542
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 1547
    :try_start_1
    iget-object v5, p0, Ll/᩷ۢ᩺;->ܳۜ:Ll/ᩳۢ᩺;

    invoke-static {v1}, Ll/᩹ۢ᩺;->ۡ(Ll/᩹ۢ᩺;)J

    move-result-wide v6

    .line 328
    iget-object v1, v5, Ll/ᩳۢ᩺;->ۜ:Ll/᩸ᩴ᩺;

    invoke-static {v1}, Ll/᩸ᩴ᩺;->֡(Ll/᩸ᩴ᩺;)V

    .line 329
    invoke-static {v1}, Ll/᩸ᩴ᩺;->ۛ(Ll/᩸ᩴ᩺;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 331
    :try_start_2
    iget-object v8, v5, Ll/ᩳۢ᩺;->ۡ:Ll/۫ۢ᩺;

    iget-object v5, v5, Ll/ᩳۢ᩺;->֡:Ljava/lang/String;

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v5, v3}, Ll/᩸ᩴ᩺;->ۡ(Ll/᩸ᩴ᩺;Ljava/lang/String;Z)Ll/ۤۚܳ;

    move-result-object v1

    invoke-static {v8, v1}, Ll/۫ۢ᩺;->ۜ(Ll/۫ۢ᩺;Ll/ۤۚܳ;)V
    :try_end_2
    .catch Ll/ܳܽܳ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1548
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩹ۢ᩺;

    .line 1549
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    iget v5, p0, Ll/᩷ۢ᩺;->֡ۜ:I

    if-lt v4, v5, :cond_1

    .line 1550
    invoke-direct {p0}, Ll/᩷ۢ᩺;->ۖ()V

    goto :goto_2

    .line 1552
    :cond_1
    invoke-static {v3}, Ll/᩹ۢ᩺;->ۜ(Ll/᩹ۢ᩺;)[B

    move-result-object v4

    invoke-static {v3}, Ll/᩹ۢ᩺;->֡(Ll/᩹ۢ᩺;)I

    move-result v5

    invoke-static {v3}, Ll/᩹ۢ᩺;->ۡ(Ll/᩹ۢ᩺;)J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v5, v4}, Ll/᩷ۢ᩺;->ۜ(JI[B)Ll/᩹ۢ᩺;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 1554
    :cond_2
    invoke-direct {p0}, Ll/᩷ۢ᩺;->֡()V

    return-void

    :catch_1
    move-exception v0

    .line 333
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ll/ܳܽܳ;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 1556
    invoke-static {v2, v0}, Ll/᩸ᩴ᩺;->ۜ(Ljava/io/IOException;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iput-object v0, p0, Ll/᩷ۢ᩺;->ۡۜ:Ljava/io/IOException;

    .line 1557
    invoke-direct {p0}, Ll/᩷ۢ᩺;->ۜ()V

    .line 1558
    iget-object v0, p0, Ll/᩷ۢ᩺;->ۡۜ:Ljava/io/IOException;

    throw v0

    .line 1532
    :cond_3
    iput-object v2, p0, Ll/᩷ۢ᩺;->ۡۜ:Ljava/io/IOException;

    .line 1533
    invoke-static {v1}, Ll/᩹ۢ᩺;->ۛ(Ll/᩹ۢ᩺;)Ll/۟ۢ᩺;

    move-result-object v0

    check-cast v0, Ll/ۧᩴ᩺;

    invoke-virtual {v0}, Ll/ۧᩴ᩺;->ۡ()V

    .line 1534
    invoke-direct {p0}, Ll/᩷ۢ᩺;->ۜ()V

    .line 1535
    throw v2
.end method

.method private ۜ(JI[B)Ll/᩹ۢ᩺;
    .locals 7

    .line 1496
    new-instance v6, Ll/᩹ۢ᩺;

    .line 1497
    iget-object v0, p0, Ll/᩷ۢ᩺;->ܳۜ:Ll/ᩳۢ᩺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    :try_start_0
    iget-object v0, v0, Ll/ᩳۢ᩺;->ۡ:Ll/۫ۢ᩺;

    invoke-static {v0}, Ll/۫ۢ᩺;->ۜ(Ll/۫ۢ᩺;)Ll/ۤۚܳ;

    move-result-object v0

    .line 312
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۤۚܳ;->ۜ(JI[B)Ll/۬۠ܳ;

    move-result-object v1

    .line 313
    new-instance v5, Ll/ۧᩴ᩺;

    invoke-direct {v5, v0, v1}, Ll/ۧᩴ᩺;-><init>(Ll/ۤۚܳ;Ll/۬۠ܳ;)V
    :try_end_0
    .catch Ll/ܳܽܳ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll/۟᩷ܳ; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    move-object v1, p4

    move v2, p3

    move-wide v3, p1

    .line 1497
    invoke-direct/range {v0 .. v5}, Ll/᩹ۢ᩺;-><init>([BIJLl/ۧᩴ᩺;)V

    return-object v6

    :catch_0
    move-exception p1

    .line 317
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 315
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ll/ܳܽܳ;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private ۜ()V
    .locals 2

    .line 1563
    :goto_0
    iget-object v0, p0, Ll/᩷ۢ᩺;->᩺ۜ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1564
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹ۢ᩺;

    invoke-static {v0}, Ll/᩹ۢ᩺;->ۛ(Ll/᩹ۢ᩺;)Ll/۟ۢ᩺;

    move-result-object v0

    check-cast v0, Ll/ۧᩴ᩺;

    invoke-virtual {v0}, Ll/ۧᩴ᩺;->ۡ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ۜ(Ll/᩹ۢ᩺;)V
    .locals 6

    .line 1524
    invoke-static {p0}, Ll/᩹ۢ᩺;->ۛ(Ll/᩹ۢ᩺;)Ll/۟ۢ᩺;

    move-result-object v0

    check-cast v0, Ll/ۧᩴ᩺;

    invoke-virtual {v0}, Ll/ۧᩴ᩺;->ۜ()J

    move-result-wide v0

    .line 1526
    invoke-static {p0}, Ll/᩹ۢ᩺;->֡(Ll/᩹ۢ᩺;)I

    move-result v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 1527
    invoke-static {p0}, Ll/᩹ۢ᩺;->ۡ(Ll/᩹ۢ᩺;)J

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-gtz p0, :cond_1

    .line 741
    new-instance p0, Ljava/io/IOException;

    const-string v0, "SMB write returned no progress"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 743
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SMB write returned partial progress: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actual "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ᩵()V
    .locals 7

    .line 1470
    iget v0, p0, Ll/᩷ۢ᩺;->ۧۜ:I

    if-nez v0, :cond_0

    return-void

    .line 1475
    :cond_0
    :try_start_0
    iget-object v1, p0, Ll/᩷ۢ᩺;->ۨۜ:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 1476
    iget-wide v2, p0, Ll/᩷ۢ᩺;->ۖۜ:J

    .line 1489
    iget-object v4, p0, Ll/᩷ۢ᩺;->᩺ۜ:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    iget v6, p0, Ll/᩷ۢ᩺;->֡ۜ:I

    if-lt v5, v6, :cond_1

    .line 1490
    invoke-direct {p0}, Ll/᩷ۢ᩺;->ۖ()V

    goto :goto_0

    .line 1492
    :cond_1
    invoke-direct {p0, v2, v3, v0, v1}, Ll/᩷ۢ᩺;->ۜ(JI[B)Ll/᩹ۢ᩺;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1477
    iget-wide v1, p0, Ll/᩷ۢ᩺;->ۖۜ:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/᩷ۢ᩺;->ۖۜ:J

    const/4 v0, 0x0

    .line 1481
    iput v0, p0, Ll/᩷ۢ᩺;->ۧۜ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1483
    iput-object v0, p0, Ll/᩷ۢ᩺;->ۡۜ:Ljava/io/IOException;

    .line 1484
    throw v0
.end method

.method private ᩺()V
    .locals 2

    .line 1602
    iget-boolean v0, p0, Ll/᩷ۢ᩺;->۬:Z

    if-nez v0, :cond_1

    .line 1605
    iget-object v0, p0, Ll/᩷ۢ᩺;->ۡۜ:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 1606
    :cond_0
    throw v0

    .line 1603
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1418
    iget-boolean v0, p0, Ll/᩷ۢ᩺;->۬:Z

    if-eqz v0, :cond_0

    goto :goto_6

    .line 1421
    :cond_0
    iget-object v0, p0, Ll/᩷ۢ᩺;->ۡۜ:Ljava/io/IOException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1425
    :try_start_0
    invoke-direct {p0}, Ll/᩷ۢ᩺;->᩵()V

    .line 1426
    invoke-direct {p0}, Ll/᩷ۢ᩺;->֡()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 1432
    :goto_2
    :try_start_1
    iget-object v4, p0, Ll/᩷ۢ᩺;->ۘ:Ll/ܰۢ᩺;

    invoke-virtual {v4}, Ll/ܰۢ᩺;->run()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 1434
    invoke-static {v3, v4}, Ll/᩸ᩴ᩺;->ۜ(Ljava/io/IOException;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v3

    :goto_3
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    .line 1436
    iget-object v0, p0, Ll/᩷ۢ᩺;->᩺ۜ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 1437
    iget-object v0, p0, Ll/᩷ۢ᩺;->᩸ۜ:Ll/ܺۢ᩺;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Ll/᩷ۢ᩺;->ۛۜ:Ll/᩶ۢ᩺;

    :goto_4
    if-nez v1, :cond_5

    .line 1439
    invoke-direct {p0}, Ll/᩷ۢ᩺;->ۜ()V

    .line 1442
    :cond_5
    :try_start_2
    invoke-interface {v0}, Ll/᩻ۢ᩺;->run()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 1444
    invoke-static {v3, v0}, Ll/᩸ᩴ᩺;->ۜ(Ljava/io/IOException;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v3

    .line 1446
    :goto_5
    iput-boolean v2, p0, Ll/᩷ۢ᩺;->۬:Z

    if-nez v3, :cond_6

    :goto_6
    return-void

    .line 1450
    :cond_6
    throw v3
.end method

.method public final finalize()V
    .locals 1

    .line 1460
    :try_start_0
    invoke-virtual {p0}, Ll/᩷ۢ᩺;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1462
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1463
    throw v0
.end method

.method public final flush()V
    .locals 0

    .line 1408
    invoke-direct {p0}, Ll/᩷ۢ᩺;->᩺()V

    .line 1409
    invoke-direct {p0}, Ll/᩷ۢ᩺;->᩵()V

    .line 1410
    invoke-direct {p0}, Ll/᩷ۢ᩺;->֡()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 1375
    invoke-direct {p0}, Ll/᩷ۢ᩺;->᩺()V

    .line 1376
    iget v0, p0, Ll/᩷ۢ᩺;->ۧۜ:I

    iget-object v1, p0, Ll/᩷ۢ᩺;->ۨۜ:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 1377
    invoke-direct {p0}, Ll/᩷ۢ᩺;->᩵()V

    .line 1379
    :cond_0
    iget v0, p0, Ll/᩷ۢ᩺;->ۧۜ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/᩷ۢ᩺;->ۧۜ:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 1387
    invoke-direct {p0}, Ll/᩷ۢ᩺;->᩺()V

    .line 1388
    array-length v0, p1

    invoke-static {p2, p3, v0}, Ll/ۘۢۙ;->checkFromIndexSize(III)I

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 1392
    iget-object v0, p0, Ll/᩷ۢ᩺;->ۨۜ:[B

    array-length v1, v0

    iget v2, p0, Ll/᩷ۢ᩺;->ۧۜ:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1393
    iget v2, p0, Ll/᩷ۢ᩺;->ۧۜ:I

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1394
    iget v2, p0, Ll/᩷ۢ᩺;->ۧۜ:I

    add-int/2addr v2, v1

    iput v2, p0, Ll/᩷ۢ᩺;->ۧۜ:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 1397
    array-length v0, v0

    if-ne v2, v0, :cond_0

    .line 1398
    invoke-direct {p0}, Ll/᩷ۢ᩺;->᩵()V

    goto :goto_0

    :cond_1
    return-void
.end method
