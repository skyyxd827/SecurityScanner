.class public final Ll/ۚۜۛ;
.super Ljava/lang/Object;
.source "FB3X"

# interfaces
.implements Ll/᩻ۛۡ;


# instance fields
.field public final synthetic ֨:Ll/᩹ۧۛ;

.field public final synthetic ۘ:Ll/֨ܶۛ;

.field public final synthetic ۛ:Ll/ܿܶۛ;

.field public final synthetic ۠:Ll/۬᩸ۛ;

.field public ᩵:Ll/ۢۛۘ;


# direct methods
.method public constructor <init>(Ll/᩹ۧۛ;Ll/֨ܶۛ;Ll/ܿܶۛ;Ll/۬᩸ۛ;)V
    .locals 0

    .line 1428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۜۛ;->֨:Ll/᩹ۧۛ;

    iput-object p2, p0, Ll/ۚۜۛ;->ۘ:Ll/֨ܶۛ;

    iput-object p3, p0, Ll/ۚۜۛ;->ۛ:Ll/ܿܶۛ;

    iput-object p4, p0, Ll/ۚۜۛ;->۠:Ll/۬᩸ۛ;

    .line 1429
    new-instance p1, Ll/ۢۛۘ;

    invoke-direct {p1}, Ll/ۢۛۘ;-><init>()V

    iput-object p1, p0, Ll/ۚۜۛ;->᩵:Ll/ۢۛۘ;

    return-void
.end method


# virtual methods
.method public final ֨()V
    .locals 4

    const v0, 0x52631361

    .line 1433
    iget-object v1, p0, Ll/ۚۜۛ;->᩵:Ll/ۢۛۘ;

    invoke-virtual {v1, v0}, Ll/ۢۛۘ;->writeInt(I)V

    .line 1434
    iget-object v0, p0, Ll/ۚۜۛ;->֨:Ll/᩹ۧۛ;

    invoke-static {v0}, Ll/᩹ۧۛ;->۬(Ll/᩹ۧۛ;)Ll/ܰۧۛ;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1435
    :goto_0
    invoke-virtual {v1, v3}, Ll/ۢۛۘ;->᩵(Z)V

    if-eqz v0, :cond_1

    .line 1437
    invoke-virtual {v0, v1}, Ll/ܰۧۛ;->᩵(Ll/ۢۛۘ;)V

    :cond_1
    const v0, 0x52631362

    .line 1440
    invoke-virtual {v1, v0}, Ll/ۢۛۘ;->writeInt(I)V

    .line 1441
    iget-object v0, p0, Ll/ۚۜۛ;->ۘ:Ll/֨ܶۛ;

    invoke-virtual {v0, v1, v2}, Ll/֨ܶۛ;->᩵(Ll/ۢۛۘ;Z)V

    const v0, 0x52631363

    .line 1443
    invoke-virtual {v1, v0}, Ll/ۢۛۘ;->writeInt(I)V

    .line 1444
    iget-object v0, p0, Ll/ۚۜۛ;->ۛ:Ll/ܿܶۛ;

    invoke-virtual {v0, v1}, Ll/ܿܶۛ;->֨(Ll/ۢۛۘ;)V

    const v2, 0x52631364

    .line 1446
    invoke-virtual {v1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 1447
    invoke-virtual {v0, v1}, Ll/ܿܶۛ;->᩵(Ll/ۢۛۘ;)V

    return-void
.end method

.method public final ᩵()V
    .locals 3

    .line 1453
    :try_start_0
    iget-object v0, p0, Ll/ۚۜۛ;->۠:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->۠᩵()V

    .line 1454
    iget-object v0, p0, Ll/ۚۜۛ;->᩵:Ll/ۢۛۘ;

    invoke-virtual {v0}, Ll/ۢۛۘ;->ۘ()[B

    move-result-object v0

    iget-object v1, p0, Ll/ۚۜۛ;->᩵:Ll/ۢۛۘ;

    invoke-virtual {v1}, Ll/ۢۛۘ;->size()I

    move-result v1

    invoke-static {v1, v0}, Ll/᩻᩻ۨ;->᩵(I[B)[B

    move-result-object v0

    .line 1455
    iget-object v1, p0, Ll/ۚۜۛ;->֨:Ll/᩹ۧۛ;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1456
    :try_start_1
    iget-object v2, p0, Ll/ۚۜۛ;->۠:Ll/۬᩸ۛ;

    invoke-virtual {v2, v0}, Ll/۬᩸ۛ;->᩵([B)V

    .line 1457
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 1459
    iget-object v1, p0, Ll/ۚۜۛ;->֨:Ll/᩹ۧۛ;

    iget-object v1, v1, Ll/ܶۡۛ;->۠᩵:Ll/ۖۧۛ;

    invoke-virtual {v1, v0}, Ll/ۖۧۛ;->᩵(Ljava/lang/Throwable;)V

    return-void
.end method
