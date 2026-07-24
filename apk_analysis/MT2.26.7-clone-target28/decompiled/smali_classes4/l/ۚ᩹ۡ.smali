.class public final synthetic Ll/ۚ᩹ۡ;
.super Ljava/lang/Object;
.source "R7B8"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic ᩺:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/ۚ᩹ۡ;->᩺:J

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩷᩶᩷;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/᩷᩶᩷;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩷᩶᩷;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 2
    iget-wide v0, p0, Ll/ۚ᩹ۡ;->᩺:J

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 1179
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۖۡ;

    .line 1180
    monitor-enter p1

    .line 1181
    :try_start_0
    invoke-static {p1}, Ll/ۡۖۡ;->ۡ(Ll/ۡۖۡ;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ll/ۡۖۡ;->ۜ(Ll/ۡۖۡ;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 1182
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
