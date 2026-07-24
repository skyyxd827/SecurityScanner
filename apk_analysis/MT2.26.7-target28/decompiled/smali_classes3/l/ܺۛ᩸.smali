.class public final Ll/ܺۛ᩸;
.super Landroid/os/AsyncTask;
.source "Q6B2"


# instance fields
.field public final ֡:Ljava/lang/ref/WeakReference;

.field public final ۖ:I

.field public ۛ:Ljava/lang/Exception;

.field public final ۜ:Ljava/lang/ref/WeakReference;

.field public ۡ:Ll/֨֡᩸;

.field public final ۨ:Ljava/lang/ref/WeakReference;

.field public final ᩺:Ll/ۜۤۛ;


# direct methods
.method public constructor <init>(Ll/᩶ۛ᩸;Landroid/content/Context;Ll/ܿ֡᩸;Ll/ۜۤۛ;)V
    .locals 1

    .line 1667
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1668
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ܺۛ᩸;->ۨ:Ljava/lang/ref/WeakReference;

    .line 1669
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ܺۛ᩸;->ۜ:Ljava/lang/ref/WeakReference;

    .line 1670
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll/ܺۛ᩸;->֡:Ljava/lang/ref/WeakReference;

    .line 1671
    iput-object p4, p0, Ll/ܺۛ᩸;->᩺:Ll/ۜۤۛ;

    .line 1672
    invoke-static {p1}, Ll/᩶ۛ᩸;->֡(Ll/᩶ۛ᩸;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iput p1, p0, Ll/ܺۛ᩸;->ۖ:I

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1658
    check-cast p1, [Ljava/lang/Void;

    .line 1678
    iget-object p1, p0, Ll/ܺۛ᩸;->᩺:Ll/ۜۤۛ;

    :try_start_0
    iget-object v0, p0, Ll/ܺۛ᩸;->ۜ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1679
    iget-object v1, p0, Ll/ܺۛ᩸;->֡:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ֡᩸;

    .line 1680
    iget-object v2, p0, Ll/ܺۛ᩸;->ۨ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩶ۛ᩸;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1681
    iget v3, p0, Ll/ܺۛ᩸;->ۖ:I

    invoke-static {v2, v3}, Ll/᩶ۛ᩸;->ۜ(Ll/᩶ۛ᩸;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1683
    invoke-interface {v1}, Ll/ۤ֡᩸;->ۜ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֨֡᩸;

    iput-object v1, p0, Ll/ܺۛ᩸;->ۡ:Ll/֨֡᩸;

    .line 1684
    invoke-interface {v1, v0, p1}, Ll/֨֡᩸;->ۜ(Landroid/content/Context;Ll/ۜۤۛ;)Landroid/graphics/Point;

    move-result-object v0

    .line 1685
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 1686
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1687
    invoke-static {v2, p1}, Ll/᩶ۛ᩸;->ۜ(Ll/᩶ۛ᩸;Ll/ۜۤۛ;)I

    move-result p1

    .line 1696
    filled-new-array {v1, v0, p1}, [I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1699
    sget v0, Ll/᩶ۛ᩸;->ܶۡ:I

    .line 1700
    iput-object p1, p0, Ll/ܺۛ᩸;->ۛ:Ljava/lang/Exception;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1658
    check-cast p1, [I

    .line 1707
    iget-object v0, p0, Ll/ܺۛ᩸;->ۨ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩶ۛ᩸;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 1708
    iget v2, p0, Ll/ܺۛ᩸;->ۖ:I

    invoke-static {v0, v2}, Ll/᩶ۛ᩸;->ۜ(Ll/᩶ۛ᩸;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1712
    :cond_0
    iget-object v2, p0, Ll/ܺۛ᩸;->ۡ:Ll/֨֡᩸;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    array-length v3, p1

    if-ne v3, v1, :cond_1

    const/4 v1, 0x0

    .line 1713
    aget v1, p1, v1

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-static {v0, v2, v1, v3, p1}, Ll/᩶ۛ᩸;->ۜ(Ll/᩶ۛ᩸;Ll/֨֡᩸;III)V

    return-void

    .line 1714
    :cond_1
    iget-object p1, p0, Ll/ܺۛ᩸;->ۛ:Ljava/lang/Exception;

    if-eqz p1, :cond_3

    invoke-static {v0}, Ll/᩶ۛ᩸;->᩺(Ll/᩶ۛ᩸;)Ll/ܳۛ᩸;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1715
    invoke-static {v0}, Ll/᩶ۛ᩸;->᩺(Ll/᩶ۛ᩸;)Ll/ܳۛ᩸;

    move-result-object p1

    invoke-interface {p1}, Ll/ܳۛ᩸;->ۡ()V

    return-void

    .line 1709
    :cond_2
    :goto_0
    iget-object p1, p0, Ll/ܺۛ᩸;->ۡ:Ll/֨֡᩸;

    sget v0, Ll/᩶ۛ᩸;->ܶۡ:I

    if-nez p1, :cond_4

    :cond_3
    return-void

    .line 595
    :cond_4
    sget-object v0, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۚ᩺ۖ;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Ll/ۚ᩺ۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
