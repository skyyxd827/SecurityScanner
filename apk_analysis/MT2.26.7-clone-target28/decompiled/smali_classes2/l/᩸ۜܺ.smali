.class public final Ll/᩸ۜܺ;
.super Ljava/lang/Object;
.source "I7AX"


# instance fields
.field public final ֨:Ljava/util/ArrayList;

.field public final ۘ:Ljava/util/ArrayList;

.field public ᩵:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/᩸ۜܺ;->֨:Ljava/util/ArrayList;

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/᩸ۜܺ;->ۘ:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic ֨(Ll/᩸ۜܺ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩸ۜܺ;->֨:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/᩸ۜܺ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩸ۜܺ;->ۘ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/᩸ۜܺ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/᩸ۜܺ;->᩵:Z

    return p0
.end method


# virtual methods
.method public final ֨()Z
    .locals 2

    .line 415
    invoke-static {}, Ll/ۘۧܺ;->᩵()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 416
    :try_start_0
    iget-boolean v1, p0, Ll/᩸ۜܺ;->᩵:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 417
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ᩵()V
    .locals 5

    .line 388
    invoke-static {}, Ll/ۘۧܺ;->᩵()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 389
    :try_start_0
    iget-boolean v1, p0, Ll/᩸ۜܺ;->᩵:Z

    if-eqz v1, :cond_0

    .line 390
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, p0, Ll/᩸ۜܺ;->᩵:Z

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/᩸ۜܺ;->ۘ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 394
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ll/᩸ۜܺ;->֨:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 395
    iget-object v3, p0, Ll/᩸ۜܺ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 396
    iget-object v3, p0, Ll/᩸ۜܺ;->֨:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 397
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۤۜܺ;

    .line 398
    invoke-static {v4}, Ll/ۤۜܺ;->ۡ(Ll/ۤۜܺ;)V

    goto :goto_0

    .line 401
    :cond_1
    invoke-static {}, Ll/ۘۧܺ;->᩵()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 402
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۜܺ;

    .line 404
    invoke-static {v1}, Ll/ۘۧܺ;->᩵(Ll/ۤۜܺ;)V

    goto :goto_1

    .line 406
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۜܺ;

    .line 407
    invoke-static {v1}, Ll/ۘۧܺ;->᩵(Ll/۟ۜܺ;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 402
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
