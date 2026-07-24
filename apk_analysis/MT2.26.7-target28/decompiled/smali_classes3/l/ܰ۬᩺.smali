.class public final Ll/ܰ۬᩺;
.super Ljava/lang/Object;
.source "Z78O"


# instance fields
.field public final ֡:Ll/᩺۟᩺;

.field public final ۖ:I

.field public final ۗ:I

.field public ۙ:Z

.field public final ۛ:[Ll/ۛ۬᩺;

.field public final ۜ:Ll/ۗ۬᩺;

.field public final ۡ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ۢ:Ll/᩹ۜۨ;

.field public ۧ:I

.field public final ۨ:Ljava/lang/Object;

.field public ܰ:Z

.field public final ܳ:Ll/ۙۡۨ;

.field public final synthetic ܺ:Ll/᩶۬᩺;

.field public final ᩵:Ll/ܿ֨᩺;

.field public final ᩶:[Ljava/lang/Thread;

.field public ᩸:I

.field public final ᩺:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/᩶۬᩺;Ll/᩹ۜۨ;Ll/ۙۡۨ;Ll/ۗ۬᩺;ILl/ܿ֨᩺;Ljava/util/ArrayList;IIILl/᩺۟᩺;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܰ۬᩺;->ܺ:Ll/᩶۬᩺;

    .line 1151
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܰ۬᩺;->ۨ:Ljava/lang/Object;

    const/16 p1, 0x10

    new-array p1, p1, [Ll/ۛ۬᩺;

    .line 1161
    iput-object p1, p0, Ll/ܰ۬᩺;->ۛ:[Ll/ۛ۬᩺;

    .line 1177
    iput-object p2, p0, Ll/ܰ۬᩺;->ۢ:Ll/᩹ۜۨ;

    .line 1178
    iput-object p3, p0, Ll/ܰ۬᩺;->ܳ:Ll/ۙۡۨ;

    .line 1179
    iput-object p4, p0, Ll/ܰ۬᩺;->ۜ:Ll/ۗ۬᩺;

    .line 1180
    iput p5, p0, Ll/ܰ۬᩺;->ۗ:I

    .line 1181
    iput-object p6, p0, Ll/ܰ۬᩺;->᩵:Ll/ܿ֨᩺;

    .line 1182
    iput-object p7, p0, Ll/ܰ۬᩺;->᩺:Ljava/util/ArrayList;

    .line 1183
    iput p8, p0, Ll/ܰ۬᩺;->ۧ:I

    .line 1184
    iput p8, p0, Ll/ܰ۬᩺;->᩸:I

    .line 1185
    iput p9, p0, Ll/ܰ۬᩺;->ۖ:I

    .line 1186
    iput-object p11, p0, Ll/ܰ۬᩺;->֡:Ll/᩺۟᩺;

    .line 1187
    iput-object p12, p0, Ll/ܰ۬᩺;->ۡ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1188
    new-array p1, p10, [Ljava/lang/Thread;

    iput-object p1, p0, Ll/ܰ۬᩺;->᩶:[Ljava/lang/Thread;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p10, :cond_0

    .line 1217
    new-instance p3, Ll/ܺ۬᩺;

    iget-object p4, p0, Ll/ܰ۬᩺;->ܳ:Ll/ۙۡۨ;

    invoke-direct {p3, p4}, Ll/ܺ۬᩺;-><init>(Ll/ۙۡۨ;)V

    .line 1218
    new-instance p4, Ljava/lang/Thread;

    new-instance p5, Ll/ۙ۬᩺;

    invoke-direct {p5, p0, p3}, Ll/ۙ۬᩺;-><init>(Ll/ܰ۬᩺;Ll/ܺ۬᩺;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "APK MCP Smali Search #"

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p6, p2, 0x1

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p5, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1219
    aput-object p4, p1, p2

    .line 1220
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    move p2, p6

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ֡()V
    .locals 2

    .line 1333
    iget-object v0, p0, Ll/ܰ۬᩺;->ۨ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1334
    :try_start_0
    iput-boolean v1, p0, Ll/ܰ۬᩺;->ܰ:Z

    .line 1335
    iget-object v1, p0, Ll/ܰ۬᩺;->ۨ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1336
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private ۛ()Ll/ۛ۬᩺;
    .locals 6

    .line 1280
    iget-object v0, p0, Ll/ܰ۬᩺;->ۨ:Ljava/lang/Object;

    monitor-enter v0

    .line 1282
    :goto_0
    :try_start_0
    iget v1, p0, Ll/ܰ۬᩺;->᩸:I

    rem-int/lit8 v2, v1, 0x10

    .line 1283
    iget-object v3, p0, Ll/ܰ۬᩺;->ۛ:[Ll/ۛ۬᩺;

    aget-object v4, v3, v2

    if-eqz v4, :cond_1

    .line 1285
    iget v5, v4, Ll/ۛ۬᩺;->ۜ:I

    if-ne v5, v1, :cond_0

    const/4 v5, 0x0

    .line 1289
    aput-object v5, v3, v2

    add-int/lit8 v1, v1, 0x1

    .line 1290
    iput v1, p0, Ll/ܰ۬᩺;->᩸:I

    .line 1291
    iget-object v1, p0, Ll/ܰ۬᩺;->ۨ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1292
    monitor-exit v0

    return-object v4

    :cond_0
    const-string v1, "SMALI_READ_FAILED"

    const-string v2, "Smali search result window is out of order"

    .line 1286
    invoke-static {v1, v2}, Ll/ۢ᩻᩺;->ۡ(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻᩺;

    move-result-object v1

    throw v1

    .line 1294
    :cond_1
    iget-boolean v1, p0, Ll/ܰ۬᩺;->ۙ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 1321
    :try_start_1
    iget-object v1, p0, Ll/ܰ۬᩺;->ۨ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1323
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "SMALI_READ_FAILED"

    const-string v2, "Interrupted while searching smali"

    .line 1324
    invoke-static {v1, v2}, Ll/ۢ᩻᩺;->ۡ(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻᩺;

    move-result-object v1

    throw v1

    :cond_2
    const-string v1, "SMALI_READ_FAILED"

    const-string v2, "Smali search worker stopped"

    .line 1295
    invoke-static {v1, v2}, Ll/ۢ᩻᩺;->ۡ(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻᩺;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    .line 1300
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private ۜ(Ll/ۛ۬᩺;)V
    .locals 5

    .line 1260
    iget-object v0, p0, Ll/ܰ۬᩺;->ۨ:Ljava/lang/Object;

    monitor-enter v0

    .line 1261
    :try_start_0
    iget v1, p1, Ll/ۛ۬᩺;->ۜ:I

    rem-int/lit8 v1, v1, 0x10

    .line 1262
    :goto_0
    iget-boolean v2, p0, Ll/ܰ۬᩺;->ۙ:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v4, p0, Ll/ܰ۬᩺;->ۛ:[Ll/ۛ۬᩺;

    aget-object v4, v4, v1

    if-eqz v4, :cond_0

    .line 1308
    iget-object v2, p0, Ll/ܰ۬᩺;->ۨ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1310
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 1311
    iput-boolean v3, p0, Ll/ܰ۬᩺;->ۙ:Z

    .line 1312
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 1266
    monitor-exit v0

    return-void

    .line 1268
    :cond_1
    iget-object v2, p0, Ll/ܰ۬᩺;->ۛ:[Ll/ۛ۬᩺;

    aput-object p1, v2, v1

    .line 1269
    iget-object p1, p1, Ll/ۛ۬᩺;->ۡ:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 1270
    iput-boolean v3, p0, Ll/ܰ۬᩺;->ܰ:Z

    .line 1272
    :cond_2
    iget-object p1, p0, Ll/ܰ۬᩺;->ۨ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1273
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static ۜ(Ll/ܰ۬᩺;Ll/ܺ۬᩺;)V
    .locals 11

    .line 1243
    :goto_0
    iget-object v0, p0, Ll/ܰ۬᩺;->ۨ:Ljava/lang/Object;

    monitor-enter v0

    .line 1245
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Ll/ܰ۬᩺;->ۙ:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ll/ܰ۬᩺;->ܰ:Z

    if-nez v1, :cond_2

    iget v1, p0, Ll/ܰ۬᩺;->ۧ:I

    iget v2, p0, Ll/ܰ۬᩺;->ۖ:I

    if-lt v1, v2, :cond_0

    goto :goto_2

    .line 1248
    :cond_0
    iget v2, p0, Ll/ܰ۬᩺;->᩸:I

    add-int/lit8 v2, v2, 0x10

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 1249
    iput v2, p0, Ll/ܰ۬᩺;->ۧ:I

    monitor-exit v0

    move v8, v1

    goto :goto_3

    .line 1308
    :cond_1
    iget-object v1, p0, Ll/ܰ۬᩺;->ۨ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1310
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x1

    .line 1311
    iput-boolean v2, p0, Ll/ܰ۬᩺;->ۙ:Z

    .line 1312
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 1246
    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, -0x1

    const/4 v8, -0x1

    :goto_3
    if-gez v8, :cond_3

    return-void

    .line 1233
    :cond_3
    iget-object v2, p0, Ll/ܰ۬᩺;->ܺ:Ll/᩶۬᩺;

    iget-object v3, p0, Ll/ܰ۬᩺;->ۢ:Ll/᩹ۜۨ;

    iget-object v4, p0, Ll/ܰ۬᩺;->ܳ:Ll/ۙۡۨ;

    iget-object v5, p0, Ll/ܰ۬᩺;->᩵:Ll/ܿ֨᩺;

    iget-object v6, p0, Ll/ܰ۬᩺;->᩺:Ljava/util/ArrayList;

    iget-object v9, p0, Ll/ܰ۬᩺;->֡:Ll/᩺۟᩺;

    iget-object v10, p0, Ll/ܰ۬᩺;->ۡ:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Ll/᩶۬᩺;->ۜ(Ll/᩶۬᩺;Ll/᩹ۜۨ;Ll/ۙۡۨ;Ll/ܿ֨᩺;Ljava/util/ArrayList;Ll/ܺ۬᩺;ILl/᩺۟᩺;Ljava/util/concurrent/atomic/AtomicBoolean;)Ll/ۛ۬᩺;

    move-result-object v0

    .line 1235
    invoke-direct {p0, v0}, Ll/ܰ۬᩺;->ۜ(Ll/ۛ۬᩺;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1253
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public final ۜ()V
    .locals 5

    .line 1343
    iget-object v0, p0, Ll/ܰ۬᩺;->ۨ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1344
    :try_start_0
    iput-boolean v1, p0, Ll/ܰ۬᩺;->ۙ:Z

    .line 1345
    iput-boolean v1, p0, Ll/ܰ۬᩺;->ܰ:Z

    .line 1346
    iget-object v1, p0, Ll/ܰ۬᩺;->ۨ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1347
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1355
    iget-object v0, p0, Ll/ܰ۬᩺;->᩶:[Ljava/lang/Thread;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 1362
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    .line 1369
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 1347
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final ۡ()Z
    .locals 4

    .line 1197
    :cond_0
    iget-object v0, p0, Ll/ܰ۬᩺;->ۨ:Ljava/lang/Object;

    monitor-enter v0

    .line 1198
    :try_start_0
    iget v1, p0, Ll/ܰ۬᩺;->᩸:I

    iget v2, p0, Ll/ܰ۬᩺;->ۖ:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 1199
    iput-boolean v3, p0, Ll/ܰ۬᩺;->ܰ:Z

    .line 1200
    iget-object v1, p0, Ll/ܰ۬᩺;->ۨ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    .line 1201
    monitor-exit v0

    return v1

    .line 1203
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    invoke-direct {p0}, Ll/ܰ۬᩺;->ۛ()Ll/ۛ۬᩺;

    move-result-object v0

    .line 1205
    iget-object v1, p0, Ll/ܰ۬᩺;->ۜ:Ll/ۗ۬᩺;

    iget v2, p0, Ll/ܰ۬᩺;->ۗ:I

    invoke-static {v1, v2, v0}, Ll/᩶۬᩺;->ۜ(Ll/ۗ۬᩺;ILl/ۛ۬᩺;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    invoke-direct {p0}, Ll/ܰ۬᩺;->֡()V

    return v3

    :catchall_0
    move-exception v1

    .line 1203
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
