.class public final Ll/ۤۚ᩺;
.super Ll/۬᩵᩸;
.source "11Z4"


# instance fields
.field public ۖ:Ll/ۜۤۛ;

.field public ۗ:Ll/ۘᩳ᩸;

.field public ۛ:Ll/ᩳۛۖ;

.field public final synthetic ۧ:Ll/۬ۚ᩺;

.field public ۨ:Z

.field public final synthetic ܳ:Ll/۠ܰۖ;

.field public final synthetic ᩵:Ljava/util/List;

.field public final synthetic ᩸:Ljava/lang/Runnable;

.field public ᩺:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/۬ۚ᩺;Ll/۠ܰۖ;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 402
    iput-object p1, p0, Ll/ۤۚ᩺;->ۧ:Ll/۬ۚ᩺;

    iput-object p2, p0, Ll/ۤۚ᩺;->ܳ:Ll/۠ܰۖ;

    iput-object p3, p0, Ll/ۤۚ᩺;->᩵:Ljava/util/List;

    iput-object p4, p0, Ll/ۤۚ᩺;->᩸:Ljava/lang/Runnable;

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    .line 403
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll/ۤۚ᩺;->᩺:Ljava/util/ArrayList;

    .line 404
    invoke-static {p1}, Ll/۬ۚ᩺;->֡(Ll/۬ۚ᩺;)Ll/ۜۤۛ;

    move-result-object p2

    invoke-virtual {p1}, Ll/᩻ۙۖ;->ܽ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۨ۠᩸;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۚ᩺;->ۖ:Ll/ۜۤۛ;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 15

    .line 422
    iget-object v0, p0, Ll/ۤۚ᩺;->ۖ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶۜ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶ()Z

    .line 425
    :cond_0
    invoke-virtual {v0}, Ll/ۜۤۛ;->֡ۜ()V

    .line 426
    iget-object v1, p0, Ll/ۤۚ᩺;->ۧ:Ll/۬ۚ᩺;

    invoke-virtual {v1}, Ll/۬ۚ᩺;->᩺ۜ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ll/۬ۚ᩺;->ۨۜ()[B

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 92
    invoke-static {v2, v5}, Ll/ܳۤۛ;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v2

    invoke-static {v2, v3}, Ll/ۘᩳ᩸;->ۜ(Ll/ۜۤۛ;[B)Ll/ۘᩳ᩸;

    move-result-object v2

    .line 426
    iput-object v2, p0, Ll/ۤۚ᩺;->ۗ:Ll/ۘᩳ᩸;

    .line 427
    invoke-virtual {v1}, Ll/۬ۚ᩺;->ۖۜ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۘᩳ᩸;->֡(Ljava/lang/String;)V

    .line 429
    iget-object v2, p0, Ll/ۤۚ᩺;->᩵:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۨܺۖ;

    .line 430
    iget-object v7, p0, Ll/ۤۚ᩺;->ۛ:Ll/ᩳۛۖ;

    invoke-virtual {v7}, Ll/᩻ۨۖ;->ۨ()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 433
    iget-object v8, p0, Ll/ۤۚ᩺;->ۛ:Ll/ᩳۛۖ;

    invoke-virtual {v8, v4}, Ll/ᩳۛۖ;->ۖ(I)V

    .line 434
    iget-object v8, p0, Ll/ۤۚ᩺;->ۛ:Ll/ᩳۛۖ;

    int-to-long v9, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v8, v9, v10, v11, v12}, Ll/ᩳۛۖ;->֡(JJ)V

    .line 435
    iget-object v8, p0, Ll/ۤۚ᩺;->ۛ:Ll/ᩳۛۖ;

    invoke-virtual {v6}, Ll/ۨܺۖ;->ۛ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ll/ᩳۛۖ;->ۛ(Ljava/lang/CharSequence;)V

    .line 436
    invoke-virtual {v6}, Ll/ۨܺۖ;->ۛ()Ljava/lang/String;

    move-result-object v8

    .line 437
    invoke-virtual {v6}, Ll/ۨܺۖ;->ۖ()Ljava/lang/String;

    move-result-object v9

    .line 438
    invoke-virtual {v6}, Ll/ۨܺۖ;->ۧ()Z

    move-result v10

    .line 503
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 504
    invoke-static {v1}, Ll/۬ۚ᩺;->ۜ(Ll/۬ۚ᩺;)Ll/ܺۚ᩺;

    move-result-object v9

    invoke-virtual {v9, v7}, Ll/ܺۚ᩺;->֡(Ljava/lang/String;)Ll/᩷ᩳ᩸;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    .line 509
    invoke-static {v1}, Ll/۬ۚ᩺;->ۜ(Ll/۬ۚ᩺;)Ll/ܺۚ᩺;

    move-result-object v7

    invoke-virtual {v7, v8}, Ll/ܺۚ᩺;->֡(Ljava/lang/String;)Ll/᩷ᩳ᩸;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    .line 441
    invoke-virtual {v6}, Ll/ۨܺۖ;->ۜ()V

    goto :goto_0

    .line 444
    :cond_4
    invoke-virtual {v6}, Ll/ۨܺۖ;->ۨ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v14

    .line 445
    invoke-virtual {v1}, Ll/۬ۚ᩺;->᩺ۜ()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ll/ۤۚ᩺;->ۗ:Ll/ۘᩳ᩸;

    new-instance v13, Ll/ܿۚ᩺;

    invoke-direct {v13, p0}, Ll/ܿۚ᩺;-><init>(Ll/ۤۚ᩺;)V

    const/4 v12, 0x1

    move-object v10, v7

    move-object v11, v14

    invoke-static/range {v8 .. v13}, Ll/۠۫᩺;->ۜ(Ljava/lang/String;Ll/ۘᩳ᩸;Ll/᩷ᩳ᩸;Ll/ۜۤۛ;ZLl/ܽ۫᩺;)V

    .line 496
    invoke-virtual {v6, v14}, Ll/ۨܺۖ;->ۜ(Ll/ۜۤۛ;)V

    .line 497
    new-instance v8, Ll/ۧܺۖ;

    invoke-virtual {v6}, Ll/ۨܺۖ;->ۛ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ll/᩷ᩳ᩸;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v14, v6, v7}, Ll/ۧܺۖ;-><init>(Ll/ۜۤۛ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Ll/ۤۚ᩺;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final ۛ()V
    .locals 3

    .line 536
    iget-object v0, p0, Ll/ۤۚ᩺;->ۗ:Ll/ۘᩳ᩸;

    iget-object v1, p0, Ll/ۤۚ᩺;->ۧ:Ll/۬ۚ᩺;

    if-eqz v0, :cond_0

    .line 537
    invoke-static {v1}, Ll/۬ۚ᩺;->ۜ(Ll/۬ۚ᩺;)Ll/ܺۚ᩺;

    move-result-object v0

    iget-object v2, p0, Ll/ۤۚ᩺;->ۗ:Ll/ۘᩳ᩸;

    invoke-virtual {v2}, Ll/ۘᩳ᩸;->֫()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ܺۚ᩺;->ۛ(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Ll/ۤۚ᩺;->ۗ:Ll/ۘᩳ᩸;

    invoke-static {v0}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    .line 540
    :cond_0
    iget-object v0, p0, Ll/ۤۚ᩺;->ۛ:Ll/ᩳۛۖ;

    invoke-virtual {v0}, Ll/᩻ۨۖ;->ۛ()V

    .line 541
    invoke-static {}, Ll/᩸ܶۨ;->ۡ()V

    .line 542
    iget-boolean v0, p0, Ll/ۤۚ᩺;->ۨ:Z

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Ll/ۤۚ᩺;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ll/᩻ۙۖ;->ۜ(Ljava/util/ArrayList;)V

    .line 545
    :try_start_0
    iget-object v0, p0, Ll/ۤۚ᩺;->᩸:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 547
    iget-object v1, p0, Ll/ۤۚ᩺;->ܳ:Ll/۠ܰۖ;

    invoke-virtual {v1}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object v1

    const/4 v2, 0x0

    .line 484
    invoke-virtual {v1, v0, v2}, Ll/۬۠ۨ;->ۜ(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 516
    iget-object v0, p0, Ll/ۤۚ᩺;->ۛ:Ll/ᩳۛۖ;

    invoke-virtual {v0}, Ll/᩻ۨۖ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Ll/ۤۚ᩺;->ۖ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶ()Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, Ll/ۤۚ᩺;->ۨ:Z

    return-void
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 2

    .line 525
    iget-object v0, p0, Ll/ۤۚ᩺;->ܳ:Ll/۠ܰۖ;

    invoke-virtual {v0}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, p1, v1}, Ll/۬۠ۨ;->ۜ(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 526
    iget-object v0, p0, Ll/ۤۚ᩺;->ۖ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶ()Z

    .line 527
    instance-of p1, p1, Ll/᩸۠᩸;

    if-eqz p1, :cond_1

    .line 528
    iget-object p1, p0, Ll/ۤۚ᩺;->ۗ:Ll/ۘᩳ᩸;

    if-eqz p1, :cond_0

    .line 529
    invoke-virtual {p1, v1}, Ll/ۘᩳ᩸;->֡(Ljava/lang/String;)V

    .line 530
    :cond_0
    iget-object p1, p0, Ll/ۤۚ᩺;->ۧ:Ll/۬ۚ᩺;

    invoke-static {p1}, Ll/۬ۚ᩺;->ۜ(Ll/۬ۚ᩺;)Ll/ܺۚ᩺;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/ܺۚ᩺;->ۛ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ۡ()V
    .locals 2

    .line 411
    new-instance v0, Ll/ᩳۛۖ;

    iget-object v1, p0, Ll/ۤۚ᩺;->ܳ:Ll/۠ܰۖ;

    invoke-virtual {v1}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ᩳۛۖ;-><init>(Ll/۬۠ۨ;)V

    const v1, 0x7f120361

    .line 412
    invoke-virtual {v0, v1}, Ll/ᩳۛۖ;->ۨ(I)V

    const-string v1, "..."

    .line 413
    invoke-virtual {v0, v1}, Ll/ᩳۛۖ;->ۛ(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ll/ᩳۛۖ;->ۜ(Ljava/lang/Runnable;)Ll/᩻ۨۖ;

    .line 415
    invoke-virtual {v0}, Ll/ᩳۛۖ;->ܳ()V

    iput-object v0, p0, Ll/ۤۚ᩺;->ۛ:Ll/ᩳۛۖ;

    .line 416
    iget-object v0, p0, Ll/ۤۚ᩺;->᩵:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Ll/ۤۚ᩺;->ۛ:Ll/ᩳۛۖ;

    invoke-virtual {v0}, Ll/ᩳۛۖ;->ۙ()V

    :cond_0
    return-void
.end method
