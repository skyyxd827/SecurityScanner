.class public final Ll/᩻ۛ᩺;
.super Ll/ᩳ֨ۖ;
.source "A7BD"


# instance fields
.field public ۖۜ:Z

.field public final ۗۜ:Ljava/lang/Object;

.field public final ۙۜ:Ljava/lang/String;

.field public ۛۜ:I

.field public final ۧۜ:Z

.field public ۨۜ:Ljava/lang/String;

.field public ܰۜ:Z

.field public final ܳۜ:Ll/۟۠ۧ;

.field public ᩵ۜ:J

.field public ᩸ۜ:Z

.field public ᩺ۜ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/۟۠ۧ;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Ll/ᩳ֨ۖ;-><init>(Z)V

    .line 24
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll/᩻ۛ᩺;->ۗۜ:Ljava/lang/Object;

    .line 28
    invoke-static {}, Ll/᩻ۤۛ;->᩺()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    sget-object v1, Ll/ۙ֨ۨ;->᩺:Landroid/content/SharedPreferences;

    const-string v2, "def_mov_recycle_bin"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    iput-boolean v3, p0, Ll/᩻ۛ᩺;->᩸ۜ:Z

    .line 29
    iput v0, p0, Ll/᩻ۛ᩺;->ۛۜ:I

    const-wide/16 v0, 0x1

    .line 31
    iput-wide v0, p0, Ll/᩻ۛ᩺;->᩵ۜ:J

    const-string v0, ""

    .line 32
    iput-object v0, p0, Ll/᩻ۛ᩺;->ۨۜ:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Ll/᩻ۛ᩺;->ۙۜ:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Ll/᩻ۛ᩺;->ܳۜ:Ll/۟۠ۧ;

    .line 48
    iput-boolean p3, p0, Ll/᩻ۛ᩺;->ۧۜ:Z

    return-void
.end method

.method public static ۗ(Ljava/lang/String;)I
    .locals 1

    const-string v0, "replace"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "skip"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "keep_both"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final ۖ(Ljava/lang/String;)V
    .locals 2

    .line 201
    iget-object v0, p0, Ll/᩻ۛ᩺;->ۗۜ:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/᩻ۛ᩺;->ۨۜ:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 203
    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, Ll/᩻ۛ᩺;->᩺ۜ:Z

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Ll/᩻ۛ᩺;->ܰۜ:Z

    const-string p1, ""

    .line 207
    iput-object p1, p0, Ll/᩻ۛ᩺;->ۨۜ:Ljava/lang/String;

    .line 208
    iget-object p1, p0, Ll/᩻ۛ᩺;->ۗۜ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 209
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۖ()Z
    .locals 2

    .line 235
    iget-object v0, p0, Ll/᩻ۛ᩺;->ۗۜ:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-boolean v1, p0, Ll/᩻ۛ᩺;->᩺ۜ:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 3

    .line 161
    iget-object v0, p0, Ll/᩻ۛ᩺;->ۗۜ:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget v1, p0, Ll/᩻ۛ᩺;->ۛۜ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "skip"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "keep_both"

    goto :goto_0

    :cond_1
    const-string v1, "replace"

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۜ(Ljava/lang/String;Ll/᩻ۤۖ;Ll/᩻ۤۖ;Z)V
    .locals 10

    .line 124
    iget-object v1, p0, Ll/᩻ۛ᩺;->ۗۜ:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-boolean v0, p0, Ll/᩻ۛ᩺;->᩺ۜ:Z

    if-eqz v0, :cond_0

    .line 127
    monitor-exit v1

    return-void

    .line 129
    :cond_0
    iget-boolean v0, p0, Ll/᩻ۛ᩺;->ۧۜ:Z

    if-nez v0, :cond_4

    .line 132
    iget-boolean v0, p0, Ll/᩻ۛ᩺;->ۖۜ:Z

    if-eqz v0, :cond_1

    .line 133
    monitor-exit v1

    return-void

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/᩻ۛ᩺;->ۙۜ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/᩻ۛ᩺;->᩵ۜ:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Ll/᩻ۛ᩺;->᩵ۜ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/᩻ۛ᩺;->ۨۜ:Ljava/lang/String;

    const/4 v9, 0x1

    .line 136
    iput-boolean v9, p0, Ll/᩻ۛ᩺;->ܰۜ:Z

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    iget-object v1, p0, Ll/᩻ۛ᩺;->ܳۜ:Ll/۟۠ۧ;

    iget-object v2, p0, Ll/᩻ۛ᩺;->ۙۜ:Ljava/lang/String;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Ll/۟۠ۧ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/᩻ۤۖ;Ll/᩻ۤۖ;Ll/᩻ۛ᩺;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    invoke-virtual {p0, v0}, Ll/᩻ۛ᩺;->ۖ(Ljava/lang/String;)V

    return-void

    .line 143
    :cond_2
    iget-object v2, p0, Ll/᩻ۛ᩺;->ۗۜ:Ljava/lang/Object;

    monitor-enter v2

    .line 144
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Ll/᩻ۛ᩺;->ܰۜ:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ll/᩻ۛ᩺;->᩺ۜ:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ll/᩻ۛ᩺;->ۨۜ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 146
    :try_start_2
    iget-object v1, p0, Ll/᩻ۛ᩺;->ۗۜ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 148
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 149
    iput-boolean v9, p0, Ll/᩻ۛ᩺;->᩺ۜ:Z

    const/4 v1, 0x0

    .line 150
    iput-boolean v1, p0, Ll/᩻ۛ᩺;->ܰۜ:Z

    const-string v1, ""

    .line 151
    iput-object v1, p0, Ll/᩻ۛ᩺;->ۨۜ:Ljava/lang/String;

    goto :goto_0

    .line 154
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 130
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    const v2, 0x7f120387

    invoke-static {v2}, Ll/ۙ֨ۨ;->ۡ(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final ۜ(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 3

    .line 179
    invoke-static {p2}, Ll/᩻ۛ᩺;->ۗ(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 183
    :cond_0
    iget-object v0, p0, Ll/᩻ۛ᩺;->ۗۜ:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-boolean v2, p0, Ll/᩻ۛ᩺;->ܰۜ:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/᩻ۛ᩺;->ۨۜ:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    iput p2, p0, Ll/᩻ۛ᩺;->ۛۜ:I

    .line 188
    iput-boolean p3, p0, Ll/᩻ۛ᩺;->ۖۜ:Z

    const/4 p1, 0x1

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 189
    :goto_0
    iput-boolean p2, p0, Ll/᩻ۛ᩺;->᩸ۜ:Z

    .line 190
    iput-boolean v1, p0, Ll/᩻ۛ᩺;->ܰۜ:Z

    const-string p2, ""

    .line 191
    iput-object p2, p0, Ll/᩻ۛ᩺;->ۨۜ:Ljava/lang/String;

    .line 192
    iget-object p2, p0, Ll/᩻ۛ᩺;->ۗۜ:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 193
    monitor-exit v0

    return p1

    .line 185
    :cond_3
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۟()Z
    .locals 2

    .line 105
    iget-object v0, p0, Ll/᩻ۛ᩺;->ۗۜ:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget v1, p0, Ll/᩻ۛ᩺;->ۛۜ:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ll/᩻ۛ᩺;->᩸ۜ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۡ()Z
    .locals 2

    .line 216
    iget-object v0, p0, Ll/᩻ۛ᩺;->ۗۜ:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    iget-boolean v1, p0, Ll/᩻ۛ᩺;->᩸ۜ:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 218
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۨۜ()I
    .locals 2

    .line 245
    iget-object v0, p0, Ll/᩻ۛ᩺;->ۗۜ:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_0
    iget v1, p0, Ll/᩻ۛ᩺;->ۛۜ:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 247
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ܳ(Ljava/lang/String;)Z
    .locals 2

    .line 170
    iget-object v0, p0, Ll/᩻ۛ᩺;->ۗۜ:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-boolean v1, p0, Ll/᩻ۛ᩺;->ܰۜ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/᩻ۛ᩺;->ۨۜ:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ܽ()V
    .locals 2

    .line 85
    iget-object v0, p0, Ll/᩻ۛ᩺;->ۗۜ:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ᩻()Z
    .locals 2

    .line 95
    iget-object v0, p0, Ll/᩻ۛ᩺;->ۗۜ:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-boolean v1, p0, Ll/᩻ۛ᩺;->ۖۜ:Z

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
