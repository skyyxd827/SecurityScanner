.class public Ll/᩻֫ۘ;
.super Ll/ۘۤۡ;
.source "B1PZ"


# instance fields
.field public ۖ᩵:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۙ᩵:Ll/۬᩸ۛ;

.field public ۟᩵:Ll/֡ᩳۨ;

.field public ۢ᩵:Ll/᩺֡ۨ;

.field public ۤ᩵:Ll/۠֫ۘ;

.field public ۫᩵:Ll/ܺ᩹ۨ;

.field public ܰ᩵:Ll/۬᩸ۛ;

.field public ܿ᩵:Z

.field public ᩸᩵:Ll/᩺֡ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x35

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 145
    invoke-direct {p0}, Ll/ۘۤۡ;-><init>()V

    .line 149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/᩻֫ۘ;->ۖ᩵:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    new-instance v0, Ll/֡ᩳۨ;

    sget v1, Ll/ۘۜۨ;->᩵:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ll/֡ᩳۨ;-><init>(I)V

    iput-object v0, p0, Ll/᩻֫ۘ;->۟᩵:Ll/֡ᩳۨ;

    return-void
.end method

.method public static synthetic ֨(Ll/᩻֫ۘ;Ljava/lang/String;Ljava/io/BufferedOutputStream;Ll/ۢۨۘ;)V
    .locals 3

    const-string v0, "a/"

    .line 332
    :try_start_0
    iget-object v1, p0, Ll/᩻֫ۘ;->۫᩵:Ll/ܺ᩹ۨ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ܺ᩹ۨ;->᩵(Ljava/lang/String;)V

    .line 333
    invoke-static {p2, p3}, Ll/᩸ۨۘ;->᩵(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-direct {p0, p3}, Ll/᩻֫ۘ;->᩵(Ll/ۢۨۘ;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p3}, Ll/᩻֫ۘ;->᩵(Ll/ۢۨۘ;)V

    .line 337
    throw p1
.end method

.method private ᩵(Landroid/content/ContextWrapper;Ll/ۨܰۡ;)V
    .locals 2

    .line 469
    iget-object v0, p0, Ll/᩻֫ۘ;->۫᩵:Ll/ܺ᩹ۨ;

    if-eqz v0, :cond_0

    .line 470
    invoke-static {v0}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    .line 471
    iput-object v0, p0, Ll/᩻֫ۘ;->۫᩵:Ll/ܺ᩹ۨ;

    .line 473
    :cond_0
    invoke-virtual {p2}, Ll/ۨܰۡ;->ۛ()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 474
    iget-object p2, p0, Ll/᩻֫ۘ;->ۖ᩵:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-nez p2, :cond_1

    .line 475
    iget-object p1, p0, Ll/᩻֫ۘ;->ܰ᩵:Ll/۬᩸ۛ;

    invoke-virtual {p1}, Ll/۬᩸ۛ;->ۚ()Z

    const p1, 0x7f120264

    .line 476
    invoke-static {p1}, Ll/ۤۙۡ;->֨(I)V

    return-void

    .line 478
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Ll/֨ۙܽ;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 479
    iget-object v0, p0, Ll/᩻֫ۘ;->ܰ᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۤ֨()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "saveAsPath"

    .line 480
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->ܳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "savedAsPath"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private ᩵(Ll/ۢۨۘ;)V
    .locals 1

    .line 457
    iget-object v0, p0, Ll/᩻֫ۘ;->۟᩵:Ll/֡ᩳۨ;

    invoke-virtual {v0, p1}, Ll/֡ᩳۨ;->᩵(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ᩵(Ll/᩻֫ۘ;Ljava/io/BufferedOutputStream;ZZZZZLl/ۗܶۘ;Ll/ۘ᩻ۘ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v9, p8

    .line 314
    iget-object v10, v0, Ll/᩻֫ۘ;->ۖ᩵:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v11, v2, Ll/ۗܶۘ;->ۛ:Ljava/lang/String;

    .line 315
    iget-object v12, v2, Ll/ۗܶۘ;->᩵:Ll/ܺ֫ۘ;

    .line 316
    iget-object v2, v12, Ll/ܺ֫ۘ;->᩵:Ll/ۙ֫ᩴ;

    const-string v3, ".*/R\\$[a-z]+"

    const-string v13, "Skip R class: "

    if-eqz v2, :cond_2

    iget-object v4, v12, Ll/ܺ֫ۘ;->֨:Ll/ۙ֫ᩴ;

    if-nez v4, :cond_2

    if-eqz p6, :cond_1

    .line 317
    invoke-virtual {v11, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    iget-object v0, v12, Ll/ܺ֫ۘ;->᩵:Ll/ۙ֫ᩴ;

    iget-object v0, v0, Ll/ۙ֫ᩴ;->᩵᩵:Ll/۫֫ᩴ;

    invoke-virtual {v0}, Ll/۫֫ᩴ;->᩷()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll/ۡ֫ۘ;

    .line 319
    invoke-virtual {v1}, Ll/ۡ֫ۘ;->᩵()V

    .line 321
    :try_start_0
    iget-object v0, v12, Ll/ܺ֫ۘ;->᩵:Ll/ۙ֫ᩴ;

    invoke-static {v0}, Ll/ᩳ֫ۘ;->᩵(Ll/ᩴ᩹ᩴ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :cond_0
    invoke-virtual {v1}, Ll/ۡ֫ۘ;->֨()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ll/ۡ֫ۘ;->֨()V

    .line 326
    throw v0

    .line 329
    :cond_1
    iget-object v2, v12, Ll/ܺ֫ۘ;->᩵:Ll/ۙ֫ᩴ;

    invoke-virtual {v0, v2}, Ll/᩻֫ۘ;->᩵(Ll/ۙ֫ᩴ;)Ll/ۢۨۘ;

    move-result-object v2

    .line 330
    new-instance v3, Ll/ܳ֫ۘ;

    invoke-direct {v3, v0, v11, v1, v2}, Ll/ܳ֫ۘ;-><init>(Ll/᩻֫ۘ;Ljava/lang/String;Ljava/io/BufferedOutputStream;Ll/ۢۨۘ;)V

    invoke-virtual {v9, v3}, Ll/ۘ᩻ۘ;->᩵(Ll/֨᩻ۘ;)V

    .line 339
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_2
    if-nez v2, :cond_5

    .line 340
    iget-object v2, v12, Ll/ܺ֫ۘ;->֨:Ll/ۙ֫ᩴ;

    if-eqz v2, :cond_5

    if-eqz p6, :cond_4

    .line 341
    invoke-virtual {v11, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 342
    iget-object v0, v12, Ll/ܺ֫ۘ;->֨:Ll/ۙ֫ᩴ;

    iget-object v0, v0, Ll/ۙ֫ᩴ;->᩵᩵:Ll/۫֫ᩴ;

    invoke-virtual {v0}, Ll/۫֫ᩴ;->᩷()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll/ۡ֫ۘ;

    .line 343
    invoke-virtual {v1}, Ll/ۡ֫ۘ;->᩵()V

    .line 345
    :try_start_1
    iget-object v0, v12, Ll/ܺ֫ۘ;->֨:Ll/ۙ֫ᩴ;

    invoke-static {v0}, Ll/ᩳ֫ۘ;->᩵(Ll/ᩴ᩹ᩴ;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    :cond_3
    invoke-virtual {v1}, Ll/ۡ֫ۘ;->֨()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ll/ۡ֫ۘ;->֨()V

    .line 350
    throw v0

    .line 353
    :cond_4
    iget-object v2, v12, Ll/ܺ֫ۘ;->֨:Ll/ۙ֫ᩴ;

    invoke-virtual {v0, v2}, Ll/᩻֫ۘ;->᩵(Ll/ۙ֫ᩴ;)Ll/ۢۨۘ;

    move-result-object v2

    .line 354
    new-instance v3, Ll/ᩴ֫ۘ;

    invoke-direct {v3, v0, v11, v1, v2}, Ll/ᩴ֫ۘ;-><init>(Ll/᩻֫ۘ;Ljava/lang/String;Ljava/io/BufferedOutputStream;Ll/ۢۨۘ;)V

    invoke-virtual {v9, v3}, Ll/ۘ᩻ۘ;->᩵(Ll/֨᩻ۘ;)V

    .line 363
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    .line 366
    :cond_5
    invoke-virtual {v0, v11}, Ll/᩻ܰۡ;->᩵(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v2, v12, Ll/ܺ֫ۘ;->᩵:Ll/ۙ֫ᩴ;

    iget-object v2, v2, Ll/ۙ֫ᩴ;->᩵᩵:Ll/۫֫ᩴ;

    .line 368
    iget-object v3, v12, Ll/ܺ֫ۘ;->֨:Ll/ۙ֫ᩴ;

    iget-object v3, v3, Ll/ۙ֫ᩴ;->᩵᩵:Ll/۫֫ᩴ;

    .line 369
    invoke-virtual {v2}, Ll/۫֫ᩴ;->᩷()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ll/ۡ֫ۘ;

    .line 370
    invoke-virtual {v3}, Ll/۫֫ᩴ;->᩷()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ll/ۡ֫ۘ;

    const/4 v2, 0x0

    .line 375
    :try_start_2
    invoke-virtual {v14}, Ll/ۡ֫ۘ;->᩵()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v16, 0x1

    .line 377
    :try_start_3
    invoke-virtual {v15}, Ll/ۡ֫ۘ;->᩵()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 379
    :try_start_4
    iget-object v2, v12, Ll/ܺ֫ۘ;->᩵:Ll/ۙ֫ᩴ;

    iget-object v3, v12, Ll/ܺ֫ۘ;->֨:Ll/ۙ֫ᩴ;

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Ll/ۙ֫ᩴ;->᩵(Ll/ۙ֫ᩴ;ZZZZZ)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p6, :cond_6

    .line 380
    iget-object v2, v12, Ll/ܺ֫ۘ;->᩵:Ll/ۙ֫ᩴ;

    invoke-static {v2}, Ll/ᩳ֫ۘ;->᩵(Ll/ᩴ᩹ᩴ;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v12, Ll/ܺ֫ۘ;->֨:Ll/ۙ֫ᩴ;

    invoke-static {v2}, Ll/ᩳ֫ۘ;->᩵(Ll/ᩴ᩹ᩴ;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 381
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 408
    invoke-virtual {v15}, Ll/ۡ֫ۘ;->֨()V

    .line 411
    invoke-virtual {v14}, Ll/ۡ֫ۘ;->֨()V

    return-void

    .line 384
    :cond_6
    :try_start_5
    iget-object v2, v12, Ll/ܺ֫ۘ;->᩵:Ll/ۙ֫ᩴ;

    invoke-virtual {v0, v2}, Ll/᩻֫ۘ;->᩵(Ll/ۙ֫ᩴ;)Ll/ۢۨۘ;

    move-result-object v2

    .line 385
    iget-object v3, v12, Ll/ܺ֫ۘ;->֨:Ll/ۙ֫ᩴ;

    invoke-virtual {v0, v3}, Ll/᩻֫ۘ;->᩵(Ll/ۙ֫ᩴ;)Ll/ۢۨۘ;

    move-result-object v3

    .line 386
    invoke-virtual {v2, v3}, Ll/ۢۨۘ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 387
    invoke-direct {v0, v2}, Ll/᩻֫ۘ;->᩵(Ll/ۢۨۘ;)V

    .line 388
    invoke-direct {v0, v3}, Ll/᩻֫ۘ;->᩵(Ll/ۢۨۘ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 408
    invoke-virtual {v15}, Ll/ۡ֫ۘ;->֨()V

    .line 411
    invoke-virtual {v14}, Ll/ۡ֫ۘ;->֨()V

    return-void

    .line 391
    :cond_7
    :try_start_6
    new-instance v4, Ll/ܶ֫ۘ;

    move-object/from16 p2, v4

    move-object/from16 p3, p0

    move-object/from16 p4, v11

    move-object/from16 p5, p1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Ll/ܶ֫ۘ;-><init>(Ll/᩻֫ۘ;Ljava/lang/String;Ljava/io/BufferedOutputStream;Ll/ۢۨۘ;Ll/ۢۨۘ;)V

    invoke-virtual {v9, v4}, Ll/ۘ᩻ۘ;->᩵(Ll/֨᩻ۘ;)V

    .line 404
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 408
    :cond_8
    invoke-virtual {v15}, Ll/ۡ֫ۘ;->֨()V

    .line 411
    invoke-virtual {v14}, Ll/ۡ֫ۘ;->֨()V

    return-void

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_0

    :catchall_4
    move-exception v0

    const/16 v16, 0x0

    :goto_0
    if-eqz v2, :cond_9

    .line 408
    invoke-virtual {v15}, Ll/ۡ֫ۘ;->֨()V

    :cond_9
    if-eqz v16, :cond_a

    .line 411
    invoke-virtual {v14}, Ll/ۡ֫ۘ;->֨()V

    .line 413
    :cond_a
    throw v0
.end method

.method public static synthetic ᩵(Ll/᩻֫ۘ;Ljava/lang/String;Ljava/io/BufferedOutputStream;Ll/ۢۨۘ;)V
    .locals 3

    const-string v0, "b/"

    .line 356
    :try_start_0
    iget-object v1, p0, Ll/᩻֫ۘ;->۫᩵:Ll/ܺ᩹ۨ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ܺ᩹ۨ;->᩵(Ljava/lang/String;)V

    .line 357
    invoke-static {p2, p3}, Ll/᩸ۨۘ;->᩵(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-direct {p0, p3}, Ll/᩻֫ۘ;->᩵(Ll/ۢۨۘ;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p3}, Ll/᩻֫ۘ;->᩵(Ll/ۢۨۘ;)V

    .line 361
    throw p1
.end method

.method public static synthetic ᩵(Ll/᩻֫ۘ;Ljava/lang/String;Ljava/io/BufferedOutputStream;Ll/ۢۨۘ;Ll/ۢۨۘ;)V
    .locals 4

    const-string v0, "b/"

    const-string v1, "a/"

    .line 393
    :try_start_0
    iget-object v2, p0, Ll/᩻֫ۘ;->۫᩵:Ll/ܺ᩹ۨ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ܺ᩹ۨ;->᩵(Ljava/lang/String;)V

    .line 394
    invoke-static {p2, p3}, Ll/᩸ۨۘ;->᩵(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    .line 395
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 396
    iget-object v1, p0, Ll/᩻֫ۘ;->۫᩵:Ll/ܺ᩹ۨ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ܺ᩹ۨ;->᩵(Ljava/lang/String;)V

    .line 397
    invoke-static {p2, p4}, Ll/᩸ۨۘ;->᩵(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    invoke-direct {p0, p3}, Ll/᩻֫ۘ;->᩵(Ll/ۢۨۘ;)V

    .line 401
    invoke-direct {p0, p4}, Ll/᩻֫ۘ;->᩵(Ll/ۢۨۘ;)V

    return-void

    :catchall_0
    move-exception p1

    .line 400
    invoke-direct {p0, p3}, Ll/᩻֫ۘ;->᩵(Ll/ۢۨۘ;)V

    .line 401
    invoke-direct {p0, p4}, Ll/᩻֫ۘ;->᩵(Ll/ۢۨۘ;)V

    .line 402
    throw p1
.end method


# virtual methods
.method public final ֨(Ll/ۨܰۡ;)V
    .locals 1

    .line 488
    iget-boolean v0, p0, Ll/᩻֫ۘ;->ܿ᩵:Z

    if-nez v0, :cond_0

    .line 489
    invoke-static {}, Ll/ܳ۫ܽ;->۠()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ll/᩻֫ۘ;->᩵(Landroid/content/ContextWrapper;Ll/ۨܰۡ;)V

    .line 491
    :cond_0
    iget-object v0, p0, Ll/᩻֫ۘ;->᩸᩵:Ll/᩺֡ۨ;

    invoke-static {v0}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 492
    iget-object v0, p0, Ll/᩻֫ۘ;->ۢ᩵:Ll/᩺֡ۨ;

    invoke-static {v0}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 493
    iget-object v0, p0, Ll/᩻֫ۘ;->۫᩵:Ll/ܺ᩹ۨ;

    if-eqz v0, :cond_1

    .line 494
    invoke-static {v0}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 496
    :cond_1
    invoke-virtual {p1}, Ll/ۨܰۡ;->ۛ()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ll/᩻֫ۘ;->ܰ᩵:Ll/۬᩸ۛ;

    if-eqz p1, :cond_2

    .line 497
    invoke-virtual {p1}, Ll/۬᩸ۛ;->ۚ()Z

    .line 499
    :cond_2
    iget-object p1, p0, Ll/᩻֫ۘ;->ۙ᩵:Ll/۬᩸ۛ;

    if-eqz p1, :cond_3

    .line 500
    invoke-virtual {p1}, Ll/۬᩸ۛ;->ۚ()Z

    .line 502
    :cond_3
    invoke-static {}, Ll/۬ۚܽ;->֨()V

    return-void
.end method

.method public native ۨ()Ll/ۨܰۡ;
.end method

.method public final ܽ()V
    .locals 1

    const v0, 0x7f120536

    .line 171
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->۬(I)V

    const v0, 0x7f1204ea

    .line 172
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->ۘ(I)V

    return-void
.end method

.method public final ᩴ()Ll/۬ۖܽ;
    .locals 1

    .line 156
    sget-object v0, Ll/ۧ۟ۡ;->ۘ:Ll/۬ۖܽ;

    return-object v0
.end method

.method public final ᩴ᩵()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "saveAsPath"

    .line 161
    invoke-virtual {p0, v0}, Ll/᩻ܰۡ;->᩻(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120536

    .line 651
    invoke-static {v1}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12093f

    .line 655
    invoke-static {v1, v0}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(Ll/ۙ֫ᩴ;)Ll/ۢۨۘ;
    .locals 7

    .line 418
    iget-object v0, p0, Ll/᩻֫ۘ;->۟᩵:Ll/֡ᩳۨ;

    iget-object v1, p0, Ll/᩻֫ۘ;->ۤ᩵:Ll/۠֫ۘ;

    invoke-virtual {v1}, Ll/۠֫ۘ;->get()Ll/ۤۡᩴ;

    move-result-object v1

    .line 419
    iget-object v2, p1, Ll/ۙ֫ᩴ;->᩵᩵:Ll/۫֫ᩴ;

    .line 420
    invoke-virtual {v2}, Ll/۫֫ᩴ;->᩷()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡ֫ۘ;

    .line 421
    invoke-virtual {v2}, Ll/۫֫ᩴ;->᩵()Ll/ܿ᩷ᩴ;

    move-result-object v2

    iget v2, v2, Ll/ܿ᩷ᩴ;->᩵:I

    iput v2, v1, Ll/ۤۡᩴ;->᩵:I

    .line 422
    invoke-virtual {v3}, Ll/ۡ֫ۘ;->᩵()V

    const/4 v2, 0x0

    .line 447
    :try_start_0
    invoke-virtual {v0}, Ll/֡ᩳۨ;->۠()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۢۨۘ;

    if-nez v4, :cond_0

    .line 449
    new-instance v4, Ll/ۢۨۘ;

    invoke-direct {v4}, Ll/ۢۨۘ;-><init>()V

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {v4, v2}, Ll/ۢۨۘ;->᩵(I)V

    .line 425
    :goto_0
    new-instance v5, Ll/֫֫ۘ;

    new-instance v6, Ll/۫ۨۘ;

    invoke-direct {v6, v4}, Ll/۫ۨۘ;-><init>(Ll/ۢۨۘ;)V

    invoke-direct {v5, v6}, Ll/᩸ۘܶ;-><init>(Ljava/io/Writer;)V

    .line 437
    invoke-static {v5, p1, v1}, Ll/۟ۡᩴ;->᩵(Ljava/io/Writer;Ll/ᩴ᩹ᩴ;Ll/ۤۡᩴ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-virtual {v3}, Ll/ۡ֫ۘ;->֨()V

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 447
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ll/֡ᩳۨ;->۠()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۨۘ;

    if-nez v0, :cond_1

    .line 449
    new-instance v0, Ll/ۢۨۘ;

    invoke-direct {v0}, Ll/ۢۨۘ;-><init>()V

    goto :goto_2

    .line 451
    :cond_1
    invoke-virtual {v0, v2}, Ll/ۢۨۘ;->᩵(I)V

    .line 440
    :goto_2
    invoke-static {p1}, Ll/۫ܶۨ;->᩵(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۢۨۘ;->֨(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    invoke-virtual {v3}, Ll/ۡ֫ۘ;->֨()V

    return-object v0

    :goto_3
    invoke-virtual {v3}, Ll/ۡ֫ۘ;->֨()V

    .line 443
    throw p1
.end method

.method public final ᩵(Lbin/mt/plus/Main;Ll/۟ܳ۠;Ll/۟ܳ۠;Ll/ۨܰۡ;)V
    .locals 0

    const/4 p2, 0x1

    .line 464
    iput-boolean p2, p0, Ll/᩻֫ۘ;->ܿ᩵:Z

    .line 465
    invoke-direct {p0, p1, p4}, Ll/᩻֫ۘ;->᩵(Landroid/content/ContextWrapper;Ll/ۨܰۡ;)V

    return-void
.end method
