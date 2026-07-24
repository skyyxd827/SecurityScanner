.class public final Ll/֡ᩳۨ;
.super Ljava/lang/Object;
.source "JAQ3"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۗ:Z

.field public volatile ᩵᩵:I

.field public ᩺:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    sget v0, Ll/ۘۜۨ;->᩵:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Ll/֡ᩳۨ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/֡ᩳۨ;->᩺:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Ll/֡ᩳۨ;->ۗ:Z

    return-void
.end method

.method public final ۘ()V
    .locals 2

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Ll/֡ᩳۨ;->᩺:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Ll/֡ᩳۨ;->᩵᩵:I

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۠()Ljava/lang/Object;
    .locals 4

    .line 29
    iget v0, p0, Ll/֡ᩳۨ;->᩵᩵:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget v0, p0, Ll/֡ᩳۨ;->᩵᩵:I

    if-lez v0, :cond_0

    .line 32
    iget v0, p0, Ll/֡ᩳۨ;->᩵᩵:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/֡ᩳۨ;->᩵᩵:I

    .line 33
    iget-object v2, p0, Ll/֡ᩳۨ;->᩺:[Ljava/lang/Object;

    aget-object v3, v2, v0

    .line 34
    aput-object v1, v2, v0

    .line 36
    monitor-exit p0

    return-object v3

    .line 38
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final ᩵()Z
    .locals 2

    .line 63
    iget-boolean v0, p0, Ll/֡ᩳۨ;->ۗ:Z

    if-nez v0, :cond_0

    iget v0, p0, Ll/֡ᩳۨ;->᩵᩵:I

    iget-object v1, p0, Ll/֡ᩳۨ;->᩺:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized ᩵(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Ll/֡ᩳۨ;->ۗ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    monitor-exit p0

    return v1

    .line 47
    :cond_0
    :try_start_1
    iget v0, p0, Ll/֡ᩳۨ;->᩵᩵:I

    iget-object v2, p0, Ll/֡ᩳۨ;->᩺:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 48
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    iget v0, p0, Ll/֡ᩳۨ;->᩵᩵:I

    iget-object v2, p0, Ll/֡ᩳۨ;->᩺:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 50
    iget v0, p0, Ll/֡ᩳۨ;->᩵᩵:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/֡ᩳۨ;->᩵᩵:I

    aput-object p1, v2, v0

    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_1
    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
