.class public final Ll/ۡܶ᩺;
.super Ljava/lang/Object;
.source "R78D"


# instance fields
.field public final ۜ:Ljava/util/HashMap;

.field public final ۡ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۡܶ᩺;->ۜ:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۡܶ᩺;->ۡ:Ljava/lang/Object;

    return-void
.end method

.method public static ۜ(Ll/᩹ۜۨ;)Ll/ۙۘ᩺;
    .locals 4

    .line 24
    iget-object v0, p0, Ll/᩹ۜۨ;->ܰ:Ll/ۙۘ᩺;

    if-eqz v0, :cond_0

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Ll/᩹ۜۨ;->ܺ:Ll/ۢ᩻᩺;

    if-nez v0, :cond_6

    .line 30
    iget-boolean v0, p0, Ll/᩹ۜۨ;->᩸:Z

    if-eqz v0, :cond_5

    const-string v0, "parse_error"

    .line 36
    iget-object v1, p0, Ll/᩹ۜۨ;->᩶:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Failed to parse resources.arsc"

    const-string v2, "RESOURCE_TABLE_PARSE_FAILED"

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Ll/᩹ۜۨ;->ۙ:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 37
    :goto_0
    invoke-static {v2, v1}, Ll/ۢ᩻᩺;->ۡ(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻᩺;

    move-result-object v0

    .line 39
    iput-object v0, p0, Ll/᩹ۜۨ;->ܺ:Ll/ۢ᩻᩺;

    .line 40
    throw v0

    .line 42
    :cond_2
    iget-object v0, p0, Ll/᩹ۜۨ;->ᩴ:Ll/ᩴۘ᩺;

    if-eqz v0, :cond_4

    .line 49
    :try_start_0
    invoke-static {v0}, Ll/ۙۘ᩺;->ۜ(Ll/ᩴۘ᩺;)Ll/ۙۘ᩺;

    move-result-object v0

    iput-object v0, p0, Ll/᩹ۜۨ;->ܰ:Ll/ۙۘ᩺;
    :try_end_0
    .catch Ll/ۢ᩻᩺; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 55
    :goto_1
    invoke-static {v2, v1}, Ll/ۢ᩻᩺;->ۡ(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻᩺;

    move-result-object v0

    .line 57
    iput-object v0, p0, Ll/᩹ۜۨ;->ܺ:Ll/ۢ᩻᩺;

    .line 58
    throw v0

    :catch_1
    move-exception v0

    .line 52
    iput-object v0, p0, Ll/᩹ۜۨ;->ܺ:Ll/ۢ᩻᩺;

    .line 53
    throw v0

    .line 43
    :cond_4
    invoke-static {v2, v1}, Ll/ۢ᩻᩺;->ۡ(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻᩺;

    move-result-object v0

    .line 45
    iput-object v0, p0, Ll/᩹ۜۨ;->ܺ:Ll/ۢ᩻᩺;

    .line 46
    throw v0

    :cond_5
    const-string v0, "RESOURCE_TABLE_UNAVAILABLE"

    const-string v1, "Resource table is unavailable."

    .line 31
    invoke-static {v0, v1}, Ll/ۢ᩻᩺;->ۡ(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻᩺;

    move-result-object v0

    .line 33
    iput-object v0, p0, Ll/᩹ۜۨ;->ܺ:Ll/ۢ᩻᩺;

    .line 34
    throw v0

    .line 28
    :cond_6
    throw v0
.end method

.method public static ۜ(Ll/᩹ۜۨ;Ll/ۢ᩻᩺;)V
    .locals 2

    .line 115
    iget-object v0, p1, Ll/ۢ᩻᩺;->ۘ:Ljava/lang/String;

    const-string v1, "RESOURCE_TABLE_UNAVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RESOURCE_TABLE_PARSE_FAILED"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Ll/᩹ۜۨ;->ܰ:Ll/ۙۘ᩺;

    .line 118
    iput-object p1, p0, Ll/᩹ۜۨ;->ܺ:Ll/ۢ᩻᩺;

    return-void
.end method


# virtual methods
.method public final ۜ(Ll/᩹ۜۨ;Ll/ܶ֨᩺;Ljava/lang/String;)Ll/ۙ۬ۡ;
    .locals 1

    .line 134
    iget-object v0, p1, Ll/᩹ۜۨ;->ۢ:Ll/ۢۘ᩺;

    iget-boolean v0, v0, Ll/ۢۘ᩺;->ۜ:Z

    if-nez v0, :cond_0

    .line 135
    new-instance p1, Ll/ۙ۬ۡ;

    invoke-direct {p1}, Ll/ۙ۬ۡ;-><init>()V

    return-object p1

    .line 139
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ll/ۡܶ᩺;->ۡ(Ll/᩹ۜۨ;Ll/ܶ֨᩺;Ljava/lang/String;)Ll/ۙۘ᩺;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۙۘ᩺;->ۜ()Ll/ۙ۬ۡ;

    move-result-object p1
    :try_end_0
    .catch Ll/ۢ᩻᩺; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 147
    :catch_0
    new-instance p1, Ll/ۙ۬ۡ;

    invoke-direct {p1}, Ll/ۙ۬ۡ;-><init>()V

    return-object p1

    :catch_1
    move-exception p2

    .line 142
    invoke-static {p3}, Ll/ܶ֨᩺;->֡(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 143
    invoke-static {p1, p2}, Ll/ۡܶ᩺;->ۜ(Ll/᩹ۜۨ;Ll/ۢ᩻᩺;)V

    .line 145
    :cond_1
    new-instance p1, Ll/ۙ۬ۡ;

    invoke-direct {p1}, Ll/ۙ۬ۡ;-><init>()V

    return-object p1
.end method

.method public final ۜ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object p2, p0, Ll/ۡܶ᩺;->ۡ:Ljava/lang/Object;

    monitor-enter p2

    .line 102
    :try_start_0
    iget-object v0, p0, Ll/ۡܶ᩺;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 108
    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۡ(Ll/᩹ۜۨ;Ll/ܶ֨᩺;Ljava/lang/String;)Ll/ۙۘ᩺;
    .locals 4

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ll/ܶ֨᩺;->֡(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Ll/ۡܶ᩺;->ۜ(Ll/᩹ۜۨ;)Ll/ۙۘ᩺;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p2, p1, p3}, Ll/ܶ֨᩺;->᩺(Ll/᩹ۜۨ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {p1}, Ll/ۡܶ᩺;->ۜ(Ll/᩹ۜۨ;)Ll/ۙۘ᩺;

    move-result-object p1

    return-object p1

    .line 75
    :cond_1
    iget-object v0, p1, Ll/᩹ۜۨ;->ᩴ:Ll/ᩴۘ᩺;

    if-nez v0, :cond_2

    .line 76
    invoke-static {p1}, Ll/ۡܶ᩺;->ۜ(Ll/᩹ۜۨ;)Ll/ۙۘ᩺;

    move-result-object p1

    return-object p1

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ll/᩹ۜۨ;->᩵:Ljava/lang/String;

    const-string v2, ":"

    const-string v3, ":"

    .line 0
    invoke-static {v0, v1, v2, p3, v3}, Ll/ۡ۫֡;->ۜ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x20

    new-array p3, p3, [B

    .line 189
    invoke-static {p2, p3}, Ll/᩶ۘ᩺;->ۜ(Ljava/util/ArrayList;[B)[B

    move-result-object p3

    invoke-static {p3}, Ll/᩵ᩴ᩸;->ۡ([B)Ljava/lang/String;

    move-result-object p3

    .line 78
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 79
    iget-object v0, p0, Ll/ۡܶ᩺;->ۡ:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Ll/ۡܶ᩺;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۘ᩺;

    if-eqz v1, :cond_3

    .line 82
    monitor-exit v0

    return-object v1

    .line 84
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    iget-object p1, p1, Ll/᩹ۜۨ;->ᩴ:Ll/ᩴۘ᩺;

    invoke-static {p1, p2}, Ll/ۙۘ᩺;->ۜ(Ll/ᩴۘ᩺;Ljava/util/ArrayList;)Ll/ۙۘ᩺;

    move-result-object p1

    .line 86
    iget-object p2, p0, Ll/ۡܶ᩺;->ۡ:Ljava/lang/Object;

    monitor-enter p2

    .line 87
    :try_start_1
    iget-object v0, p0, Ll/ۡܶ᩺;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۘ᩺;

    if-eqz v0, :cond_4

    .line 89
    monitor-exit p2

    return-object v0

    .line 91
    :cond_4
    iget-object v0, p0, Ll/ۡܶ᩺;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
