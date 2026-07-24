.class public final Ll/ܰۛ᩸;
.super Landroid/os/AsyncTask;
.source "36BB"


# instance fields
.field public ֡:Ljava/lang/Exception;

.field public final ۖ:Ljava/lang/ref/WeakReference;

.field public final ۛ:I

.field public final ۜ:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final ۡ:Ljava/lang/ref/WeakReference;

.field public final ᩺:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/᩶ۛ᩸;Ll/֨֡᩸;Ll/ۙۛ᩸;)V
    .locals 1

    .line 1763
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1764
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ܰۛ᩸;->᩺:Ljava/lang/ref/WeakReference;

    .line 1765
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ܰۛ᩸;->ۡ:Ljava/lang/ref/WeakReference;

    .line 1766
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll/ܰۛ᩸;->ۖ:Ljava/lang/ref/WeakReference;

    .line 1767
    invoke-static {p1}, Ll/᩶ۛ᩸;->ۡ(Ll/᩶ۛ᩸;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p2

    iput-object p2, p0, Ll/ܰۛ᩸;->ۜ:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1768
    invoke-static {p1}, Ll/᩶ۛ᩸;->֡(Ll/᩶ۛ᩸;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iput p1, p0, Ll/ܰۛ᩸;->ۛ:I

    const/4 p1, 0x1

    .line 1769
    invoke-static {p3, p1}, Ll/ۙۛ᩸;->ۜ(Ll/ۙۛ᩸;Z)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1755
    check-cast p1, [Ljava/lang/Void;

    .line 1775
    iget p1, p0, Ll/ܰۛ᩸;->ۛ:I

    iget-object v0, p0, Ll/ܰۛ᩸;->ۜ:Ljava/util/concurrent/locks/ReadWriteLock;

    :try_start_0
    iget-object v1, p0, Ll/ܰۛ᩸;->᩺:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩶ۛ᩸;

    .line 1776
    iget-object v2, p0, Ll/ܰۛ᩸;->ۡ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨֡᩸;

    .line 1777
    iget-object v3, p0, Ll/ܰۛ᩸;->ۖ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۛ᩸;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 1778
    invoke-static {v1, p1}, Ll/᩶ۛ᩸;->ۜ(Ll/᩶ۛ᩸;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ll/֨֡᩸;->֡()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Ll/ۙۛ᩸;->ۨ(Ll/ۙۛ᩸;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1779
    invoke-static {v3}, Ll/ۙۛ᩸;->ۛ(Ll/ۙۛ᩸;)Landroid/graphics/Rect;

    invoke-static {v3}, Ll/ۙۛ᩸;->ۖ(Ll/ۙۛ᩸;)I

    .line 1780
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1782
    :try_start_1
    invoke-static {v1, p1}, Ll/᩶ۛ᩸;->ۜ(Ll/᩶ۛ᩸;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v2}, Ll/֨֡᩸;->֡()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v3}, Ll/ۙۛ᩸;->ۨ(Ll/ۙۛ᩸;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1784
    invoke-static {v3}, Ll/ۙۛ᩸;->ۛ(Ll/ۙۛ᩸;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v3}, Ll/ۙۛ᩸;->ۡ(Ll/ۙۛ᩸;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v1, p1, v4}, Ll/᩶ۛ᩸;->ۜ(Ll/᩶ۛ᩸;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1788
    invoke-static {v3}, Ll/ۙۛ᩸;->ۡ(Ll/ۙۛ᩸;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v3}, Ll/ۙۛ᩸;->ۖ(Ll/ۙۛ᩸;)I

    move-result v1

    invoke-interface {v2, v1, p1}, Ll/֨֡᩸;->ۜ(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1793
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 1790
    :cond_0
    :try_start_3
    invoke-static {v3, v4}, Ll/ۙۛ᩸;->ۜ(Ll/ۙۛ᩸;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1793
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1794
    throw p1

    :cond_1
    if-eqz v3, :cond_2

    .line 1796
    invoke-static {v3, v4}, Ll/ۙۛ᩸;->ۜ(Ll/ۙۛ᩸;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1802
    sget v0, Ll/᩶ۛ᩸;->ܶۡ:I

    .line 1803
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ll/ܰۛ᩸;->֡:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1799
    sget v0, Ll/᩶ۛ᩸;->ܶۡ:I

    .line 1800
    iput-object p1, p0, Ll/ܰۛ᩸;->֡:Ljava/lang/Exception;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1755
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1810
    iget-object v0, p0, Ll/ܰۛ᩸;->᩺:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩶ۛ᩸;

    .line 1811
    iget-object v1, p0, Ll/ܰۛ᩸;->ۖ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۛ᩸;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1812
    iget v3, p0, Ll/ܰۛ᩸;->ۛ:I

    invoke-static {v0, v3}, Ll/᩶ۛ᩸;->ۜ(Ll/᩶ۛ᩸;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1820
    invoke-static {v1, p1}, Ll/ۙۛ᩸;->ۜ(Ll/ۙۛ᩸;Landroid/graphics/Bitmap;)V

    .line 1821
    invoke-static {v1, v2}, Ll/ۙۛ᩸;->ۜ(Ll/ۙۛ᩸;Z)V

    .line 1822
    invoke-static {v0}, Ll/᩶ۛ᩸;->ܽ(Ll/᩶ۛ᩸;)V

    return-void

    .line 1823
    :cond_1
    iget-object p1, p0, Ll/ܰۛ᩸;->֡:Ljava/lang/Exception;

    if-eqz p1, :cond_4

    invoke-static {v0}, Ll/᩶ۛ᩸;->᩺(Ll/᩶ۛ᩸;)Ll/ܳۛ᩸;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1824
    invoke-static {v0}, Ll/᩶ۛ᩸;->᩺(Ll/᩶ۛ᩸;)Ll/ܳۛ᩸;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 1814
    invoke-static {v1, v2}, Ll/ۙۛ᩸;->ۜ(Ll/ۙۛ᩸;Z)V

    .line 1816
    :cond_3
    sget v0, Ll/᩶ۛ᩸;->ܶۡ:I

    if-eqz p1, :cond_4

    .line 613
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 614
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void
.end method
