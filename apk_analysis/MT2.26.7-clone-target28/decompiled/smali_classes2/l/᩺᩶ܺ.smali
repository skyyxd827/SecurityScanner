.class public final Ll/᩺᩶ܺ;
.super Ljava/lang/Object;
.source "X9OR"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ֨᩵:Ljava/util/HashMap;

.field public final ۗ:I

.field public final ۘ᩵:Ll/ܽۨۘ;

.field public final ᩵᩵:Ljava/util/ArrayList;

.field public final ᩺:J


# direct methods
.method public constructor <init>(Ll/۬᩸ۛ;JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, "r"

    move-object/from16 v4, p1

    .line 45
    invoke-virtual {v4, v0}, Ll/۬᩸ۛ;->۬(Ljava/lang/String;)Ll/ܽۨۘ;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    move-wide/from16 v7, p4

    .line 48
    :try_start_0
    invoke-virtual {v4, v2, v3, v7, v8}, Ll/ܽۨۘ;->ۘ(JJ)Ll/ܽۨۘ;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 51
    invoke-virtual {v4}, Ll/ܽۨۘ;->close()V

    .line 52
    throw v2

    .line 57
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ll/᩺᩶ܺ;->᩵᩵:Ljava/util/ArrayList;

    .line 58
    iput-object v4, v1, Ll/᩺᩶ܺ;->ۘ᩵:Ll/ܽۨۘ;

    .line 59
    invoke-virtual {v4}, Ll/ܽۨۘ;->readInt()I

    move-result v0

    const v2, 0x55417243

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-ne v0, v2, :cond_e

    .line 63
    invoke-virtual {v4}, Ll/ܽۨۘ;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v8

    const-wide/16 v10, 0x2

    cmp-long v0, v8, v10

    if-nez v0, :cond_d

    .line 67
    invoke-virtual {v4}, Ll/ܽۨۘ;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-lez v0, :cond_c

    const-wide/32 v10, 0x7fffffff

    cmp-long v0, v8, v10

    if-gtz v0, :cond_c

    .line 71
    invoke-virtual {v4}, Ll/ܽۨۘ;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    if-lez v0, :cond_b

    long-to-int v2, v8

    .line 75
    new-array v10, v2, [B

    .line 187
    invoke-virtual {v4, v10, v7, v2}, Ll/ܽۨۘ;->readFully([BII)V

    .line 77
    invoke-static {v10}, Ll/᩶֡ܺ;->parseFrom([B)Ll/᩶֡ܺ;

    move-result-object v2

    const-wide/16 v10, 0x18

    add-long/2addr v8, v10

    int-to-long v10, v0

    add-long/2addr v8, v10

    .line 78
    iput-wide v8, v1, Ll/᩺᩶ܺ;->᩺:J

    .line 79
    invoke-virtual {v2}, Ll/᩶֡ܺ;->getBlockSize()I

    move-result v0

    iput v0, v1, Ll/᩺᩶ܺ;->ۗ:I

    .line 80
    invoke-virtual {v2}, Ll/᩶֡ܺ;->getPartitionsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/᩻᩹ܺ;

    .line 81
    invoke-virtual {v8}, Ll/᩻᩹ܺ;->hasPartitionName()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 94
    invoke-virtual {v8}, Ll/᩻᩹ܺ;->getOperationsList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v10, v5

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۡ᩹ܺ;

    .line 95
    sget-object v13, Ll/᩸᩶ܺ;->᩵:[I

    invoke-virtual {v12}, Ll/ۡ᩹ܺ;->getType()Ll/ܽ᩹ܺ;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v3, :cond_4

    const/4 v14, 0x2

    if-eq v13, v14, :cond_4

    const/4 v14, 0x3

    if-eq v13, v14, :cond_4

    const/4 v14, 0x4

    if-eq v13, v14, :cond_4

    const/4 v14, 0x5

    if-eq v13, v14, :cond_2

    goto :goto_4

    .line 106
    :cond_2
    invoke-virtual {v12}, Ll/ۡ᩹ܺ;->getDstExtentsList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/᩵᩹ܺ;

    .line 107
    invoke-virtual {v13}, Ll/᩵᩹ܺ;->getStartBlock()J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-eqz v16, :cond_3

    goto :goto_4

    .line 110
    :cond_3
    invoke-virtual {v13}, Ll/᩵᩹ܺ;->getNumBlocks()J

    move-result-wide v13

    add-long/2addr v10, v13

    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v12, v7}, Ll/ۡ᩹ܺ;->getDstExtents(I)Ll/᩵᩹ܺ;

    move-result-object v13

    invoke-virtual {v13}, Ll/᩵᩹ܺ;->getStartBlock()J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-eqz v15, :cond_5

    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v12, v7}, Ll/ۡ᩹ܺ;->getDstExtents(I)Ll/᩵᩹ܺ;

    move-result-object v12

    invoke-virtual {v12}, Ll/᩵᩹ܺ;->getNumBlocks()J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_2

    .line 82
    :cond_6
    iget-object v9, v1, Ll/᩺᩶ܺ;->᩵᩵:Ljava/util/ArrayList;

    new-instance v10, Ll/ۙ᩶ܺ;

    int-to-long v11, v0

    invoke-direct {v10, v8, v11, v12}, Ll/ۙ᩶ܺ;-><init>(Ll/᩻᩹ܺ;J)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 84
    :cond_7
    :goto_4
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "check failed: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ll/᩻᩹ܺ;->getPartitionName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 87
    :cond_8
    iget-object v0, v1, Ll/᩺᩶ܺ;->᩵᩵:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ll/᩶֡ܺ;->getPartitionsCount()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_5

    .line 88
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const v2, 0x7f120688

    invoke-static {v2}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    return-void

    .line 73
    :cond_b
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Incorrect metadata signature length: "

    .line 0
    invoke-static {v0, v3}, Ll/ۜۡ᩷;->᩵(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Incorrect manifest length: "

    .line 0
    invoke-static {v8, v9, v2}, Ll/ܰۙ᩵;->᩵(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported payload version: "

    .line 0
    invoke-static {v8, v9, v2}, Ll/ܰۙ᩵;->᩵(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_e
    new-instance v2, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    const-string v0, "Incorrect magic: %08x"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static bridge synthetic ᩵(Ll/᩺᩶ܺ;)Ll/ᩳۨۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺᩶ܺ;->ۘ᩵:Ll/ܽۨۘ;

    return-object p0
.end method

.method public static ᩵(Ljava/io/InputStream;Ll/᩶֨᩷;Ll/ۢ᩶ܺ;)V
    .locals 3

    const v0, 0x19000

    new-array v0, v0, [B

    .line 351
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 353
    monitor-enter p2

    .line 354
    :try_start_0
    invoke-interface {p2, v1}, Ll/ۢ᩶ܺ;->᩵(I)V

    .line 355
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 356
    invoke-virtual {p1, v0, v2, v1}, Ll/᩶֨᩷;->write([BII)V

    .line 357
    invoke-interface {p2}, Ll/ۢ᩶ܺ;->۠()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 355
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static ᩵(Ll/᩺᩶ܺ;Ll/ۢ᩶ܺ;Ljava/util/concurrent/atomic/AtomicReference;Ll/ۡ᩹ܺ;JILl/۟᩶ܺ;Ll/ܽۨۘ;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v0, p6

    move-object/from16 v3, p8

    const-string v4, "Unsupported operation type: "

    .line 285
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ll/ۢ᩶ܺ;->۠()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 288
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ll/ۡ᩹ܺ;->getDataLength()J

    move-result-wide v10

    .line 289
    invoke-virtual/range {p3 .. p3}, Ll/ۡ᩹ܺ;->getDataOffset()J

    move-result-wide v5

    add-long v8, p4, v5

    const/4 v5, 0x0

    move-object/from16 v12, p3

    .line 290
    invoke-virtual {v12, v5}, Ll/ۡ᩹ܺ;->getDstExtents(I)Ll/᩵᩹ܺ;

    move-result-object v6

    invoke-virtual {v6}, Ll/᩵᩹ܺ;->getStartBlock()J

    move-result-wide v6

    int-to-long v13, v0

    mul-long v6, v6, v13

    .line 291
    invoke-virtual/range {p7 .. p7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[B

    invoke-static {v15}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v5, Ll/ᩳ֨᩷;

    new-instance v12, Ll/۫᩶ܺ;

    move-wide/from16 v16, v6

    move-object/from16 v6, p0

    iget-object v7, v6, Ll/᩺᩶ܺ;->ۘ᩵:Ll/ܽۨۘ;

    move-wide/from16 v18, v13

    move-wide/from16 v13, v16

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Ll/۫᩶ܺ;-><init>(Ll/ᩳۨۘ;JJ)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    invoke-direct {v5, v12, v7}, Ll/ᩳ֨᩷;-><init>(Ljava/io/InputStream;[B)V

    .line 293
    new-instance v6, Ll/᩶֨᩷;

    new-instance v7, Ll/ۚ᩶ܺ;

    invoke-direct {v7, v13, v14, v3}, Ll/ۚ᩶ܺ;-><init>(JLl/ܽۨۘ;)V

    const/4 v8, 0x1

    aget-object v9, v15, v8

    invoke-direct {v6, v9, v7}, Ll/᩶֨᩷;-><init>([BLjava/io/OutputStream;)V

    .line 294
    sget-object v7, Ll/᩸᩶ܺ;->᩵:[I

    invoke-virtual/range {p3 .. p3}, Ll/ۡ᩹ܺ;->getType()Ll/ܽ᩹ܺ;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    if-eq v7, v8, :cond_7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    const/4 v8, 0x4

    if-eq v7, v8, :cond_4

    const/4 v5, 0x5

    if-ne v7, v5, :cond_3

    .line 312
    new-array v4, v0, [B

    .line 313
    invoke-virtual/range {p3 .. p3}, Ll/ۡ᩹ܺ;->getDstExtentsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩵᩹ܺ;

    .line 314
    invoke-virtual {v6}, Ll/᩵᩹ܺ;->getStartBlock()J

    move-result-wide v7

    mul-long v7, v7, v18

    .line 315
    monitor-enter p8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 316
    :try_start_1
    invoke-virtual {v3, v7, v8}, Ll/ܽۨۘ;->seek(J)V

    .line 317
    invoke-virtual {v6}, Ll/᩵᩹ܺ;->getNumBlocks()J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 318
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    :try_start_2
    invoke-interface {v1, v0}, Ll/ۢ᩶ܺ;->᩵(I)V

    .line 320
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    .line 111
    :try_start_3
    invoke-virtual {v3, v4, v8, v0}, Ll/ܽۨۘ;->write([BII)V

    .line 322
    invoke-interface/range {p1 .. p1}, Ll/ۢ᩶ܺ;->۠()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 323
    monitor-exit p8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_1
    const-wide/16 v9, 0x1

    sub-long/2addr v6, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 320
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_2
    const/4 v8, 0x0

    .line 326
    monitor-exit p8

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 330
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ll/ۡ᩹ܺ;->getType()Ll/ܽ᩹ܺ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ܽ᩹ܺ;->getNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_4
    new-instance v0, Lcom/github/luben/zstd/ZstdInputStream;

    invoke-direct {v0, v5}, Lcom/github/luben/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v6, v1}, Ll/᩺᩶ܺ;->᩵(Ljava/io/InputStream;Ll/᩶֨᩷;Ll/ۢ᩶ܺ;)V

    .line 309
    invoke-virtual {v6}, Ll/᩶֨᩷;->flush()V

    return-void

    .line 304
    :cond_5
    new-instance v0, Ll/ۘ᩸ܶ;

    invoke-direct {v0, v5}, Ll/ۘ᩸ܶ;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v6, v1}, Ll/᩺᩶ܺ;->᩵(Ljava/io/InputStream;Ll/᩶֨᩷;Ll/ۢ᩶ܺ;)V

    .line 305
    invoke-virtual {v6}, Ll/᩶֨᩷;->flush()V

    return-void

    .line 300
    :cond_6
    new-instance v0, Ll/ᩴܽᩴ;

    invoke-direct {v0, v5}, Ll/ᩴܽᩴ;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v6, v1}, Ll/᩺᩶ܺ;->᩵(Ljava/io/InputStream;Ll/᩶֨᩷;Ll/ۢ᩶ܺ;)V

    .line 301
    invoke-virtual {v6}, Ll/᩶֨᩷;->flush()V

    return-void

    .line 296
    :cond_7
    invoke-static {v5, v6, v1}, Ll/᩺᩶ܺ;->᩵(Ljava/io/InputStream;Ll/᩶֨᩷;Ll/ۢ᩶ܺ;)V

    .line 297
    invoke-virtual {v6}, Ll/᩶֨᩷;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 335
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 0
    :cond_8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_c
    :goto_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 365
    iget-object v0, p0, Ll/᩺᩶ܺ;->ۘ᩵:Ll/ܽۨۘ;

    invoke-virtual {v0}, Ll/ܽۨۘ;->close()V

    return-void
.end method

.method public final ᩵()Ljava/util/ArrayList;
    .locals 1

    .line 121
    iget-object v0, p0, Ll/᩺᩶ܺ;->᩵᩵:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ᩵(Ljava/lang/String;)Ll/ۙ᩶ܺ;
    .locals 4

    .line 130
    iget-object v0, p0, Ll/᩺᩶ܺ;->֨᩵:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ll/᩺᩶ܺ;->᩵᩵:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ll/᩺᩶ܺ;->֨᩵:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙ᩶ܺ;

    .line 134
    invoke-virtual {v2}, Ll/ۙ᩶ܺ;->֨()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙ᩶ܺ;

    return-object p1
.end method

.method public final ᩵(Ll/ۙ᩶ܺ;)Ll/۠᩶ۨ;
    .locals 8

    .line 159
    iget v7, p0, Ll/᩺᩶ܺ;->ۗ:I

    mul-int/lit8 v0, v7, 0x2

    new-array v5, v0, [B

    .line 160
    iget-object p1, p1, Ll/ۙ᩶ܺ;->ۘ:Ll/᩻᩹ܺ;

    invoke-virtual {p1}, Ll/᩻᩹ܺ;->getOperationsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 162
    new-instance p1, Ll/ۤ᩶ܺ;

    iget-wide v3, p0, Ll/᩺᩶ܺ;->᩺:J

    move-object v0, p1

    move-object v1, p0

    move v6, v7

    invoke-direct/range {v0 .. v6}, Ll/ۤ᩶ܺ;-><init>(Ll/᩺᩶ܺ;Ljava/util/Iterator;J[BI)V

    .line 264
    new-instance v0, Ll/۠᩶ۨ;

    invoke-direct {v0, p1, v7}, Ll/۠᩶ۨ;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public final ᩵(Ll/ۙ᩶ܺ;Ll/ܽۨۘ;Ll/ۢ᩶ܺ;)V
    .locals 17

    move-object/from16 v10, p0

    const-wide/16 v0, 0x0

    move-object/from16 v11, p2

    .line 269
    invoke-virtual {v11, v0, v1}, Ll/ܽۨۘ;->setLength(J)V

    move-object/from16 v0, p1

    .line 270
    iget-object v0, v0, Ll/ۙ᩶ܺ;->ۘ:Ll/᩻᩹ܺ;

    .line 273
    new-instance v1, Ll/ܿ᩶ܺ;

    iget v12, v10, Ll/᩺᩶ܺ;->ۗ:I

    invoke-direct {v1, v12}, Ll/ܿ᩶ܺ;-><init>(I)V

    new-instance v13, Ll/۟᩶ܺ;

    invoke-direct {v13, v1}, Ll/۟᩶ܺ;-><init>(Ll/ܿ᩶ܺ;)V

    .line 279
    sget-object v1, Ll/᩺ᩳۨ;->ۛ:Ljava/util/concurrent/ExecutorService;

    .line 39
    sget v1, Ll/ۘۜۨ;->᩵:I

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    .line 280
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 282
    invoke-virtual {v0}, Ll/᩻᩹ܺ;->getOperationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll/ۡ᩹ܺ;

    .line 283
    new-instance v9, Ll/ܰ᩶ܺ;

    iget-wide v5, v10, Ll/᩺᩶ܺ;->᩺:J

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v15

    move v7, v12

    move-object v8, v13

    move-object v10, v9

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Ll/ܰ᩶ܺ;-><init>(Ll/᩺᩶ܺ;Ll/ۢ᩶ܺ;Ljava/util/concurrent/atomic/AtomicReference;Ll/ۡ᩹ܺ;JILl/۟᩶ܺ;Ll/ܽۨۘ;)V

    invoke-interface {v14, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-object/from16 v10, p0

    goto :goto_0

    .line 339
    :cond_0
    invoke-static {v14}, Ll/᩺ᩳۨ;->᩵(Ljava/util/concurrent/ExecutorService;)V

    .line 340
    invoke-interface/range {p3 .. p3}, Ll/ۢ᩶ܺ;->۠()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 343
    :cond_1
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    .line 344
    :cond_2
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
.end method
