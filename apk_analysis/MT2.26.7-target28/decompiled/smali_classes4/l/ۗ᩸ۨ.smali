.class public final Ll/ۗ᩸ۨ;
.super Ljava/lang/Object;
.source "08GO"

# interfaces
.implements Ll/ᩳܺۜ;


# instance fields
.field public final synthetic ۘ:Ll/ۛ᩵ۨ;


# direct methods
.method public constructor <init>(Ll/ۛ᩵ۨ;)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ᩸ۨ;->ۘ:Ll/ۛ᩵ۨ;

    return-void
.end method

.method private ۜ(Ll/֨᩷ۧ;)V
    .locals 4

    .line 498
    invoke-static {}, Ll/ۛ᩵ۨ;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    invoke-static {}, Ll/ۛ᩵ۨ;->۬()Z

    move-result v0

    iget-object v1, p0, Ll/ۗ᩸ۨ;->ۘ:Ll/ۛ᩵ۨ;

    if-nez v0, :cond_0

    invoke-static {v1}, Ll/ۛ᩵ۨ;->۠(Ll/ۛ᩵ۨ;)Ll/᩷ۛۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩷ۛۨ;->ۨ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 501
    :cond_0
    invoke-static {v1}, Ll/ۛ᩵ۨ;->᩹(Ll/ۛ᩵ۨ;)Ll/ۙ۠ۜ;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 505
    :cond_1
    new-instance v1, Ll/ܳ᩸ۨ;

    invoke-direct {v1, p0, p1, v0}, Ll/ܳ᩸ۨ;-><init>(Ll/ۗ᩸ۨ;Ll/֨᩷ۧ;Ll/ۙ۠ۜ;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ۜ(Ll/ۗ᩸ۨ;)V
    .locals 1

    const/4 v0, 0x0

    .line 489
    invoke-direct {p0, v0}, Ll/ۗ᩸ۨ;->ۜ(Ll/֨᩷ۧ;)V

    return-void
.end method

.method public static synthetic ۡ(Ll/ۗ᩸ۨ;)V
    .locals 1

    const/4 v0, 0x0

    .line 488
    invoke-direct {p0, v0}, Ll/ۗ᩸ۨ;->ۜ(Ll/֨᩷ۧ;)V

    return-void
.end method


# virtual methods
.method public final ֡(I)V
    .locals 2

    .line 420
    iget-object v0, p0, Ll/ۗ᩸ۨ;->ۘ:Ll/ۛ᩵ۨ;

    invoke-static {v0, p1}, Ll/ۛ᩵ۨ;->ۡ(Ll/ۛ᩵ۨ;I)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 423
    invoke-static {v0}, Ll/ۛ᩵ۨ;->᩵(Ll/ۛ᩵ۨ;)Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    invoke-static {p1}, Ll/ۨ᩵ۨ;->ۡ(Ljava/lang/String;)V

    .line 428
    :cond_0
    invoke-static {}, Ll/ۛ᩵ۨ;->ۘ()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 429
    invoke-static {v0}, Ll/ۛ᩵ۨ;->᩶(Ll/ۛ᩵ۨ;)Ll/᩷᩸ۨ;

    move-result-object p1

    iget p1, p1, Ll/᩷᩸ۨ;->᩵ۜ:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 433
    :cond_1
    invoke-static {}, Ll/ۛ᩵ۨ;->۬()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Ll/ۛ᩵ۨ;->۠(Ll/ۛ᩵ۨ;)Ll/᩷ۛۨ;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩷ۛۨ;->ۨ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 435
    :cond_2
    invoke-static {v0}, Ll/ۛ᩵ۨ;->۠(Ll/ۛ᩵ۨ;)Ll/᩷ۛۨ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    const p1, 0x7f1204d5

    .line 436
    invoke-static {p1}, Ll/֨᩷ۧ;->ۡ(I)V

    return-void

    .line 434
    :cond_3
    :goto_0
    invoke-static {v0}, Ll/ۛ᩵ۨ;->۬(Ll/ۛ᩵ۨ;)V

    return-void

    .line 438
    :cond_4
    invoke-static {}, Ll/ۛ᩵ۨ;->۬()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 439
    invoke-static {v0}, Ll/ۛ᩵ۨ;->᩹(Ll/ۛ᩵ۨ;)Ll/ۙ۠ۜ;

    move-result-object p1

    invoke-interface {p1}, Ll/᩹ܺۜ;->ۢ()V

    .line 440
    invoke-static {v0}, Ll/ۛ᩵ۨ;->᩹(Ll/ۛ᩵ۨ;)Ll/ۙ۠ۜ;

    move-result-object p1

    invoke-interface {p1}, Ll/᩹ܺۜ;->ۛ()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic ֡(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ۖ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ۛ()V
    .locals 0

    return-void
.end method

.method public final synthetic ۛ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ۛ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ۜ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ۜ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic ۜ(ILl/۠ܺۜ;Ll/۠ܺۜ;)V
    .locals 0

    return-void
.end method

.method public final synthetic ۜ(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ۜ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final ۜ(Ll/֡᩶ۜ;)V
    .locals 4

    .line 545
    iget-object v0, p0, Ll/ۗ᩸ۨ;->ۘ:Ll/ۛ᩵ۨ;

    invoke-static {v0}, Ll/ۛ᩵ۨ;->֫(Ll/ۛ᩵ۨ;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ll/ۛ᩵ۨ;->֫(Ll/ۛ᩵ۨ;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 546
    invoke-static {v0}, Ll/ۛ᩵ۨ;->ᩳ(Ll/ۛ᩵ۨ;)J

    move-result-wide v1

    invoke-static {v0}, Ll/ۛ᩵ۨ;->ܽ(Ll/ۛ᩵ۨ;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ll/ۛ᩵ۨ;->ۜ(Ll/ۛ᩵ۨ;JZ)V

    .line 548
    :cond_0
    invoke-static {v0, p1}, Ll/ۛ᩵ۨ;->ۜ(Ll/ۛ᩵ۨ;Ll/֡᩶ۜ;)Z

    move-result v1

    .line 549
    invoke-static {v0, p1}, Ll/ۛ᩵ۨ;->֡(Ll/ۛ᩵ۨ;Ll/֡᩶ۜ;)Z

    move-result v2

    .line 550
    invoke-static {v0, p1}, Ll/ۛ᩵ۨ;->ۡ(Ll/ۛ᩵ۨ;Ll/֡᩶ۜ;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 552
    invoke-static {v0}, Ll/ۛ᩵ۨ;->ۖۜ(Ll/ۛ᩵ۨ;)V

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 555
    invoke-static {v0}, Ll/ۛ᩵ۨ;->ۧۜ(Ll/ۛ᩵ۨ;)V

    :cond_2
    return-void
.end method

.method public final synthetic ۜ(Ll/֫ܺۜ;)V
    .locals 0

    return-void
.end method

.method public final ۜ(Ll/ۗ᩶ۜ;)V
    .locals 4

    .line 527
    iget-object v0, p0, Ll/ۗ᩸ۨ;->ۘ:Ll/ۛ᩵ۨ;

    invoke-static {v0, p1}, Ll/ۛ᩵ۨ;->ۜ(Ll/ۛ᩵ۨ;Ll/ۗ᩶ۜ;)V

    .line 528
    invoke-static {v0}, Ll/ۛ᩵ۨ;->֫(Ll/ۛ᩵ۨ;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ll/ۛ᩵ۨ;->֫(Ll/ۛ᩵ۨ;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 529
    invoke-static {v0}, Ll/ۛ᩵ۨ;->ᩳ(Ll/ۛ᩵ۨ;)J

    move-result-wide v1

    invoke-static {v0}, Ll/ۛ᩵ۨ;->ܽ(Ll/ۛ᩵ۨ;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ll/ۛ᩵ۨ;->ۜ(Ll/ۛ᩵ۨ;JZ)V

    .line 532
    :cond_0
    invoke-static {v0, p1}, Ll/ۛ᩵ۨ;->ۡ(Ll/ۛ᩵ۨ;Ll/ۗ᩶ۜ;)V

    return-void
.end method

.method public final synthetic ۜ(Ll/ۜ᩶ۜ;)V
    .locals 0

    return-void
.end method

.method public final ۜ(Ll/۟᩶ۜ;)V
    .locals 2

    .line 537
    iget-object v0, p0, Ll/ۗ᩸ۨ;->ۘ:Ll/ۛ᩵ۨ;

    invoke-static {v0}, Ll/ۛ᩵ۨ;->ۤ(Ll/ۛ᩵ۨ;)Ll/ۛᩴۡ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 538
    invoke-static {v0}, Ll/ۛ᩵ۨ;->ۤ(Ll/ۛ᩵ۨ;)Ll/ۛᩴۡ;

    move-result-object v1

    iget-object p1, p1, Ll/۟᩶ۜ;->ۜ:Ll/֨ܺ᩵;

    invoke-static {v0, p1}, Ll/ۛ᩵ۨ;->ۜ(Ll/ۛ᩵ۨ;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۛᩴۡ;->ۜ(Ljava/util/List;)V

    .line 539
    invoke-static {v0}, Ll/ۛ᩵ۨ;->᩸ۜ(Ll/ۛ᩵ۨ;)V

    :cond_0
    return-void
.end method

.method public final synthetic ۜ(Ll/ۢܺۜ;)V
    .locals 0

    return-void
.end method

.method public final synthetic ۜ(Ll/ܳܺۜ;)V
    .locals 0

    return-void
.end method

.method public final synthetic ۜ(Ll/ܽܺۜ;)V
    .locals 0

    return-void
.end method

.method public final ۜ(Ll/᩶ܺۜ;)V
    .locals 3

    .line 458
    iget-object v0, p0, Ll/ۗ᩸ۨ;->ۘ:Ll/ۛ᩵ۨ;

    invoke-static {v0}, Ll/ۛ᩵ۨ;->֡ۜ(Ll/ۛ᩵ۨ;)V

    .line 459
    invoke-static {p1}, Ll/֡ۛۨ;->ۜ(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 463
    :cond_0
    sget v1, Ll/ۛۛۨ;->ۘ:I

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_2

    .line 20
    instance-of v2, v1, Ll/ۛۛۨ;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 466
    :cond_2
    invoke-static {v0}, Ll/ۛ᩵ۨ;->ۜۜ(Ll/ۛ᩵ۨ;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    return-void

    .line 469
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string p1, "MediaCodecVideoRenderer error"

    .line 473
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Ll/ۛ᩵ۨ;->ܳ(Ll/ۛ᩵ۨ;)Ll/᩹ۛۨ;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩹ۛۨ;->ۛ()Ll/ᩴۢۖ;

    move-result-object p1

    instance-of p1, p1, Ll/۫֡᩺;

    if-eqz p1, :cond_5

    .line 474
    invoke-virtual {v0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object p1

    const v0, 0x7f1202ef

    invoke-virtual {p1, v0}, Ll/۫᩷ۧ;->ۡ(I)V

    const v0, 0x7f1205ca

    .line 475
    invoke-virtual {p1, v0}, Ll/۫᩷ۧ;->ۜ(I)V

    new-instance v0, Ll/ۧ᩸ۨ;

    invoke-direct {v0, p0}, Ll/ۧ᩸ۨ;-><init>(Ll/ۗ᩸ۨ;)V

    const v1, 0x7f120682

    .line 476
    invoke-virtual {p1, v1, v0}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/᩸᩸ۨ;

    invoke-direct {v0, p0}, Ll/᩸᩸ۨ;-><init>(Ll/ۗ᩸ۨ;)V

    const v1, 0x7f120154

    .line 488
    invoke-virtual {p1, v1, v0}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/᩵᩸ۨ;

    invoke-direct {v0, p0}, Ll/᩵᩸ۨ;-><init>(Ll/ۗ᩸ۨ;)V

    .line 489
    invoke-virtual {p1, v0}, Ll/۫᩷ۧ;->ۜ(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 490
    invoke-virtual {p1}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void

    .line 493
    :cond_5
    invoke-static {v1}, Ll/֨᩷ۧ;->ۜ(Ljava/lang/CharSequence;)Ll/֨᩷ۧ;

    move-result-object p1

    .line 494
    invoke-direct {p0, p1}, Ll/ۗ᩸ۨ;->ۜ(Ll/֨᩷ۧ;)V

    return-void
.end method

.method public final ۜ(Ll/᩸ܺۜ;)V
    .locals 2

    .line 522
    iget-object p1, p1, Ll/᩸ܺۜ;->ۤ:Ljava/lang/CharSequence;

    iget-object v0, p0, Ll/ۗ᩸ۨ;->ۘ:Ll/ۛ᩵ۨ;

    invoke-static {v0}, Ll/ۛ᩵ۨ;->᩹(Ll/ۛ᩵ۨ;)Ll/ۙ۠ۜ;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll/ۛ᩵ۨ;->᩹(Ll/ۛ᩵ۨ;)Ll/ۙ۠ۜ;

    move-result-object v1

    invoke-interface {v1}, Ll/᩹ܺۜ;->ۗ()Ll/᩺ܺۜ;

    move-result-object v1

    :goto_0
    invoke-static {v0, p1, v1}, Ll/ۛ᩵ۨ;->ۜ(Ll/ۛ᩵ۨ;Ljava/lang/CharSequence;Ll/᩺ܺۜ;)V

    return-void
.end method

.method public final ۜ(Ll/᩺ܺۜ;I)V
    .locals 1

    .line 447
    iget-object p2, p0, Ll/ۗ᩸ۨ;->ۘ:Ll/ۛ᩵ۨ;

    invoke-static {p2, p1}, Ll/ۛ᩵ۨ;->ۜ(Ll/ۛ᩵ۨ;Ll/᩺ܺۜ;)V

    .line 448
    invoke-static {p2, p1}, Ll/ۛ᩵ۨ;->ۛ(Ll/ۛ᩵ۨ;Ll/᩺ܺۜ;)V

    .line 449
    invoke-static {p2, p1}, Ll/ۛ᩵ۨ;->֡(Ll/ۛ᩵ۨ;Ll/᩺ܺۜ;)V

    .line 450
    invoke-static {p2, p1}, Ll/ۛ᩵ۨ;->ۡ(Ll/ۛ᩵ۨ;Ll/᩺ܺۜ;)V

    const/4 v0, 0x0

    .line 451
    invoke-static {p2, v0, p1}, Ll/ۛ᩵ۨ;->ۜ(Ll/ۛ᩵ۨ;Ljava/lang/CharSequence;Ll/᩺ܺۜ;)V

    const p1, 0x7f1204ea

    .line 452
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ll/ۛ᩵ۨ;->ۜ(Ll/ۛ᩵ۨ;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ll/ۛ᩵ۨ;->ۡ(Ll/ۛ᩵ۨ;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ۜ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ۡ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ۡ(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ۡ(Ll/᩶ܺۜ;)V
    .locals 0

    return-void
.end method

.method public final ۡ(Z)V
    .locals 2

    const/16 v0, 0x80

    .line 561
    iget-object v1, p0, Ll/ۗ᩸ۨ;->ۘ:Ll/ۛ᩵ۨ;

    if-eqz p1, :cond_0

    .line 562
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 564
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
