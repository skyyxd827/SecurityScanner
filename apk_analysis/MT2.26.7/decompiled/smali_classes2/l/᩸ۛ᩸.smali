.class public final Ll/᩸ۛ᩸;
.super Landroid/os/AsyncTask;
.source "D6BD"


# instance fields
.field public final ֡:Ljava/lang/ref/WeakReference;

.field public final ۖ:I

.field public ۛ:Ljava/lang/Exception;

.field public ۜ:Landroid/graphics/Bitmap;

.field public final ۡ:Ljava/lang/ref/WeakReference;

.field public final ۧ:Ljava/lang/ref/WeakReference;

.field public final ۨ:Ll/ۜۤۛ;

.field public final ᩺:Z


# direct methods
.method public constructor <init>(Ll/᩶ۛ᩸;Landroid/content/Context;Ll/ܿ֡᩸;Ll/ۜۤۛ;Z)V
    .locals 1

    .line 1863
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1864
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/᩸ۛ᩸;->ۧ:Ljava/lang/ref/WeakReference;

    .line 1865
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/᩸ۛ᩸;->ۡ:Ljava/lang/ref/WeakReference;

    .line 1866
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll/᩸ۛ᩸;->֡:Ljava/lang/ref/WeakReference;

    .line 1867
    iput-object p4, p0, Ll/᩸ۛ᩸;->ۨ:Ll/ۜۤۛ;

    .line 1868
    iput-boolean p5, p0, Ll/᩸ۛ᩸;->᩺:Z

    .line 1869
    invoke-static {p1}, Ll/᩶ۛ᩸;->֡(Ll/᩶ۛ᩸;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iput p1, p0, Ll/᩸ۛ᩸;->ۖ:I

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1853
    check-cast p1, [Ljava/lang/Void;

    .line 1875
    iget-object p1, p0, Ll/᩸ۛ᩸;->ۨ:Ll/ۜۤۛ;

    :try_start_0
    iget-object v0, p0, Ll/᩸ۛ᩸;->ۡ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1876
    iget-object v1, p0, Ll/᩸ۛ᩸;->֡:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤ֡᩸;

    .line 1877
    iget-object v2, p0, Ll/᩸ۛ᩸;->ۧ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩶ۛ᩸;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1878
    iget v0, p0, Ll/᩸ۛ᩸;->ۖ:I

    invoke-static {v2, v0}, Ll/᩶ۛ᩸;->ۜ(Ll/᩶ۛ᩸;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1880
    invoke-interface {v1}, Ll/ۤ֡᩸;->ۜ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟֡᩸;

    invoke-interface {v0, p1}, Ll/۟֡᩸;->ۜ(Ll/ۜۤۛ;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ll/᩸ۛ᩸;->ۜ:Landroid/graphics/Bitmap;

    .line 1881
    invoke-static {v2, p1}, Ll/᩶ۛ᩸;->ۜ(Ll/᩶ۛ᩸;Ll/ۜۤۛ;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1887
    sget v0, Ll/᩶ۛ᩸;->ܶۡ:I

    .line 1888
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ll/᩸ۛ᩸;->ۛ:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1884
    sget v0, Ll/᩶ۛ᩸;->ܶۡ:I

    .line 1885
    iput-object p1, p0, Ll/᩸ۛ᩸;->ۛ:Ljava/lang/Exception;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1853
    check-cast p1, Ljava/lang/Integer;

    .line 1895
    iget-object v0, p0, Ll/᩸ۛ᩸;->ۧ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩶ۛ᩸;

    if-eqz v0, :cond_4

    .line 1896
    iget v1, p0, Ll/᩸ۛ᩸;->ۖ:I

    invoke-static {v0, v1}, Ll/᩶ۛ᩸;->ۜ(Ll/᩶ۛ᩸;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1900
    :cond_0
    iget-object v1, p0, Ll/᩸ۛ᩸;->ۜ:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Ll/᩸ۛ᩸;->᩺:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_1

    .line 1902
    invoke-static {v0, v1}, Ll/᩶ۛ᩸;->ۜ(Ll/᩶ۛ᩸;Landroid/graphics/Bitmap;)V

    return-void

    .line 1904
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Ll/᩶ۛ᩸;->ۜ(Ll/᩶ۛ᩸;Landroid/graphics/Bitmap;I)V

    return-void

    .line 1906
    :cond_2
    iget-object p1, p0, Ll/᩸ۛ᩸;->ۛ:Ljava/lang/Exception;

    if-eqz p1, :cond_5

    invoke-static {v0}, Ll/᩶ۛ᩸;->᩺(Ll/᩶ۛ᩸;)Ll/ܳۛ᩸;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_3

    .line 1908
    invoke-static {v0}, Ll/᩶ۛ᩸;->᩺(Ll/᩶ۛ᩸;)Ll/ܳۛ᩸;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 1910
    :cond_3
    invoke-static {v0}, Ll/᩶ۛ᩸;->᩺(Ll/᩶ۛ᩸;)Ll/ܳۛ᩸;

    move-result-object p1

    invoke-interface {p1}, Ll/ܳۛ᩸;->ۡ()V

    return-void

    .line 1897
    :cond_4
    :goto_0
    iget-object p1, p0, Ll/᩸ۛ᩸;->ۜ:Landroid/graphics/Bitmap;

    sget v0, Ll/᩶ۛ᩸;->ܶۡ:I

    if-eqz p1, :cond_5

    .line 613
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 614
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-void
.end method
