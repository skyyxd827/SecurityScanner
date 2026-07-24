.class public final Ll/۠ۘᩴ;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "5AH5"


# static fields
.field public static final serialVersionUID:J = 0x1L


# virtual methods
.method public final ᩵(Ljava/util/concurrent/locks/Condition;)V
    .locals 2

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/ReentrantLock;->getWaitingThreads(Ljava/util/concurrent/locks/Condition;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ll/ۨܰ֫;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۨܰ֫;-><init>(I)V

    invoke-static {p1, v0}, Ll/ۗۨ᩷;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method
