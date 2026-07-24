.class public final Ll/֫ۡܽ;
.super Ljava/lang/Object;
.source "B78I"


# instance fields
.field public final ֨:Ljava/util/concurrent/Executor;

.field public ۘ:Z

.field public ۛ:Z

.field public ۠:Z

.field public ܺ:Z

.field public final ᩵:Ll/ۤۛܽ;


# direct methods
.method public constructor <init>(Ll/ۤۛܽ;)V
    .locals 1

    .line 21
    sget-object v0, Ll/᩺ᩳۨ;->֨:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ll/֫ۡܽ;->᩵:Ll/ۤۛܽ;

    .line 30
    iput-object v0, p0, Ll/֫ۡܽ;->֨:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private ۛ()V
    .locals 2

    .line 55
    iget-boolean v0, p0, Ll/֫ۡܽ;->ۘ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/֫ۡܽ;->ܺ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/֫ۡܽ;->ۛ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/֫ۡܽ;->۠:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Ll/֫ۡܽ;->ۘ:Z

    .line 59
    iget-object v0, p0, Ll/֫ۡܽ;->᩵:Ll/ۤۛܽ;

    invoke-static {v0}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/ܶۡܽ;

    invoke-direct {v1, v0}, Ll/ܶۡܽ;-><init>(Ll/ۤۛܽ;)V

    iget-object v0, p0, Ll/֫ۡܽ;->֨:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ֨()V
    .locals 1

    .line 48
    monitor-enter p0

    const/4 v0, 0x1

    .line 49
    :try_start_0
    iput-boolean v0, p0, Ll/֫ۡܽ;->۠:Z

    .line 50
    invoke-direct {p0}, Ll/֫ۡܽ;->ۛ()V

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۘ()V
    .locals 1

    .line 34
    monitor-enter p0

    const/4 v0, 0x1

    .line 35
    :try_start_0
    iput-boolean v0, p0, Ll/֫ۡܽ;->ܺ:Z

    .line 36
    invoke-direct {p0}, Ll/֫ۡܽ;->ۛ()V

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ᩵()V
    .locals 1

    .line 41
    monitor-enter p0

    const/4 v0, 0x1

    .line 42
    :try_start_0
    iput-boolean v0, p0, Ll/֫ۡܽ;->ۛ:Z

    .line 43
    invoke-direct {p0}, Ll/֫ۡܽ;->ۛ()V

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
