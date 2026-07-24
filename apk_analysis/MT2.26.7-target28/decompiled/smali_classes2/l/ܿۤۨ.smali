.class public final Ll/ܿۤۨ;
.super Ljava/lang/RuntimeException;
.source "U6B5"


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 1443
    monitor-exit p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1449
    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
