.class public final Ll/᩶۬ۡ;
.super Ljava/lang/Object;
.source "6B3E"


# static fields
.field public static ۜ:Ljava/lang/ref/SoftReference;

.field public static ۡ:Ljava/lang/ref/SoftReference;


# direct methods
.method public static declared-synchronized ۜ()Ll/ܶ֡֡;
    .locals 3

    .line 2
    const-class v0, Ll/᩶۬ۡ;

    .line 3
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Ll/᩶۬ۡ;->ۜ:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܶ֡֡;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 24
    monitor-exit v0

    return-object v1

    .line 27
    :cond_0
    :try_start_1
    new-instance v1, Ll/ܶ֡֡;

    const-string v2, "/assets/1"

    invoke-static {v2}, Ll/۠ۢ᩸;->ۜ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ll/ܶ֡֡;-><init>([B)V

    .line 28
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Ll/᩶۬ۡ;->ۜ:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized ۡ()Ll/֫۬ۡ;
    .locals 3

    .line 2
    const-class v0, Ll/᩶۬ۡ;

    .line 3
    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Ll/᩶۬ۡ;->ۡ:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫۬ۡ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 40
    monitor-exit v0

    return-object v1

    .line 43
    :cond_0
    :try_start_1
    invoke-static {}, Ll/᩶۬ۡ;->ۜ()Ll/ܶ֡֡;

    move-result-object v1

    .line 44
    new-instance v2, Ll/֫۬ۡ;

    invoke-direct {v2, v1}, Ll/֫۬ۡ;-><init>(Ll/ܳ֡֡;)V

    .line 45
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ll/᩶۬ۡ;->ۡ:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
