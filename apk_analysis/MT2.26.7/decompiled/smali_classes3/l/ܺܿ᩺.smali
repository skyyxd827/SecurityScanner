.class public final synthetic Ll/ܺܿ᩺;
.super Ljava/lang/Object;
.source "S79S"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 2
    sget v0, Ll/ۢܿ᩺;->ۡۜ:I

    .line 191
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ApkMcpHealthMonitor"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method
