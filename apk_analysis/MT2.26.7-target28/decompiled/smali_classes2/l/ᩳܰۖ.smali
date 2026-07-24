.class public final Ll/ᩳܰۖ;
.super Ljava/lang/Object;
.source "U244"


# instance fields
.field public volatile ۜ:Z

.field public final synthetic ۡ:Ll/۠ܰۖ;


# direct methods
.method public constructor <init>(Ll/۠ܰۖ;)V
    .locals 0

    .line 1490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳܰۖ;->ۡ:Ll/۠ܰۖ;

    const/4 p1, 0x0

    .line 1491
    iput-boolean p1, p0, Ll/ᩳܰۖ;->ۜ:Z

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ᩳܰۖ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ᩳܰۖ;->ۜ:Z

    return-void
.end method


# virtual methods
.method public final ֡()Z
    .locals 1

    .line 1498
    iget-boolean v0, p0, Ll/ᩳܰۖ;->ۜ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۜ()V
    .locals 2

    .line 1534
    iget-boolean v0, p0, Ll/ᩳܰۖ;->ۜ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1536
    iput-boolean v0, p0, Ll/ᩳܰۖ;->ۜ:Z

    .line 1538
    iget-object v0, p0, Ll/ᩳܰۖ;->ۡ:Ll/۠ܰۖ;

    invoke-static {v0}, Ll/۠ܰۖ;->ۖ(Ll/۠ܰۖ;)Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    .line 1539
    :try_start_0
    iget-object v1, p0, Ll/ᩳܰۖ;->ۡ:Ll/۠ܰۖ;

    invoke-static {v1}, Ll/۠ܰۖ;->ۖ(Ll/۠ܰۖ;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1540
    monitor-exit v0

    return-void

    .line 1541
    :cond_1
    iget-object v1, p0, Ll/ᩳܰۖ;->ۡ:Ll/۠ܰۖ;

    invoke-static {v1}, Ll/۠ܰۖ;->ۖ(Ll/۠ܰۖ;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 1542
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 1544
    iget-object v0, p0, Ll/ᩳܰۖ;->ۡ:Ll/۠ܰۖ;

    invoke-static {v0}, Ll/۠ܰۖ;->ۛ(Ll/۠ܰۖ;)Ll/֫ܰۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫ܰۖ;->ۜ()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 1542
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ۡ()Z
    .locals 1

    .line 1494
    iget-boolean v0, p0, Ll/ᩳܰۖ;->ۜ:Z

    return v0
.end method
