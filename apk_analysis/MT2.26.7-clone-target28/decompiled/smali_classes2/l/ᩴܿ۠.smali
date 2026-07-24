.class public final Ll/ᩴܿ۠;
.super Ljava/util/AbstractList;
.source "W20O"


# instance fields
.field public ۗ:[Ll/᩻ܿ۠;

.field public final synthetic ᩵᩵:Ll/ܶܿ۠;

.field public ᩺:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ܶܿ۠;)V
    .locals 7

    .line 229
    iput-object p1, p0, Ll/ᩴܿ۠;->᩵᩵:Ll/ܶܿ۠;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 218
    invoke-static {p1}, Ll/ܶܿ۠;->ۡ(Ll/ܶܿ۠;)Ll/᩷ܰ۠;

    move-result-object v0

    .line 219
    invoke-static {v0}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll/ܶܿ۠;->ۛ(Ll/ܶܿ۠;)Ll/۫ܿ۠;

    move-result-object v1

    .line 220
    invoke-static {v1}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll/ܶܿ۠;->֨(Ll/ܶܿ۠;)Ll/ᩳۙ۠;

    move-result-object v2

    .line 222
    invoke-static {v2}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll/ܶܿ۠;->ۘ(Ll/ܶܿ۠;)Ll/ۡܿ۠;

    move-result-object v3

    .line 223
    invoke-static {v3}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll/ܶܿ۠;->ܽ(Ll/ܶܿ۠;)Ll/۠ܰ۠;

    move-result-object v4

    .line 224
    invoke-static {v4}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll/ܶܿ۠;->ۨ(Ll/ܶܿ۠;)Ll/ܺ۟۠;

    move-result-object p1

    .line 225
    invoke-static {p1}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-array v5, v5, [Ll/᩻ܿ۠;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p1, v5, v0

    iput-object v5, p0, Ll/ᩴܿ۠;->ۗ:[Ll/᩻ܿ۠;

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ᩴܿ۠;->᩺:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {p0}, Ll/ᩴܿ۠;->ۘ()V

    return-void
.end method

.method public static synthetic ᩵(Ll/ᩴܿ۠;Ll/ۙܿ۠;)V
    .locals 3

    .line 237
    new-instance v0, Ll/ۨܿ۠;

    iget-object v1, p0, Ll/ᩴܿ۠;->᩵᩵:Ll/ܶܿ۠;

    invoke-static {v1}, Ll/ܶܿ۠;->᩵(Ll/ܶܿ۠;)Lbin/mt/plus/Main;

    move-result-object v2

    invoke-direct {v0, v2, v1, p1}, Ll/ۨܿ۠;-><init>(Lbin/mt/plus/Main;Ll/ܶܿ۠;Ll/ۙܿ۠;)V

    .line 238
    invoke-virtual {v0}, Ll/᩸ۙ۠;->۠()V

    .line 239
    iget-object p0, p0, Ll/ᩴܿ۠;->᩺:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Ll/ᩴܿ۠;->get(I)Ll/᩻ܿ۠;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized get(I)Ll/᩻ܿ۠;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    add-int/lit8 v0, p1, -0x2

    .line 246
    :try_start_0
    iget-object v1, p0, Ll/ᩴܿ۠;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 247
    iget-object p1, p0, Ll/ᩴܿ۠;->᩺:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩻ܿ۠;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 249
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/ᩴܿ۠;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 251
    :cond_1
    iget-object v0, p0, Ll/ᩴܿ۠;->ۗ:[Ll/᩻ܿ۠;

    aget-object p1, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final size()I
    .locals 2

    .line 256
    iget-object v0, p0, Ll/ᩴܿ۠;->ۗ:[Ll/᩻ܿ۠;

    array-length v0, v0

    iget-object v1, p0, Ll/ᩴܿ۠;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final declared-synchronized ֨()I
    .locals 6

    .line 1
    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, p0, Ll/ᩴܿ۠;->ۗ:[Ll/᩻ܿ۠;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    .line 305
    invoke-virtual {v5}, Ll/᩻ܿ۠;->ۘ()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Ll/ᩴܿ۠;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 308
    iget-object v1, p0, Ll/ᩴܿ۠;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨܿ۠;

    invoke-virtual {v1}, Ll/ۨܿ۠;->ۘ()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 310
    :cond_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ۘ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Ll/ᩴܿ۠;->᩵᩵:Ll/ܶܿ۠;

    invoke-static {v0}, Ll/ܶܿ۠;->ۛ(Ll/ܶܿ۠;)Ll/۫ܿ۠;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۙ۠;->۠()V

    .line 235
    iget-object v0, p0, Ll/ᩴܿ۠;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    new-instance v0, Ll/ܳܿ۠;

    invoke-direct {v0, p0}, Ll/ܳܿ۠;-><init>(Ll/ᩴܿ۠;)V

    invoke-static {v0}, Ll/ܰܿ۠;->᩵(Ll/ܳܿ۠;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ᩵(Ll/᩻ܿ۠;)I
    .locals 6

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 261
    :goto_0
    :try_start_0
    iget-object v2, p0, Ll/ᩴܿ۠;->ۗ:[Ll/᩻ܿ۠;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 262
    iget-object v2, p0, Ll/ᩴܿ۠;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 263
    iget-object v2, p0, Ll/ᩴܿ۠;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 264
    iget-object v4, p0, Ll/ᩴܿ۠;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩻ܿ۠;

    .line 265
    invoke-virtual {v4}, Ll/᩻ܿ۠;->ۘ()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    if-ne v4, p1, :cond_0

    .line 268
    monitor-exit p0

    return v1

    :cond_0
    add-int/2addr v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 274
    :cond_2
    :try_start_1
    iget-object v2, p0, Ll/ᩴܿ۠;->ۗ:[Ll/᩻ܿ۠;

    aget-object v2, v2, v0

    .line 275
    invoke-virtual {v2}, Ll/᩻ܿ۠;->ۘ()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    if-ne v2, p1, :cond_3

    .line 278
    monitor-exit p0

    return v1

    :cond_3
    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_5
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ᩵(I)Ll/᩸ۙ۠;
    .locals 4

    .line 1
    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Ll/ᩴܿ۠;->᩵᩵:Ll/ܶܿ۠;

    invoke-static {v0}, Ll/ܶܿ۠;->ۛ(Ll/ܶܿ۠;)Ll/۫ܿ۠;

    move-result-object v0

    iget v0, v0, Ll/᩸ۙ۠;->ܺ᩵:I

    if-ne v0, p1, :cond_0

    .line 291
    iget-object p1, p0, Ll/ᩴܿ۠;->᩵᩵:Ll/ܶܿ۠;

    invoke-static {p1}, Ll/ܶܿ۠;->ۛ(Ll/ܶܿ۠;)Ll/۫ܿ۠;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 293
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/ᩴܿ۠;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 294
    iget-object v2, p0, Ll/ᩴܿ۠;->᩺:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨܿ۠;

    .line 295
    iget v3, v2, Ll/᩸ۙ۠;->ܺ᩵:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, p1, :cond_1

    .line 296
    monitor-exit p0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
