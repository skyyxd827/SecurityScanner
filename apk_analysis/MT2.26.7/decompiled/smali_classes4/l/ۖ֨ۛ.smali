.class public final Ll/ۖ֨ۛ;
.super Ljava/lang/Object;
.source "XAR3"

# interfaces
.implements Ll/ᩴܳᩴ;


# instance fields
.field public final ֡:Ll/ۜۤۛ;

.field public final ۖ:Ljava/lang/String;

.field public final ۛ:Z

.field public ۜ:Z

.field public final ۡ:Ljava/lang/ref/WeakReference;

.field public final ۨ:Ljava/util/List;

.field public final ᩺:I


# direct methods
.method public constructor <init>(Ll/֡֨ۛ;)V
    .locals 2

    .line 1249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1250
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Ll/֡֨ۛ;->ۜ(Ll/֡֨ۛ;)Ll/۬۠ۨ;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۖ֨ۛ;->ۡ:Ljava/lang/ref/WeakReference;

    .line 1251
    invoke-static {p1}, Ll/֡֨ۛ;->ۡ(Ll/֡֨ۛ;)Ll/ۜۤۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۖ֨ۛ;->֡:Ll/ۜۤۛ;

    .line 1252
    invoke-static {p1}, Ll/֡֨ۛ;->֡(Ll/֡֨ۛ;)Z

    move-result v0

    iput-boolean v0, p0, Ll/ۖ֨ۛ;->ۛ:Z

    .line 1253
    invoke-static {p1}, Ll/֡֨ۛ;->ۛ(Ll/֡֨ۛ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۖ֨ۛ;->ۖ:Ljava/lang/String;

    .line 1254
    invoke-static {p1}, Ll/֡֨ۛ;->ۖ(Ll/֡֨ۛ;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۖ֨ۛ;->ۨ:Ljava/util/List;

    .line 1255
    invoke-static {}, Ll/᩵֨ۛ;->ۨ()I

    move-result p1

    iput p1, p0, Ll/ۖ֨ۛ;->᩺:I

    return-void
.end method


# virtual methods
.method public final ۜ(II)V
    .locals 6

    .line 1276
    iget v0, p0, Ll/ۖ֨ۛ;->᩺:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    monitor-enter p0

    .line 1297
    :try_start_0
    iget-boolean p1, p0, Ll/ۖ֨ۛ;->ۜ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 1298
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1300
    :try_start_1
    iput-boolean p1, p0, Ll/ۖ֨ۛ;->ۜ:Z

    .line 1301
    invoke-static {}, Ll/᩵֨ۛ;->֡()Ll/ۛ֨ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {p0}, Ll/ܽܳᩴ;->ۡ(Ll/ᩴܳᩴ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1302
    monitor-exit p0

    .line 1282
    iget-object p1, p0, Ll/ۖ֨ۛ;->ۡ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ll/۬۠ۨ;

    if-eqz v1, :cond_3

    .line 1284
    new-instance p1, Ll/֡֨ۛ;

    iget-object v2, p0, Ll/ۖ֨ۛ;->֡:Ll/ۜۤۛ;

    iget-boolean v3, p0, Ll/ۖ֨ۛ;->ۛ:Z

    iget-object v4, p0, Ll/ۖ֨ۛ;->ۖ:Ljava/lang/String;

    iget-object v5, p0, Ll/ۖ֨ۛ;->ۨ:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll/֡֨ۛ;-><init>(Ll/۬۠ۨ;Ll/ۜۤۛ;ZLjava/lang/String;Ljava/util/List;)V

    if-nez p2, :cond_2

    .line 1286
    sget-object p2, Ll/֨۟ۛ;->ۡۜ:Ll/֨۟ۛ;

    invoke-virtual {p1, p2}, Ll/֡֨ۛ;->ۜ(Ll/֨۟ۛ;)V

    return-void

    .line 1288
    :cond_2
    sget-object p2, Ll/֨۟ۛ;->ۡۜ:Ll/֨۟ۛ;

    invoke-virtual {p1, p2}, Ll/֡֨ۛ;->ۡ(Ll/֨۟ۛ;)V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 1302
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ۜ()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 1262
    :try_start_0
    iget-boolean v0, p0, Ll/ۖ֨ۛ;->ۜ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1263
    monitor-exit p0

    return v1

    .line 1265
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Ll/ۖ֨ۛ;->ۜ:Z

    .line 1266
    invoke-static {}, Ll/᩵֨ۛ;->֡()Ll/ۛ֨ۛ;

    move-result-object v0

    iget v2, p0, Ll/ۖ֨ۛ;->᩺:I

    .line 1379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {p0}, Ll/ܽܳᩴ;->ۜ(Ll/ᩴܳᩴ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    invoke-static {v2}, Ll/ܽܳᩴ;->֡(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1267
    monitor-exit p0

    return v1

    .line 164
    :catchall_0
    :try_start_3
    invoke-static {p0}, Ll/ܽܳᩴ;->ۡ(Ll/ᩴܳᩴ;)V

    const/4 v0, 0x0

    .line 1269
    iput-boolean v0, p0, Ll/ۖ֨ۛ;->ۜ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1270
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
