.class public Ll/ۙ᩺۠;
.super Ll/ۤ۟ۡ;
.source "A29U"


# instance fields
.field public ܿ᩵:Ll/۬᩸ۛ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 464
    invoke-direct {p0}, Ll/ۤ۟ۡ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ֨(Ll/ۨܰۡ;)V
    .locals 0

    .line 617
    invoke-static {}, Ll/۬ۚܽ;->֨()V

    return-void
.end method

.method public final ۨ()Ll/ۨܰۡ;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "output"

    .line 486
    invoke-virtual {v1, v0}, Ll/᩻ܰۡ;->ܶ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    iput-object v0, v1, Ll/ۙ᩺۠;->ܿ᩵:Ll/۬᩸ۛ;

    const-string v0, "ARG_PATHS"

    .line 141
    invoke-virtual {v1, v0}, Ll/᩻ܰۡ;->ᩴ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-static {}, Ll/ۛۖ۠;->values()[Ll/ۛۖ۠;

    move-result-object v2

    const-string v3, "format"

    invoke-virtual {v1, v3}, Ll/᩻ܰۡ;->ۧ(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v2, v3

    const-string v3, "level"

    .line 489
    invoke-virtual {v1, v3}, Ll/᩻ܰۡ;->ۧ(Ljava/lang/String;)I

    move-result v3

    const-string v4, "deleteSources"

    .line 490
    invoke-virtual {v1, v4}, Ll/᩻ܰۡ;->۠(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    .line 492
    invoke-static {v1, v0, v5}, Ll/ۢ᩺۠;->᩵(Ll/᩻ܰۡ;[Ljava/lang/String;Z)Ll/ۛ۫۠;

    move-result-object v6

    iget-object v7, v6, Ll/ۛ۫۠;->᩵:Ljava/util/ArrayList;

    .line 493
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 494
    invoke-static {}, Ll/ۨܰۡ;->۠()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0

    .line 497
    :cond_0
    iget-boolean v8, v2, Ll/ۛۖ۠;->᩵᩵:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v5, :cond_1

    goto :goto_0

    .line 498
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected to be a single file, but file size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_2
    :goto_0
    iget-boolean v5, v2, Ll/ۛۖ۠;->᩵᩵:Z

    const v8, 0x7f1201d4

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    .line 501
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۘ۫۠;

    .line 502
    invoke-static {v8}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ll/᩻ܰۡ;->᩶(Ljava/lang/String;)V

    .line 503
    iget-object v6, v5, Ll/ۘ۫۠;->ۡ:Ljava/lang/String;

    iget-object v7, v5, Ll/ۘ۫۠;->᩵:Ll/۬᩸ۛ;

    invoke-virtual {v1, v6}, Ll/᩻ܰۡ;->᩵(Ljava/lang/CharSequence;)V

    .line 504
    :try_start_0
    iget-object v6, v1, Ll/ۙ᩺۠;->ܿ᩵:Ll/۬᩸ۛ;

    .line 439
    invoke-virtual {v6, v9}, Ll/۬᩸ۛ;->ۘ(Z)Ljava/io/OutputStream;

    move-result-object v6

    .line 504
    invoke-virtual {v7}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v8

    invoke-virtual {v2, v6, v3, v8, v9}, Ll/ۛۖ۠;->᩵(Ljava/io/OutputStream;IJ)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :try_start_1
    new-instance v3, Ll/᩹᩺۠;

    invoke-direct {v3, v1, v5}, Ll/᩹᩺۠;-><init>(Ll/ۙ᩺۠;Ll/ۘ۫۠;)V

    invoke-virtual {v7, v2, v3}, Ll/۬᩸ۛ;->᩵(Ljava/io/OutputStream;Ll/۟ۗۛ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 517
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    move-object/from16 v18, v0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_4

    .line 504
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 518
    iget-object v2, v1, Ll/ۙ᩺۠;->ܿ᩵:Ll/۬᩸ۛ;

    invoke-virtual {v2}, Ll/۬᩸ۛ;->ۗ()Z

    .line 519
    throw v0

    .line 522
    :cond_5
    iget-object v2, v2, Ll/ۛۖ۠;->ۗ:Ll/ۛۖ۠;

    .line 524
    :try_start_5
    new-instance v5, Ll/ۨۚܳ;

    if-nez v2, :cond_6

    .line 525
    iget-object v2, v1, Ll/ۙ᩺۠;->ܿ᩵:Ll/۬᩸ۛ;

    invoke-virtual {v2}, Ll/۬᩸ۛ;->֫֨()Ljava/io/BufferedOutputStream;

    move-result-object v2

    goto :goto_2

    .line 526
    :cond_6
    iget-object v8, v1, Ll/ۙ᩺۠;->ܿ᩵:Ll/۬᩸ۛ;

    .line 439
    invoke-virtual {v8, v9}, Ll/۬᩸ۛ;->ۘ(Z)Ljava/io/OutputStream;

    move-result-object v8

    const-wide/16 v9, -0x1

    .line 526
    invoke-virtual {v2, v8, v3, v9, v10}, Ll/ۛۖ۠;->᩵(Ljava/io/OutputStream;IJ)Ljava/io/OutputStream;

    move-result-object v2

    :goto_2
    invoke-direct {v5, v2}, Ll/ۨۚܳ;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 527
    :try_start_6
    invoke-virtual {v5}, Ll/ۨۚܳ;->ܳ()V

    .line 528
    invoke-virtual {v5}, Ll/ۨۚܳ;->۬()V

    .line 529
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘ۫۠;

    .line 530
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_8

    .line 532
    :cond_7
    invoke-virtual {v6}, Ll/ۛ۫۠;->۠()V

    .line 534
    iget-boolean v7, v3, Ll/ۘ۫۠;->ۛ:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-wide v8, v3, Ll/ۘ۫۠;->ۨ:J

    iget-object v10, v3, Ll/ۘ۫۠;->ܺ:Ljava/lang/String;

    iget-wide v11, v3, Ll/ۘ۫۠;->۬:J

    iget-object v13, v3, Ll/ۘ۫۠;->ۡ:Ljava/lang/String;

    iget-boolean v14, v3, Ll/ۘ۫۠;->۠:Z

    const-string v15, "/"

    if-eqz v7, :cond_b

    .line 535
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 536
    new-instance v8, Ll/ܺۚܳ;

    if-eqz v14, :cond_8

    const/16 v9, 0x32

    goto :goto_4

    :cond_8
    const/16 v9, 0x35

    :goto_4
    invoke-direct {v8, v9, v7}, Ll/ܺۚܳ;-><init>(BLjava/lang/String;)V

    .line 1882
    invoke-static {v11, v12}, Ll/ۗ۬᩷;->fromMillis(J)Ll/ۗ۬᩷;

    move-result-object v7

    invoke-virtual {v8, v7}, Ll/ܺۚܳ;->᩵(Ll/ۗ۬᩷;)V

    .line 538
    iget-boolean v7, v3, Ll/ۘ۫۠;->ۘ:Z

    if-eqz v7, :cond_9

    .line 540
    iget v7, v3, Ll/ۘ۫۠;->ܽ:I

    or-int/lit16 v7, v7, 0x4000

    invoke-virtual {v8, v7}, Ll/ܺۚܳ;->᩵(I)V

    .line 541
    iget-object v7, v3, Ll/ۘ۫۠;->ۜ:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ll/ܺۚܳ;->ۛ(Ljava/lang/String;)V

    .line 542
    iget-object v3, v3, Ll/ۘ۫۠;->֨:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ll/ܺۚܳ;->᩵(Ljava/lang/String;)V

    :cond_9
    if-eqz v14, :cond_a

    .line 545
    invoke-virtual {v8, v10}, Ll/ܺۚܳ;->֨(Ljava/lang/String;)V

    .line 547
    :cond_a
    invoke-virtual {v5, v8}, Ll/ۨۚܳ;->᩵(Ll/ܺۚܳ;)V

    .line 548
    invoke-virtual {v5}, Ll/ۨۚܳ;->ܺ()V

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto/16 :goto_7

    .line 552
    :cond_b
    iget-object v7, v3, Ll/ۘ۫۠;->᩵:Ll/۬᩸ۛ;

    move-object/from16 v17, v2

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v0

    const v16, 0x7f1201d4

    invoke-static/range {v16 .. v16}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ll/ۛ۫۠;->᩵()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ll/ۛ۫۠;->ۘ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/᩻ܰۡ;->᩶(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v1, v13}, Ll/᩻ܰۡ;->᩵(Ljava/lang/CharSequence;)V

    .line 555
    new-instance v0, Ll/ܺۚܳ;

    if-eqz v14, :cond_c

    const/16 v2, 0x32

    goto :goto_5

    :cond_c
    const/16 v2, 0x30

    :goto_5
    invoke-direct {v0, v2, v13}, Ll/ܺۚܳ;-><init>(BLjava/lang/String;)V

    if-eqz v14, :cond_d

    const-wide/16 v15, 0x0

    move-wide/from16 v19, v8

    move-wide v8, v15

    move-wide/from16 v15, v19

    goto :goto_6

    :cond_d
    move-wide v15, v8

    .line 556
    :goto_6
    invoke-virtual {v0, v8, v9}, Ll/ܺۚܳ;->֨(J)V

    .line 1882
    invoke-static {v11, v12}, Ll/ۗ۬᩷;->fromMillis(J)Ll/ۗ۬᩷;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ܺۚܳ;->᩵(Ll/ۗ۬᩷;)V

    .line 558
    iget-boolean v2, v3, Ll/ۘ۫۠;->ۘ:Z

    if-eqz v2, :cond_e

    .line 560
    iget v2, v3, Ll/ۘ۫۠;->ܽ:I

    const v8, 0x8000

    or-int/2addr v2, v8

    invoke-virtual {v0, v2}, Ll/ܺۚܳ;->᩵(I)V

    .line 561
    iget-object v2, v3, Ll/ۘ۫۠;->ۜ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/ܺۚܳ;->ۛ(Ljava/lang/String;)V

    .line 562
    iget-object v2, v3, Ll/ۘ۫۠;->֨:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll/ܺۚܳ;->᩵(Ljava/lang/String;)V

    :cond_e
    if-eqz v14, :cond_f

    .line 565
    invoke-virtual {v0, v10}, Ll/ܺۚܳ;->֨(Ljava/lang/String;)V

    .line 567
    :cond_f
    invoke-virtual {v5, v0}, Ll/ۨۚܳ;->᩵(Ll/ܺۚܳ;)V

    if-nez v14, :cond_10

    .line 569
    new-instance v0, Ll/ۖ᩺۠;

    invoke-direct {v0, v1, v6}, Ll/ۖ᩺۠;-><init>(Ll/ۙ᩺۠;Ll/ۛ۫۠;)V

    invoke-virtual {v7, v5, v0}, Ll/۬᩸ۛ;->᩵(Ljava/io/OutputStream;Ll/۟ۗۛ;)V

    .line 582
    :cond_10
    invoke-virtual {v5}, Ll/ۨۚܳ;->ܺ()V

    move-wide v2, v15

    .line 583
    invoke-virtual {v6, v2, v3}, Ll/ۛ۫۠;->᩵(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    move-object/from16 v2, v17

    move-object/from16 v0, v18

    goto/16 :goto_3

    :cond_11
    :goto_8
    move-object/from16 v18, v0

    .line 585
    :try_start_8
    invoke-virtual {v5}, Ll/ۨۚܳ;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 590
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 591
    iget-object v0, v1, Ll/ۙ᩺۠;->ܿ᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۗ()Z

    .line 592
    invoke-static {}, Ll/ۨܰۡ;->۠()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0

    :cond_12
    if-eqz v4, :cond_13

    .line 595
    iget-object v0, v1, Ll/ۙ᩺۠;->ܿ᩵:Ll/۬᩸ۛ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-static {v2, v0}, Ll/ۢ᩺۠;->᩵([Ljava/lang/String;Ljava/util/List;)V

    .line 597
    :cond_13
    invoke-static {}, Ll/ۨܰۡ;->ܺ()Ll/ۨܰۡ;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 524
    :try_start_9
    invoke-virtual {v5}, Ll/ۨۚܳ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    .line 586
    iget-object v2, v1, Ll/ۙ᩺۠;->ܿ᩵:Ll/۬᩸ۛ;

    invoke-virtual {v2}, Ll/۬᩸ۛ;->ۗ()Z

    .line 587
    throw v0
.end method

.method public final ܽ()V
    .locals 1

    const v0, 0x7f120710

    .line 479
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->۬(I)V

    const-string v0, "..."

    .line 480
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->᩵(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ᩴ()Ll/۬ۖܽ;
    .locals 1

    .line 469
    sget-object v0, Ll/ۧ۟ۡ;->᩻:Ll/۬ۖܽ;

    return-object v0
.end method

.method public final ᩴ᩵()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "output"

    .line 474
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->᩻(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120938

    .line 655
    invoke-static {v1, v0}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(Ljava/lang/Exception;)Ll/ۨܰۡ;
    .locals 1

    .line 301
    invoke-virtual {p0}, Ll/᩻ܰۡ;->۠()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-static {}, Ll/ۨܰۡ;->۠()Ll/ۨܰۡ;

    move-result-object p1

    return-object p1

    .line 350
    :cond_0
    invoke-static {p1}, Ll/ۨܰۡ;->᩵(Ljava/lang/Exception;)Ll/ۨܰۡ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(Lbin/mt/plus/Main;Ll/۟ܳ۠;Ll/۟ܳ۠;Ll/ۨܰۡ;)V
    .locals 0

    .line 608
    invoke-virtual {p4}, Ll/ۨܰۡ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/᩻ܰۡ;->֨(Ll/۟ܳ۠;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 609
    invoke-virtual {p2}, Ll/۟ܳ۠;->۠()V

    .line 610
    iget-object p1, p0, Ll/ۙ᩺۠;->ܿ᩵:Ll/۬᩸ۛ;

    invoke-virtual {p1}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۟ܳ۠;->ۛ(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p2}, Ll/۟ܳ۠;->ۨ᩵()V

    :cond_0
    return-void
.end method
