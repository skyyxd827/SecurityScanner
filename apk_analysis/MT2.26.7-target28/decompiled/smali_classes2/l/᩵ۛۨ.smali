.class public final Ll/᩵ۛۨ;
.super Ljava/lang/Object;
.source "F8Q1"

# interfaces
.implements Ll/ۗۨۨ;


# instance fields
.field public final ֡:Ll/᩹ۛۨ;

.field public final ۖ:Ll/᩵ۨۨ;

.field public ۗ:Ll/᩺ܺۜ;

.field public ۙ:Z

.field public ۛ:I

.field public volatile ۡ:I

.field public final ۧ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۨ:Ll/ۙ۠ۜ;

.field public final ܰ:Ll/᩺ۛۨ;

.field public ܳ:Z

.field public ᩵:Ll/᩺ܺۜ;

.field public ᩸:Z

.field public ᩺:Z


# direct methods
.method public constructor <init>(Ll/ᩴۢۖ;Ll/᩹ۛۨ;Ll/᩵ۨۨ;)V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Ll/᩵ۛۨ;->ۛ:I

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/᩵ۛۨ;->ۧ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    iput-object p3, p0, Ll/᩵ۛۨ;->ۖ:Ll/᩵ۨۨ;

    .line 62
    iput-object p2, p0, Ll/᩵ۛۨ;->֡:Ll/᩹ۛۨ;

    .line 63
    invoke-static {}, Ll/ۙ֨ۨ;->ۖ()Landroid/app/Application;

    move-result-object v0

    .line 64
    new-instance v1, Ll/ܶᩳۜ;

    invoke-direct {v1, v0}, Ll/ܶᩳۜ;-><init>(Landroid/content/ContextWrapper;)V

    .line 65
    invoke-virtual {v1}, Ll/ܶᩳۜ;->ۜ()V

    .line 66
    new-instance v2, Ll/ۜۨۡ;

    invoke-direct {v2}, Ll/ۜۨۡ;-><init>()V

    .line 67
    invoke-virtual {v2}, Ll/ۜۨۡ;->ۡ()V

    .line 68
    new-instance v3, Ll/ܽۘۜ;

    invoke-direct {v3, p2, v2}, Ll/ܽۘۜ;-><init>(Ll/֫֫ۜ;Ll/᩵ۨۡ;)V

    .line 69
    new-instance v2, Ll/ܳ۠ۜ;

    invoke-direct {v2, v0}, Ll/ܳ۠ۜ;-><init>(Landroid/app/Application;)V

    .line 70
    invoke-virtual {v2, v3}, Ll/ܳ۠ۜ;->ۜ(Ll/ܽۘۜ;)V

    .line 71
    invoke-virtual {v2, v1}, Ll/ܳ۠ۜ;->ۜ(Ll/ܶᩳۜ;)V

    .line 72
    invoke-virtual {v2}, Ll/ܳ۠ۜ;->ۜ()Ll/ۙ۠ۜ;

    move-result-object v0

    iput-object v0, p0, Ll/᩵ۛۨ;->ۨ:Ll/ۙ۠ۜ;

    const/4 v1, 0x0

    .line 73
    invoke-interface {v0, v1}, Ll/᩹ܺۜ;->ۜ(I)V

    .line 74
    invoke-interface {v0, v1}, Ll/᩹ܺۜ;->֡(Z)V

    .line 75
    new-instance v1, Ll/᩸ۛۨ;

    invoke-direct {v1, p0, p3, p2, p1}, Ll/᩸ۛۨ;-><init>(Ll/᩵ۛۨ;Ll/᩵ۨۨ;Ll/᩹ۛۨ;Ll/ᩴۢۖ;)V

    invoke-interface {v0, v1}, Ll/᩹ܺۜ;->ۡ(Ll/ᩳܺۜ;)V

    .line 163
    new-instance p1, Ll/᩺ۛۨ;

    invoke-direct {p1, p0}, Ll/᩺ۛۨ;-><init>(Ll/᩵ۛۨ;)V

    iput-object p1, p0, Ll/᩵ۛۨ;->ܰ:Ll/᩺ۛۨ;

    return-void
.end method

.method public static bridge synthetic ֡(Ll/᩵ۛۨ;)Ll/ۙ۠ۜ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩵ۛۨ;->ۨ:Ll/ۙ۠ۜ;

    return-object p0
.end method

.method public static bridge synthetic ۖ(Ll/᩵ۛۨ;)Ll/᩺ܺۜ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩵ۛۨ;->᩵:Ll/᩺ܺۜ;

    return-object p0
.end method

.method public static ۗ(Ll/᩵ۛۨ;)V
    .locals 5

    .line 188
    invoke-static {}, Ll/ۙ֨ۨ;->᩵()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ll/᩵ۛۨ;->ܰ:Ll/᩺ۛۨ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static ۙ(Ll/᩵ۛۨ;)V
    .locals 1

    .line 192
    invoke-static {}, Ll/ۙ֨ۨ;->᩵()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ll/᩵ۛۨ;->ܰ:Ll/᩺ۛۨ;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/᩵ۛۨ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/᩵ۛۨ;->᩸:Z

    return p0
.end method

.method public static ۜ(Ll/᩵ۛۨ;)V
    .locals 5

    .line 164
    iget-object v0, p0, Ll/᩵ۛۨ;->ۨ:Ll/ۙ۠ۜ;

    move-object v1, v0

    check-cast v1, Ll/᩵ܰۜ;

    invoke-virtual {v1}, Ll/᩵ܰۜ;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    invoke-interface {v0}, Ll/᩹ܺۜ;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    .line 181
    iget v0, p0, Ll/᩵ۛۨ;->ۛ:I

    if-eq v1, v0, :cond_0

    .line 182
    iput v1, p0, Ll/᩵ۛۨ;->ۛ:I

    .line 183
    iget-object v0, p0, Ll/᩵ۛۨ;->ۖ:Ll/᩵ۨۨ;

    invoke-interface {v0, v1}, Ll/᩵ۨۨ;->ۡ(I)V

    .line 188
    :cond_0
    invoke-static {}, Ll/ۙ֨ۨ;->᩵()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ll/᩵ۛۨ;->ܰ:Ll/᩺ۛۨ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic ۜ(Ll/᩵ۛۨ;ILl/᩺ܺۜ;Ll/۫ۖۨ;J)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Ll/᩵ۛۨ;->ۜ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p0, p0, Ll/᩵ۛۨ;->ۖ:Ll/᩵ۨۨ;

    invoke-interface {p0, p2, p3, p4, p5}, Ll/᩵ۨۨ;->ۜ(Ll/᩺ܺۜ;Ll/۫ۖۨ;J)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۜ(Ll/᩵ۛۨ;Ll/᩺ܺۜ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩵ۛۨ;->᩵:Ll/᩺ܺۜ;

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/᩵ۛۨ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/᩵ۛۨ;->᩸:Z

    return-void
.end method

.method private ۜ(I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 339
    iget-boolean v0, p0, Ll/᩵ۛۨ;->ۙ:Z

    if-nez v0, :cond_0

    .line 211
    iget v0, p0, Ll/᩵ۛۨ;->ۡ:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ll/᩵ۛۨ;->ۧ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic ۜ(Ll/᩵ۛۨ;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/᩵ۛۨ;->ۜ(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ۡ(Ll/᩵ۛۨ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/᩵ۛۨ;->ۡ:I

    return p0
.end method

.method public static ۡ(Ll/᩵ۛۨ;ILl/᩺ܺۜ;Ll/۫ۖۨ;J)V
    .locals 8

    .line 215
    invoke-static {}, Ll/ۡܽ᩸;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0, p1}, Ll/᩵ۛۨ;->ۜ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    iget-object p0, p0, Ll/᩵ۛۨ;->ۖ:Ll/᩵ۨۨ;

    invoke-interface {p0, p2, p3, p4, p5}, Ll/᩵ۨۨ;->ۜ(Ll/᩺ܺۜ;Ll/۫ۖۨ;J)V

    :cond_0
    return-void

    .line 220
    :cond_1
    new-instance v7, Ll/ۨۛۨ;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ll/ۨۛۨ;-><init>(Ll/᩵ۛۨ;ILl/᩺ܺۜ;Ll/۫ۖۨ;J)V

    invoke-static {v7}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic ۧ(Ll/᩵ۛۨ;)V
    .locals 1

    const/4 v0, -0x1

    .line 0
    iput v0, p0, Ll/᩵ۛۨ;->ۛ:I

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/᩵ۛۨ;)Ll/᩺ܺۜ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩵ۛۨ;->ۗ:Ll/᩺ܺۜ;

    return-object p0
.end method

.method public static ܳ(Ll/᩵ۛۨ;)V
    .locals 2

    .line 180
    iget-object v0, p0, Ll/᩵ۛۨ;->ۨ:Ll/ۙ۠ۜ;

    invoke-interface {v0}, Ll/᩹ܺۜ;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    .line 181
    iget v0, p0, Ll/᩵ۛۨ;->ۛ:I

    if-eq v1, v0, :cond_0

    .line 182
    iput v1, p0, Ll/᩵ۛۨ;->ۛ:I

    .line 183
    iget-object p0, p0, Ll/᩵ۛۨ;->ۖ:Ll/᩵ۨۨ;

    invoke-interface {p0, v1}, Ll/᩵ۨۨ;->ۡ(I)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ᩵(Ll/᩵ۛۨ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/᩵ۛۨ;->ۗ:Ll/᩺ܺۜ;

    return-void
.end method

.method public static bridge synthetic ᩸(Ll/᩵ۛۨ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/᩵ۛۨ;->ܳ:Z

    return-void
.end method

.method public static bridge synthetic ᩺(Ll/᩵ۛۨ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/᩵ۛۨ;->ܳ:Z

    return p0
.end method


# virtual methods
.method public final isPlaying()Z
    .locals 1

    .line 302
    iget-object v0, p0, Ll/᩵ۛۨ;->ۨ:Ll/ۙ۠ۜ;

    check-cast v0, Ll/᩵ܰۜ;

    invoke-virtual {v0}, Ll/᩵ܰۜ;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    .line 250
    iget-boolean v0, p0, Ll/᩵ۛۨ;->ܳ:Z

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-boolean v0, p0, Ll/᩵ۛۨ;->᩸:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Ll/᩵ۛۨ;->᩺:Z

    .line 278
    iget-object v0, p0, Ll/᩵ۛۨ;->ۨ:Ll/ۙ۠ۜ;

    check-cast v0, Ll/᩵ܰۜ;

    const/4 v1, 0x0

    .line 118
    invoke-interface {v0, v1}, Ll/᩹ܺۜ;->֡(Z)V

    .line 279
    iget-object v0, p0, Ll/᩵ۛۨ;->ۖ:Ll/᩵ۨۨ;

    invoke-interface {v0, v1}, Ll/᩵ۨۨ;->ۡ(Z)V

    return-void

    .line 255
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MusicPlayer is not prepared"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Ll/᩵ۛۨ;->ۡ:I

    .line 207
    iget-object v1, p0, Ll/᩵ۛۨ;->ۧ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 285
    iput-boolean v0, p0, Ll/᩵ۛۨ;->ܳ:Z

    .line 286
    iput-boolean v0, p0, Ll/᩵ۛۨ;->᩸:Z

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Ll/᩵ۛۨ;->ۗ:Ll/᩺ܺۜ;

    .line 288
    iput-object v0, p0, Ll/᩵ۛۨ;->᩵:Ll/᩺ܺۜ;

    .line 192
    invoke-static {}, Ll/ۙ֨ۨ;->᩵()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/᩵ۛۨ;->ܰ:Ll/᩺ۛۨ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Ll/᩵ۛۨ;->ۨ:Ll/ۙ۠ۜ;

    invoke-interface {v0}, Ll/᩹ܺۜ;->stop()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 245
    iget-boolean v0, p0, Ll/᩵ۛۨ;->᩸:Z

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .line 296
    iget-object p1, p0, Ll/᩵ۛۨ;->ۨ:Ll/ۙ۠ۜ;

    check-cast p1, Ll/᩵ܰۜ;

    invoke-virtual {p1, v0, v1}, Ll/᩵ܰۜ;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 250
    iget-boolean v0, p0, Ll/᩵ۛۨ;->ܳ:Z

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-boolean v0, p0, Ll/᩵ۛۨ;->᩸:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Ll/᩵ۛۨ;->᩺:Z

    .line 266
    iget-object v0, p0, Ll/᩵ۛۨ;->ۨ:Ll/ۙ۠ۜ;

    check-cast v0, Ll/᩵ܰۜ;

    const/4 v1, 0x1

    .line 113
    invoke-interface {v0, v1}, Ll/᩹ܺۜ;->֡(Z)V

    .line 267
    iget-object v0, p0, Ll/᩵ۛۨ;->ۖ:Ll/᩵ۨۨ;

    invoke-interface {v0, v1}, Ll/᩵ۨۨ;->ۡ(Z)V

    .line 268
    sget-object v0, Ll/᩺᩺ۨ;->ۧۜ:[F

    invoke-static {}, Ll/᩺᩺ۨ;->ۙ()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ll/᩵ۛۨ;->ۜ(F)V

    return-void

    .line 255
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MusicPlayer is not prepared"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ֡()V
    .locals 3

    .line 315
    iget-object v0, p0, Ll/᩵ۛۨ;->ۨ:Ll/ۙ۠ۜ;

    check-cast v0, Ll/᩵ܰۜ;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ll/᩵ܰۜ;->seekTo(J)V

    const/4 v1, 0x0

    .line 118
    invoke-interface {v0, v1}, Ll/᩹ܺۜ;->֡(Z)V

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Ll/᩵ۛۨ;->ܳ:Z

    return v0
.end method

.method public final ۛ()V
    .locals 3

    .line 307
    iget-object v0, p0, Ll/᩵ۛۨ;->ۨ:Ll/ۙ۠ۜ;

    check-cast v0, Ll/᩵ܰۜ;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ll/᩵ܰۜ;->seekTo(J)V

    .line 308
    iget-boolean v1, p0, Ll/᩵ۛۨ;->᩺:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 118
    invoke-interface {v0, v1}, Ll/᩹ܺۜ;->֡(Z)V

    :cond_0
    return-void
.end method

.method public final ۜ()V
    .locals 4

    .line 321
    iget-object v0, p0, Ll/᩵ۛۨ;->ۨ:Ll/ۙ۠ۜ;

    .line 339
    iget-boolean v1, p0, Ll/᩵ۛۨ;->ۙ:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 206
    iput v1, p0, Ll/᩵ۛۨ;->ۡ:I

    .line 207
    iget-object v2, p0, Ll/᩵ۛۨ;->ۧ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 192
    invoke-static {}, Ll/ۙ֨ۨ;->᩵()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ll/᩵ۛۨ;->ܰ:Ll/᩺ۛۨ;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 324
    move-object v2, v0

    check-cast v2, Ll/᩵ܰۜ;

    invoke-virtual {v2}, Ll/᩵ܰۜ;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    invoke-interface {v0}, Ll/᩹ܺۜ;->stop()V

    .line 327
    :cond_0
    iput-boolean v1, p0, Ll/᩵ۛۨ;->ܳ:Z

    .line 328
    iput-boolean v1, p0, Ll/᩵ۛۨ;->᩸:Z

    const/4 v1, 0x0

    .line 329
    iput-object v1, p0, Ll/᩵ۛۨ;->ۗ:Ll/᩺ܺۜ;

    .line 330
    iput-object v1, p0, Ll/᩵ۛۨ;->᩵:Ll/᩺ܺۜ;

    .line 331
    invoke-interface {v0}, Ll/ۙ۠ۜ;->ۜ()V

    .line 332
    iget-object v0, p0, Ll/᩵ۛۨ;->֡:Ll/᩹ۛۨ;

    .line 598
    invoke-virtual {v0}, Ll/᩹ۛۨ;->ۖ()V

    .line 599
    invoke-virtual {v0}, Ll/᩹ۛۨ;->֡()V

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Ll/᩵ۛۨ;->ۙ:Z

    :cond_1
    return-void
.end method

.method public final ۜ(F)V
    .locals 2

    .line 245
    iget-boolean v0, p0, Ll/᩵ۛۨ;->᩸:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ll/᩵ۛۨ;->ۨ:Ll/ۙ۠ۜ;

    invoke-interface {v0}, Ll/᩹ܺۜ;->ۖ()Ll/ۢܺۜ;

    move-result-object v1

    iget v1, v1, Ll/ۢܺۜ;->֡:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 174
    new-instance v1, Ll/ۢܺۜ;

    invoke-direct {v1, p1}, Ll/ۢܺۜ;-><init>(F)V

    invoke-interface {v0, v1}, Ll/᩹ܺۜ;->ۜ(Ll/ۢܺۜ;)V

    :cond_0
    return-void
.end method

.method public final ۜ(Ll/᩺ܺۜ;)V
    .locals 2

    .line 250
    iget-boolean v0, p0, Ll/᩵ۛۨ;->ܳ:Z

    if-nez v0, :cond_0

    .line 339
    iget-boolean v0, p0, Ll/᩵ۛۨ;->ۙ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Ll/᩵ۛۨ;->ܳ:Z

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Ll/᩵ۛۨ;->᩸:Z

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Ll/᩵ۛۨ;->᩵:Ll/᩺ܺۜ;

    .line 192
    invoke-static {}, Ll/ۙ֨ۨ;->᩵()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/᩵ۛۨ;->ܰ:Ll/᩺ۛۨ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Ll/᩵ۛۨ;->ۨ:Ll/ۙ۠ۜ;

    invoke-interface {v0}, Ll/᩹ܺۜ;->stop()V

    .line 199
    iget-object v0, p0, Ll/᩵ۛۨ;->ۧ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 200
    iput v0, p0, Ll/᩵ۛۨ;->ۡ:I

    .line 201
    iput-object p1, p0, Ll/᩵ۛۨ;->ۗ:Ll/᩺ܺۜ;

    .line 239
    iget-object v0, p0, Ll/᩵ۛۨ;->ۨ:Ll/ۙ۠ۜ;

    check-cast v0, Ll/᩵ܰۜ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p1}, Ll/֨ܺ᩵;->of(Ljava/lang/Object;)Ll/֨ܺ᩵;

    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ll/᩹ܺۜ;->ۜ(Ljava/util/List;)V

    .line 240
    iget-object p1, p0, Ll/᩵ۛۨ;->ۨ:Ll/ۙ۠ۜ;

    invoke-interface {p1}, Ll/᩹ܺۜ;->ۡ()V

    return-void

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۡ()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Ll/᩵ۛۨ;->᩸:Z

    return v0
.end method

.method public final ᩺()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Ll/᩵ۛۨ;->ۙ:Z

    return v0
.end method
