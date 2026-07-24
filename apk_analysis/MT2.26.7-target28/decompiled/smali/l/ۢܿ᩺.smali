.class public Ll/ۢܿ᩺;
.super Landroid/app/Service;
.source "L7A1"


# static fields
.field public static volatile ֡ۜ:Ll/ܰܿ᩺;

.field public static final synthetic ۡۜ:I


# instance fields
.field public ۘ:Ljava/util/concurrent/ScheduledExecutorService;

.field public ۜۜ:Landroid/net/wifi/WifiManager$WifiLock;

.field public ۬:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private ֡()Landroid/app/Notification;
    .locals 7

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/ۨۘۨ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/ۢܿ᩺;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "bin.mt.mcp.apk.ACTION_STOP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 329
    invoke-static {}, Ll/ۢܿ᩺;->ۖ()I

    move-result v2

    .line 330
    invoke-static {v2}, Ll/ۤۛ᩸;->ۜ(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 331
    new-instance v4, Ll/ᩴ᩷;

    const-string v5, "MT_APK_MCP"

    invoke-direct {v4, p0, v5}, Ll/ᩴ᩷;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v4}, Ll/ᩴ᩷;->᩺()V

    const v5, 0x7f120065

    .line 333
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/ᩴ᩷;->ۜ(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v2}, Ll/ۤۛ᩸;->ۡ(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v4, v2}, Ll/ᩴ᩷;->ۜ(Ljava/lang/CharSequence;)V

    const/high16 v2, 0xc000000

    .line 335
    invoke-static {p0, v6, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll/ᩴ᩷;->ۜ(Landroid/app/PendingIntent;)V

    .line 337
    invoke-virtual {v4, v6}, Ll/ᩴ᩷;->ۜ(Z)V

    const v0, 0x7f12090b

    .line 338
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 339
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x108001d

    .line 338
    invoke-virtual {v4, v2, v0, v1}, Ll/ᩴ᩷;->ۜ(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 341
    invoke-virtual {v4}, Ll/ᩴ᩷;->ۜ()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static ۖ()I
    .locals 2

    .line 84
    sget-object v0, Ll/ۢܿ᩺;->֡ۜ:Ll/ܰܿ᩺;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Ll/᩹ܳۖ;->ۡ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Ll/ܰܿ᩺;->ܳ()I

    move-result v0

    return v0

    .line 88
    :cond_0
    invoke-static {}, Ll/۬ܿ᩺;->֡()I

    move-result v0

    return v0
.end method

.method private ۛ()V
    .locals 6

    .line 249
    iget-object v0, p0, Ll/ۢܿ᩺;->۬:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    const-string v2, ":ApkMcp"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    iput-object v3, p0, Ll/ۢܿ᩺;->۬:Landroid/os/PowerManager$WakeLock;

    const-string v0, "power"

    .line 264
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ll/ۢܿ᩺;->۬:Landroid/os/PowerManager$WakeLock;

    .line 266
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 267
    iget-object v0, p0, Ll/ۢܿ᩺;->۬:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 253
    :cond_1
    iget-object v0, p0, Ll/ۢܿ᩺;->ۜۜ:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 254
    :cond_3
    :goto_0
    iput-object v3, p0, Ll/ۢܿ᩺;->ۜۜ:Landroid/net/wifi/WifiManager$WifiLock;

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Ll/ۢܿ᩺;->ۜۜ:Landroid/net/wifi/WifiManager$WifiLock;

    .line 276
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 277
    iget-object v0, p0, Ll/ۢܿ᩺;->ۜۜ:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void
.end method

.method private ۜ()V
    .locals 9

    .line 225
    sget-object v0, Ll/ۢܿ᩺;->֡ۜ:Ll/ܰܿ᩺;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 227
    invoke-virtual {v0}, Ll/᩹ܳۖ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 228
    invoke-virtual {v0}, Ll/᩹ܳۖ;->ۡ()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    if-eqz v2, :cond_3

    .line 229
    invoke-virtual {v0}, Ll/ܰܿ᩺;->ܳ()I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, -0x1

    :goto_3
    if-eqz v2, :cond_4

    .line 230
    invoke-virtual {v0}, Ll/᩹ܳۖ;->ۜ()I

    move-result v5

    .line 231
    :cond_4
    iget-object v0, p0, Ll/ۢܿ᩺;->۬:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 232
    :goto_4
    iget-object v7, p0, Ll/ۢܿ᩺;->ۜۜ:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v1, 0x1

    .line 233
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "APK MCP health state: pid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", service="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", hasServer="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", wasStarted="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", alive="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", serverPort="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", listeningPort="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", configuredPort="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {}, Ll/۬ܿ᩺;->֡()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", wakeLockHeld="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wifiLockHeld="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Ll/֫᩵֡;->֡(Ljava/lang/String;)V

    return-void
.end method

.method public static ۜ(Ll/ۢܿ᩺;)V
    .locals 1

    .line 215
    :try_start_0
    invoke-direct {p0}, Ll/ۢܿ᩺;->ۜ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "APK MCP health check failed"

    .line 217
    invoke-static {v0, p0}, Ll/֫᩵֡;->ۡ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ۡ()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Ll/ۢܿ᩺;->ۘ:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    .line 204
    iput-object v1, p0, Ll/ۢܿ᩺;->ۘ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_0
    monitor-exit p0

    .line 285
    sget-object v0, Ll/ۢܿ᩺;->֡ۜ:Ll/ܰܿ᩺;

    .line 286
    sput-object v1, Ll/ۢܿ᩺;->֡ۜ:Ll/ܰܿ᩺;

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0}, Ll/ܰܿ᩺;->ۛ()V

    .line 290
    :cond_1
    iget-object v0, p0, Ll/ۢܿ᩺;->ۜۜ:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Ll/ۢܿ᩺;->ۜۜ:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 294
    :cond_2
    iput-object v1, p0, Ll/ۢܿ᩺;->ۜۜ:Landroid/net/wifi/WifiManager$WifiLock;

    .line 296
    :cond_3
    iget-object v0, p0, Ll/ۢܿ᩺;->۬:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    .line 297
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    iget-object v0, p0, Ll/ۢܿ᩺;->۬:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 300
    :cond_4
    iput-object v1, p0, Ll/ۢܿ᩺;->۬:Landroid/os/PowerManager$WakeLock;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized ۨ()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Ll/ۢܿ᩺;->ۘ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 188
    monitor-exit p0

    return-void

    .line 190
    :cond_0
    :try_start_1
    new-instance v0, Ll/ܺܿ᩺;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Ll/ۢܿ᩺;->ۘ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 195
    new-instance v2, Ll/᩶ܿ᩺;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p0}, Ll/᩶ܿ᩺;-><init>(ILjava/lang/Object;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7530

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static ᩺()Z
    .locals 1

    .line 53
    sget-object v0, Ll/ۢܿ᩺;->֡ۜ:Ll/ܰܿ᩺;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ll/᩹ܳۖ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 103
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 106
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "MT_APK_MCP"

    const-string v3, "APK MCP"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/16 v0, 0x3f0

    .line 109
    invoke-direct {p0}, Ll/ۢܿ᩺;->֡()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "APK MCP service onDestroy"

    .line 176
    invoke-static {v0}, Ll/֫᩵֡;->֡(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Ll/ۢܿ᩺;->ۡ()V

    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 179
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bin.mt.mcp.apk.ACTION_STOPPED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/ۙ֨ۨ;->ۜ(Landroid/content/Intent;)V

    .line 180
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 117
    invoke-direct {p0}, Ll/ۢܿ᩺;->֡()Landroid/app/Notification;

    move-result-object p2

    const/16 p3, 0x3f0

    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    const-string v0, "bin.mt.mcp.apk.ACTION_STOP"

    .line 118
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    .line 122
    :cond_0
    invoke-static {}, Ll/ۢܿ᩺;->᩺()Z

    move-result p1

    const-string v0, "error"

    const-string v1, "bin.mt.mcp.apk.ACTION_FAILED_TO_START"

    const/4 v2, 0x1

    const-string v3, "bin.mt.mcp.apk.ACTION_STARTED"

    if-eqz p1, :cond_2

    .line 124
    :try_start_0
    invoke-direct {p0}, Ll/ۢܿ᩺;->ۛ()V

    .line 125
    invoke-direct {p0}, Ll/ۢܿ᩺;->ۨ()V

    .line 126
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll/ۙ֨ۨ;->ۜ(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 129
    invoke-direct {p0}, Ll/ۢܿ᩺;->ۡ()V

    .line 308
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-static {p3}, Ll/ۙ֨ۨ;->ۜ(Landroid/content/Intent;)V

    .line 131
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    .line 164
    :cond_2
    sget-object p1, Ll/ۢܿ᩺;->֡ۜ:Ll/ܰܿ᩺;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {p1}, Ll/᩹ܳۖ;->ۡ()Z

    move-result v5

    if-nez v5, :cond_3

    .line 166
    sput-object v4, Ll/ۢܿ᩺;->֡ۜ:Ll/ܰܿ᩺;

    .line 167
    invoke-virtual {p1}, Ll/ܰܿ᩺;->ۛ()V

    .line 139
    :cond_3
    :try_start_1
    invoke-static {}, Ll/۬ܿ᩺;->ۜ()V

    .line 140
    new-instance p1, Ll/ܰܿ᩺;

    invoke-static {}, Ll/۬ܿ᩺;->֡()I

    move-result v5

    invoke-direct {p1, v5}, Ll/ܰܿ᩺;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    :try_start_2
    invoke-virtual {p1}, Ll/᩹ܳۖ;->֡()V

    .line 142
    sput-object p1, Ll/ۢܿ᩺;->֡ۜ:Ll/ܰܿ᩺;

    .line 143
    invoke-direct {p0}, Ll/ۢܿ᩺;->ۛ()V

    .line 144
    invoke-direct {p0}, Ll/ۢܿ᩺;->֡()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {p0, p3, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 145
    invoke-direct {p0}, Ll/ۢܿ᩺;->ۨ()V

    .line 146
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ll/ۙ֨ۨ;->ۜ(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :catch_1
    move-exception p3

    move-object v4, p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p3, p1

    :goto_1
    if-eqz v4, :cond_4

    .line 148
    sget-object p1, Ll/ۢܿ᩺;->֡ۜ:Ll/ܰܿ᩺;

    if-eq p1, v4, :cond_4

    .line 150
    invoke-virtual {v4}, Ll/ܰܿ᩺;->ۛ()V

    .line 152
    :cond_4
    invoke-direct {p0}, Ll/ۢܿ᩺;->ۡ()V

    .line 308
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-static {p1}, Ll/ۙ֨ۨ;->ۜ(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2
.end method
