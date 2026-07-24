.class public final Ll/ܳ᩹ۖ;
.super Ll/ۤۖۖ;
.source "X4HP"


# instance fields
.field public final synthetic ֡ۜ:Ll/ܺ᩹ۖ;

.field public final synthetic ۛۜ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll/ܺ᩹ۖ;Ll/۬۠ۨ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ll/ܳ᩹ۖ;->֡ۜ:Ll/ܺ᩹ۖ;

    iput-object p3, p0, Ll/ܳ᩹ۖ;->ۛۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const p1, 0x7f12019e

    invoke-direct {p0, p2, p1}, Ll/ۤۖۖ;-><init>(Ll/۬۠ۨ;I)V

    return-void
.end method


# virtual methods
.method public final ֡()V
    .locals 3

    .line 71
    iget-object v0, p0, Ll/ܳ᩹ۖ;->֡ۜ:Ll/ܺ᩹ۖ;

    invoke-static {v0}, Ll/ܺ᩹ۖ;->֡(Ll/ܺ᩹ۖ;)V

    .line 72
    iget-object v0, p0, Ll/ܳ᩹ۖ;->֡ۜ:Ll/ܺ᩹ۖ;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Ll/ܳ᩹ۖ;->ۛۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    iget-object v1, p0, Ll/ܳ᩹ۖ;->֡ۜ:Ll/ܺ᩹ۖ;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۖ()V
    .locals 3

    .line 56
    invoke-virtual {p0}, Ll/ۤۖۖ;->ۡ()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f1202ed

    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Ll/֨᩷ۧ;->ۡ(II)Ll/֨᩷ۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/֨᩷ۧ;->ۡ()V

    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Ll/ܳ᩹ۖ;->֡ۜ:Ll/ܺ᩹ۖ;

    invoke-static {v1}, Ll/ܺ᩹ۖ;->ۡ(Ll/ܺ᩹ۖ;)Ll/ܰ᩹ۖ;

    move-result-object v1

    invoke-interface {v1, v0}, Ll/ܰ᩹ۖ;->ۡ(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ll/ۤۖۖ;->ۜ()V

    .line 63
    iget-object v0, p0, Ll/ܳ᩹ۖ;->֡ۜ:Ll/ܺ᩹ۖ;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Ll/ܳ᩹ۖ;->ۛۜ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-object v1, p0, Ll/ܳ᩹ۖ;->֡ۜ:Ll/ܺ᩹ۖ;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۛ()V
    .locals 4

    .line 80
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ll/ܳ᩹ۖ;->֡ۜ:Ll/ܺ᩹ۖ;

    invoke-static {v1}, Ll/ܺ᩹ۖ;->ۜ(Ll/ܺ᩹ۖ;)Ll/۬۠ۨ;

    move-result-object v2

    const-class v3, Ll/᩸ۢۖ;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    invoke-static {v1}, Ll/ܺ᩹ۖ;->ۜ(Ll/ܺ᩹ۖ;)Ll/۬۠ۨ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/۬۠ۨ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
