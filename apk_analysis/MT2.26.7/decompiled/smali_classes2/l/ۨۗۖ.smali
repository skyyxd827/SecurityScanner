.class public Ll/ۨۗۖ;
.super Ll/ۤۧۛ;
.source "C7ET"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ll/ۤۧۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ֡(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-static {p1}, Ll/ۖۗۖ;->ۜ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ll/ۙۢۖ;->ۡ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ֫()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonPasswordsTextEditor"

    return-object v0
.end method

.method public final ۖۜ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۛۜ()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12019b

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 1

    .line 77
    instance-of v0, p1, Ll/᩺ۗۖ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/᩺ۗۖ;

    .line 78
    iget-object v0, p0, Ll/ۤۧۛ;->ܺۡ:Ll/᩻ܺۛ;

    invoke-virtual {p1}, Ll/᩺ۗۖ;->ۜ()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ll/᩻ܺۛ;->ܳ(I)V

    :cond_0
    return-void
.end method

.method public final ۡۜ()Ljava/lang/String;
    .locals 2

    .line 37
    sget v0, Ll/۬᩹ۛ;->ۜ:I

    const-string v0, "syntax:INTERNAL:"

    const-string v1, "CommonPasswords"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܶ()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonPasswords.txt"

    return-object v0
.end method

.method public final ᩺ۜ()Ljava/lang/String;
    .locals 6

    .line 54
    invoke-static {}, Ll/ۙۢۖ;->֡()Ljava/util/List;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۢۖ;

    .line 58
    new-instance v4, Ll/ۗۢۖ;

    .line 185
    iget-object v5, v3, Ll/ۗۢۖ;->ۡ:Ljava/lang/String;

    .line 181
    iget-object v3, v3, Ll/ۗۢۖ;->ۜ:Ljava/lang/String;

    .line 58
    invoke-direct {v4, v5, v3}, Ll/ۗۢۖ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {v1}, Ll/ۖۗۖ;->ۜ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
