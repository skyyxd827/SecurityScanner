.class public final Ll/ܺܺۛ;
.super Landroid/os/Handler;
.source "V693"


# instance fields
.field public ֡:Z

.field public ۛ:Z

.field public final ۜ:Ljava/lang/ref/WeakReference;

.field public ۡ:Z


# direct methods
.method public constructor <init>(Ll/᩻ܺۛ;)V
    .locals 1

    .line 4210
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 4214
    iput-boolean v0, p0, Ll/ܺܺۛ;->ۛ:Z

    .line 4215
    iput-boolean v0, p0, Ll/ܺܺۛ;->֡:Z

    .line 4211
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ܺܺۛ;->ۜ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 4219
    iget-object v0, p0, Ll/ܺܺۛ;->ۜ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩻ܺۛ;

    if-eqz v0, :cond_9

    .line 4221
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5dc

    const/16 v2, 0x12c

    const-wide/16 v3, 0x5dc

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4295
    :pswitch_0
    invoke-static {v0}, Ll/᩻ܺۛ;->ۧۜ(Ll/᩻ܺۛ;)V

    return-void

    .line 4291
    :pswitch_1
    iget-object p1, v0, Ll/᩻ܺۛ;->᩷ۡ:Ll/ۜܺۛ;

    invoke-virtual {p1}, Ll/ۜܺۛ;->ܰ()V

    .line 4292
    invoke-static {v0}, Ll/᩻ܺۛ;->᩶(Ll/᩻ܺۛ;)Ll/᩵ۢۛ;

    move-result-object p1

    iget-object v0, v0, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    invoke-virtual {v0}, Ll/ܿ᩶᩸;->ۡ()F

    move-result v0

    invoke-virtual {p1, v0}, Ll/᩵ۢۛ;->ۜ(F)V

    return-void

    .line 4288
    :pswitch_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 4262
    :pswitch_3
    invoke-static {v0}, Ll/᩻ܺۛ;->ۢ(Ll/᩻ܺۛ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4263
    invoke-static {v0}, Ll/᩻ܺۛ;->ۛۜ(Ll/᩻ܺۛ;)V

    .line 4264
    iput-boolean v6, p0, Ll/ܺܺۛ;->֡:Z

    return-void

    .line 4267
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v0}, Ll/᩻ܺۛ;->᩻(Ll/᩻ܺۛ;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v7, v3

    long-to-int p1, v7

    const/4 v3, 0x5

    if-ltz p1, :cond_2

    if-ge p1, v2, :cond_1

    .line 4270
    iput-boolean v6, p0, Ll/ܺܺۛ;->֡:Z

    .line 4271
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4272
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4273
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4274
    :cond_1
    iget-boolean p1, p0, Ll/ܺܺۛ;->֡:Z

    if-eqz p1, :cond_9

    .line 4275
    iput-boolean v5, p0, Ll/ܺܺۛ;->֡:Z

    .line 4276
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    neg-int p1, p1

    if-ge p1, v1, :cond_3

    .line 4280
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    int-to-long v0, p1

    .line 4281
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4283
    :cond_3
    iput-boolean v6, p0, Ll/ܺܺۛ;->֡:Z

    return-void

    .line 4302
    :pswitch_4
    iget-boolean p1, p0, Ll/ܺܺۛ;->ۡ:Z

    if-eqz p1, :cond_4

    goto :goto_0

    .line 4304
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4305
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    .line 4232
    :pswitch_5
    invoke-static {v0}, Ll/᩻ܺۛ;->ᩴ(Ll/᩻ܺۛ;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4233
    invoke-static {v0}, Ll/᩻ܺۛ;->ۖۜ(Ll/᩻ܺۛ;)V

    .line 4234
    iput-boolean v6, p0, Ll/ܺܺۛ;->ۛ:Z

    return-void

    .line 4237
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v0}, Ll/᩻ܺۛ;->ܿ(Ll/᩻ܺۛ;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v7, v3

    long-to-int p1, v7

    const/4 v3, 0x3

    if-ltz p1, :cond_7

    if-ge p1, v2, :cond_6

    .line 4240
    iput-boolean v6, p0, Ll/ܺܺۛ;->ۛ:Z

    .line 4241
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4242
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4243
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4244
    :cond_6
    iget-boolean p1, p0, Ll/ܺܺۛ;->ۛ:Z

    if-eqz p1, :cond_9

    .line 4245
    iput-boolean v5, p0, Ll/ܺܺۛ;->ۛ:Z

    .line 4246
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_7
    neg-int p1, p1

    if-ge p1, v1, :cond_8

    .line 4250
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    int-to-long v0, p1

    .line 4251
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4253
    :cond_8
    iput-boolean v6, p0, Ll/ܺܺۛ;->ۛ:Z

    return-void

    :pswitch_6
    const/4 p1, -0x1

    .line 1915
    invoke-virtual {v0, p1}, Ll/᩻ܺۛ;->᩶(I)V

    return-void

    .line 4223
    :pswitch_7
    invoke-static {v0}, Ll/᩻ܺۛ;->᩹(Ll/᩻ܺۛ;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 4224
    invoke-static {v0}, Ll/᩻ܺۛ;->ܰ(Ll/᩻ܺۛ;)Ll/ۨۢۛ;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {v0, p1}, Ll/᩻ܺۛ;->᩺(Ll/᩻ܺۛ;I)V

    :cond_9
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۜ()V
    .locals 1

    .line 4309
    iget-boolean v0, p0, Ll/ܺܺۛ;->ۡ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 4310
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 4311
    iput-boolean v0, p0, Ll/ܺܺۛ;->ۡ:Z

    :cond_0
    return-void
.end method

.method public final ۡ()V
    .locals 4

    const/4 v0, 0x0

    .line 4316
    iput-boolean v0, p0, Ll/ܺܺۛ;->ۡ:Z

    .line 4317
    iget-object v0, p0, Ll/ܺܺۛ;->ۜ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩻ܺۛ;

    if-eqz v0, :cond_1

    .line 4302
    iget-boolean v1, p0, Ll/ܺܺۛ;->ۡ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4304
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4305
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
