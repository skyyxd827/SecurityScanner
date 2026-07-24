.class public final Ll/ۚ᩷ܳ;
.super Ljava/lang/Object;


# static fields
.field public static ֨:Ljava/lang/ref/SoftReference;

.field public static ᩵:Ljava/lang/ref/SoftReference;


# direct methods
.method public static declared-synchronized ֨()Ll/᩺ۘۘ;
    .locals 3

    .line 2
    const-class v0, Ll/ۚ᩷ܳ;

    .line 3
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Ll/ۚ᩷ܳ;->᩵:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩺ۘۘ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 24
    monitor-exit v0

    return-object v1

    .line 27
    :cond_0
    :try_start_1
    new-instance v1, Ll/᩺ۘۘ;

    const-string v2, "/assets/1"

    invoke-static {v2}, Ll/᩹֫ۨ;->᩵(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ll/᩺ۘۘ;-><init>([B)V

    .line 28
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Ll/ۚ᩷ܳ;->᩵:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized ۘ()Ll/ᩳۗ֨;
    .locals 3

    .line 2
    const-class v0, Ll/ۚ᩷ܳ;

    .line 3
    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Ll/ۚ᩷ܳ;->֨:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩳۗ֨;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 40
    monitor-exit v0

    return-object v1

    .line 43
    :cond_0
    :try_start_1
    invoke-static {}, Ll/ۚ᩷ܳ;->֨()Ll/᩺ۘۘ;

    move-result-object v1

    .line 44
    new-instance v2, Ll/ᩳۗ֨;

    invoke-direct {v2, v1}, Ll/ᩳۗ֨;-><init>(Ll/᩷ۘۘ;)V

    .line 45
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ll/ۚ᩷ܳ;->֨:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static final ᩵(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 227
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 228
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    .line 230
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public ᩵(Ll/۫۟ܳ;Ll/۫۟ܳ;)Ljava/lang/Object;
    .locals 2

    .line 151
    invoke-interface {p1}, Ll/۠ۤܳ;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-interface {p1}, Ll/۠ۤܳ;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, Ll/۠ۤܳ;->ۛ(I)Ll/۠ۤܳ;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "more than one node as root (TODO: make exception hierarchy)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Ll/۠ۤܳ;->֨(Ll/۠ۤܳ;)V

    return-object p1
.end method

.method public ᩵(Ljava/lang/Object;Ljava/lang/Object;)Ll/۠ۤܳ;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    move-object v0, p1

    check-cast v0, Ll/۠ۤܳ;

    invoke-interface {v0}, Ll/۠ۤܳ;->ۛ()Ll/۫۟ܳ;

    move-result-object v1

    .line 171
    invoke-interface {v0}, Ll/۠ۤܳ;->֨()I

    move-result v2

    .line 184
    iput v2, v1, Ll/۫۟ܳ;->֨:I

    .line 165
    check-cast p2, Ll/۠ۤܳ;

    .line 179
    check-cast p2, Ll/۫۟ܳ;

    iput-object p2, v1, Ll/۫۟ܳ;->ۘ:Ll/۫۟ܳ;

    .line 154
    invoke-interface {v0}, Ll/۠ۤܳ;->getChildCount()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 148
    invoke-interface {v0, v2}, Ll/۠ۤܳ;->ۛ(I)Ll/۠ۤܳ;

    move-result-object v3

    .line 96
    invoke-virtual {p0, v3, p1}, Ll/ۚ᩷ܳ;->᩵(Ljava/lang/Object;Ljava/lang/Object;)Ll/۠ۤܳ;

    move-result-object v3

    .line 97
    invoke-virtual {p0, v1, v3}, Ll/ۚ᩷ܳ;->᩵(Ll/۠ۤܳ;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ᩵(Ll/۫۟ܳ;)Ll/۠ۤܳ;
    .locals 3

    if-eqz p1, :cond_1

    .line 171
    invoke-interface {p1}, Ll/۠ۤܳ;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-interface {p1}, Ll/۠ۤܳ;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 175
    :cond_0
    invoke-interface {p1}, Ll/۠ۤܳ;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 176
    invoke-interface {p1, v0}, Ll/۠ۤܳ;->ۛ(I)Ll/۠ۤܳ;

    move-result-object p1

    .line 178
    invoke-interface {p1, v1}, Ll/۠ۤܳ;->᩵(Ll/۠ۤܳ;)V

    const/4 v0, -0x1

    .line 179
    invoke-interface {p1, v0}, Ll/۠ۤܳ;->ۘ(I)V

    :cond_1
    return-object p1
.end method

.method public ᩵(Ll/ܿ۟ܳ;Ll/ۙ۟ܳ;Ll/ۙ۟ܳ;Ll/᩹۟ܳ;)Ll/ۢ۟ܳ;
    .locals 3

    .line 66
    new-instance v0, Ll/ۢ۟ܳ;

    .line 41
    invoke-direct {v0}, Ll/۫۟ܳ;-><init>()V

    if-eqz p3, :cond_0

    .line 43
    invoke-interface {p3}, Ll/ۙ۟ܳ;->ۘ()I

    move-result v1

    invoke-interface {p2}, Ll/ۙ۟ܳ;->ۘ()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3}, Ll/ۙ۟ܳ;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :cond_0
    move-object p3, p2

    .line 53
    :cond_1
    iput-object p1, v0, Ll/ۢ۟ܳ;->ܽ:Ll/ܿ۟ܳ;

    .line 54
    iput-object p2, v0, Ll/ۢ۟ܳ;->ۡ:Ll/ۙ۟ܳ;

    .line 55
    iput-object p3, v0, Ll/ۢ۟ܳ;->ۨ:Ll/ۙ۟ܳ;

    .line 56
    iput-object p4, v0, Ll/ۢ۟ܳ;->۬:Ll/᩹۟ܳ;

    return-object v0
.end method

.method public ᩵()Ll/۫۟ܳ;
    .locals 2

    .line 58
    new-instance v0, Ll/۫۟ܳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/۫۟ܳ;-><init>(Ll/ۙ۟ܳ;)V

    return-object v0
.end method

.method public ᩵(ILjava/lang/String;)Ll/۫۟ܳ;
    .locals 1

    .line 71
    new-instance v0, Ll/ۡ۟ܳ;

    invoke-direct {v0, p1, p2}, Ll/ۡ۟ܳ;-><init>(ILjava/lang/String;)V

    .line 58
    new-instance p1, Ll/۫۟ܳ;

    invoke-direct {p1, v0}, Ll/۫۟ܳ;-><init>(Ll/ۙ۟ܳ;)V

    return-object p1
.end method

.method public ᩵(ILl/ۙ۟ܳ;)Ll/۫۟ܳ;
    .locals 1

    .line 90
    new-instance v0, Ll/ۡ۟ܳ;

    invoke-direct {v0, p2}, Ll/ۡ۟ܳ;-><init>(Ll/ۙ۟ܳ;)V

    .line 194
    invoke-virtual {v0, p1}, Ll/ۡ۟ܳ;->۠(I)V

    .line 58
    new-instance p1, Ll/۫۟ܳ;

    invoke-direct {p1, v0}, Ll/۫۟ܳ;-><init>(Ll/ۙ۟ܳ;)V

    return-object p1
.end method

.method public ᩵(ILl/ۙ۟ܳ;Ljava/lang/String;)Ll/۫۟ܳ;
    .locals 1

    if-nez p2, :cond_0

    .line 201
    invoke-virtual {p0, p1, p3}, Ll/ۚ᩷ܳ;->᩵(ILjava/lang/String;)Ll/۫۟ܳ;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    new-instance v0, Ll/ۡ۟ܳ;

    invoke-direct {v0, p2}, Ll/ۡ۟ܳ;-><init>(Ll/ۙ۟ܳ;)V

    .line 203
    invoke-virtual {v0, p1}, Ll/ۡ۟ܳ;->۠(I)V

    .line 204
    invoke-virtual {v0, p3}, Ll/ۡ۟ܳ;->᩵(Ljava/lang/String;)V

    .line 58
    new-instance p1, Ll/۫۟ܳ;

    invoke-direct {p1, v0}, Ll/۫۟ܳ;-><init>(Ll/ۙ۟ܳ;)V

    return-object p1
.end method

.method public ᩵(Ll/ۙ۟ܳ;)Ll/۫۟ܳ;
    .locals 1

    .line 58
    new-instance v0, Ll/۫۟ܳ;

    invoke-direct {v0, p1}, Ll/۫۟ܳ;-><init>(Ll/ۙ۟ܳ;)V

    return-object v0
.end method

.method public ᩵(Ll/۠ۤܳ;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 112
    check-cast p2, Ll/۠ۤܳ;

    invoke-interface {p1, p2}, Ll/۠ۤܳ;->֨(Ll/۠ۤܳ;)V

    :cond_0
    return-void
.end method

.method public ᩵(Ll/۫۟ܳ;Ll/ۙ۟ܳ;Ll/ۙ۟ܳ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 103
    invoke-interface {p2}, Ll/ۙ۟ܳ;->ۘ()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 104
    invoke-interface {p3}, Ll/ۙ۟ܳ;->ۘ()I

    move-result v0

    .line 105
    :cond_2
    invoke-interface {p1, p2}, Ll/۠ۤܳ;->֨(I)V

    .line 106
    invoke-interface {p1, v0}, Ll/۠ۤܳ;->᩵(I)V

    return-void
.end method
