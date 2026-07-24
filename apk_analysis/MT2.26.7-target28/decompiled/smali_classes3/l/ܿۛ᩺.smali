.class public Ll/ܿۛ᩺;
.super Ll/ᩴۜ᩺;
.source "M7BR"


# instance fields
.field public ᩴۡ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ll/ᩴۜ᩺;-><init>()V

    return-void
.end method

.method private ֨ۜ()Ljava/util/ArrayList;
    .locals 8

    .line 168
    invoke-direct {p0}, Ll/ܿۛ᩺;->ۘۜ()Ljava/util/Map;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "ARG_PATHS"

    .line 141
    invoke-virtual {p0, v2}, Ll/ܽۚۧ;->ܺ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 170
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 171
    invoke-static {v5}, Ll/۫۠ۧ;->֡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩹ۤۖ;

    if-nez v5, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    invoke-virtual {v5}, Ll/᩹ۤۖ;->ۗ()Ljava/lang/String;

    move-result-object v6

    .line 176
    invoke-virtual {v5}, Ll/᩹ۤۖ;->ܰ()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 179
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 181
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private ۘۜ()Ljava/util/Map;
    .locals 6

    .line 208
    iget-object v0, p0, Ll/ᩴۜ᩺;->ۖۡ:Ll/۫ۤۖ;

    if-nez v0, :cond_0

    .line 209
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    .line 211
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "ARG_PATHS"

    .line 141
    invoke-virtual {p0, v1}, Ll/ܽۚۧ;->ܺ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 212
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 213
    invoke-static {v4}, Ll/۫۠ۧ;->֡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p0, Ll/ᩴۜ᩺;->ۖۡ:Ll/۫ۤۖ;

    invoke-virtual {v1}, Ll/۫ۤۖ;->ܳ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹ۤۖ;

    .line 216
    invoke-virtual {v2}, Ll/᩹ۤۖ;->᩸()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/۫۠ۧ;->֡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 218
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 221
    :cond_3
    iget-object v1, p0, Ll/ᩴۜ᩺;->ۖۡ:Ll/۫ۤۖ;

    invoke-virtual {v1}, Ll/۫ۤۖ;->ۗ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹ۤۖ;

    .line 222
    invoke-virtual {v2}, Ll/᩹ۤۖ;->᩸()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/۫۠ۧ;->֡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 224
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private declared-synchronized ۛ(Ll/ܳۚۧ;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 234
    :try_start_0
    iget-boolean v0, p0, Ll/ܿۛ᩺;->ᩴۡ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 235
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 237
    :try_start_1
    iput-boolean v0, p0, Ll/ܿۛ᩺;->ᩴۡ:Z

    const-string v0, "remoteTaskId"

    .line 238
    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ܰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {}, Ll/۟۠ۧ;->ۜ()Ll/۟۠ۧ;

    move-result-object v1

    .line 144
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v3, "sourcePath"

    .line 145
    invoke-virtual {p0, v3}, Ll/ܽۚۧ;->ܰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/۫۠ۧ;->ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "targetPath"

    .line 146
    invoke-virtual {p0, v3}, Ll/ܽۚۧ;->ܰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/۫۠ۧ;->ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    invoke-direct {p0}, Ll/ܿۛ᩺;->۟ۜ()Ljava/util/ArrayList;

    move-result-object v6

    .line 245
    invoke-virtual {p1}, Ll/ܳۚۧ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ll/ܿۛ᩺;->ܶۜ()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 246
    :goto_1
    invoke-virtual {p1}, Ll/ܳۚۧ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ll/ܿۛ᩺;->֨ۜ()Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_4

    :goto_3
    move-object v0, p0

    goto :goto_5

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_4
    move-object v3, p0

    move-object v4, p1

    .line 239
    invoke-virtual/range {v1 .. v8}, Ll/۟۠ۧ;->ۜ(Ljava/lang/String;Ll/֨᩻ۧ;Ll/ܳۚۧ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5
.end method

.method private ۟ۜ()Ljava/util/ArrayList;
    .locals 5

    .line 154
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "ARG_PATHS"

    .line 141
    invoke-virtual {p0, v1}, Ll/ܽۚۧ;->ܺ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 155
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 156
    invoke-static {v4}, Ll/۫۠ۧ;->֡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0}, Ll/ܿۛ᩺;->֨ۜ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 159
    invoke-static {v2}, Ll/۫۠ۧ;->ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method private ܶۜ()Ljava/util/ArrayList;
    .locals 9

    .line 188
    invoke-direct {p0}, Ll/ܿۛ᩺;->ۘۜ()Ljava/util/Map;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "ARG_PATHS"

    .line 141
    invoke-virtual {p0, v2}, Ll/ܽۚۧ;->ܺ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 190
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 191
    invoke-static {v5}, Ll/۫۠ۧ;->֡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩹ۤۖ;

    if-nez v6, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "from"

    .line 197
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v6}, Ll/᩹ۤۖ;->ۗ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۫۠ۧ;->ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "to"

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final ۗ()Ll/۬۠ۨ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۜ(Ljava/lang/Exception;)Ll/ܳۚۧ;
    .locals 0

    .line 350
    invoke-static {p1}, Ll/ܳۚۧ;->ۜ(Ljava/lang/Exception;)Ll/ܳۚۧ;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ll/ܿۛ᩺;->ۛ(Ll/ܳۚۧ;)V

    return-object p1
.end method

.method public final ۜ(J)V
    .locals 0

    .line 127
    invoke-super {p0, p1, p2}, Ll/֨᩻ۧ;->ۜ(J)V

    .line 128
    invoke-static {}, Ll/۟۠ۧ;->ۜ()Ll/۟۠ۧ;

    move-result-object p1

    const-string p2, "remoteTaskId"

    invoke-virtual {p0, p2}, Ll/ܽۚۧ;->ܰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ll/۟۠ۧ;->ۜ(Ljava/lang/String;Ll/֨᩻ۧ;)V

    return-void
.end method

.method public final ۜ(Lbin/mt/plus/Main;Ll/۠ܰۖ;Ll/۠ܰۖ;Ll/ܳۚۧ;)V
    .locals 0

    return-void
.end method

.method public final ۡ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Ll/֨᩻ۧ;->ۡ(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {}, Ll/۟۠ۧ;->ۜ()Ll/۟۠ۧ;

    move-result-object p1

    const-string v0, "remoteTaskId"

    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ܰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ll/۟۠ۧ;->ۜ(Ljava/lang/String;Ll/֨᩻ۧ;)V

    return-void
.end method

.method public final ۡ(Ll/ۙ۟ۖ;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Ll/֨᩻ۧ;->ۡ(Ll/ۙ۟ۖ;)V

    .line 119
    invoke-static {}, Ll/۟۠ۧ;->ۜ()Ll/۟۠ۧ;

    move-result-object p1

    const-string v0, "remoteTaskId"

    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ܰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ll/۟۠ۧ;->ۜ(Ljava/lang/String;Ll/֨᩻ۧ;)V

    return-void
.end method

.method public final ۡ(Ll/ܳۚۧ;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Ll/ᩴۜ᩺;->ۡ(Ll/ܳۚۧ;)V

    .line 137
    invoke-direct {p0, p1}, Ll/ܿۛ᩺;->ۛ(Ll/ܳۚۧ;)V

    return-void
.end method

.method public final ۨ()V
    .locals 4

    const-string v0, "remoteTaskId"

    .line 48
    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ܰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Ll/۟۠ۧ;->ۜ()Ll/۟۠ۧ;

    move-result-object v1

    .line 50
    new-instance v2, Ll/᩻ۛ᩺;

    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v1, v3}, Ll/᩻ۛ᩺;-><init>(Ljava/lang/String;Ll/۟۠ۧ;Z)V

    .line 50
    iput-object v2, p0, Ll/ᩴۜ᩺;->᩺ۡ:Ll/ᩳ֨ۖ;

    .line 51
    invoke-virtual {v2}, Ll/᩻ۛ᩺;->ܽ()V

    .line 52
    iget-object v2, p0, Ll/ᩴۜ᩺;->᩺ۡ:Ll/ᩳ֨ۖ;

    check-cast v2, Ll/᩻ۛ᩺;

    invoke-virtual {v1, v0, p0, v2}, Ll/۟۠ۧ;->ۜ(Ljava/lang/String;Ll/֨᩻ۧ;Ll/᩻ۛ᩺;)V

    .line 53
    invoke-super {p0}, Ll/ᩴۜ᩺;->ۨ()V

    .line 54
    invoke-virtual {v1, v0, p0}, Ll/۟۠ۧ;->ۜ(Ljava/lang/String;Ll/֨᩻ۧ;)V

    return-void
.end method

.method public final ܽ(Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Ll/ܽۚۧ;->ܽ(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Ll/۟۠ۧ;->ۜ()Ll/۟۠ۧ;

    move-result-object p1

    const-string v0, "remoteTaskId"

    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ܰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ll/۟۠ۧ;->ۜ(Ljava/lang/String;Ll/֨᩻ۧ;)V

    return-void
.end method

.method public final ᩸()Ll/ܳۚۧ;
    .locals 1

    .line 71
    invoke-super {p0}, Ll/ᩴۜ᩺;->᩸()Ll/ܳۚۧ;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ll/ܿۛ᩺;->ۛ(Ll/ܳۚۧ;)V

    return-object v0
.end method

.method public final ᩸(I)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Ll/ܽۚۧ;->᩸(I)V

    .line 110
    invoke-static {}, Ll/۟۠ۧ;->ۜ()Ll/۟۠ۧ;

    move-result-object p1

    const-string v0, "remoteTaskId"

    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ܰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ll/۟۠ۧ;->ۜ(Ljava/lang/String;Ll/֨᩻ۧ;)V

    return-void
.end method

.method public final ᩹ۜ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
