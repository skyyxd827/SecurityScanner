.class public final Ll/ܽܽܽ;
.super Ljava/lang/Object;
.source "O5ZZ"

# interfaces
.implements Ll/ܶܽܽ;


# instance fields
.field public final synthetic ᩵:Ll/ۡܽܽ;


# direct methods
.method public constructor <init>(Ll/ۡܽܽ;)V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽܽܽ;->᩵:Ll/ۡܽܽ;

    return-void
.end method


# virtual methods
.method public final ֨(I)V
    .locals 3

    .line 494
    iget-object v0, p0, Ll/ܽܽܽ;->᩵:Ll/ۡܽܽ;

    iget-boolean v0, v0, Ll/ۡܽܽ;->ܺ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    div-int/lit8 v0, p1, 0x32

    .line 498
    sget-object v1, Ll/ۨܽܽ;->ܽ:Ll/ۙ۬᩵;

    invoke-virtual {v1}, Ll/ۖ۬᩵;->᩵()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    :cond_1
    int-to-long v0, p1

    .line 501
    invoke-static {v0, v1}, Ll/ۨܽܽ;->᩵(J)I

    move-result p1

    .line 502
    sget-object v0, Ll/ۨܽܽ;->ۡ:Ll/ۙ۬᩵;

    invoke-virtual {v0}, Ll/ۖ۬᩵;->᩵()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 503
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ֨(Ll/ܺᩴ᩵;Ljava/lang/Exception;)V
    .locals 1

    .line 483
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 487
    :cond_0
    sget-object p2, Ll/ۨܽܽ;->۠:Ll/ۙ۬᩵;

    invoke-virtual {p2, p1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 488
    sget-object p2, Ll/ۨܽܽ;->ܺ:Ll/ۙ۬᩵;

    invoke-virtual {p2, p1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 489
    sget-object p1, Ll/ۨܽܽ;->᩷:Ll/ۙ۬᩵;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    return-void
.end method

.method public final ֨(Z)V
    .locals 1

    .line 514
    sget-object v0, Ll/ۨܽܽ;->᩷:Ll/ۙ۬᩵;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩵()V
    .locals 7

    const/4 v0, 0x0

    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 519
    iget-object v1, p0, Ll/ܽܽܽ;->᩵:Ll/ۡܽܽ;

    iget-object v2, v1, Ll/ۡܽܽ;->ۘ:Ll/ۧܺܽ;

    iget-object v3, v1, Ll/ۡܽܽ;->ۛ:Ll/᩻ܽܽ;

    iget-boolean v4, v1, Ll/ۡܽܽ;->ܺ:Z

    if-eqz v4, :cond_0

    return-void

    .line 522
    :cond_0
    invoke-static {}, Ll/ۧܺܽ;->ۧ()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    .line 535
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 536
    invoke-interface {v3}, Ll/᩻ܽܽ;->ۛ()V

    return-void

    .line 538
    :cond_1
    invoke-virtual {v2}, Ll/᩸ۛܽ;->ۨ()V

    .line 539
    invoke-static {v1}, Ll/ۡܽܽ;->᩵(Ll/ۡܽܽ;)V

    return-void

    .line 527
    :cond_2
    invoke-interface {v3}, Ll/᩻ܽܽ;->ۘ()V

    .line 528
    sget-object v1, Ll/ۨܽܽ;->᩷:Ll/ۙ۬᩵;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 529
    sget-object v1, Ll/ۨܽܽ;->ۡ:Ll/ۙ۬᩵;

    invoke-virtual {v1, v0}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 530
    sget-object v1, Ll/ۨܽܽ;->ܽ:Ll/ۙ۬᩵;

    invoke-virtual {v1, v0}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 532
    sget-object v0, Ll/ۨܽܽ;->ۨ:Ll/ۙ۬᩵;

    invoke-virtual {v0}, Ll/ۖ۬᩵;->᩵()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    return-void

    .line 524
    :cond_3
    invoke-interface {v3}, Ll/᩻ܽܽ;->ۛ()V

    return-void
.end method

.method public final ᩵(I)V
    .locals 3

    .line 509
    sget-object v0, Ll/ۨܽܽ;->ܺ:Ll/ۙ۬᩵;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1204ea

    invoke-static {v2}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩵(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, 0x0

    .line 444
    :cond_0
    sget-object v0, Ll/ۨܽܽ;->ۜ:Ll/ۙ۬᩵;

    const-wide/16 v1, 0x32

    div-long v1, p1, v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 445
    sget-object v0, Ll/ۨܽܽ;->ᩴ:Ll/ۙ۬᩵;

    invoke-static {p1, p2}, Ll/ۨܽܽ;->᩵(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩵(Ll/ܺᩴ᩵;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    invoke-static {}, Ll/ܳ۫ܽ;->۬()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Ll/ۡܽܽ;->ܽ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 452
    invoke-static {p2}, Ll/ۡۛܽ;->᩵(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    iget-object p1, p0, Ll/ܽܽܽ;->᩵:Ll/ۡܽܽ;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ll/ۡܽܽ;->᩵(Z)V

    .line 454
    sget-object p1, Ll/ۨܽܽ;->ܳ:Ll/ۙ۬᩵;

    .line 723
    invoke-static {}, Ll/ܳ۫ܽ;->۠()Landroid/app/Application;

    move-result-object p1

    .line 724
    new-instance p2, Landroid/content/Intent;

    const-class v0, Ll/ܳܽܽ;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    .line 457
    :cond_0
    sget-object v2, Ll/ۨܽܽ;->ܳ:Ll/ۙ۬᩵;

    iget-object p1, p1, Ll/ܺᩴ᩵;->ۛ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 458
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 460
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 462
    :cond_1
    sget-object p2, Ll/ۨܽܽ;->۠:Ll/ۙ۬᩵;

    invoke-virtual {p2, p1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 463
    sget-object p2, Ll/ۨܽܽ;->ܺ:Ll/ۙ۬᩵;

    invoke-virtual {p2, p1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 464
    sget-object p1, Ll/ۨܽܽ;->ۜ:Ll/ۙ۬᩵;

    invoke-virtual {p1, v1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 465
    sget-object p1, Ll/ۨܽܽ;->ᩴ:Ll/ۙ۬᩵;

    invoke-virtual {p1, v1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 466
    sget-object p1, Ll/ۨܽܽ;->ܽ:Ll/ۙ۬᩵;

    invoke-virtual {p1, v1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 467
    sget-object p1, Ll/ۨܽܽ;->ۡ:Ll/ۙ۬᩵;

    invoke-virtual {p1, v1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 468
    sget-object p1, Ll/ۨܽܽ;->᩷:Ll/ۙ۬᩵;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 470
    invoke-static {}, Ll/᩸۠ܽ;->᩵()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 471
    sget-object p2, Ll/ۨܽܽ;->ۨ:Ll/ۙ۬᩵;

    invoke-virtual {p2, p1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 472
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x100

    invoke-static {v1, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 473
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 474
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 475
    sget-object p1, Ll/ۨܽܽ;->۬:Ll/ۙ۬᩵;

    invoke-virtual {p1, v2}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 476
    invoke-static {v1, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 477
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Ll/ܳ᩻۠;->᩺᩵:Ll/ۧ᩻۠;

    invoke-virtual {v0}, Ll/ۧ᩻۠;->ۛ()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 478
    sget-object p2, Ll/ۨܽܽ;->ۛ:Ll/ۙ۬᩵;

    invoke-virtual {p2, p1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩵(Ll/ܺᩴ᩵;Ll/۫۠ܽ;J)V
    .locals 2

    .line 423
    iget-object v0, p0, Ll/ܽܽܽ;->᩵:Ll/ۡܽܽ;

    iput-object p1, v0, Ll/ۡܽܽ;->۠:Ll/ܺᩴ᩵;

    .line 424
    invoke-static {}, Ll/ܳ۫ܽ;->۬()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Ll/ۡܽܽ;->ܽ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 425
    sget-object p1, Ll/ۨܽܽ;->ܳ:Ll/ۙ۬᩵;

    iget-object v1, p2, Ll/۫۠ܽ;->ܺ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 426
    sget-object p1, Ll/ۨܽܽ;->۠:Ll/ۙ۬᩵;

    iget-object v1, p2, Ll/۫۠ܽ;->֨:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 427
    sget-object p1, Ll/ۨܽܽ;->ܺ:Ll/ۙ۬᩵;

    invoke-virtual {p1, v1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 428
    sget-object p1, Ll/ۨܽܽ;->ۨ:Ll/ۙ۬᩵;

    iget-object v1, p2, Ll/۫۠ܽ;->ۛ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 429
    sget-object p1, Ll/ۨܽܽ;->ۛ:Ll/ۙ۬᩵;

    iget-object v1, p2, Ll/۫۠ܽ;->᩵:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 430
    sget-object p1, Ll/ۨܽܽ;->۬:Ll/ۙ۬᩵;

    iget-object p2, p2, Ll/۫۠ܽ;->۠:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 431
    invoke-virtual {p0, p3, p4}, Ll/ܽܽܽ;->᩵(J)V

    .line 432
    sget-object p1, Ll/ۨܽܽ;->ܽ:Ll/ۙ۬᩵;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 433
    sget-object p1, Ll/ۨܽܽ;->ۡ:Ll/ۙ۬᩵;

    invoke-virtual {p1, p2}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 434
    iget-boolean p1, v0, Ll/ۡܽܽ;->֨:Z

    if-nez p1, :cond_0

    .line 435
    iget-object p1, v0, Ll/ۡܽܽ;->ۛ:Ll/᩻ܽܽ;

    invoke-interface {p1}, Ll/᩻ܽܽ;->start()V

    :cond_0
    return-void
.end method
