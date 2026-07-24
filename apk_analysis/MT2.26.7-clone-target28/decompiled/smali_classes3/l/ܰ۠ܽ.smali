.class public final Ll/ܰ۠ܽ;
.super Ljava/lang/Object;
.source "R8HA"

# interfaces
.implements Ll/᩻ܽܽ;


# instance fields
.field public volatile ֨:I

.field public final ۘ:Ll/ۤۛܽ;

.field public ۛ:I

.field public ۜ:Ll/ܺᩴ᩵;

.field public final ۠:Ll/ܶܽܽ;

.field public final ۡ:Landroid/media/MediaPlayer;

.field public ۧ:Z

.field public final ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۬:Z

.field public final ܳ:Ll/ᩳ۠ܽ;

.field public ܺ:I

.field public ܽ:Z

.field public ᩷:Z


# direct methods
.method public constructor <init>(Ll/ۤۛܽ;Ll/ܶܽܽ;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ll/ܰ۠ܽ;->ۡ:Landroid/media/MediaPlayer;

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Ll/ܰ۠ܽ;->ۛ:I

    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Ll/ܰ۠ܽ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    iput-object p2, p0, Ll/ܰ۠ܽ;->۠:Ll/ܶܽܽ;

    .line 47
    iput-object p1, p0, Ll/ܰ۠ܽ;->ۘ:Ll/ۤۛܽ;

    .line 48
    new-instance p1, Ll/᩻۠ܽ;

    invoke-direct {p1, p0, p2}, Ll/᩻۠ܽ;-><init>(Ll/ܰ۠ܽ;Ll/ܶܽܽ;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 55
    new-instance p1, Ll/ᩳ۠ܽ;

    invoke-direct {p1, p0}, Ll/ᩳ۠ܽ;-><init>(Ll/ܰ۠ܽ;)V

    iput-object p1, p0, Ll/ܰ۠ܽ;->ܳ:Ll/ᩳ۠ܽ;

    .line 63
    new-instance p1, Ll/᩶۠ܽ;

    invoke-direct {p1, p0, p2}, Ll/᩶۠ܽ;-><init>(Ll/ܰ۠ܽ;Ll/ܶܽܽ;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public static ᩵(Ll/ܰ۠ܽ;)V
    .locals 6

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Ll/ܰ۠ܽ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Ll/ܰ۠ܽ;->ۡ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 75
    iget v1, p0, Ll/ܰ۠ܽ;->ۛ:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Ll/ܰ۠ܽ;->ܺ:I

    if-lt v0, v1, :cond_0

    .line 76
    iput v0, p0, Ll/ܰ۠ܽ;->ܺ:I

    iput v0, p0, Ll/ܰ۠ܽ;->ۛ:I

    .line 77
    iget-object v1, p0, Ll/ܰ۠ܽ;->۠:Ll/ܶܽܽ;

    check-cast v1, Ll/֫ܽܽ;

    invoke-virtual {v1, v0}, Ll/֫ܽܽ;->֨(I)V

    .line 82
    :cond_0
    invoke-static {}, Ll/ܳ۫ܽ;->۬()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/ܰ۠ܽ;->ܳ:Ll/ᩳ۠ܽ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 61
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static ᩵(Ll/ܰ۠ܽ;ILl/ܺᩴ᩵;)V
    .locals 12

    .line 146
    iget-object v0, p0, Ll/ܰ۠ܽ;->ۘ:Ll/ۤۛܽ;

    iget-object v1, p0, Ll/ܰ۠ܽ;->ۡ:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 148
    :try_start_0
    invoke-direct {p0, p1}, Ll/ܰ۠ܽ;->᩵(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 151
    :cond_0
    iput-boolean v2, p0, Ll/ܰ۠ܽ;->۬:Z

    .line 152
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 153
    invoke-static {p2}, Ll/᩸ۛܽ;->᩵(Ll/ܺᩴ᩵;)Ll/ۚۧ۠;

    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Ll/ۤۛܽ;->ۘ(Ll/ۚۧ۠;)V

    .line 155
    invoke-direct {p0, p1}, Ll/ܰ۠ܽ;->᩵(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 158
    :cond_1
    invoke-virtual {v0, v4}, Ll/ۤۛܽ;->֨(Ll/ۚۧ۠;)Ll/ܽۨۘ;

    move-result-object v3

    .line 159
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 160
    new-instance v6, Ll/ܿ۠ܽ;

    invoke-direct {v6, v3, v2}, Ll/ܿ۠ܽ;-><init>(Ll/ܽۨۘ;Z)V

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 161
    new-instance v6, Ll/۫۠ܽ;

    const/4 v7, 0x7

    .line 77
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 81
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x2

    .line 83
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    .line 73
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v9

    invoke-direct {v6, p2, v7, v8, v9}, Ll/۫۠ܽ;-><init>(Ll/ܺᩴ᩵;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[B)V

    .line 162
    invoke-static {v5}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 163
    iget-boolean v5, v6, Ll/۫۠ܽ;->ۘ:Z

    if-eqz v5, :cond_3

    .line 165
    invoke-static {v3}, Ll/᩶۬ܽ;->᩵(Ll/ܽۨۘ;)Ll/᩶۬ܽ;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 167
    new-instance v6, Ll/۫۠ܽ;

    invoke-virtual {v5}, Ll/᩶۬ܽ;->ۘ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ll/᩶۬ܽ;->᩵()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ll/᩶۬ܽ;->֨()[B

    move-result-object v5

    invoke-direct {v6, p2, v7, v8, v5}, Ll/۫۠ܽ;-><init>(Ll/ܺᩴ᩵;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[B)V

    :cond_3
    move-object v9, v6

    .line 170
    invoke-direct {p0, p1}, Ll/ܰ۠ܽ;->᩵(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 171
    invoke-static {v3}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    return-void

    .line 174
    :cond_4
    new-instance v5, Ll/ܿ۠ܽ;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Ll/ܿ۠ܽ;-><init>(Ll/ܽۨۘ;Z)V

    invoke-virtual {v1, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 175
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 176
    invoke-direct {p0, p1}, Ll/ܰ۠ܽ;->᩵(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 177
    invoke-static {v3}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    return-void

    .line 180
    :cond_5
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v5, -0x1

    .line 181
    iput v5, p0, Ll/ܰ۠ܽ;->ۛ:I

    .line 182
    iput v2, p0, Ll/ܰ۠ܽ;->ܺ:I

    .line 183
    iput-object p2, p0, Ll/ܰ۠ܽ;->ۜ:Ll/ܺᩴ᩵;

    .line 184
    iput-boolean v2, p0, Ll/ܰ۠ܽ;->ۧ:Z

    .line 185
    iput-boolean v6, p0, Ll/ܰ۠ܽ;->۬:Z

    .line 187
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-long v10, v1

    .line 108
    new-instance v1, Ll/ۙ۠ܽ;

    move-object v5, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v11}, Ll/ۙ۠ܽ;-><init>(Ll/ܰ۠ܽ;ILl/ܺᩴ᩵;Ll/۫۠ܽ;J)V

    invoke-static {v1}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V

    .line 189
    invoke-direct {p0, p1}, Ll/ܰ۠ܽ;->᩵(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 190
    invoke-virtual {v0, v4}, Ll/ۤۛܽ;->ۛ(Ll/ۚۧ۠;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-eqz v3, :cond_6

    .line 194
    invoke-static {v3}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 196
    :cond_6
    invoke-direct {p0, p1}, Ll/ܰ۠ܽ;->᩵(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 197
    iput-boolean v2, p0, Ll/ܰ۠ܽ;->ۧ:Z

    .line 116
    new-instance v1, Ll/ۖ۠ܽ;

    invoke-direct {v1, p0, p1, p2, v0}, Ll/ۖ۠ܽ;-><init>(Ll/ܰ۠ܽ;ILl/ܺᩴ᩵;Ljava/lang/Exception;)V

    invoke-static {v1}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic ᩵(Ll/ܰ۠ܽ;ILl/ܺᩴ᩵;Ljava/lang/Exception;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Ll/ܰ۠ܽ;->᩵(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p0, p0, Ll/ܰ۠ܽ;->۠:Ll/ܶܽܽ;

    check-cast p0, Ll/ܺۛܽ;

    invoke-virtual {p0, p2, p3}, Ll/ܺۛܽ;->᩵(Ll/ܺᩴ᩵;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static synthetic ᩵(Ll/ܰ۠ܽ;ILl/ܺᩴ᩵;Ll/۫۠ܽ;J)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Ll/ܰ۠ܽ;->᩵(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p0, p0, Ll/ܰ۠ܽ;->۠:Ll/ܶܽܽ;

    check-cast p0, Ll/ܺۛܽ;

    invoke-virtual {p0, p2, p3, p4, p5}, Ll/ܺۛܽ;->᩵(Ll/ܺᩴ᩵;Ll/۫۠ܽ;J)V

    :cond_0
    return-void
.end method

.method public static ᩵(Ll/ܰ۠ܽ;Ll/ܶܽܽ;)V
    .locals 2

    .line 49
    monitor-enter p0

    .line 86
    :try_start_0
    invoke-static {}, Ll/ܳ۫ܽ;->۬()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/ܰ۠ܽ;->ܳ:Ll/ᩳ۠ܽ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Ll/ܰ۠ܽ;->ۡ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 75
    iget v1, p0, Ll/ܰ۠ܽ;->ۛ:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Ll/ܰ۠ܽ;->ܺ:I

    if-lt v0, v1, :cond_0

    .line 76
    iput v0, p0, Ll/ܰ۠ܽ;->ܺ:I

    iput v0, p0, Ll/ܰ۠ܽ;->ۛ:I

    .line 77
    iget-object v1, p0, Ll/ܰ۠ܽ;->۠:Ll/ܶܽܽ;

    check-cast v1, Ll/֫ܽܽ;

    invoke-virtual {v1, v0}, Ll/֫ܽܽ;->֨(I)V

    .line 52
    :cond_0
    check-cast p1, Ll/֫ܽܽ;

    invoke-virtual {p1}, Ll/֫ܽܽ;->᩵()V

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ᩵(I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 303
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->᩷:Z

    if-nez v0, :cond_0

    .line 104
    iget v0, p0, Ll/ܰ۠ܽ;->֨:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ll/ܰ۠ܽ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic ᩵(Ll/ܰ۠ܽ;Ll/ܶܽܽ;II)Z
    .locals 3

    .line 64
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->۬:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ܰ۠ܽ;->ۜ:Ll/ܺᩴ᩵;

    if-eqz v0, :cond_0

    .line 65
    iput-boolean v1, p0, Ll/ܰ۠ܽ;->۬:Z

    .line 66
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "MediaPlayer error: what="

    const-string v2, ", extra="

    .line 0
    invoke-static {v1, p2, p3, v2}, Ll/ۚ᩺֨;->᩵(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ll/ܺۛܽ;

    invoke-virtual {p1, v0, p0}, Ll/ܺۛܽ;->֨(Ll/ܺᩴ᩵;Ljava/lang/Exception;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final isPlaying()Z
    .locals 1

    .line 325
    :try_start_0
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->۬:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ܰ۠ܽ;->ۡ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    .line 303
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->᩷:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->ۧ:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->۬:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Ll/ܰ۠ܽ;->ܽ:Z

    .line 237
    :try_start_0
    invoke-virtual {p0}, Ll/ܰ۠ܽ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {}, Ll/ܳ۫ܽ;->۬()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/ܰ۠ܽ;->ܳ:Ll/ᩳ۠ܽ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Ll/ܰ۠ܽ;->ۡ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 240
    iget-object v0, p0, Ll/ܰ۠ܽ;->۠:Ll/ܶܽܽ;

    check-cast v0, Ll/֫ܽܽ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/֫ܽܽ;->֨(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 318
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MusicPlayer is not prepared"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Ll/ܰ۠ܽ;->֨:I

    .line 100
    iget-object v1, p0, Ll/ܰ۠ܽ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 250
    iput-boolean v0, p0, Ll/ܰ۠ܽ;->ۧ:Z

    .line 251
    iput-boolean v0, p0, Ll/ܰ۠ܽ;->۬:Z

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Ll/ܰ۠ܽ;->ۜ:Ll/ܺᩴ᩵;

    .line 86
    invoke-static {}, Ll/ܳ۫ܽ;->۬()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/ܰ۠ܽ;->ܳ:Ll/ᩳ۠ܽ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    :try_start_0
    iget-object v0, p0, Ll/ܰ۠ܽ;->ۡ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 308
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->۬:Z

    if-eqz v0, :cond_0

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iput p1, p0, Ll/ܰ۠ܽ;->ܺ:I

    .line 266
    iget-object v0, p0, Ll/ܰ۠ܽ;->ۡ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 267
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 6

    .line 303
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->᩷:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->ۧ:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->۬:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Ll/ܰ۠ܽ;->ܽ:Z

    .line 215
    :try_start_0
    invoke-virtual {p0}, Ll/ܰ۠ܽ;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    invoke-static {}, Ll/ܳ۫ܽ;->۬()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/ܰ۠ܽ;->ܳ:Ll/ᩳ۠ܽ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 217
    iget-object v0, p0, Ll/ܰ۠ܽ;->ۡ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 218
    iget-object v0, p0, Ll/ܰ۠ܽ;->۠:Ll/ܶܽܽ;

    check-cast v0, Ll/֫ܽܽ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/֫ܽܽ;->֨(Z)V

    .line 219
    sget-object v0, Ll/ۧܺܽ;->ۡ᩵:[F

    invoke-static {}, Ll/ۧܺܽ;->᩷()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ll/ܰ۠ܽ;->᩵(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 318
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MusicPlayer is not prepared"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ֨()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->۬:Z

    return v0
.end method

.method public final ۘ()V
    .locals 2

    .line 346
    monitor-enter p0

    const/4 v0, 0x0

    .line 347
    :try_start_0
    iput v0, p0, Ll/ܰ۠ܽ;->ܺ:I

    .line 348
    iget-object v1, p0, Ll/ܰ۠ܽ;->ۡ:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۛ()V
    .locals 6

    .line 333
    monitor-enter p0

    const/4 v0, 0x0

    .line 334
    :try_start_0
    iput v0, p0, Ll/ܰ۠ܽ;->ܺ:I

    .line 335
    iget-object v1, p0, Ll/ܰ۠ܽ;->ۡ:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 336
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->ܽ:Z

    if-eqz v0, :cond_0

    .line 337
    monitor-exit p0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Ll/ܳ۫ܽ;->۬()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/ܰ۠ܽ;->ܳ:Ll/ᩳ۠ܽ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 340
    iget-object v0, p0, Ll/ܰ۠ܽ;->ۡ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۠()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->ۧ:Z

    return v0
.end method

.method public final ܺ()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->᩷:Z

    return v0
.end method

.method public final ᩵()V
    .locals 4

    .line 273
    iget-object v0, p0, Ll/ܰ۠ܽ;->ۡ:Landroid/media/MediaPlayer;

    .line 303
    iget-boolean v1, p0, Ll/ܰ۠ܽ;->᩷:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 99
    iput v1, p0, Ll/ܰ۠ܽ;->֨:I

    .line 100
    iget-object v2, p0, Ll/ܰ۠ܽ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 86
    invoke-static {}, Ll/ܳ۫ܽ;->۬()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ll/ܰ۠ܽ;->ܳ:Ll/ᩳ۠ܽ;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 276
    invoke-virtual {p0}, Ll/ܰ۠ܽ;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 279
    :cond_0
    iput-boolean v1, p0, Ll/ܰ۠ܽ;->ۧ:Z

    .line 280
    iput-boolean v1, p0, Ll/ܰ۠ܽ;->۬:Z

    const/4 v1, 0x0

    .line 281
    iput-object v1, p0, Ll/ܰ۠ܽ;->ۜ:Ll/ܺᩴ᩵;

    const/4 v1, 0x1

    .line 282
    iput-boolean v1, p0, Ll/ܰ۠ܽ;->᩷:Z

    .line 283
    sget-object v1, Ll/᩺ᩳۨ;->֨:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll/᩹۠ܽ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ll/᩹۠ܽ;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    iget-object v0, p0, Ll/ܰ۠ܽ;->ۘ:Ll/ۤۛܽ;

    .line 598
    invoke-virtual {v0}, Ll/ۤۛܽ;->۠()V

    .line 599
    invoke-virtual {v0}, Ll/ۤۛܽ;->ۘ()V

    :cond_1
    return-void
.end method

.method public final ᩵(F)V
    .locals 2

    .line 308
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->۬:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ll/ܰ۠ܽ;->ۡ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 291
    new-instance v1, Landroid/media/PlaybackParams;

    invoke-direct {v1}, Landroid/media/PlaybackParams;-><init>()V

    .line 292
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 294
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final ᩵(Ll/ܺᩴ᩵;)V
    .locals 3

    .line 313
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->ۧ:Z

    if-nez v0, :cond_0

    .line 303
    iget-boolean v0, p0, Ll/ܰ۠ܽ;->᩷:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Ll/ܰ۠ܽ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 94
    iput v0, p0, Ll/ܰ۠ܽ;->֨:I

    const/4 v1, 0x0

    .line 142
    iput-object v1, p0, Ll/ܰ۠ܽ;->ۜ:Ll/ܺᩴ᩵;

    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Ll/ܰ۠ܽ;->ۧ:Z

    .line 86
    invoke-static {}, Ll/ܳ۫ܽ;->۬()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ll/ܰ۠ܽ;->ܳ:Ll/ᩳ۠ܽ;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    sget-object v1, Ll/᩺ᩳۨ;->֨:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/֡۠ܽ;

    invoke-direct {v2, p0, v0, p1}, Ll/֡۠ܽ;-><init>(Ll/ܰ۠ܽ;ILl/ܺᩴ᩵;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
