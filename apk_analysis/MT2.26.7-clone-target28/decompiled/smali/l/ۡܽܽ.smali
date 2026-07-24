.class public final Ll/ۡܽܽ;
.super Ljava/lang/Object;
.source "U5ZT"


# static fields
.field public static final ۡ:Ljava/lang/Object;


# instance fields
.field public ֨:Z

.field public final ۘ:Ll/ۧܺܽ;

.field public final ۛ:Ll/᩻ܽܽ;

.field public ۠:Ll/ܺᩴ᩵;

.field public ܺ:Z

.field public final ܽ:Ll/ۖ֫۠;

.field public ᩵:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 407
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۡܽܽ;->ۡ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/ۖ֫۠;Ljava/util/List;I)V
    .locals 3

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p1, p0, Ll/ۡܽܽ;->ܽ:Ll/ۖ֫۠;

    .line 418
    new-instance v0, Ll/ۧܺܽ;

    invoke-direct {v0, p0, p2, p3}, Ll/ۧܺܽ;-><init>(Ll/ۡܽܽ;Ljava/util/List;I)V

    iput-object v0, p0, Ll/ۡܽܽ;->ۘ:Ll/ۧܺܽ;

    .line 419
    new-instance p2, Ll/ܽܽܽ;

    invoke-direct {p2, p0}, Ll/ܽܽܽ;-><init>(Ll/ۡܽܽ;)V

    .line 12
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_0

    .line 13
    new-instance p3, Ll/ܽۛܽ;

    invoke-direct {p3, p1, v0, p2}, Ll/ܽۛܽ;-><init>(Ll/ۖ֫۠;Ll/᩸ۛܽ;Ll/ܶܽܽ;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Ll/ᩴۛܽ;

    .line 50
    new-instance v1, Ll/ۤۛܽ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Ll/ۤۛܽ;-><init>(Ll/۬۬ܽ;Ll/ۖ֫۠;Ll/᩸ۛܽ;)V

    .line 51
    new-instance v0, Ll/۬ۛܽ;

    invoke-direct {v0, p2}, Ll/۬ۛܽ;-><init>(Ll/ܶܽܽ;)V

    invoke-virtual {v1, v0}, Ll/ۤۛܽ;->᩵(Ll/᩺ۗۧ;)V

    .line 46
    invoke-direct {p3, p1, v1, p2}, Ll/ᩴۛܽ;-><init>(Ll/ۖ֫۠;Ll/ۤۛܽ;Ll/ܶܽܽ;)V

    .line 419
    :goto_0
    iput-object p3, p0, Ll/ۡܽܽ;->ۛ:Ll/᩻ܽܽ;

    return-void
.end method

.method private ۡ()V
    .locals 9

    .line 549
    iget-object v0, p0, Ll/ۡܽܽ;->ۛ:Ll/᩻ܽܽ;

    invoke-interface {v0}, Ll/᩻ܽܽ;->۠()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 552
    :cond_0
    iget-object v1, p0, Ll/ۡܽܽ;->ۘ:Ll/ۧܺܽ;

    invoke-virtual {v1}, Ll/᩸ۛܽ;->ܺ()Ll/ܺᩴ᩵;

    move-result-object v1

    .line 553
    invoke-interface {v0}, Ll/᩻ܽܽ;->֨()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/ۡܽܽ;->۠:Ll/ܺᩴ᩵;

    if-ne v2, v1, :cond_1

    .line 554
    invoke-interface {v0}, Ll/᩻ܽܽ;->start()V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 557
    iput-object v2, p0, Ll/ۡܽܽ;->۠:Ll/ܺᩴ᩵;

    .line 559
    invoke-static {}, Ll/ܳ۫ܽ;->۬()Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Ll/ۡܽܽ;->ۡ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 560
    invoke-static {}, Ll/ܳ۫ܽ;->۬()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Ll/ܺܽܽ;

    invoke-direct {v4, v1}, Ll/ܺܽܽ;-><init>(Ll/ܺᩴ᩵;)V

    .line 561
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x190

    add-long/2addr v5, v7

    .line 560
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 562
    invoke-interface {v0, v1}, Ll/᩻ܽܽ;->᩵(Ll/ܺᩴ᩵;)V

    return-void
.end method

.method public static bridge synthetic ܽ()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Ll/ۡܽܽ;->ۡ:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic ᩵(Ll/ۡܽܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۡܽܽ;->ۡ()V

    return-void
.end method


# virtual methods
.method public final ֨()V
    .locals 2

    .line 634
    iget-object v0, p0, Ll/ۡܽܽ;->ۛ:Ll/᩻ܽܽ;

    invoke-interface {v0}, Ll/᩻ܽܽ;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ll/᩻ܽܽ;->۠()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 638
    iput-boolean v0, p0, Ll/ۡܽܽ;->֨:Z

    .line 639
    invoke-direct {p0}, Ll/ۡܽܽ;->ۡ()V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 635
    iput-boolean v1, p0, Ll/ۡܽܽ;->֨:Z

    .line 636
    invoke-interface {v0}, Ll/᩻ܽܽ;->pause()V

    return-void
.end method

.method public final ֨(I)Z
    .locals 3

    .line 658
    iget-object v0, p0, Ll/ۡܽܽ;->ۘ:Ll/ۧܺܽ;

    invoke-virtual {v0}, Ll/᩸ۛܽ;->ۛ()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    iget-object v1, p0, Ll/ۡܽܽ;->ۛ:Ll/᩻ܽܽ;

    invoke-interface {v1}, Ll/᩻ܽܽ;->۠()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v2

    .line 664
    :cond_1
    iput-boolean v2, p0, Ll/ۡܽܽ;->֨:Z

    .line 665
    invoke-virtual {v0, p1}, Ll/᩸ۛܽ;->᩵(I)V

    .line 666
    invoke-direct {p0}, Ll/ۡܽܽ;->ۡ()V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۘ()V
    .locals 2

    .line 644
    iget-object v0, p0, Ll/ۡܽܽ;->ۛ:Ll/᩻ܽܽ;

    invoke-interface {v0}, Ll/᩻ܽܽ;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ll/᩻ܽܽ;->۠()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 645
    iput-boolean v0, p0, Ll/ۡܽܽ;->֨:Z

    .line 646
    invoke-direct {p0}, Ll/ۡܽܽ;->ۡ()V

    :cond_0
    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 671
    iget-object v0, p0, Ll/ۡܽܽ;->ۛ:Ll/᩻ܽܽ;

    invoke-interface {v0}, Ll/᩻ܽܽ;->۠()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Ll/ۡܽܽ;->֨:Z

    .line 675
    iget-object v0, p0, Ll/ۡܽܽ;->ۘ:Ll/ۧܺܽ;

    invoke-virtual {v0}, Ll/᩸ۛܽ;->ۨ()V

    .line 676
    invoke-direct {p0}, Ll/ۡܽܽ;->ۡ()V

    return-void
.end method

.method public final ۠()V
    .locals 1

    .line 680
    iget-object v0, p0, Ll/ۡܽܽ;->ۛ:Ll/᩻ܽܽ;

    invoke-interface {v0}, Ll/᩻ܽܽ;->۠()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 683
    iput-boolean v0, p0, Ll/ۡܽܽ;->֨:Z

    .line 684
    iget-object v0, p0, Ll/ۡܽܽ;->ۘ:Ll/ۧܺܽ;

    invoke-virtual {v0}, Ll/᩸ۛܽ;->ۜ()V

    .line 685
    invoke-direct {p0}, Ll/ۡܽܽ;->ۡ()V

    return-void
.end method

.method public final ܺ()V
    .locals 1

    const/4 v0, 0x0

    .line 566
    iput-boolean v0, p0, Ll/ۡܽܽ;->֨:Z

    .line 567
    invoke-direct {p0}, Ll/ۡܽܽ;->ۡ()V

    return-void
.end method

.method public final ᩵()V
    .locals 2

    .line 651
    iget-object v0, p0, Ll/ۡܽܽ;->ۛ:Ll/᩻ܽܽ;

    invoke-interface {v0}, Ll/᩻ܽܽ;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ll/᩻ܽܽ;->۠()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 652
    iput-boolean v1, p0, Ll/ۡܽܽ;->֨:Z

    .line 653
    invoke-interface {v0}, Ll/᩻ܽܽ;->pause()V

    return-void
.end method

.method public final ᩵(I)V
    .locals 4

    const/4 v0, 0x0

    .line 577
    iput-boolean v0, p0, Ll/ۡܽܽ;->ܺ:Z

    .line 578
    iget-object v1, p0, Ll/ۡܽܽ;->ۛ:Ll/᩻ܽܽ;

    invoke-interface {v1}, Ll/᩻ܽܽ;->֨()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 609
    sget-object v0, Ll/ۨܽܽ;->ۜ:Ll/ۙ۬᩵;

    invoke-virtual {v0}, Ll/ۖ۬᩵;->᩵()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 610
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    .line 611
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 582
    :cond_1
    invoke-interface {v1, p1}, Ll/᩻ܽܽ;->seekTo(I)V

    .line 594
    div-int/lit8 v0, p1, 0x32

    .line 595
    sget-object v2, Ll/ۨܽܽ;->ܽ:Ll/ۙ۬᩵;

    invoke-virtual {v2}, Ll/ۖ۬᩵;->᩵()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    :cond_2
    int-to-long v2, p1

    .line 598
    invoke-static {v2, v3}, Ll/ۨܽܽ;->᩵(J)I

    move-result p1

    .line 599
    sget-object v0, Ll/ۨܽܽ;->ۡ:Ll/ۙ۬᩵;

    invoke-virtual {v0}, Ll/ۖ۬᩵;->᩵()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq p1, v2, :cond_3

    .line 600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۙ۬᩵;->֨(Ljava/lang/Object;)V

    .line 584
    :cond_3
    iget-boolean p1, p0, Ll/ۡܽܽ;->᩵:Z

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ll/᩻ܽܽ;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    .line 585
    invoke-interface {v1}, Ll/᩻ܽܽ;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ᩵(Z)V
    .locals 3

    .line 621
    iget-object v0, p0, Ll/ۡܽܽ;->ۛ:Ll/᩻ܽܽ;

    invoke-interface {v0}, Ll/᩻ܽܽ;->ܺ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 623
    invoke-static {}, Ll/ܳ۫ܽ;->۬()Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ll/ۡܽܽ;->ۡ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 624
    invoke-interface {v0}, Ll/᩻ܽܽ;->᩵()V

    .line 625
    invoke-static {p0}, Ll/ۨܽܽ;->᩵(Ll/ۡܽܽ;)V

    if-eqz p1, :cond_0

    .line 627
    new-instance p1, Landroid/content/Intent;

    const-string v0, "bin.mt.media.ACTION_MUSIC_PLAYER_STATE_RELEASED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-static {}, Ll/ܳ۫ܽ;->۠()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ll/ܶۧ᩵;->᩵(Landroid/content/ContextWrapper;)Ll/ܶۧ᩵;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ܶۧ᩵;->᩵(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
