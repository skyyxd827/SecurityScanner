.class public Ll/ۤ᩶ۡ;
.super Landroid/app/Service;
.source "AAMQ"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic ۠᩵:I

.field public static volatile ۡ᩵:Ljava/lang/Thread;

.field public static final ܺ᩵:Ljava/lang/Object;

.field public static ܽ᩵:Ll/ۤ᩶ۡ;


# instance fields
.field public ֨᩵:Landroid/os/PowerManager$WakeLock;

.field public final ۗ:Ljava/util/ArrayList;

.field public ۘ᩵:Ll/᩺᩶ۡ;

.field public ۛ᩵:Landroid/net/wifi/WifiManager$WifiLock;

.field public volatile ᩵᩵:Z

.field public ᩺:Ljava/net/ServerSocket;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۤ᩶ۡ;->ܺ᩵:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Ll/ۤ᩶ۡ;->᩵᩵:Z

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Ll/ۤ᩶ۡ;->ۘ᩵:Ll/᩺᩶ۡ;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/ۤ᩶ۡ;->ۗ:Ljava/util/ArrayList;

    .line 57
    iput-object v0, p0, Ll/ۤ᩶ۡ;->ۛ᩵:Landroid/net/wifi/WifiManager$WifiLock;

    return-void
.end method

.method private ֨()Landroid/app/Notification;
    .locals 5

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/ۤ᩶ۡ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bin.mt.plus.FsService.ACTION_STOP"

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/ۜ᩺ܽ;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "bin.mt.plus.tool.RemoteManageActivity.EXTRA_PROTOCOL"

    const/4 v3, 0x1

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 107
    new-instance v2, Ll/ᩳۙ;

    const-string v3, "MT_FTP_SERVER"

    invoke-direct {v2, p0, v3}, Ll/ᩳۙ;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Ll/ᩳۙ;->ܺ()V

    const v3, 0x7f120793

    .line 109
    invoke-static {v3}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ᩳۙ;->᩵(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Ll/ۤ᩶ۡ;->ۘ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ᩳۙ;->᩵(Ljava/lang/CharSequence;)V

    const/high16 v3, 0xc000000

    const/4 v4, 0x0

    .line 111
    invoke-static {p0, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ᩳۙ;->᩵(Landroid/app/PendingIntent;)V

    .line 112
    invoke-virtual {v2, v4}, Ll/ᩳۙ;->᩵(Z)V

    const v1, 0x7f12090b

    .line 113
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x4000000

    invoke-static {p0, v4, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x108001d

    invoke-virtual {v2, v3, v1, v0}, Ll/ᩳۙ;->᩵(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 114
    invoke-virtual {v2}, Ll/ᩳۙ;->᩵()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private ֨(Ljava/lang/Thread;)Z
    .locals 1

    .line 413
    sget-object v0, Ll/ۤ᩶ۡ;->ܺ᩵:Ljava/lang/Object;

    monitor-enter v0

    .line 414
    :try_start_0
    invoke-direct {p0, p1}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ll/ۤ᩶ۡ;->᩵᩵:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 415
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static ۘ()Ljava/lang/String;
    .locals 3

    .line 536
    invoke-static {}, Ll/᩵֡ۡ;->᩵()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-"

    return-object v0

    :cond_0
    const-string v1, "ftp://"

    const-string v2, ":"

    .line 0
    invoke-static {v1, v0, v2}, Ll/֡᩺ۡ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 540
    invoke-static {}, Ll/᩸᩶ۡ;->۠()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ۘ(Ljava/lang/Thread;)V
    .locals 3

    .line 360
    sget-object v0, Ll/ۤ᩶ۡ;->ܺ᩵:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    invoke-direct {p0, p1}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Ll/ۤ᩶ۡ;->᩵᩵:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 364
    :cond_0
    iget-object v1, p0, Ll/ۤ᩶ۡ;->ۘ᩵:Ll/᩺᩶ۡ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 365
    iget-object v1, p0, Ll/ۤ᩶ۡ;->ۘ᩵:Ll/᩺᩶ۡ;

    .line 366
    iput-object v2, p0, Ll/ۤ᩶ۡ;->ۘ᩵:Ll/᩺᩶ۡ;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 368
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 371
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    :catch_0
    :cond_2
    sget-object v1, Ll/ۤ᩶ۡ;->ܺ᩵:Ljava/lang/Object;

    monitor-enter v1

    .line 378
    :try_start_2
    invoke-direct {p0, p1}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ll/ۤ᩶ۡ;->᩵᩵:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ll/ۤ᩶ۡ;->ۘ᩵:Ll/᩺᩶ۡ;

    if-nez p1, :cond_3

    iget-object p1, p0, Ll/ۤ᩶ۡ;->᩺:Ljava/net/ServerSocket;

    if-eqz p1, :cond_3

    .line 392
    new-instance v2, Ll/᩺᩶ۡ;

    .line 14
    invoke-direct {v2}, Ljava/lang/Thread;-><init>()V

    .line 15
    iput-object p1, v2, Ll/᩺᩶ۡ;->ۗ:Ljava/net/ServerSocket;

    .line 16
    iput-object p0, v2, Ll/᩺᩶ۡ;->᩺:Ll/ۤ᩶ۡ;

    .line 380
    iput-object v2, p0, Ll/ۤ᩶ۡ;->ۘ᩵:Ll/᩺᩶ۡ;

    .line 382
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 384
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 382
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 362
    :cond_5
    :goto_1
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 368
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static ۛ()Z
    .locals 2

    .line 64
    sget-object v0, Ll/ۤ᩶ۡ;->ܺ᩵:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Ll/ۤ᩶ۡ;->ۡ᩵:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    sget-object v1, Ll/ۤ᩶ۡ;->ۡ᩵:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private ۛ(Ljava/lang/Thread;)Z
    .locals 6

    .line 483
    sget-object v0, Ll/ۤ᩶ۡ;->ܺ᩵:Ljava/lang/Object;

    monitor-enter v0

    .line 484
    :try_start_0
    invoke-direct {p0, p1}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ll/ۤ᩶ۡ;->᩵᩵:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    iget-object v1, p0, Ll/ۤ᩶ۡ;->֨᩵:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 488
    monitor-exit v0

    return v3

    .line 490
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "power"

    .line 491
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":FTPServer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 493
    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 494
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 495
    monitor-enter v0

    .line 496
    :try_start_1
    invoke-direct {p0, p1}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ll/ۤ᩶ۡ;->᩵᩵:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ll/ۤ᩶ۡ;->֨᩵:Landroid/os/PowerManager$WakeLock;

    if-nez p1, :cond_2

    .line 497
    iput-object v1, p0, Ll/ۤ᩶ۡ;->֨᩵:Landroid/os/PowerManager$WakeLock;

    .line 498
    monitor-exit v0

    return v3

    .line 500
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 502
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    .line 500
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 485
    :cond_4
    :goto_0
    :try_start_3
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    .line 490
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private ۠()Ll/۟᩶ۡ;
    .locals 4

    .line 197
    sget-object v0, Ll/ۤ᩶ۡ;->ܺ᩵:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    new-instance v1, Ll/۟᩶ۡ;

    .line 613
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    iget-object v2, p0, Ll/ۤ᩶ۡ;->֨᩵:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, v2}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;Landroid/os/PowerManager$WakeLock;)V

    const/4 v2, 0x0

    .line 200
    iput-object v2, p0, Ll/ۤ᩶ۡ;->֨᩵:Landroid/os/PowerManager$WakeLock;

    .line 201
    iget-object v3, p0, Ll/ۤ᩶ۡ;->ۛ᩵:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-static {v1, v3}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;Landroid/net/wifi/WifiManager$WifiLock;)V

    .line 202
    iput-object v2, p0, Ll/ۤ᩶ۡ;->ۛ᩵:Landroid/net/wifi/WifiManager$WifiLock;

    .line 203
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private ۠(Ljava/lang/Thread;)Z
    .locals 6

    .line 511
    sget-object v0, Ll/ۤ᩶ۡ;->ܺ᩵:Ljava/lang/Object;

    monitor-enter v0

    .line 512
    :try_start_0
    invoke-direct {p0, p1}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ll/ۤ᩶ۡ;->᩵᩵:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    iget-object v1, p0, Ll/ۤ᩶ۡ;->ۛ᩵:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 516
    monitor-exit v0

    return v3

    .line 518
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 519
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "wifi"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":FTPServer"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v4}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    .line 521
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 522
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 523
    monitor-enter v0

    .line 524
    :try_start_1
    invoke-direct {p0, p1}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ll/ۤ᩶ۡ;->᩵᩵:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ll/ۤ᩶ۡ;->ۛ᩵:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_2

    .line 525
    iput-object v1, p0, Ll/ۤ᩶ۡ;->ۛ᩵:Landroid/net/wifi/WifiManager$WifiLock;

    .line 526
    monitor-exit v0

    return v3

    .line 528
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 530
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    .line 528
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 513
    :cond_4
    :goto_0
    :try_start_3
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    .line 518
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private ܺ()V
    .locals 2

    .line 464
    monitor-enter p0

    .line 465
    :try_start_0
    iget-object v0, p0, Ll/ۤ᩶ۡ;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚ᩶ۡ;

    if-eqz v1, :cond_0

    .line 467
    invoke-virtual {v1}, Ll/ۚ᩶ۡ;->᩵()V

    .line 468
    invoke-virtual {v1}, Ll/ۚ᩶ۡ;->֨()V

    goto :goto_0

    .line 471
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private ᩵(Ljava/lang/Thread;Z)Ll/۟᩶ۡ;
    .locals 4

    .line 333
    sget-object v0, Ll/ۤ᩶ۡ;->ܺ᩵:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_0
    invoke-direct {p0, p1}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;)Z

    move-result p1

    .line 335
    new-instance v1, Ll/۟᩶ۡ;

    .line 613
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 336
    invoke-static {v1, p1}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;Z)V

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 337
    iget-boolean p2, p0, Ll/ۤ᩶ۡ;->᩵᩵:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {v1, p2}, Ll/۟᩶ۡ;->֨(Ll/۟᩶ۡ;Z)V

    .line 338
    iget-object p2, p0, Ll/ۤ᩶ۡ;->᩺:Ljava/net/ServerSocket;

    invoke-static {v1, p2}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;Ljava/net/ServerSocket;)V

    const/4 p2, 0x0

    .line 339
    iput-object p2, p0, Ll/ۤ᩶ۡ;->᩺:Ljava/net/ServerSocket;

    .line 340
    iget-object v3, p0, Ll/ۤ᩶ۡ;->ۘ᩵:Ll/᩺᩶ۡ;

    invoke-static {v1, v3}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;Ll/᩺᩶ۡ;)V

    .line 341
    iput-object p2, p0, Ll/ۤ᩶ۡ;->ۘ᩵:Ll/᩺᩶ۡ;

    .line 342
    iget-object v3, p0, Ll/ۤ᩶ۡ;->֨᩵:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, v3}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;Landroid/os/PowerManager$WakeLock;)V

    .line 343
    iput-object p2, p0, Ll/ۤ᩶ۡ;->֨᩵:Landroid/os/PowerManager$WakeLock;

    .line 344
    iget-object v3, p0, Ll/ۤ᩶ۡ;->ۛ᩵:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-static {v1, v3}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;Landroid/net/wifi/WifiManager$WifiLock;)V

    .line 345
    iput-object p2, p0, Ll/ۤ᩶ۡ;->ۛ᩵:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p1, :cond_2

    .line 347
    sput-object p2, Ll/ۤ᩶ۡ;->ۡ᩵:Ljava/lang/Thread;

    .line 348
    sput-object p2, Ll/ۤ᩶ۡ;->ܽ᩵:Ll/ۤ᩶ۡ;

    .line 349
    iput-boolean v2, p0, Ll/ۤ᩶ۡ;->᩵᩵:Z

    .line 351
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 352
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static ᩵(Ljava/lang/String;)V
    .locals 2

    .line 429
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bin.mt.plus.FTP_SERVER_FAILED_TO_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "msg"

    .line 430
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    invoke-static {v0}, Ll/ܳ۫ܽ;->᩵(Landroid/content/Intent;)V

    return-void
.end method

.method public static ᩵(Ll/۟᩶ۡ;)V
    .locals 1

    .line 438
    invoke-static {p0}, Ll/۟᩶ۡ;->ܺ(Ll/۟᩶ۡ;)Ll/᩺᩶ۡ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    invoke-static {p0}, Ll/۟᩶ۡ;->ܺ(Ll/۟᩶ۡ;)Ll/᩺᩶ۡ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_0
    iget-object v0, v0, Ll/᩺᩶ۡ;->ۗ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 441
    :cond_0
    :goto_0
    invoke-static {p0}, Ll/۟᩶ۡ;->֨(Ll/۟᩶ۡ;)Ljava/net/ServerSocket;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 458
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 442
    :goto_1
    invoke-static {p0}, Ll/۟᩶ۡ;->ܽ(Ll/۟᩶ۡ;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ll/۟᩶ۡ;->ܽ(Ll/۟᩶ۡ;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    invoke-static {p0}, Ll/۟᩶ۡ;->ܽ(Ll/۟᩶ۡ;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 445
    :cond_2
    invoke-static {p0}, Ll/۟᩶ۡ;->۠(Ll/۟᩶ۡ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ll/۟᩶ۡ;->۠(Ll/۟᩶ۡ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    invoke-static {p0}, Ll/۟᩶ۡ;->۠(Ll/۟᩶ۡ;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    return-void
.end method

.method private ᩵(Ljava/lang/Thread;)Z
    .locals 1

    .line 422
    sget-object v0, Ll/ۤ᩶ۡ;->ۡ᩵:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    sget-object p1, Ll/ۤ᩶ۡ;->ܽ᩵:Ll/ۤ᩶ۡ;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 91
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 95
    new-instance v1, Landroid/app/NotificationChannel;

    const v1, 0x7f1207b0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "MT_FTP_SERVER"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 96
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/16 v0, 0x3ec

    .line 99
    invoke-direct {p0}, Ll/ۤ᩶ۡ;->֨()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Ll/ۤ᩶ۡ;->᩵᩵:Z

    .line 178
    sget-object v1, Ll/ۤ᩶ۡ;->ܺ᩵:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    :try_start_0
    sget-object v2, Ll/ۤ᩶ۡ;->ܽ᩵:Ll/ۤ᩶ۡ;

    if-eq v2, p0, :cond_0

    .line 180
    invoke-static {}, Ll/۟᩶ۡ;->᩵()Ll/۟᩶ۡ;

    move-result-object v2

    monitor-exit v1

    goto :goto_0

    .line 182
    :cond_0
    iput-boolean v0, p0, Ll/ۤ᩶ۡ;->᩵᩵:Z

    .line 183
    new-instance v2, Ll/۟᩶ۡ;

    .line 613
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 184
    sget-object v3, Ll/ۤ᩶ۡ;->ۡ᩵:Ljava/lang/Thread;

    invoke-static {v2, v3}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;Ljava/lang/Thread;)V

    .line 185
    iget-object v3, p0, Ll/ۤ᩶ۡ;->᩺:Ljava/net/ServerSocket;

    invoke-static {v2, v3}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;Ljava/net/ServerSocket;)V

    const/4 v3, 0x0

    .line 186
    iput-object v3, p0, Ll/ۤ᩶ۡ;->᩺:Ljava/net/ServerSocket;

    .line 187
    iget-object v4, p0, Ll/ۤ᩶ۡ;->ۘ᩵:Ll/᩺᩶ۡ;

    invoke-static {v2, v4}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;Ll/᩺᩶ۡ;)V

    .line 188
    iput-object v3, p0, Ll/ۤ᩶ۡ;->ۘ᩵:Ll/᩺᩶ۡ;

    .line 189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_0
    invoke-static {v2}, Ll/۟᩶ۡ;->ۛ(Ll/۟᩶ۡ;)Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 167
    invoke-static {v2}, Ll/۟᩶ۡ;->ۛ(Ll/۟᩶ۡ;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 169
    :cond_1
    invoke-static {v2}, Ll/ۤ᩶ۡ;->᩵(Ll/۟᩶ۡ;)V

    .line 170
    invoke-direct {p0}, Ll/ۤ᩶ۡ;->۠()Ll/۟᩶ۡ;

    move-result-object v1

    invoke-static {v1}, Ll/ۤ᩶ۡ;->᩵(Ll/۟᩶ۡ;)V

    .line 171
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 190
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/16 p2, 0x3ec

    .line 119
    invoke-direct {p0}, Ll/ۤ᩶ۡ;->֨()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    const-string p3, "bin.mt.plus.FsService.ACTION_STOP"

    .line 120
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    .line 126
    :cond_0
    sget-object p1, Ll/ۤ᩶ۡ;->ܺ᩵:Ljava/lang/Object;

    monitor-enter p1

    .line 127
    :try_start_0
    sget-object p3, Ll/ۤ᩶ۡ;->ۡ᩵:Ljava/lang/Thread;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 128
    invoke-virtual {p3}, Ljava/lang/Thread;->isAlive()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 129
    monitor-exit p1

    return v0

    :cond_1
    const/4 p3, 0x0

    .line 131
    sput-object p3, Ll/ۤ᩶ۡ;->ۡ᩵:Ljava/lang/Thread;

    .line 132
    sput-object p3, Ll/ۤ᩶ۡ;->ܽ᩵:Ll/ۤ᩶ۡ;

    const/4 v1, 0x0

    .line 133
    iput-boolean v1, p0, Ll/ۤ᩶ۡ;->᩵᩵:Z

    .line 159
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 135
    sput-object v1, Ll/ۤ᩶ۡ;->ۡ᩵:Ljava/lang/Thread;

    .line 136
    sput-object p0, Ll/ۤ᩶ۡ;->ܽ᩵:Ll/ۤ᩶ۡ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 140
    :try_start_2
    sget-object v3, Ll/ۤ᩶ۡ;->ۡ᩵:Ljava/lang/Thread;

    if-ne v3, v1, :cond_2

    sget-object v1, Ll/ۤ᩶ۡ;->ܽ᩵:Ll/ۤ᩶ۡ;

    if-ne v1, p0, :cond_2

    .line 141
    sput-object p3, Ll/ۤ᩶ۡ;->ۡ᩵:Ljava/lang/Thread;

    .line 142
    sput-object p3, Ll/ۤ᩶ۡ;->ܽ᩵:Ll/ۤ᩶ۡ;

    :cond_2
    move-object p3, v2

    .line 146
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_3

    .line 148
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/String;)V

    return p2

    :cond_3
    return v0

    :catchall_0
    move-exception p2

    .line 146
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final run()V
    .locals 8

    const-string v0, "bin.mt.plus.FTP_SERVER_STOPPED"

    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 236
    :try_start_0
    invoke-direct {p0, v1}, Ll/ۤ᩶ۡ;->֨(Ljava/lang/Thread;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 316
    invoke-direct {p0, v1, v5}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;Z)Ll/۟᩶ۡ;

    move-result-object v1

    .line 317
    invoke-static {v1}, Ll/ۤ᩶ۡ;->᩵(Ll/۟᩶ۡ;)V

    .line 318
    invoke-static {v1}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 319
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 322
    invoke-static {v1}, Ll/۟᩶ۡ;->ۘ(Ll/۟᩶ۡ;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 323
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 356
    :cond_0
    :try_start_1
    invoke-static {}, Ll/᩵֡ۡ;->֨()Ljava/net/Inet4Address;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    .line 242
    invoke-direct {p0, v1}, Ll/ۤ᩶ۡ;->֨(Ljava/lang/Thread;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :try_start_2
    const-string v3, "No network connection!"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :goto_1
    invoke-direct {p0, v1, v2}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;Z)Ll/۟᩶ۡ;

    move-result-object v1

    .line 317
    invoke-static {v1}, Ll/ۤ᩶ۡ;->᩵(Ll/۟᩶ۡ;)V

    .line 318
    invoke-static {v1}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 319
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    if-eqz v5, :cond_3

    .line 320
    invoke-static {v1}, Ll/۟᩶ۡ;->ۘ(Ll/۟᩶ۡ;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 321
    invoke-static {v3}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/String;)V

    return-void

    .line 322
    :cond_3
    invoke-static {v1}, Ll/۟᩶ۡ;->ۘ(Ll/۟᩶ۡ;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 323
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v4

    goto/16 :goto_b

    .line 406
    :cond_4
    :try_start_3
    invoke-static {}, Ll/ܶܿۡ;->ܳ()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 263
    :try_start_4
    invoke-direct {p0, v1}, Ll/ۤ᩶ۡ;->֨(Ljava/lang/Thread;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_5

    .line 316
    invoke-direct {p0, v1, v5}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;Z)Ll/۟᩶ۡ;

    move-result-object v1

    .line 317
    invoke-static {v1}, Ll/ۤ᩶ۡ;->᩵(Ll/۟᩶ۡ;)V

    .line 318
    invoke-static {v1}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 319
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 322
    invoke-static {v1}, Ll/۟᩶ۡ;->ۘ(Ll/۟᩶ۡ;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 323
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 269
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ll/ۤ᩶ۡ;->᩵()Z

    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v4, :cond_6

    .line 316
    invoke-direct {p0, v1, v5}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;Z)Ll/۟᩶ۡ;

    move-result-object v1

    .line 317
    invoke-static {v1}, Ll/ۤ᩶ۡ;->᩵(Ll/۟᩶ۡ;)V

    .line 318
    invoke-static {v1}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 319
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 322
    invoke-static {v1}, Ll/۟᩶ۡ;->ۘ(Ll/۟᩶ۡ;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 323
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 283
    :cond_6
    :try_start_6
    invoke-direct {p0, v1}, Ll/ۤ᩶ۡ;->֨(Ljava/lang/Thread;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-direct {p0, v1}, Ll/ۤ᩶ۡ;->۠(Ljava/lang/Thread;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {p0, v1}, Ll/ۤ᩶ۡ;->ۛ(Ljava/lang/Thread;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 288
    :cond_7
    invoke-direct {p0, v1}, Ll/ۤ᩶ۡ;->֨(Ljava/lang/Thread;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_8

    .line 316
    invoke-direct {p0, v1, v5}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;Z)Ll/۟᩶ۡ;

    move-result-object v1

    .line 317
    invoke-static {v1}, Ll/ۤ᩶ۡ;->᩵(Ll/۟᩶ۡ;)V

    .line 318
    invoke-static {v1}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 319
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 322
    invoke-static {v1}, Ll/۟᩶ۡ;->ۘ(Ll/۟᩶ۡ;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 323
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 294
    :cond_8
    :try_start_7
    new-instance v4, Landroid/content/Intent;

    const-string v6, "bin.mt.plus.FTP_SERVER_STARTED"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ll/ܳ۫ܽ;->᩵(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v2, 0x0

    .line 297
    :cond_9
    :goto_2
    :try_start_8
    invoke-direct {p0, v1}, Ll/ۤ᩶ۡ;->֨(Ljava/lang/Thread;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 298
    invoke-direct {p0, v1}, Ll/ۤ᩶ۡ;->ۘ(Ljava/lang/Thread;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-wide/16 v6, 0x3e8

    .line 303
    :try_start_9
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 356
    :catch_0
    :try_start_a
    invoke-static {}, Ll/᩵֡ۡ;->֨()Ljava/net/Inet4Address;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_9

    .line 307
    iput-boolean v5, p0, Ll/ۤ᩶ۡ;->᩵᩵:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v2, 0x1

    goto :goto_2

    .line 314
    :cond_b
    invoke-direct {p0}, Ll/ۤ᩶ۡ;->ܺ()V

    .line 316
    invoke-direct {p0, v1, v5}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;Z)Ll/۟᩶ۡ;

    move-result-object v1

    .line 317
    invoke-static {v1}, Ll/ۤ᩶ۡ;->᩵(Ll/۟᩶ۡ;)V

    .line 318
    invoke-static {v1}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 319
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 323
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_1
    move-exception v4

    const/4 v5, 0x1

    move v5, v2

    const/4 v2, 0x1

    goto/16 :goto_c

    .line 316
    :cond_c
    :goto_4
    invoke-direct {p0, v1, v5}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;Z)Ll/۟᩶ۡ;

    move-result-object v1

    .line 317
    invoke-static {v1}, Ll/ۤ᩶ۡ;->᩵(Ll/۟᩶ۡ;)V

    .line 318
    invoke-static {v1}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 319
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 322
    invoke-static {v1}, Ll/۟᩶ۡ;->ۘ(Ll/۟᩶ۡ;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 323
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v1}, Ll/ܳ۫ܽ;->᩵(Landroid/content/Intent;)V

    return-void

    :catch_1
    move-exception v4

    .line 274
    :try_start_b
    invoke-direct {p0, v1}, Ll/ۤ᩶ۡ;->֨(Ljava/lang/Thread;)Z

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v6, :cond_d

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_6

    .line 278
    :cond_d
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 316
    :goto_6
    invoke-direct {p0, v1, v2}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;Z)Ll/۟᩶ۡ;

    move-result-object v1

    .line 317
    invoke-static {v1}, Ll/ۤ᩶ۡ;->᩵(Ll/۟᩶ۡ;)V

    .line 318
    invoke-static {v1}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 319
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    if-eqz v5, :cond_e

    .line 320
    invoke-static {v1}, Ll/۟᩶ۡ;->ۘ(Ll/۟᩶ۡ;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    .line 322
    :cond_e
    invoke-static {v1}, Ll/۟᩶ۡ;->ۘ(Ll/۟᩶ۡ;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 323
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :catch_2
    move-exception v4

    .line 254
    :try_start_d
    invoke-direct {p0, v1}, Ll/ۤ᩶ۡ;->֨(Ljava/lang/Thread;)Z

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v6, :cond_f

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_7

    .line 258
    :cond_f
    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 316
    :goto_7
    invoke-direct {p0, v1, v2}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;Z)Ll/۟᩶ۡ;

    move-result-object v1

    .line 317
    invoke-static {v1}, Ll/ۤ᩶ۡ;->᩵(Ll/۟᩶ۡ;)V

    .line 318
    invoke-static {v1}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 319
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    if-eqz v5, :cond_10

    .line 320
    invoke-static {v1}, Ll/۟᩶ۡ;->ۘ(Ll/۟᩶ۡ;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 321
    :goto_8
    invoke-static {v3}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/String;)V

    goto :goto_a

    .line 322
    :cond_10
    invoke-static {v1}, Ll/۟᩶ۡ;->ۘ(Ll/۟᩶ۡ;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 323
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v1}, Ll/ܳ۫ܽ;->᩵(Landroid/content/Intent;)V

    :cond_11
    :goto_a
    return-void

    :goto_b
    const/4 v6, 0x0

    goto :goto_d

    :catchall_2
    move-exception v4

    const/4 v5, 0x0

    :goto_c
    const/4 v6, 0x0

    move v6, v5

    const/4 v5, 0x0

    :goto_d
    if-eqz v2, :cond_12

    .line 314
    invoke-direct {p0}, Ll/ۤ᩶ۡ;->ܺ()V

    .line 316
    :cond_12
    invoke-direct {p0, v1, v6}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;Z)Ll/۟᩶ۡ;

    move-result-object v1

    .line 317
    invoke-static {v1}, Ll/ۤ᩶ۡ;->᩵(Ll/۟᩶ۡ;)V

    .line 318
    invoke-static {v1}, Ll/۟᩶ۡ;->᩵(Ll/۟᩶ۡ;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 319
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    if-eqz v5, :cond_14

    .line 320
    invoke-static {v1}, Ll/۟᩶ۡ;->ۘ(Ll/۟᩶ۡ;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_e

    .line 321
    :cond_13
    invoke-static {v3}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    :goto_e
    if-nez v2, :cond_15

    .line 322
    invoke-static {v1}, Ll/۟᩶ۡ;->ۘ(Ll/۟᩶ۡ;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 323
    :cond_15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll/ܳ۫ܽ;->᩵(Landroid/content/Intent;)V

    .line 326
    :cond_16
    :goto_f
    throw v4
.end method

.method public final ᩵(Ll/ۚ᩶ۡ;)V
    .locals 4

    .line 555
    monitor-enter p0

    .line 556
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    iget-object v1, p0, Ll/ۤ᩶ۡ;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚ᩶ۡ;

    .line 558
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 560
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 561
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-virtual {v2}, Ll/ۚ᩶ۡ;->֨()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 568
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚ᩶ۡ;

    .line 569
    iget-object v2, p0, Ll/ۤ᩶ۡ;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 572
    :cond_2
    iget-object v0, p0, Ll/ۤ᩶ۡ;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ᩵()Z
    .locals 6

    .line 209
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 213
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-static {}, Ll/᩸᩶ۡ;->۠()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 214
    sget-object v3, Ll/ۤ᩶ۡ;->ܺ᩵:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 215
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {p0, v4}, Ll/ۤ᩶ۡ;->᩵(Ljava/lang/Thread;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Ll/ۤ᩶ۡ;->᩵᩵:Z

    if-nez v4, :cond_0

    .line 216
    iput-object v0, p0, Ll/ۤ᩶ۡ;->᩺:Ljava/net/ServerSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 219
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    .line 458
    :try_start_3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    return v1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_1
    move v5, v2

    move-object v2, v1

    move v1, v5

    .line 219
    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    goto :goto_1

    :catchall_4
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_2

    .line 458
    :try_start_6
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 225
    :catch_1
    :cond_2
    throw v2
.end method
